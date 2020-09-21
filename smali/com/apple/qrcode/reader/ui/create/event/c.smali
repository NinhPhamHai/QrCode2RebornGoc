.class Lcom/apple/qrcode/reader/ui/create/event/c;
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
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/c;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/c;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;->l(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/c;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;->l(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/c;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;->a(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
