CREATE TABLE logs (
  sessionId VARCHAR(255) NOT NULL,
  timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  level VARCHAR(10) NOT NULL,
  message TEXT NOT NULL,
  PRIMARY KEY (sessionId),
  FOREIGN KEY (uuid) REFERENCES users (uuid)
);