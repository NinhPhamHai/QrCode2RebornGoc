.class Lcom/apple/qrcode/reader/ui/favorites/adapter/d;
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
.field final synthetic a:Lcom/apple/qrcode/reader/a/b/a/a;

.field final synthetic b:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;Lcom/apple/qrcode/reader/a/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/d;->b:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/d;->a:Lcom/apple/qrcode/reader/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/d;->b:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;->b(Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;)Lcom/apple/qrcode/reader/ui/favorites/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/d;->b:Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;->b(Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;)Lcom/apple/qrcode/reader/ui/favorites/i;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/favorites/adapter/d;->a:Lcom/apple/qrcode/reader/a/b/a/a;

    invoke-interface {p1, v0}, Lcom/apple/qrcode/reader/ui/favorites/i;->c(Lcom/apple/qrcode/reader/a/b/a/a;)V

    :cond_0
    return-void
.end method
