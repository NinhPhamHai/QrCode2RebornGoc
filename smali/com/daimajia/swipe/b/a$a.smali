.class Lcom/daimajia/swipe/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/swipe/SwipeLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/daimajia/swipe/b/a;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/b/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/swipe/b/a$a;->b:Lcom/daimajia/swipe/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/daimajia/swipe/b/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/swipe/b/a$a;->a:I

    return-void
.end method

.method public a(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/b/a$a;->b:Lcom/daimajia/swipe/b/a;

    iget v1, p0, Lcom/daimajia/swipe/b/a$a;->a:I

    invoke-virtual {v0, v1}, Lcom/daimajia/swipe/b/a;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1, v1}, Lcom/daimajia/swipe/SwipeLayout;->b(ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v1}, Lcom/daimajia/swipe/SwipeLayout;->a(ZZ)V

    :goto_0
    return-void
.end method
