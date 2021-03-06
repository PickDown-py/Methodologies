﻿namespace Model
{
    public class MaterialModel: Model
    {
        public MaterialTypeModel MaterialType { get; set; }
        public MaterialUnitModel MaterialUnits { get; set; }
        public int UnitsPerArea { get; set; }
        public int PricePerUnit { get; set; }

        public override string ToString()
        {
            return $"{MaterialType} that takes {PricePerUnit} per unit";
        }
    }
}