.class Lcom/apple/qrcode/reader/ui/main/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/main/MainActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/o;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/o;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    const v1, 0x7f0e0025

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->a(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/o;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    const v1, 0x7f0e0028

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->b(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/o;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    const v1, 0x7f0e005b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->d(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/String;)V

    return-void
.end method
