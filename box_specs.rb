describe Box do
   context 'when created' do 
      let(:box) {Box.new}
      it 'should be empty' do
        expect(box.empty?).to be true
      end
      it 'has nil inside' do
        expect(box.stuff).to eq nil 
      en
    end
    context 'when storing stuffs' do
        let(:box) {Box.new}
         it 'should add an object to the box' do
             expect(box.empty?).to be true
             box.store([1,2,3,4]) 
             expect(box.empty?).to be false
         end

         it 'display check_box method' do
          expect(box.check_box).to eq "Object:Array, value: [1,2,3,4]"
         end
         context 'storing a new object' do
            box.store("apples")
            expect(box.empty?).to be false
            expect(box.check_box("apples")).to eq "The box is full"
         end
    end
        
end   