.class public Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/apple/qrcode/reader/ui/scan/ScanFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    const v0, 0x7f080043

    const-string v1, "field \'btnSwitchCamera\' and method \'switchCamera\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->btnSwitchCamera:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/apple/qrcode/reader/ui/scan/h;

    invoke-direct {v1, p0, p1}, Lcom/apple/qrcode/reader/ui/scan/h;-><init>(Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;Lcom/apple/qrcode/reader/ui/scan/ScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0800c4

    const-string v2, "field \'ivFlashLight\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->ivFlashLight:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f08009f

    const-string v2, "field \'frQRDetails\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->frQRDetails:Landroid/widget/FrameLayout;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0800b6

    const-string v2, "field \'imgBorderFramingRect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->imgBorderFramingRect:Landroid/widget/ImageView;

    .line 10
    const-class v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const v1, 0x7f08002b

    const-string v2, "field \'barcodeScannerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 11
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080149

    const-string v2, "field \'mSeekBarZoom\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->mSeekBarZoom:Landroid/widget/SeekBar;

    .line 12
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0800b8

    const-string v2, "field \'mImgDecreaseZooml\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->mImgDecreaseZooml:Landroid/widget/ImageView;

    .line 13
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0800b9

    const-string v2, "field \'mImgIncreaseZoom\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->mImgIncreaseZoom:Landroid/widget/ImageView;

    const v0, 0x7f08003d

    const-string v1, "method \'onOffFlashlight\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/apple/qrcode/reader/ui/scan/i;

    invoke-direct {v1, p0, p1}, Lcom/apple/qrcode/reader/ui/scan/i;-><init>(Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;Lcom/apple/qrcode/reader/ui/scan/ScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080041

    const-string v1, "method \'scanQRCodeGallery\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->d:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/apple/qrcode/reader/ui/scan/j;

    invoke-direct {v0, p0, p1}, Lcom/apple/qrcode/reader/ui/scan/j;-><init>(Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;Lcom/apple/qrcode/reader/ui/scan/ScanFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->a:Lcom/apple/qrcode/reader/ui/scan/ScanFragment;

    .line 3
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->btnSwitchCamera:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->ivFlashLight:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->frQRDetails:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->imgBorderFramingRect:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 8
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->mSeekBarZoom:Landroid/widget/SeekBar;

    .line 9
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->mImgDecreaseZooml:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment;->mImgIncreaseZoom:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->b:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/scan/ScanFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
