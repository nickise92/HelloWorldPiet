HelloWorld = zeros(13, 13, 3);

HelloWorld(13, :, 1) = [255 205 1 1 202 0 204 0 0 254 253 203 206];
HelloWorld(13, :, 2) = [255 205 0 0 1 204 204 203 254 255 0 0 253];
HelloWorld(13, :, 3) = [0 255 255 203 206 203 1 0 255 0 254 204 206];

HelloWorld(12, :, 1) = [255 1 0 0 202 205 1 253 203 253 203 204 255];
HelloWorld(12, :, 2) = [205 0 254 204 255 205 0 0 0 0 0 254 205];
HelloWorld(12, :, 3) = [205 203 255 201 254 255 255 254 204 254 204 204 205];

HelloWorld(11, :, 1) = [0 254 0 254 254 255 255 255 205 1 1 255 204];
HelloWorld(11, :, 2) = [204 255 254 0 254 253 205 204 205 0 0 205 205];
HelloWorld(11, :, 3) = [205 0 0 0 204 202 255 207 255 255 203 205 0];

HelloWorld(10, :, 1) = [204 254 255 1 254 255 205 0 202 254 254 204 1];
HelloWorld(10, :, 2) = [255 254 205 205 255 205 205 204 255 0 255 205 205];
HelloWorld(10, :, 3) = [254 204 255 1 0 205 255 203 254 0 0 255 1];

HelloWorld(9, :, 1) = [0 0 203 253 255 0 0 0 255 203 2 1 254];
HelloWorld(9, :, 2) = [203 254 0 0 204 0 0 0 205 0 255 0 255];
HelloWorld(9, :, 3) = [0 0 204 254 255 0 0 0 255 1 1 255 0];

HelloWorld(8, :, 1) = [205 1 204 255 0 0 204 0 0 255 254 1 204];
HelloWorld(8, :, 2) = [205 0 205 205 0 0 254 0 0 205 0 0 205];
HelloWorld(8, :, 3) = [255 255 0 255 0 0 204 0 0 205 0 203 0];

HelloWorld(7, :, 1) = [255 254 202 205 0 204 204 204 0 254 254 203 254];
HelloWorld(7, :, 2) = [255 0 0 205 0 254 254 254 0 254 255 0 254];
HelloWorld(7, :, 3) = [203 0 2 255 0 204 204 204 0 204 0 204 204];

HelloWorld(6, :, 1) = [255 0 0 253 0 0 0 0 0 254 253 202 204];
HelloWorld(6, :, 2) = [205 254 203 0 0 0 254 0 0 255 0 255 254];
HelloWorld(6, :, 3) = [255 0 0 254 0 0 255 0 0 0 254 254 204];

HelloWorld(5, :, 1) = [201 254 1 203 255 0 1 0 253 203 0 205 201];
HelloWorld(5, :, 2) = [254 255 0 0 255 0 0 0 253 204 253 205 254];
HelloWorld(5, :, 3) = [253 0 203 1 205 0 203 0 203 0 254 255 253];

HelloWorld(4, :, 1) = [0 195 0 194 244 242 1 242 245 196 0 194 243];
HelloWorld(4, :, 2) = [242 0 196 0 196 0 195 0 197 197 194 242 243];
HelloWorld(4, :, 3) = [243 1 197 195 244 243 1 243 245 245 195 194 195];

HelloWorld(3, :, 1) = [187 185 185 187 186 232 0 186 186 232 230 2 233];
HelloWorld(3, :, 2) = [187 0 233 187 187 233 185 231 232 232 185 231 187];
HelloWorld(3, :, 3) = [232 186 232 232 0 0 0 231 186 185 185 1 233];

HelloWorld(2, :, 1) = [218 178 0 211 221 220 221 175 219 0 0 176 218];
HelloWorld(2, :, 2) = [219 178 178 0 178  0 178 0 0 221 176 0 0];
HelloWorld(2, :, 3) = [0 0 177 0 178 0 178 1 0 0 177 177 219];

HelloWorld(1, :, 1) = [0 0 207 210 20 167 207 209 1 166 208 1 0];
HelloWorld(1, :, 2) = [208 167 0 169 167 0 0 210 168 167 209 210 166];
HelloWorld(1, :, 3) = [209 166 0 169 208 168 208 0 1 0 0 211 0];

figure
title("HelloWorld in Piet programming language");
hold on
image(HelloWorld/255);
