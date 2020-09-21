.class public Lcom/apple/qrcode/reader/ui/history/create/l;
.super Lcom/apple/qrcode/reader/ui/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apple/qrcode/reader/ui/a/e<",
        "Lcom/apple/qrcode/reader/ui/history/create/j;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/apple/qrcode/reader/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/realm/RealmChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/a/e;-><init>()V

    .line 2
    new-instance v0, Lcom/apple/qrcode/reader/ui/history/create/k;

    invoke-direct {v0, p0}, Lcom/apple/qrcode/reader/ui/history/create/k;-><init>(Lcom/apple/qrcode/reader/ui/history/create/l;)V

    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/history/create/l;->c:Lio/realm/RealmChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/apple/qrcode/reader/ui/history/create/l;)Lio/realm/RealmResults;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apple/qrcode/reader/ui/history/create/l;->b:Lio/realm/RealmResults;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/history/create/l;->f()V

    .line 2
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/create/l;->b:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/history/create/l;->c:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/create/l;->b:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/history/create/l;->c:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/history/create/l;->f()V

    .line 3
    invoke-super {p0}, Lcom/apple/qrcode/reader/ui/a/e;->a()V

    return-void
.end method

.method public a(Lcom/apple/qrcode/reader/a/b/a;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/apple/qrcode/reader/a/a;->c()Lcom/apple/qrcode/reader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/a;->e()Lcom/apple/qrcode/reader/a/a/b/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apple/qrcode/reader/a/a/b/n;->a(Lcom/apple/qrcode/reader/a/b/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apple/qrcode/reader/a/a;->c()Lcom/apple/qrcode/reader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/a;->e()Lcom/apple/qrcode/reader/a/a/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/a/b/n;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/apple/qrcode/reader/a/a;->c()Lcom/apple/qrcode/reader/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apple/qrcode/reader/a/a;->e()Lcom/apple/qrcode/reader/a/a/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apple/qrcode/reader/a/a/b/n;->c()Lio/realm/RealmResults;

    move-result-object v1

    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/history/create/l;->b:Lio/realm/RealmResults;

    .line 4
    iget-object v1, p0, Lcom/apple/qrcode/reader/ui/history/create/l;->b:Lio/realm/RealmResults;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object v1

    check-cast v1, Lcom/apple/qrcode/reader/ui/history/create/j;

    invoke-interface {v1, v0}, Lcom/apple/qrcode/reader/ui/history/create/j;->a(Ljava/util/List;)V

    .line 7
    invoke-direct {p0}, Lcom/apple/qrcode/reader/ui/history/create/l;->e()V

    :cond_0
    return-void
.end method
