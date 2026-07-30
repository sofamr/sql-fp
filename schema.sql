-- Creating Tables --

CREATE TABLE IF NOT EXISTS weapons (
    "id" INTEGER,
    "name" TEXT NOT NULL,
    PRIMARY KEY ("id")
);

CREATE TABLE IF NOT EXISTS countries (
    "code" CHAR(3),
    "country" TEXT NOT NULL,
    PRIMARY KEY ("code")
);

CREATE TABLE IF NOT EXISTS competition_types (
    "id" INTEGER,
    "competition_type" TEXT NOT NULL,
    PRIMARY KEY ("id")
);

CREATE TABLE IF NOT EXISTS categories (
    "id" INTEGER,
    "category_name" TEXT NOT NULL,
    PRIMARY KEY ("id")
);

CREATE TABLE IF NOT EXISTS fencers (
    "id" INTEGER,
    "first_name" TEXT NOT NULL,
    "last_name" TEXT NOT NULL,
    "weapon_id" INTEGER NOT NULL,
    "age" INTEGER NOT NULL,
    "country_code" CHAR(3) NOT NULL,
    "sex" CHAR(1) NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("weapon_id") REFERENCES weapons("id"),
    FOREIGN KEY ("country_code") REFERENCES countries("code")
);

CREATE TABLE IF NOT EXISTS teams (
    "id" INTEGER,
    "fencer1_id" INTEGER NOT NULL,
    "fencer2_id" INTEGER NOT NULL,
    "fencer3_id" INTEGER NOT NULL,
    "fencer4_id" INTEGER,
    "country_code" CHAR(3) NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("fencer1_id") REFERENCES fencers("id"),
    FOREIGN KEY ("fencer2_id") REFERENCES fencers("id"),
    FOREIGN KEY ("fencer3_id") REFERENCES fencers("id"),
    FOREIGN KEY ("fencer4_id") REFERENCES fencers("id"),
    FOREIGN KEY ("country_code") REFERENCES countries("code")
);

CREATE TABLE IF NOT EXISTS competition_info(
    "id" INTEGER,
    "competition_name" TEXT NOT NULL,
    "competition_start_date" DATE NOT NULL,
    "competition_end_date" DATE NOT NULL,
    "country_code" CHAR(3) NOT NULL,
    "competition_type_id" INTEGER NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("country_code") REFERENCES countries("code"),
    FOREIGN KEY ("competition_type_id") REFERENCES competition_types("id")
);

CREATE TABLE IF NOT EXISTS competition_events (
    "id" INTEGER,
    "competition_id" INTEGER NOT NULL,
    "category_id" INTEGER NOT NULL,
    "team_event" BOOLEAN NOT NULL,
    "sex" CHAR(1) NOT NULL,
    "weapon_id" INTEGER NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("competition_id") REFERENCES competition_info("id"),
    FOREIGN KEY ("category_id") REFERENCES categories("id"),
    FOREIGN KEY ("weapon_id") REFERENCES weapons("id")
);

CREATE TABLE IF NOT EXISTS competition_event_results_idv (
    "id" INTEGER,
    "competition_event_id" INTEGER NOT NULL,
    "fencer_id" INTEGER NOT NULL,
    "rank" INTEGER NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("competition_event_id") REFERENCES competition_events("id"),
    FOREIGN KEY ("fencer_id") REFERENCES fencers("id")
);

CREATE TABLE IF NOT EXISTS competition_event_results_team (
    "id" INTEGER,
    "competition_event_id" INTEGER NOT NULL,
    "team_id" TEXT NOT NULL,
    "rank" INTEGER NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("competition_event_id") REFERENCES competition_events("id"),
    FOREIGN KEY ("team_id") REFERENCES team_members("team_id")
);

-- Creating Indexes --
CREATE INDEX IF NOT EXISTS idx_fencers_country_code ON fencers(country_code);
CREATE INDEX IF NOT EXISTS idx_fencers_weapon_id ON fencers(weapon_id);
CREATE INDEX IF NOT EXISTS idx_fencers_sex_id ON fencers(sex);
CREATE INDEX IF NOT EXISTS idx_team_members_fencer1_id ON team_members(fencer1_id);
CREATE INDEX IF NOT EXISTS idx_team_members_fencer2_id ON team_members(fencer2_id);
CREATE INDEX IF NOT EXISTS idx_team_members_fencer3_id ON team_members(fencer3_id);
CREATE INDEX IF NOT EXISTS idx_team_members_fencer4_id ON team_members(fencer4_id);
CREATE INDEX IF NOT EXISTS idx_competition_events_competition_id ON competition_events(competition_id);
CREATE INDEX IF NOT EXISTS idx_competition_events_category_id ON competition_events(category_id);
CREATE INDEX IF NOT EXISTS idx_competition_events_weapon_id ON competition_events(weapon_id);