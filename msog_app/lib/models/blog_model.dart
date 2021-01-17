// Temp structure for how blogs will be stored
// can use downloaded images or actual int values for date (in future)
class BlogModel{
  String blogTitle;
  String blogDesc;
  String netImg;
  String date;
  String publisher;

  BlogModel({this.blogTitle, this.blogDesc, this.netImg, this.date, this.publisher});
}

List<BlogModel> tempData = [
  new BlogModel(
    blogTitle: "Hello World Blog!",
    blogDesc: "Hello World, this is the first blog. Just writing a few words",
    netImg: "https://e7.pngegg.com/pngimages/937/224/png-clipart-world-map-globe-map-globe-miscellaneous-monochrome-thumbnail.png",
    date: "Jan 12, 2021",
    publisher: "Abdul Mahmoud",
  ),

  new BlogModel(
    blogTitle: "Khutbaat On Islam",
    blogDesc: "Islam is definitely accom modates olor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et"
        " dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
        " Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris quis nostrud exercitation .",
    netImg: "https://www.history.com/.image/c_fit%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_620/MTY3NDcyODc4NjI1NzYwODgw/islam-quran-gettyimages-760320451.jpg",
    date: "Jan 10, 2020",
    publisher: "Admin",
  ),

  new BlogModel(
    blogTitle: "Is Islam Old Philosophy?",
    blogDesc: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque "
        "ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas "
        "sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui.",
    netImg: "https://fore.yale.edu/sites/default/files/resize/images/kaaba-3635723_1920-300x200.jpg",
    date: 'Jan 8, 2020',
    publisher: "Muhummed Sayyed",
  ),

  new BlogModel(
    blogTitle: "Is Islam Old Philosophy?",
    blogDesc: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque "
        "ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas "
        "sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui.",
    netImg: "https://fore.yale.edu/sites/default/files/resize/images/kaaba-3635723_1920-300x200.jpg",
    date: 'Jan 8, 2020',
    publisher: "Muhummed Sayyed",
  ),

  new BlogModel(
    blogTitle: "Is Islam Old Philosophy?",
    blogDesc: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque "
        "ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas "
        "sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui.",
    netImg: "https://fore.yale.edu/sites/default/files/resize/images/kaaba-3635723_1920-300x200.jpg",
    date: 'Jan 8, 2020',
    publisher: "Muhummed Sayyed",
  ),

  new BlogModel(
    blogTitle: "Hello World Blog!",
    blogDesc: "Hello World, this is the first blog. Just writing a few words",
    netImg: "https://e7.pngegg.com/pngimages/937/224/png-clipart-world-map-globe-map-globe-miscellaneous-monochrome-thumbnail.png",
    date: "Jan 12, 2021",
    publisher: "Abdul Mahmoud",
  ),

  new BlogModel(
    blogTitle: "Hello World Blog!",
    blogDesc: "Hello World, this is the first blog. Just writing a few words",
    netImg: "https://e7.pngegg.com/pngimages/937/224/png-clipart-world-map-globe-map-globe-miscellaneous-monochrome-thumbnail.png",
    date: "Jan 12, 2021",
    publisher: "Abdul Mahmoud",
  ),

];