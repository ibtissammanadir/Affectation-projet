package com.example.projjet.daojpa;

import com.example.projjet.Model.Employee;
import com.example.projjet.Model.Projet;

import java.util.List;

public interface dao {
    List<Employee> Lister();
    void affecterEmployeAuProjet(Long employeId, Long projetId);
    void saveUser(Employee employee);
    void delete(Long id);
    List<Projet> ListerE();
}
