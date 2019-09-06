

layers = ["bottom", "mid_lower", "mid_upper", "plate", "hipro_lower", "hipro_upper"];
for (layer = [0:len(layers) - 1]){
    translate([0,0,layer*3])
    linear_extrude(height = 3, center = true, convexity = 20)
    
    import (file = "arisu-brd.dxf", layer = layers[layer]);

}