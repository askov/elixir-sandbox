defmodule RomanNumeralConverterTest do
  use ExUnit.Case
  doctest RomanNumeralConverter

  test "should convert 2 to \"II\"" do
    assert RomanNumeralConverter.convert(2) == "II"
  end

  test "should convert 3 to \"III\"" do
    assert RomanNumeralConverter.convert(3) == "III"
  end

  test "should convert 4 to \"IV\"" do
    assert RomanNumeralConverter.convert(4) == "IV"
  end

  test "should convert 5 to \"V\"" do
    assert RomanNumeralConverter.convert(5) == "V"
  end

  test "should convert 9 to \"IX\"" do
    assert RomanNumeralConverter.convert(9) == "IX"
  end

  test "should convert 12 to \"XII\"" do
    assert RomanNumeralConverter.convert(12) == "XII"
  end

  test "should convert 16 to \"XVI\"" do
    assert RomanNumeralConverter.convert(16) == "XVI"
  end

  test "should convert 29 to \"XXIX\"" do
    assert RomanNumeralConverter.convert(29) == "XXIX"
  end

  test "should convert 44 to \"XLIV\"" do
    assert RomanNumeralConverter.convert(44) == "XLIV"
  end

  test "should convert 45 to \"XLV\"" do
    assert RomanNumeralConverter.convert(45) == "XLV"
  end

  test "should convert 68 to \"LXVIII\"" do
    assert RomanNumeralConverter.convert(68) == "LXVIII"
  end

  test "should convert 83 to \"LXXXIII\"" do
    assert RomanNumeralConverter.convert(83) == "LXXXIII"
  end

  test "should convert 97 to \"XCVII\"" do
    assert RomanNumeralConverter.convert(97) == "XCVII"
  end

  test "should convert 99 to \"XCIX\"" do
    assert RomanNumeralConverter.convert(99) == "XCIX"
  end

  test "should convert 400 to \"CD\"" do
    assert RomanNumeralConverter.convert(400) == "CD"
  end

  test "should convert 500 to \"D\"" do
    assert RomanNumeralConverter.convert(500) == "D"
  end

  test "should convert 501 to \"DI\"" do
    assert RomanNumeralConverter.convert(501) == "DI"
  end

  test "should convert 649 to \"DCXLIX\"" do
    assert RomanNumeralConverter.convert(649) == "DCXLIX"
  end

  test "should convert 798 to \"DCCXCVIII\"" do
    assert RomanNumeralConverter.convert(798) == "DCCXCVIII"
  end

  test "should convert 891 to \"DCCCXCI\"" do
    assert RomanNumeralConverter.convert(891) == "DCCCXCI"
  end

  test "should convert 1000 to \"M\"" do
    assert RomanNumeralConverter.convert(1000) == "M"
  end

  test "should convert 1004 to \"MIV\"" do
    assert RomanNumeralConverter.convert(1004) == "MIV"
  end

  test "should convert 1006 to \"MVI\"" do
    assert RomanNumeralConverter.convert(1006) == "MVI"
  end

  test "should convert 1023 to \"MXXIII\"" do
    assert RomanNumeralConverter.convert(1023) == "MXXIII"
  end

  test "should convert 2014 to \"MMXIV\"" do
    assert RomanNumeralConverter.convert(2014) == "MMXIV"
  end

  test "should convert 3999 to \"MMMCMXCIX\"" do
    assert RomanNumeralConverter.convert(3999) == "MMMCMXCIX"
  end

end
