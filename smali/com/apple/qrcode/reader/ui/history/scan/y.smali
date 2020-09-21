.class public Lcom/apple/qrcode/reader/ui/history/scan/y;
.super Lcom/apple/qrcode/reader/ui/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apple/qrcode/reader/ui/a/e<",
        "Lcom/apple/qrcode/reader/ui/history/scan/w;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/apple/qrcode/reader/a/a/b/n;

.field private d:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/apple/qrcode/reader/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/realm/RealmChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/a/e;-><init>()V

    .line 2
    new-instance v0, Lcom/apple/qrcode/reader/ui/history/scan/x;

    invoke-direct {v0, p0}, Lcom/apple/qrcode/reader/ui/history/scan/x;-><init>(Lcom/apple/qrcode/reader/ui/history/scan/y;)V

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->e:Lio/realm/RealmChangeListener;

    .line 3
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/apple/qrcode/reader/a/a;->c()Lcom/apple/qrcode/reader/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/a/a;->e()Lcom/apple/qrcode/reader/a/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->c:Lcom/apple/qrcode/reader/a/a/b/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/apple/qrcode/reader/ui/a/e;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->f()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->b:Landroid/content/Context;

    const-string v1, "key_sort_by"

    invoke-static {v1, p1, v0}, Lcom/apple/qrcode/reader/a/a/a/a;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object v0

    check-cast v0, Lcom/apple/qrcode/reader/ui/history/scan/w;

    invoke-interface {v0, p1}, Lcom/apple/qrcode/reader/ui/history/scan/w;->a(I)V

    return-void
.end method

.method public a(Lcom/apple/qrcode/reader/a/b/a/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->c:Lcom/apple/qrcode/reader/a/a/b/n;

    invoke-virtual {v0, p1}, Lcom/apple/qrcode/reader/a/a/b/n;->a(Lcom/apple/qrcode/reader/a/b/a/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->c:Lcom/apple/qrcode/reader/a/a/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/apple/qrcode/reader/a/a/b/n;->a(Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "QR_FAVORITES"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->c:Lcom/apple/qrcode/reader/a/a/b/n;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/apple/qrcode/reader/a/a/b/n;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->d:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->e:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->c:Lcom/apple/qrcode/reader/a/a/b/n;

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/a/b/n;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->e()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->b:Landroid/content/Context;

    sget v1, Lcom/apple/qrcode/reader/b/f;->a:I

    const-string v2, "key_sort_by"

    invoke-static {v2, v0, v1}, Lcom/apple/qrcode/reader/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;I)I

    move-result v0

    .line 2
    sget v1, Lcom/apple/qrcode/reader/b/f;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->h()V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/apple/qrcode/reader/b/f;->b:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->i()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->g()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->d:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->e:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->f()V

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->c:Lcom/apple/qrcode/reader/a/a/b/n;

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/a/b/n;->e()Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->d:Lio/realm/RealmResults;

    .line 3
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object v0

    check-cast v0, Lcom/apple/qrcode/reader/ui/history/scan/w;

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->d:Lio/realm/RealmResults;

    invoke-static {v1}, Lcom/apple/qrcode/reader/b/o;->a(Lio/realm/RealmResults;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apple/qrcode/reader/ui/history/scan/w;->b(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->c()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->f()V

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->c:Lcom/apple/qrcode/reader/a/a/b/n;

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/a/b/n;->f()Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->d:Lio/realm/RealmResults;

    .line 3
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object v0

    check-cast v0, Lcom/apple/qrcode/reader/ui/history/scan/w;

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->d:Lio/realm/RealmResults;

    invoke-static {v1}, Lcom/apple/qrcode/reader/b/o;->a(Lio/realm/RealmResults;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apple/qrcode/reader/ui/history/scan/w;->b(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->c()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->f()V

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->c:Lcom/apple/qrcode/reader/a/a/b/n;

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/a/b/n;->g()Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->d:Lio/realm/RealmResults;

    .line 3
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object v0

    check-cast v0, Lcom/apple/qrcode/reader/ui/history/scan/w;

    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/history/scan/y;->d:Lio/realm/RealmResults;

    invoke-static {v1}, Lcom/apple/qrcode/reader/b/o;->a(Lio/realm/RealmResults;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apple/qrcode/reader/ui/history/scan/w;->b(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/history/scan/y;->c()V

    return-void
.end method
