// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint private storedData;

    // Función para escribir un dato
    function setValue(uint newValue) public {
        storedData = newValue;
    }

    // Función para leer el dato almacenado
    function getValue() public view returns (uint) {
        return storedData;
    }
}