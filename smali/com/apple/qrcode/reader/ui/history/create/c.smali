.class Lcom/apple/qrcode/reader/ui/history/create/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;->a(ILcom/daimajia/swipe/SwipeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/daimajia/swipe/SwipeLayout;

.field final synthetic c:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;ILcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/c;->c:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;

    iput p2, p0, Lcom/apple/qrcode/reader/ui/history/create/c;->a:I

    iput-object p3, p0, Lcom/apple/qrcode/reader/ui/history/create/c;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/c;->c:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;->a(Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;)Lcom/apple/qrcode/reader/ui/history/create/e;

    move-result-object p1

    iget-object p2, p0, Lcom/apple/qrcode/reader/ui/history/create/c;->c:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;

    invoke-static {p2}, Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;->b(Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/apple/qrcode/reader/ui/history/create/c;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apple/qrcode/reader/a/b/a;

    invoke-interface {p1, p2}, Lcom/apple/qrcode/reader/ui/history/create/e;->a(Lcom/apple/qrcode/reader/a/b/a;)V

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/c;->c:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;

    iget-object p1, p1, Lcom/daimajia/swipe/a/a;->a:Lcom/daimajia/swipe/b/b;

    iget-object p2, p0, Lcom/apple/qrcode/reader/ui/history/create/c;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1, p2}, Lcom/daimajia/swipe/b/a;->b(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 3
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/c;->c:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;

    iget-object p1, p1, Lcom/daimajia/swipe/a/a;->a:Lcom/daimajia/swipe/b/b;

    invoke-virtual {p1}, Lcom/daimajia/swipe/b/a;->a()V

    return-void
.end method
