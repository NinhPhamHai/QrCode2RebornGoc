.class Lcom/apple/qrcode/reader/ui/main/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/qrcode/reader/ui/main/MainActivity;
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
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/h;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/banana/lib/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/h;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->g(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/main/h;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {v1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->f(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/h;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->a(Lcom/apple/qrcode/reader/ui/main/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/h;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {v0, v1}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->a(Lcom/apple/qrcode/reader/ui/main/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/banana/lib/a;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/h;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/h;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->g(Lcom/apple/qrcode/reader/ui/main/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
