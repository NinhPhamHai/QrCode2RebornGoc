.class Lcom/apple/qrcode/reader/ui/history/scan/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/k;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/k;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->b(Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;)Lcom/apple/qrcode/reader/ui/history/scan/y;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/k;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->b(Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;)Lcom/apple/qrcode/reader/ui/history/scan/y;

    move-result-object p1

    iget-object p2, p0, Lcom/apple/qrcode/reader/ui/history/scan/k;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    invoke-static {p2}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->a(Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;)Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apple/qrcode/reader/ui/history/scan/y;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/k;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->a(Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;)Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
