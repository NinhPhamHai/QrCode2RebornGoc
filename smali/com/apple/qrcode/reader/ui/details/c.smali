.class Lcom/apple/qrcode/reader/ui/details/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/qrcode/reader/ui/details/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/details/d;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/details/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/details/c;->a:Lcom/apple/qrcode/reader/ui/details/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/details/c;->a:Lcom/apple/qrcode/reader/ui/details/d;

    iget-boolean v1, v0, Lcom/apple/qrcode/reader/ui/details/d;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/apple/qrcode/reader/ui/details/d;->f:Z

    .line 3
    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/details/d;->a(Lcom/apple/qrcode/reader/ui/details/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/details/c;->a:Lcom/apple/qrcode/reader/ui/details/d;

    invoke-static {v1}, Lcom/apple/qrcode/reader/ui/details/d;->b(Lcom/apple/qrcode/reader/ui/details/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apple/qrcode/reader/b/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
