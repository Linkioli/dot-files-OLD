const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#000000", /* black   */
  [1] = "#575757", /* red     */
  [2] = "#666666", /* green   */
  [3] = "#777777", /* yellow  */
  [4] = "#8D8D8D", /* blue    */
  [5] = "#ABABAB", /* magenta */
  [6] = "#CDCDCD", /* cyan    */
  [7] = "#ebebeb", /* white   */

  /* 8 bright colors */
  [8]  = "#a4a4a4",  /* black   */
  [9]  = "#575757",  /* red     */
  [10] = "#666666", /* green   */
  [11] = "#777777", /* yellow  */
  [12] = "#8D8D8D", /* blue    */
  [13] = "#ABABAB", /* magenta */
  [14] = "#CDCDCD", /* cyan    */
  [15] = "#ebebeb", /* white   */

  /* special colors */
  [256] = "#000000", /* background */
  [257] = "#ebebeb", /* foreground */
  [258] = "#ebebeb",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
