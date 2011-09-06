// Balint Gyemant
// 15.FEB.2010
// 
package de.jumpingjackflash.utils
{
	
	public class Conversions
	{
		public function Conversions() 
		{
		}
		
		public static function floatToDecimal( num:Number, pow:int = 0 ):Number
		{
			var base:int = Math.pow(10, pow);
			return Math.round(num * base)/base;
		}
		
	}// Class

}// Package