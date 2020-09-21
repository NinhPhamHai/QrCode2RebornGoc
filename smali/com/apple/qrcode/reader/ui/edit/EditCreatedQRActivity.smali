.class public Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;
.super Lcom/apple/qrcode/reader/ui/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/apple/qrcode/reader/ui/edit/b;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/apple/qrcode/reader/ui/edit/c;

.field public f:Lcom/apple/qrcode/reader/ui/a/c;

.field frContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f08009a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/a/a;-><init>()V

    return-void
.end method

.method private c(Lcom/apple/qrcode/reader/a/b/a/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/apple/qrcode/reader/a/b/a/a;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QR_EMAIL"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f08009a

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;

    invoke-direct {v1}, Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;-><init>()V

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 4
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "FR_EMAIL"

    .line 6
    invoke-static {v1, v3, v5, v4, v2}, Lcom/apple/qrcode/reader/b/a;->a(Landroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager;I)V

    :cond_0
    const-string v1, "QR_TELEPHONE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;

    invoke-direct {v1}, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;-><init>()V

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 9
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "FR_PHONE"

    .line 11
    invoke-static {v1, v3, v5, v4, v2}, Lcom/apple/qrcode/reader/b/a;->a(Landroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager;I)V

    :cond_1
    const-string v1, "QR_MESSAGE"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;

    invoke-direct {v1}, Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;-><init>()V

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 14
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "FR_MESSAGE"

    .line 16
    invoke-static {v1, v3, v5, v4, v2}, Lcom/apple/qrcode/reader/b/a;->a(Landroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager;I)V

    :cond_2
    const-string v1, "QR_LOCATION"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;

    invoke-direct {v1}, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;-><init>()V

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 19
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "FR_LOCATION"

    .line 21
    invoke-static {v1, v3, v5, v4, v2}, Lcom/apple/qrcode/reader/b/a;->a(Landroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager;I)V

    :cond_3
    const-string v1, "QR_EVENT"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-direct {v1}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;-><init>()V

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 24
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "FR_EVENT"

    .line 26
    invoke-static {v1, v3, v5, v4, v2}, Lcom/apple/qrcode/reader/b/a;->a(Landroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager;I)V

    :cond_4
    const-string v1, "QR_CONTACT"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    new-instance v1, Lcom/apple/qrcode/reader/ui/create/contact/ContactFragment;

    invoke-direct {v1}, Lcom/apple/qrcode/reader/ui/create/contact/ContactFragment;-><init>()V

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 29
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "FR_CONTACT"

    .line 31
    invoke-static {v1, v3, v5, v4, v2}, Lcom/apple/qrcode/reader/b/a;->a(Landroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager;I)V

    :cond_5
    const-string v1, "QR_TEXT"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    new-instance v1, Lcom/apple/qrcode/reader/ui/create/text/TextFragment;

    invoke-direct {v1}, Lcom/apple/qrcode/reader/ui/create/text/TextFragment;-><init>()V

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 34
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "FR_TEXT"

    .line 36
    invoke-static {v1, v3, v5, v4, v2}, Lcom/apple/qrcode/reader/b/a;->a(Landroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager;I)V

    :cond_6
    const-string v1, "QR_WIFI"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    new-instance v1, Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment;

    invoke-direct {v1}, Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment;-><init>()V

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 39
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "FR_WIFI"

    .line 41
    invoke-static {v1, v3, v5, v4, v2}, Lcom/apple/qrcode/reader/b/a;->a(Landroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager;I)V

    :cond_7
    const-string v1, "QR_URL"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    new-instance v0, Lcom/apple/qrcode/reader/ui/create/website/WebSiteFragment;

    invoke-direct {v0}, Lcom/apple/qrcode/reader/ui/create/website/WebSiteFragment;-><init>()V

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 44
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v4, "FR_WEBSITE"

    .line 46
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apple/qrcode/reader/b/a;->a(Landroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager;I)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {v0, p0}, Lcom/apple/qrcode/reader/ui/a/c;->a(Lcom/apple/qrcode/reader/ui/edit/d;)V

    .line 49
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->f:Lcom/apple/qrcode/reader/ui/a/c;

    invoke-virtual {v0, p1}, Lcom/apple/qrcode/reader/ui/a/c;->f(Lcom/apple/qrcode/reader/a/b/a/a;)V

    :cond_9
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CREATED_QR_CODE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->e:Lcom/apple/qrcode/reader/ui/edit/c;

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/ui/edit/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/apple/qrcode/reader/a/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->c(Lcom/apple/qrcode/reader/a/b/a/a;)V

    return-void
.end method

.method public b(Lcom/apple/qrcode/reader/a/b/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->e:Lcom/apple/qrcode/reader/ui/edit/c;

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/apple/qrcode/reader/ui/edit/c;->a(Lcom/apple/qrcode/reader/a/b/a/d;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->d:Ljava/lang/String;

    const-string v1, "CREATED_QR_CODE_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/utility/UtilsLib;->showOrHideKeyboard(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/apple/qrcode/reader/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lb/c/a/b;->a(Landroid/app/Activity;)V

    const p1, 0x7f0a001e

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
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 7
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/a;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->c:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/apple/qrcode/reader/ui/edit/c;

    invoke-direct {p1}, Lcom/apple/qrcode/reader/ui/edit/c;-><init>()V

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->e:Lcom/apple/qrcode/reader/ui/edit/c;

    .line 9
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->e:Lcom/apple/qrcode/reader/ui/edit/c;

    invoke-virtual {p1, p0}, Lcom/apple/qrcode/reader/ui/a/e;->a(Lcom/apple/qrcode/reader/ui/a/g;)V

    .line 10
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->k()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;->e:Lcom/apple/qrcode/reader/ui/edit/c;

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/ui/a/e;->a()V

    .line 2
    invoke-super {p0}, Lcom/apple/qrcode/reader/ui/a/a;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/apple/qrcode/reader/ui/edit/a;

    invoke-direct {v1, p0}, Lcom/apple/qrcode/reader/ui/edit/a;-><init>(Lcom/apple/qrcode/reader/ui/edit/EditCreatedQRActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method
