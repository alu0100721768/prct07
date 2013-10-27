require "lib/fraccion.rb"

describe Fraccion do

      	before :each do
       	        @p1=Fraccion.new(15,30)
       		@p2=Fraccion.new(20,40)
       	end
       	describe "Obtener datos y fraccion reducida" do
       	        it "Se almacena el numerador" do
       	                @p1.numerador.should eq(15)
       	        end
       	        it "Debe existir un denominador" do
       		     	@p1.denominador.should eq(30)
        	end
               	it "La fraccion debe estar reducida" do
                        @p1.fraccion_Reducida.should eq(Fraccion.new(1,2))
        	end
    	end
end
