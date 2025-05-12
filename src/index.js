import { cube, difference, intersection, pill, union } from "scad-js-esm";

const width = 95;
const height = 250;
const lipHeight = 10;

const base = () => {
  return union(
    difference(
      pill([width + 50, height + 70]).linear_extrude(3),
      pill([width, height]).linear_extrude(5).translate_z(-1),
    )
  )
}

const lip = () => {
  return intersection(
    difference(
      pill([width + 20, height + 20]).linear_extrude(lipHeight),
      pill([width, height]).linear_extrude(20).translate_z(-1),
    ),
    cube([200, 200, 100]).translate_y(height / 6)
  )
}

const edge = () => {
  return difference(
    intersection(
      cube([width, height, 4]).translate_z(lipHeight),
      pill([width + 10, height + 10]).linear_extrude(lipHeight),
      cube([200, 200, 100]).translate_y(height / 6)

    ),
    pill([width - 15, height - 30]).linear_extrude(lipHeight * 2),
  )
}

export default function () {
  return union(base(), lip(), edge()).scale_y(0.7);
}
