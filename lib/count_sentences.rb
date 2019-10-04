class String

  def sentence?
  expect("Hi, my name is Sophie".sentence?).to eq(true)
  expect("Hi, my name is Sophie".setence?).to eq(false)
  end

  def question?
  expect("What's your name?".question?).to eq(true)
  expect("Happy Halloween!".question?).to eq(false)
  end

  def exclamation?
  expect("Hi, my name is Sophie!".exclamation?).to eq(true)
  expect("Hi, my name is Sophie".exclamation?).to eq(false)
  end

  def count_sentences
  expect("".count_sentences).to eq(0)
  expect(complex_string.count_sentences).to eq(4)
  end
end