.class Lcom/apple/qrcode/reader/ui/history/create/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;->a(Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter$ViewHolder;

.field final synthetic c:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;ILcom/apple/qrcode/reader/ui/history/create/CreatedAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/a;->c:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;

    iput p2, p0, Lcom/apple/qrcode/reader/ui/history/create/a;->a:I

    iput-object p3, p0, Lcom/apple/qrcode/reader/ui/history/create/a;->b:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/a;->c:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;

    iget v0, p0, Lcom/apple/qrcode/reader/ui/history/create/a;->a:I

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/history/create/a;->b:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter$ViewHolder;

    iget-object v1, v1, Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter$ViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1, v0, v1}, Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;->a(Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;ILcom/daimajia/swipe/SwipeLayout;)V

    return-void
.end method
