.class Lcom/apple/qrcode/reader/ui/scan/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->a(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/scan/d;->a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    div-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x1

    int-to-double p1, p2

    .line 2
    iget-object p3, p0, Lcom/apple/qrcode/reader/ui/scan/d;->a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    iget-object p3, p3, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/journeyapps/barcodescanner/j;->setZoom(D)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
