.class Lcom/apple/qrcode/reader/ui/scan/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/scan/ScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/scan/g;->a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/g;->a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->a(Lcom/apple/qrcode/reader/ui/scan/ScanFragment;)Lcom/journeyapps/barcodescanner/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/g;->a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->a(Lcom/apple/qrcode/reader/ui/scan/ScanFragment;)Lcom/journeyapps/barcodescanner/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/g;->a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->b(Lcom/apple/qrcode/reader/ui/scan/ScanFragment;)Lcom/apple/qrcode/reader/ui/scan/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apple/qrcode/reader/ui/scan/l;->a(Lcom/journeyapps/barcodescanner/b;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
