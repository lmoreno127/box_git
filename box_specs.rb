describe Box do
    let(:box) {Box.new}
    it 'should be empty' do
        expect(box.empty?).to be true
    end
end   