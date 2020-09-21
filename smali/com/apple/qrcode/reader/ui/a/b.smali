.class Lcom/apple/qrcode/reader/ui/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/qrcode/reader/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/a/c;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/a/b;->a:Lcom/apple/qrcode/reader/ui/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/a/b;->a:Lcom/apple/qrcode/reader/ui/a/c;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/apple/qrcode/reader/ui/a/c;->c(Ljava/lang/String;)V

    return-void
.end method
