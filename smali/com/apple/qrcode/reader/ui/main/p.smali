.class Lcom/apple/qrcode/reader/ui/main/p;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/main/MainActivity;->d(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/p;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/main/p;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    iget v0, p1, Lcom/apple/qrcode/reader/ui/main/MainActivity;->z:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 3
    iput v0, p1, Lcom/apple/qrcode/reader/ui/main/MainActivity;->z:I

    .line 4
    iget v0, p1, Lcom/apple/qrcode/reader/ui/main/MainActivity;->z:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f0e005c

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    const v0, 0x7f0e005d

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/apple/qrcode/reader/b/e;->c:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/apple/qrcode/reader/ui/main/MainActivity;->z:I

    .line 9
    invoke-static {}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->k()Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->c(Z)V

    .line 10
    invoke-static {}, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->k()Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    invoke-static {}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->k()Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->c(Z)V

    .line 3
    invoke-static {}, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->k()Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->b(Z)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    invoke-static {}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->k()Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->c(Z)V

    .line 3
    invoke-static {}, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->k()Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->b(Z)V

    return-void
.end method
