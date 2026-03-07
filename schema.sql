-- ============================================
-- BJJ Submissions Database
-- schema.sql
-- ============================================

CREATE DATABASE IF NOT EXISTS jiujitsu_db
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE jiujitsu_db;

-- ============================================
-- TABLE: submissions
-- ============================================

CREATE TABLE IF NOT EXISTS submissions (
  id              INT AUTO_INCREMENT PRIMARY KEY,
  name            VARCHAR(100) NOT NULL UNIQUE,
  name_ka         VARCHAR(100),
  type            ENUM('choke', 'joint_lock', 'compression') NOT NULL,
  body_part       VARCHAR(50)  NOT NULL,
  difficulty      ENUM('beginner', 'intermediate', 'advanced') NOT NULL,
  description_en  TEXT,
  description_ka  TEXT,
  created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
