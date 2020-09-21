.class Lcom/apple/qrcode/reader/ui/details/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/details/QREntityDetailsView;->closeDetailsView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/details/QREntityDetailsView;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/details/QREntityDetailsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/details/e;->a:Lcom/apple/qrcode/reader/ui/details/QREntityDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/details/e;->a:Lcom/apple/qrcode/reader/ui/details/QREntityDetailsView;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/details/QREntityDetailsView;->a(Lcom/apple/qrcode/reader/ui/details/QREntityDetailsView;)Lcom/apple/qrcode/reader/ui/details/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/details/e;->a:Lcom/apple/qrcode/reader/ui/details/QREntityDetailsView;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/details/QREntityDetailsView;->a(Lcom/apple/qrcode/reader/ui/details/QREntityDetailsView;)Lcom/apple/qrcode/reader/ui/details/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/apple/qrcode/reader/ui/details/a;->d()V

    :cond_0
    return-void
.end method
