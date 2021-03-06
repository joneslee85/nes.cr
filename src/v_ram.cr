class VRam
  def initialize
    @mem = Array.new(0x800, 0_u8)
  end

  def peek(address)
    @mem[address % 0x800]
  end

  def poke(address, value)
    @mem[address % 0x800] = value
  end
end
