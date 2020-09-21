.class Lcom/apple/qrcode/reader/ui/create/event/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/qrcode/reader/ui/create/event/EventFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/e;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/e;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;->e(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;->a(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/e;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;->f(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;)V

    return-void
.end method
