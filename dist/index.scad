$fn = 100;
scale(v = [1, 0.7, 1])
{
  union()
  {
    union()
    {
      difference()
      {
        linear_extrude(height = 3, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
        {
          rotate(a = 90, v = [0, 0, 1])
          {
            union()
            {
              square(size = [170, 160], center = true);
              translate(v = [85, 0, 0])
              {
                circle(r = 80);
              }
              translate(v = [-85, 0, 0])
              {
                circle(r = 80);
              }
            }
          }
        }
        translate(v = [0, 0, -1])
        {
          linear_extrude(height = 5, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
          {
            rotate(a = 90, v = [0, 0, 1])
            {
              union()
              {
                square(size = [155, 95], center = true);
                translate(v = [77.5, 0, 0])
                {
                  circle(r = 47.5);
                }
                translate(v = [-77.5, 0, 0])
                {
                  circle(r = 47.5);
                }
              }
            }
          }
        }
      }
    }
    intersection()
    {
      difference()
      {
        linear_extrude(height = 10, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
        {
          rotate(a = 90, v = [0, 0, 1])
          {
            union()
            {
              square(size = [155, 115], center = true);
              translate(v = [77.5, 0, 0])
              {
                circle(r = 57.5);
              }
              translate(v = [-77.5, 0, 0])
              {
                circle(r = 57.5);
              }
            }
          }
        }
        translate(v = [0, 0, -1])
        {
          linear_extrude(height = 20, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
          {
            rotate(a = 90, v = [0, 0, 1])
            {
              union()
              {
                square(size = [155, 95], center = true);
                translate(v = [77.5, 0, 0])
                {
                  circle(r = 47.5);
                }
                translate(v = [-77.5, 0, 0])
                {
                  circle(r = 47.5);
                }
              }
            }
          }
        }
      }
      translate(v = [0, 41.666666666666664, 0])
      {
        cube(size = [200, 200, 100], center = true);
      }
    }
    difference()
    {
      intersection()
      {
        translate(v = [0, 0, 10])
        {
          cube(size = [95, 250, 4], center = true);
        }
        linear_extrude(height = 10, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
        {
          rotate(a = 90, v = [0, 0, 1])
          {
            union()
            {
              square(size = [155, 105], center = true);
              translate(v = [77.5, 0, 0])
              {
                circle(r = 52.5);
              }
              translate(v = [-77.5, 0, 0])
              {
                circle(r = 52.5);
              }
            }
          }
        }
        translate(v = [0, 41.666666666666664, 0])
        {
          cube(size = [200, 200, 100], center = true);
        }
      }
      linear_extrude(height = 20, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
      {
        rotate(a = 90, v = [0, 0, 1])
        {
          union()
          {
            square(size = [140, 80], center = true);
            translate(v = [70, 0, 0])
            {
              circle(r = 40);
            }
            translate(v = [-70, 0, 0])
            {
              circle(r = 40);
            }
          }
        }
      }
    }
  }
}
