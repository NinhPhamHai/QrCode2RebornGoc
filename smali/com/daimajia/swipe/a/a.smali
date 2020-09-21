.class public abstract Lcom/daimajia/swipe/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/swipe/c/b;
.implements Lcom/daimajia/swipe/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/daimajia/swipe/c/b;",
        "Lcom/daimajia/swipe/c/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/daimajia/swipe/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/daimajia/swipe/b/b;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/b/b;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/daimajia/swipe/a/a;->a:Lcom/daimajia/swipe/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/a/a;->a:Lcom/daimajia/swipe/b/b;

    invoke-virtual {v0}, Lcom/daimajia/swipe/b/a;->a()V

    return-void
.end method

.method public a(Lcom/daimajia/swipe/d/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/a/a;->a:Lcom/daimajia/swipe/b/b;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/b/a;->a(Lcom/daimajia/swipe/d/a;)V

    return-void
.end method
