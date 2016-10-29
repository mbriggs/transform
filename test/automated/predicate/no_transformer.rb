require_relative '../automated_init'

context "Class has no transformer namespace" do
  example = Transform::Controls::NoTransformer.example

  [Transform::Read, Transform::Write].each do |cls|
    test "#{cls.name} implementation is not detected" do
      implemented = cls.implemented?(example, :some_format)
      assert(!implemented)
    end
  end

  test "Transformer is not detected" do
    detected = Transform.transformer?(example)
    assert(!detected)
  end
end