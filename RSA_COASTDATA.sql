CREATE TABLE RSA_COASTDATA (
    UTCPortTime TEXT,
    Port TEXT,
    SourceMMSI TEXT,
    MessageID TEXT,
    RepeatIndicator TEXT,
    NavigationalStatus TEXT,
    RateOfTurn TEXT,
    SpeedOverGround TEXT,
    PositionAccuracy TEXT,
    Latitude TEXT,
    Longitude TEXT,
    CourseOverGround TEXT,
    Heading TEXT,
    UTCTimeStamp TEXT,
    SpecialManoeuvreIndicator TEXT,
    Spare TEXT,
    RAIMFlag TEXT,
    CommunicationStateSelectorFlag TEXT,
    CommSyncState TEXT,
    CommStateSlotTimeOut TEXT,
    CommStateSubMessage TEXT,
    CommStateSlotIncrement TEXT,
    CommStateNumberOfSlots TEXT,
    CommStateKeepFlag TEXT
);

SELECT * FROM RSA_COASTDATA;