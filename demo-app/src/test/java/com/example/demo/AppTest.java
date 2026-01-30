package com.example.demo;

import static org.junit.Assert.assertEquals;

import org.junit.Test;


public class AppTest {

  @Test
  public void testSum() {
    int result = App.sum(2, 3);
    assertEquals("2 + 3 should be 5", result, 5);
  }
}
