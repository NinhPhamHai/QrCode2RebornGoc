.class Lcom/apple/qrcode/reader/ui/history/create/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/history/create/CreatedQRHistoryActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/history/create/CreatedQRHistoryActivity;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/history/create/CreatedQRHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/f;->a:Lcom/apple/qrcode/reader/ui/history/create/CreatedQRHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/f;->a:Lcom/apple/qrcode/reader/ui/history/create/CreatedQRHistoryActivity;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/create/CreatedQRHistoryActivity;->a(Lcom/apple/qrcode/reader/ui/history/create/CreatedQRHistoryActivity;)Lcom/apple/qrcode/reader/ui/history/create/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/f;->a:Lcom/apple/qrcode/reader/ui/history/create/CreatedQRHistoryActivity;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/create/CreatedQRHistoryActivity;->a(Lcom/apple/qrcode/reader/ui/history/create/CreatedQRHistoryActivity;)Lcom/apple/qrcode/reader/ui/history/create/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/history/create/l;->c()V

    :cond_0
    return-void
.end method
