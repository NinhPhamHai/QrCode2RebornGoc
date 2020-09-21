.class Lcom/daimajia/swipe/b/a$b;
.super Lcom/daimajia/swipe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/daimajia/swipe/b/a;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/b/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/swipe/b/a$b;->b:Lcom/daimajia/swipe/b/a;

    invoke-direct {p0}, Lcom/daimajia/swipe/b;-><init>()V

    .line 2
    iput p2, p0, Lcom/daimajia/swipe/b/a$b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/swipe/b/a$b;->a:I

    return-void
.end method

.method public b(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/b/a$b;->b:Lcom/daimajia/swipe/b/a;

    invoke-static {v0}, Lcom/daimajia/swipe/b/a;->a(Lcom/daimajia/swipe/b/a;)Lcom/daimajia/swipe/d/a;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/d/a;->b:Lcom/daimajia/swipe/d/a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/daimajia/swipe/b/a$b;->b:Lcom/daimajia/swipe/b/a;

    iget-object p1, p1, Lcom/daimajia/swipe/b/a;->d:Ljava/util/Set;

    iget v0, p0, Lcom/daimajia/swipe/b/a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/b/a$b;->b:Lcom/daimajia/swipe/b/a;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/b/a;->a(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 4
    iget-object p1, p0, Lcom/daimajia/swipe/b/a$b;->b:Lcom/daimajia/swipe/b/a;

    iget v0, p0, Lcom/daimajia/swipe/b/a$b;->a:I

    iput v0, p1, Lcom/daimajia/swipe/b/a;->c:I

    :goto_0
    return-void
.end method

.method public c(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/daimajia/swipe/b/a$b;->b:Lcom/daimajia/swipe/b/a;

    invoke-static {p1}, Lcom/daimajia/swipe/b/a;->a(Lcom/daimajia/swipe/b/a;)Lcom/daimajia/swipe/d/a;

    move-result-object p1

    sget-object v0, Lcom/daimajia/swipe/d/a;->b:Lcom/daimajia/swipe/d/a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/daimajia/swipe/b/a$b;->b:Lcom/daimajia/swipe/b/a;

    iget-object p1, p1, Lcom/daimajia/swipe/b/a;->d:Ljava/util/Set;

    iget v0, p0, Lcom/daimajia/swipe/b/a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/b/a$b;->b:Lcom/daimajia/swipe/b/a;

    const/4 v0, -0x1

    iput v0, p1, Lcom/daimajia/swipe/b/a;->c:I

    :goto_0
    return-void
.end method

.method public d(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/b/a$b;->b:Lcom/daimajia/swipe/b/a;

    invoke-static {v0}, Lcom/daimajia/swipe/b/a;->a(Lcom/daimajia/swipe/b/a;)Lcom/daimajia/swipe/d/a;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/d/a;->a:Lcom/daimajia/swipe/d/a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/b/a$b;->b:Lcom/daimajia/swipe/b/a;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/b/a;->a(Lcom/daimajia/swipe/SwipeLayout;)V

    :cond_0
    return-void
.end method
