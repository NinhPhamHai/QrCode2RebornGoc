.class Lcom/apple/qrcode/reader/ui/history/create/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/qrcode/reader/ui/history/create/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "Lcom/apple/qrcode/reader/a/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/history/create/l;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/history/create/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/k;->a:Lcom/apple/qrcode/reader/ui/history/create/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/apple/qrcode/reader/a/b/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/k;->a:Lcom/apple/qrcode/reader/ui/history/create/l;

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/create/k;->a:Lcom/apple/qrcode/reader/ui/history/create/l;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/history/create/l;->a(Lcom/apple/qrcode/reader/ui/history/create/l;)Lio/realm/RealmResults;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/create/k;->a:Lcom/apple/qrcode/reader/ui/history/create/l;

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/ui/a/e;->b()Lcom/apple/qrcode/reader/ui/a/g;

    move-result-object v0

    check-cast v0, Lcom/apple/qrcode/reader/ui/history/create/j;

    invoke-interface {v0, p1}, Lcom/apple/qrcode/reader/ui/history/create/j;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/apple/qrcode/reader/ui/history/create/k;->a(Lio/realm/RealmResults;)V

    return-void
.end method
