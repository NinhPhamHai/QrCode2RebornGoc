.class public Lcom/apple/qrcode/reader/ui/main/MainActivity;
.super Lcom/apple/qrcode/reader/ui/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/apple/qrcode/reader/ui/main/w;


# static fields
.field private static c:I = 0x7d0

.field private static d:Z


# instance fields
.field private A:Lcom/google/android/gms/ads/AdView;

.field B:Landroid/widget/LinearLayout;

.field C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

.field private e:Landroid/content/Context;

.field private f:Lcom/apple/qrcode/reader/ui/main/a/a;

.field private g:Lcom/apple/qrcode/reader/ui/main/x;

.field private h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

.field private i:I

.field private volatile j:Z

.field private volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;
    .annotation build Lbutterknife/BindView;
        value = 0x7f080105
    .end annotation
.end field

.field mContainerFragment:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f080054
    .end annotation
.end field

.field mProgressLoading:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f080120
    .end annotation
.end field

.field mViewFakeButtonScan:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0800e9
    .end annotation
.end field

.field mViewPager:Lcom/apple/qrcode/reader/ui/custom/CustomViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0801b0
    .end annotation
.end field

.field mllBannerAds:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0800e6
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Landroid/os/Handler;

.field private p:Lcom/apple/qrcode/reader/a/c/b;

.field private q:Lcom/google/android/gms/ads/InterstitialAd;

.field private r:Landroid/widget/LinearLayout;

.field rlSplash:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f08012d
    .end annotation
.end field

.field private s:Landroid/os/CountDownTimer;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private volatile y:Z

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->i:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->m:Z

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->n:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->o:Landroid/os/Handler;

    .line 9
    iput v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->t:I

    .line 10
    iput v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->u:I

    .line 11
    iput v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->v:I

    .line 12
    iput v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->w:I

    .line 13
    iput v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->x:I

    .line 14
    iput-boolean v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->y:Z

    .line 15
    iput v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->z:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->B:Landroid/widget/LinearLayout;

    .line 17
    new-instance v0, Lcom/apple/qrcode/reader/ui/main/u;

    invoke-direct {v0, p0}, Lcom/apple/qrcode/reader/ui/main/u;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->C:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcom/apple/qrcode/reader/ui/main/h;

    invoke-direct {v0, p0}, Lcom/apple/qrcode/reader/ui/main/h;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->D:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/apple/qrcode/reader/ui/main/m;

    invoke-direct {v0, p0}, Lcom/apple/qrcode/reader/ui/main/m;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->E:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->E:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    invoke-static {v0, v1}, Lcom/apple/qrcode/reader/ui/custom/a;->a(Landroid/content/Context;Landroid/support/design/widget/BottomNavigationView;)V

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    const v1, 0x7f08010a

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    .line 4
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;->setTextVisibility(Z)V

    .line 7
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    invoke-virtual {v0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    invoke-virtual {v0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;->d(Z)V

    .line 9
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->rlSplash:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->q:Lcom/google/android/gms/ads/InterstitialAd;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->y:Z

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->q:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->t()V

    .line 5
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->rlSplash:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/apple/qrcode/reader/b/e;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apple/qrcode/reader/b/e;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->k()V

    .line 4
    :cond_0
    sget-object v0, Lcom/apple/qrcode/reader/b/e;->a:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mllBannerAds:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/apple/qrcode/reader/b/e;->a:Lcom/google/android/gms/ads/AdView;

    invoke-static {v0, v1}, Lcom/apple/qrcode/reader/b/c;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apple/qrcode/reader/a/a;->c()Lcom/apple/qrcode/reader/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/a/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/apple/qrcode/reader/a/a;->c()Lcom/apple/qrcode/reader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/a;->d()Lcom/apple/qrcode/reader/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/apple/qrcode/reader/b/n;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/a/a/a/a;->b(I)V

    .line 3
    invoke-static {}, Lcom/apple/qrcode/reader/a/a;->c()Lcom/apple/qrcode/reader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/a;->d()Lcom/apple/qrcode/reader/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/apple/qrcode/reader/b/n;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/a/a/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apple/qrcode/reader/ui/main/a/a;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/apple/qrcode/reader/ui/main/a/a;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->f:Lcom/apple/qrcode/reader/ui/main/a/a;

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mViewPager:Lcom/apple/qrcode/reader/ui/custom/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/ui/custom/CustomViewPager;->setPagingEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mViewPager:Lcom/apple/qrcode/reader/ui/custom/CustomViewPager;

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->f:Lcom/apple/qrcode/reader/ui/main/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00f8

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0037

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0800e4

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->r:Landroid/widget/LinearLayout;

    .line 5
    iget-object v2, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->A:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->r:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lcom/apple/qrcode/reader/b/c;->b(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V

    :cond_0
    const v2, 0x7f080046

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 8
    new-instance v3, Lcom/apple/qrcode/reader/ui/main/i;

    invoke-direct {v3, p0}, Lcom/apple/qrcode/reader/ui/main/i;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0e00d8

    .line 10
    new-instance v2, Lcom/apple/qrcode/reader/ui/main/k;

    invoke-direct {v2, p0}, Lcom/apple/qrcode/reader/ui/main/k;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0e009d

    .line 11
    new-instance v2, Lcom/apple/qrcode/reader/ui/main/l;

    invoke-direct {v2, p0}, Lcom/apple/qrcode/reader/ui/main/l;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private G()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->rlSplash:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->c:I

    int-to-long v9, v0

    .line 4
    sget-boolean v0, Lcom/apple/qrcode/reader/a;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    add-long v7, v9, v0

    const-wide/16 v5, 0x64

    .line 5
    new-instance v0, Lcom/apple/qrcode/reader/ui/main/s;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/apple/qrcode/reader/ui/main/s;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;JJJJ)V

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->s:Landroid/os/CountDownTimer;

    .line 6
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->s:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/apple/qrcode/reader/ui/main/MainActivity;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->x:I

    return p0
.end method

.method static synthetic a(Lcom/apple/qrcode/reader/ui/main/MainActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->x:I

    return p1
.end method

.method static synthetic a(Lcom/apple/qrcode/reader/ui/main/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->n:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/apple/qrcode/reader/ui/main/MainActivity;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->q:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic a(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->D:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/apple/qrcode/reader/ui/main/MainActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/apple/qrcode/reader/ui/main/MainActivity;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->x:I

    return v0
.end method

.method static synthetic b(Lcom/apple/qrcode/reader/ui/main/MainActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->t:I

    return p1
.end method

.method static synthetic b(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/apple/qrcode/reader/a;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/apple/qrcode/reader/ui/main/r;

    invoke-direct {v1, p0}, Lcom/apple/qrcode/reader/ui/main/r;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    invoke-static {v0, p1, v1}, Lcom/apple/qrcode/reader/b/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->A:Lcom/google/android/gms/ads/AdView;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/apple/qrcode/reader/ui/main/MainActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/apple/qrcode/reader/ui/main/MainActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->v:I

    return p1
.end method

.method static synthetic c(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/apple/qrcode/reader/a;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/apple/qrcode/reader/ui/main/q;

    invoke-direct {v1, p0}, Lcom/apple/qrcode/reader/ui/main/q;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    invoke-static {v0, p1, v1}, Lcom/apple/qrcode/reader/b/o;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    sput-object p1, Lcom/apple/qrcode/reader/b/e;->a:Lcom/google/android/gms/ads/AdView;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->y:Z

    return p0
.end method

.method static synthetic d(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/apple/qrcode/reader/a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/apple/qrcode/reader/ui/main/p;

    invoke-direct {v0, p0}, Lcom/apple/qrcode/reader/ui/main/p;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    invoke-static {p0, p1, v0}, Lcom/apple/qrcode/reader/b/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    sput-object p1, Lcom/apple/qrcode/reader/b/e;->c:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Lcom/apple/qrcode/reader/ui/scan/ScanFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/apple/qrcode/reader/a;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/apple/qrcode/reader/b/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/apple/qrcode/reader/ui/main/t;

    invoke-direct {v0, p0}, Lcom/apple/qrcode/reader/ui/main/t;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    invoke-static {p0, p1, v0}, Lcom/apple/qrcode/reader/b/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->q:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d:Z

    return-void
.end method

.method static synthetic h(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->u()V

    return-void
.end method

.method static synthetic i(Lcom/apple/qrcode/reader/ui/main/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->t:I

    return p0
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d:Z

    return-void
.end method

.method static synthetic j(Lcom/apple/qrcode/reader/ui/main/MainActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->t:I

    return v0
.end method

.method static synthetic k(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->C()V

    return-void
.end method

.method static synthetic l(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->A:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method public static l()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d:Z

    return v0
.end method

.method static synthetic m(Lcom/apple/qrcode/reader/ui/main/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->v:I

    return p0
.end method

.method static synthetic n(Lcom/apple/qrcode/reader/ui/main/MainActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->v:I

    return v0
.end method

.method static synthetic o(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->q:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic p(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->s:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic q(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->B()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/apple/qrcode/reader/b/m;->a()Lcom/apple/qrcode/reader/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/b/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/apple/qrcode/reader/b/m;->a()Lcom/apple/qrcode/reader/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/b/m;->g(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->w()V

    .line 5
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->z()V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/apple/qrcode/reader/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/apple/qrcode/reader/ui/main/a;

    invoke-direct {v1, p0}, Lcom/apple/qrcode/reader/ui/main/a;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apple/qrcode/reader/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/apple/qrcode/reader/ui/main/o;

    invoke-direct {v1, p0}, Lcom/apple/qrcode/reader/ui/main/o;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apple/qrcode/reader/b/e;->a:Lcom/google/android/gms/ads/AdView;

    sput-object v0, Lcom/apple/qrcode/reader/b/e;->b:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apple/qrcode/reader/b/m;->a()Lcom/apple/qrcode/reader/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/b/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->newInstance()Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    const v2, 0x7f080055

    const-string v3, "FR_SCAN"

    invoke-static {v0, v3, v1, v2}, Lcom/apple/qrcode/reader/b/a;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lb/a/a/l;Lb/a/a/c;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "SHOW_DIALOG_GET_PRO_VERSION"

    invoke-static {p1, v0, p2}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apple/qrcode/reader/b/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mViewFakeButtonScan:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mllBannerAds:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomNavigationView;->getSelectedItemId()I

    move-result p1

    const v0, 0x7f08010a

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->j:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->m:Z

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->j:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->o:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->o:Landroid/os/Handler;

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public synthetic b(Lb/a/a/l;Lb/a/a/c;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "SHOW_DIALOG_GET_PRO_VERSION"

    invoke-static {p1, v0, p2}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method fakeClickProgress()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f080120
        }
    .end annotation

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    new-instance v0, Lcom/apple/qrcode/reader/ui/main/e;

    invoke-direct {v0, p0}, Lcom/apple/qrcode/reader/ui/main/e;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    invoke-static {p0, v0}, Lcom/apple/qrcode/reader/b/k;->a(Landroid/app/Activity;Lcom/apple/qrcode/reader/b/k$a;)V

    return-void
.end method

.method public k()Lcom/apple/qrcode/reader/ui/a/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->f:Lcom/apple/qrcode/reader/ui/main/a/a;

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mViewPager:Lcom/apple/qrcode/reader/ui/custom/CustomViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/ui/main/a/a;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/apple/qrcode/reader/ui/a/c;

    return-object v0
.end method

.method public synthetic m()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "SHOW_DIALOG_GET_PRO_VERSION"

    invoke-static {v0, v3, v2}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "COUNT_SHOW_DIALOG_GET_PRO_VERSION"

    invoke-static {v0, v3, v2}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/utility/SharedPreference;->setInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    if-lez v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    rem-int/lit8 v2, v0, 0x5

    if-nez v2, :cond_2

    :cond_0
    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/utility/SharedPreference;->setInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->r()V

    :cond_2
    return-void
.end method

.method public synthetic n()V
    .locals 1

    const v0, 0x7f0e005e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->x()V

    return-void
.end method

.method public onBack()V
    .locals 3

    const v0, 0x7f0e0023

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "appleinfo.studio@gmail.com"

    invoke-static {p0, v1, v2, v0}, Lcom/banana/lib/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "EXIT_APP_PREF"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "EXIT_APP_SEL"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->F()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->v()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mBottomNavigation:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomNavigationView;->getSelectedItemId()I

    move-result v0

    const v1, 0x7f08010a

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->j()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->k()Lcom/apple/qrcode/reader/ui/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->onBack()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/apple/qrcode/reader/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lb/c/a/b;->a(Landroid/app/Activity;)V

    const p1, 0x7f0a001f

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080051

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/apple/qrcode/reader/b/n;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lcom/apple/qrcode/reader/b/n;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v2, v2, v2, v0}, Lcom/apple/qrcode/reader/b/n;->a(Landroid/view/View;IIII)V

    .line 6
    iput-object p0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->D()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/UtilsLib;->preventCrashError(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    new-instance p1, Lcom/apple/qrcode/reader/ui/main/x;

    invoke-direct {p1}, Lcom/apple/qrcode/reader/ui/main/x;-><init>()V

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->g:Lcom/apple/qrcode/reader/ui/main/x;

    .line 11
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->g:Lcom/apple/qrcode/reader/ui/main/x;

    invoke-virtual {p1, p0}, Lcom/apple/qrcode/reader/ui/a/e;->a(Lcom/apple/qrcode/reader/ui/a/g;)V

    .line 12
    new-instance p1, Lcom/apple/qrcode/reader/a/c/b;

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/apple/qrcode/reader/a/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->p:Lcom/apple/qrcode/reader/a/c/b;

    .line 13
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->p:Lcom/apple/qrcode/reader/a/c/b;

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/a/c/b;->a()V

    .line 14
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->A()V

    const-string p1, "Pref_first_time"

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "firstrun"

    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/apple/qrcode/reader/ui/main/d;

    invoke-direct {v0, p0}, Lcom/apple/qrcode/reader/ui/main/d;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->E()V

    .line 20
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->j()V

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/apple/qrcode/reader/ui/main/f;

    invoke-direct {v0, p0}, Lcom/apple/qrcode/reader/ui/main/f;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->G()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->f:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->f:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    .line 3
    :cond_0
    sget-object v0, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->f:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    if-eqz v0, :cond_1

    .line 4
    sput-object v1, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->f:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/apple/qrcode/reader/ui/a/a;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h()V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 3
    :cond_1
    array-length v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->u()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0068

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apple/qrcode/reader/b/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/apple/qrcode/reader/ui/a/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->i()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->k:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/apple/qrcode/reader/ui/main/b;

    invoke-direct {v1, p0}, Lcom/apple/qrcode/reader/ui/main/b;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->f:Lcom/apple/qrcode/reader/ui/main/a/a;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->E()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->m:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->k:Z

    return-void
.end method

.method public synthetic p()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/apple/qrcode/reader/b/o;->f(Landroid/content/Context;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->h:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->onPause()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Lb/a/a/l$a;

    invoke-direct {v0, p0}, Lb/a/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e008c

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/l$a;->a(I)Lb/a/a/l$a;

    const v1, 0x7f0e0092

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/l$a;->b(Ljava/lang/CharSequence;)Lb/a/a/l$a;

    const v1, 0x7f0e00a3

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/l$a;->d(Ljava/lang/CharSequence;)Lb/a/a/l$a;

    new-instance v1, Lcom/apple/qrcode/reader/ui/main/c;

    invoke-direct {v1, p0}, Lcom/apple/qrcode/reader/ui/main/c;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lb/a/a/l$a;->b(Lb/a/a/l$j;)Lb/a/a/l$a;

    const v1, 0x7f0e009f

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/l$a;->c(Ljava/lang/CharSequence;)Lb/a/a/l$a;

    new-instance v1, Lcom/apple/qrcode/reader/ui/main/g;

    invoke-direct {v1, p0}, Lcom/apple/qrcode/reader/ui/main/g;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lb/a/a/l$a;->a(Lb/a/a/l$j;)Lb/a/a/l$a;

    .line 8
    invoke-virtual {v0}, Lb/a/a/l$a;->a()Lb/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/l;->show()V

    return-void
.end method

.method public s()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0a0038

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f080056

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f080057

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080058

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080059

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f08005a

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f08005b

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f08005c

    .line 9
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f08005d

    .line 10
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 11
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<b>1. WRITE_EXTERNAL_STORAGE: </b>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e012b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<b>2. READ_CONTACT: </b>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e012c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<b>3. ACCESS_FINE_LOCATION: </b>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0e012d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<b>4. GET_ACCOUNTS: </b>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e012e

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<b>5. READ_CALENDAR: </b>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v2

    const v2, 0x7f0e012f

    :try_start_1
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<b>6. ACCESS_WIFI_STATE: </b>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f0e0130

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<b>7. CALL_PHONE: </b>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v17, v9

    const v9, 0x7f0e0131

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<b>8. CAMERA: </b>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v18, v8

    const v8, 0x7f0e0132

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 28
    :goto_1
    new-instance v0, Lb/a/a/l$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lb/a/a/l$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e006f

    .line 29
    invoke-virtual {v0, v2}, Lb/a/a/l$a;->c(I)Lb/a/a/l$a;

    const/4 v2, 0x1

    move-object/from16 v3, v16

    .line 30
    invoke-virtual {v0, v3, v2}, Lb/a/a/l$a;->a(Landroid/view/View;Z)Lb/a/a/l$a;

    const v2, 0x7f0e00a4

    .line 31
    invoke-virtual {v0, v2}, Lb/a/a/l$a;->b(I)Lb/a/a/l$a;

    new-instance v2, Lcom/apple/qrcode/reader/ui/main/n;

    invoke-direct {v2, v1}, Lcom/apple/qrcode/reader/ui/main/n;-><init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    .line 32
    invoke-virtual {v0, v2}, Lb/a/a/l$a;->b(Lb/a/a/l$j;)Lb/a/a/l$a;

    .line 33
    invoke-virtual {v0}, Lb/a/a/l$a;->a()Lb/a/a/l;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lb/a/a/l;->show()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "FIRST_INSTALL_APPS"

    invoke-static {v0, v2, v1}, Lcom/utility/SharedPreference;->getBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-static {}, Lcom/apple/qrcode/reader/b/m;->a()Lcom/apple/qrcode/reader/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/b/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->s()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->u()V

    :goto_0
    return-void
.end method
