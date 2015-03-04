# - (void)viewDidLoad {
    [super viewDidLoad];
    SCNavigationController *nav = [[SCNavigationController alloc] init];
    nav.scNaigationDelegate = self;
    [nav showCameraWithParentController:self];
}
