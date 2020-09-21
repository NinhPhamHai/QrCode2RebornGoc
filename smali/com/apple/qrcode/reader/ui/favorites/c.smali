.class Lcom/apple/qrcode/reader/ui/favorites/c;
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
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/c;->a:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/favorites/c;->a:Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;

    iget-object p1, p1, Lcom/apple/qrcode/reader/ui/favorites/FavoritesFragment;->mEdtSearch:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method
