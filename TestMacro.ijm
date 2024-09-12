run("Dot Blot");
run("Auto Threshold", "method=Otsu");
run("Set Measurements...", "area centroid redirect=None decimal=3");
run("Analyze Particles...", "size=10-Infinity display exclude clear");
