import Testing

@Test func helloWorld() {
  let greeting = "Hello, world!"
  #expect(greeting == "Hello") // Expectation failed: (greeting → "Hello, world!") == "Hello"
}
