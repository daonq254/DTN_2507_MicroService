package com.vti.feignclient;

import org.springframework.cloud.openfeign.FeignClient;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.vti.dto.DepartmentDto;

@FeignClient(name = "DepartmentService", path = "/api/v1")
public interface DepartmentFeignClient {

    @GetMapping("/departments/{id}")
    public ResponseEntity<DepartmentDto> getDepartmentByID(@PathVariable("id") int id);
}
