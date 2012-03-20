require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Primefactors do

  describe "Primfac" do
  
    it "create a new PrimeFactors" do
      Primefactors.should_reeceive(:new)
    end
   
    it "gets the prime factors of a number" do
      elt = Integer.new
      prim = Primefactors.new
      prim.sould_receive(:primfac).with(elt)
    end
    
    it "should return prime factor of 1" do
      prim = PrimeFactors.new
      prim.primfac(1).should == []
    end
    
    it "should return prime factor of 2" do
      prim = Primefactors.new
      prim.primfac(2).should == [2]
    end
    
    it "should return prime factor of 3" do
      prim = Primefactors.new
      prim.primfac(3).should == [3]
    end
    
    it "should return prime factor of 4" do
      prim = Primefactors.new
      prim.primfac(4).should == [2,2]
    end
    
    it "should return prime factor of 5" do
      prim = Primefactors.new
      prim.primfac(5).should == [5]
    end
    

  end
  
end
