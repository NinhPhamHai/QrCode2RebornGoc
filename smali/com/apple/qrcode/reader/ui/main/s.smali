.class Lcom/apple/qrcode/reader/ui/main/s;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/main/MainActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/apple/qrcode/reader/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/s;->c:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    iput-wide p6, p0, Lcom/apple/qrcode/reader/ui/main/s;->a:J

    iput-wide p8, p0, Lcom/apple/qrcode/reader/ui/main/s;->b:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/s;->c:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->q(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/s;->c:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->o(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/s;->c:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->o(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/s;->c:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->o(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/apple/qrcode/reader/ui/main/s;->a:J

    sub-long/2addr v0, p1

    .line 3
    iget-wide p1, p0, Lcom/apple/qrcode/reader/ui/main/s;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/s;->c:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    iget-object p1, p1, Lcom/apple/qrcode/reader/ui/main/MainActivity;->rlSplash:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/s;->c:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->p(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/s;->c:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->q(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V

    return-void
.end method
