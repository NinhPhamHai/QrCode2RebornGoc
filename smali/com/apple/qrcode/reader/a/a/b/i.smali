.class Lcom/apple/qrcode/reader/a/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/a/a/b/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/a/a/b/n;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/a/a/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/a/a/b/i;->a:Lcom/apple/qrcode/reader/a/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/a/a/b/i;->a:Lcom/apple/qrcode/reader/a/a/b/n;

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/a/a/b/n;->d()Lio/realm/RealmResults;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    :cond_0
    return-void
.end method
