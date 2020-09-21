.class public Lcom/apple/qrcode/reader/ui/ScanImageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/apple/qrcode/reader/ui/ScanImageActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/apple/qrcode/reader/ui/ScanImageActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/ScanImageActivity_ViewBinding;->a:Lcom/apple/qrcode/reader/ui/ScanImageActivity;

    const v0, 0x7f080181

    const-string v1, "field \'tvDecode\' and method \'decodeClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 4
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'tvDecode\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/ScanImageActivity;->tvDecode:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/ScanImageActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/apple/qrcode/reader/ui/a;

    invoke-direct {v0, p0, p1}, Lcom/apple/qrcode/reader/ui/a;-><init>(Lcom/apple/qrcode/reader/ui/ScanImageActivity_ViewBinding;Lcom/apple/qrcode/reader/ui/ScanImageActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/ScanImageActivity_ViewBinding;->a:Lcom/apple/qrcode/reader/ui/ScanImageActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/ScanImageActivity_ViewBinding;->a:Lcom/apple/qrcode/reader/ui/ScanImageActivity;

    .line 3
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/ScanImageActivity;->tvDecode:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/ScanImageActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/ScanImageActivity_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
