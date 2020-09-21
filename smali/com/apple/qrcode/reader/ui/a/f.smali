.class public abstract Lcom/apple/qrcode/reader/ui/a/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/apple/qrcode/reader/ui/a/i;


# instance fields
.field private a:Lcom/apple/qrcode/reader/ui/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/apple/qrcode/reader/ui/a/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lcom/apple/qrcode/reader/b/o;->a(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 2
    instance-of v0, p1, Lcom/apple/qrcode/reader/ui/a/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/apple/qrcode/reader/ui/a/a;

    .line 4
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/a/f;->a:Lcom/apple/qrcode/reader/ui/a/a;

    .line 5
    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/a/a;->g()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/apple/qrcode/reader/ui/a/f;->setupWindowAnimations(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/f;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/apple/qrcode/reader/ui/a/f;->setupWindowAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/a/f;->a:Lcom/apple/qrcode/reader/ui/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/apple/qrcode/reader/ui/a/a;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/a/f;->a:Lcom/apple/qrcode/reader/ui/a/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/apple/qrcode/reader/ui/a/a;->f()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getBaseActivity()Lcom/apple/qrcode/reader/ui/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/a/f;->a:Lcom/apple/qrcode/reader/ui/a/a;

    return-object v0
.end method

.method public setupWindowAnimations(Z)V
    .locals 2

    const/16 v0, 0xc8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcom/apple/qrcode/reader/b/o;->a(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/apple/qrcode/reader/b/o;->a(Landroid/content/Context;Landroid/view/View;IZ)V

    :goto_0
    return-void
.end method
