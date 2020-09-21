.class Lcom/apple/qrcode/reader/ui/main/t;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/main/MainActivity;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->c(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->a(Lcom/apple/qrcode/reader/ui/main/MainActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    iget-object v0, v0, Lcom/apple/qrcode/reader/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->t()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->a(Lcom/apple/qrcode/reader/ui/main/MainActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->b(Lcom/apple/qrcode/reader/ui/main/MainActivity;)I

    .line 4
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    const v0, 0x7f0e005f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->c(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->a(Lcom/apple/qrcode/reader/ui/main/MainActivity;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    .line 6
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->a(Lcom/apple/qrcode/reader/ui/main/MainActivity;I)I

    :goto_0
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/t;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/apple/qrcode/reader/b/o;->e(Landroid/content/Context;J)V

    return-void
.end method
