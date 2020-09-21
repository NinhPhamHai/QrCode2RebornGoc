.class Lcom/apple/qrcode/reader/ui/history/scan/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->o()V
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
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/m;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/m;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->b(Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;)Lcom/apple/qrcode/reader/ui/history/scan/y;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/m;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->b(Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;)Lcom/apple/qrcode/reader/ui/history/scan/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/history/scan/y;->d()V

    .line 3
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/m;->a:Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;->a(Lcom/apple/qrcode/reader/ui/history/scan/HistoryFragment;)Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;->a(Z)V

    :cond_0
    return-void
.end method
