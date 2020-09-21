.class Lcom/apple/qrcode/reader/ui/favorites/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;->a(ILcom/daimajia/swipe/SwipeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/daimajia/swipe/SwipeLayout;

.field final synthetic c:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;ILcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/e;->c:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    iput p2, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/e;->a:I

    iput-object p3, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/e;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/e;->c:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;->b(Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;)Lcom/apple/qrcode/reader/ui/favorites/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/e;->c:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;->b(Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;)Lcom/apple/qrcode/reader/ui/favorites/i;

    move-result-object p1

    iget-object p2, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/e;->c:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    invoke-static {p2}, Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;->a(Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/e;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apple/qrcode/reader/a/b/a/a;

    invoke-interface {p1, p2}, Lcom/apple/qrcode/reader/ui/favorites/i;->e(Lcom/apple/qrcode/reader/a/b/a/a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/e;->c:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    iget-object p1, p1, Lcom/daimajia/swipe/a/a;->a:Lcom/daimajia/swipe/b/b;

    iget-object p2, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/e;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1, p2}, Lcom/daimajia/swipe/b/a;->b(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 4
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/e;->c:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    iget-object p1, p1, Lcom/daimajia/swipe/a/a;->a:Lcom/daimajia/swipe/b/b;

    invoke-virtual {p1}, Lcom/daimajia/swipe/b/a;->a()V

    return-void
.end method
