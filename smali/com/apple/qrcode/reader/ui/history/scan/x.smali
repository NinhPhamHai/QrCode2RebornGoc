.class Lcom/apple/qrcode/reader/ui/history/scan/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/qrcode/reader/ui/history/scan/y;
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
        "Lcom/apple/qrcode/reader/a/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/history/scan/y;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/history/scan/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/scan/x;->a:Lcom/apple/qrcode/reader/ui/history/scan/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/apple/qrcode/reader/a/b/a/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/apple/qrcode/reader/ui/history/scan/x;->a(Lio/realm/RealmResults;)V

    return-void
.end method
