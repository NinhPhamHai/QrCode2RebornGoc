.class Lcom/apple/qrcode/reader/ui/history/scan/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/swipe/SwipeLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;->a(Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;

.field final synthetic b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/d;->b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/history/scan/d;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/daimajia/swipe/SwipeLayout;FF)V
    .locals 0

    return-void
.end method

.method public a(Lcom/daimajia/swipe/SwipeLayout;II)V
    .locals 0

    return-void
.end method

.method public b(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/d;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;

    iget-object p1, p1, Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;->swipeLayoutHistory:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object p1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/d;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/d;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :goto_0
    return-void
.end method

.method public c(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/d;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method

.method public d(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    return-void
.end method
