describe Box do
   context 'when created' do 
      let(:box) {Box.new}
      it 'should be empty' do
        expect(box.empty?).to be true
      end
      it 'has nil inside' do
        expect(box.stuff).to eq nil 
      end
    end
    # context 'when storing stuffs' do
    #     it 'should add an object to the box' do
    #         box.store([1,2,3,4])

    #     end
    # end
end   