.class Lcom/apple/qrcode/reader/ui/favorites/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;->a(Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter$FavoritesHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter$FavoritesHolder;

.field final synthetic c:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;ILcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter$FavoritesHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/b;->c:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    iput p2, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/b;->a:I

    iput-object p3, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/b;->b:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter$FavoritesHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/b;->c:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    iget v0, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/b;->a:I

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/b;->b:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter$FavoritesHolder;

    iget-object v1, v1, Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter$FavoritesHolder;->swipeLayoutFavorites:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1, v0, v1}, Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;->a(Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;ILcom/daimajia/swipe/SwipeLayout;)V

    return-void
.end method
