CREATE TABLE USER_ROLES (
    user_id BIGINT REFERENCES users (id),
    role_id BIGINT REFERENCES roles (id)
);