.class Lcom/apple/qrcode/reader/ui/favorites/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/b;->a:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/b;->a:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    iget-object p1, p1, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->mEdtSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/b;->a:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    iget-object p1, p1, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->mEdtSearch:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/b;->a:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    iget-object p1, p1, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->mImgCloseSearch:Landroid/widget/ImageView;

    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/b;->a:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->e(Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;)Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/favorites/adapter/FavoritesAdapter;->b()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/b;->a:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    iget-object p1, p1, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->mEdtSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/b;->a:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    iget-object p1, p1, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->mEdtSearch:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method
