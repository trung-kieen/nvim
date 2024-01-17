// Check jest is working
test("Normal test", () => {
  expect("name").toBe("name");
});
test("Number test", () => {
  expect(1 + 3).toBe(4);
});

// TODO
test("Link list start size ", () => {
  const myList = new LinkList();
  expect(myList.size()).toBe(0);
});
