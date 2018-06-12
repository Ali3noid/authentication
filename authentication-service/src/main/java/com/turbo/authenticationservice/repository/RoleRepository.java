package com.turbo.authenticationservice.repository;

import com.turbo.authenticationservice.model.Role;
import com.turbo.authenticationservice.model.RoleName;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {
    Optional<Role> findByName(RoleName roleName);
}
