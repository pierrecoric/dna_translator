color color_from_base(char base) {
  switch(base){
  case 'A':
    return(red);
  case 'C':
    return(blu);
  case 'G':
    return(bla);
   case 'T':
    return(yel);
  default:
    return #ffffff;
  }
}
