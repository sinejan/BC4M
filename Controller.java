package com.example.demo;

import org.springframework.http.ResponseEntity;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class Controller {

    // GET /
    @GetMapping(value = "/", produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseEntity<String> getIndex() {
        return ResponseEntity.ok("{\"msg\":\"BC4M\"}");
    }

    // GET /health
    @GetMapping("/health")
    public ResponseEntity<String> healthCheck() {
        return ResponseEntity.ok("{\"status\":\"healthy\"}");
    }

    // POST /
    @PostMapping("/")
    public ResponseEntity<String> postBody(@RequestBody String body) {
        return ResponseEntity.ok(body);
    }
}