.class Lcom/apple/qrcode/reader/ui/history/scan/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;->a(Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter$HistoryHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/a/b/a/a;

.field final synthetic b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;Lcom/apple/qrcode/reader/a/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/c;->b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/history/scan/c;->a:Lcom/apple/qrcode/reader/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/c;->b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;->a(Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;)Lcom/apple/qrcode/reader/ui/history/scan/v;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/c;->b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;->b(Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/c;->b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/c;->a:Lcom/apple/qrcode/reader/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;->a(Lcom/apple/qrcode/reader/a/b/a/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/c;->b:Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;->a(Lcom/apple/qrcode/reader/ui/history/scan/HistoryAdapter;)Lcom/apple/qrcode/reader/ui/history/scan/v;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/c;->a:Lcom/apple/qrcode/reader/a/b/a/a;

    invoke-interface {p1, v0}, Lcom/apple/qrcode/reader/ui/history/scan/v;->c(Lcom/apple/qrcode/reader/a/b/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method
