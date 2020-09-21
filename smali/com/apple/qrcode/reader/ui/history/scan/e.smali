.class Lcom/apple/qrcode/reader/ui/history/scan/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/e;->b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/history/scan/e;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->k()Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->k()Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/e;->b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;->b(Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->b(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/e;->b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;->b(Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/e;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;

    iget-object p1, p1, Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;->llDetailsItem:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
