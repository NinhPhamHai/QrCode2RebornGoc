.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final firstTimeoutIndicator:Ld/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ld/a/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final other:Ld/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ld/a/b;Lio/reactivex/functions/Function;Ld/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ld/a/b<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ld/a/b<",
            "TV;>;>;",
            "Ld/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Ld/a/b;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Ld/a/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Ld/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Ld/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;-><init>(Ld/a/c;Lio/reactivex/functions/Function;)V

    .line 3
    invoke-interface {p1, v0}, Ld/a/c;->onSubscribe(Ld/a/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Ld/a/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->startFirstTimeout(Ld/a/b;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;-><init>(Ld/a/c;Lio/reactivex/functions/Function;Ld/a/b;)V

    .line 7
    invoke-interface {p1, v1}, Ld/a/c;->onSubscribe(Ld/a/d;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Ld/a/b;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->startFirstTimeout(Ld/a/b;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
