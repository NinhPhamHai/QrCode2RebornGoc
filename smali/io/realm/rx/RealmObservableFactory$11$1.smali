.class Lio/realm/rx/RealmObservableFactory$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$11;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$11;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$11;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$11$1;->this$1:Lio/realm/rx/RealmObservableFactory$11;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$11$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/DynamicRealmObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$11$1;->onChange(Lio/realm/DynamicRealmObject;)V

    return-void
.end method
