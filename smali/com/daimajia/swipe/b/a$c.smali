.class Lcom/daimajia/swipe/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/daimajia/swipe/b/a$a;

.field b:Lcom/daimajia/swipe/b/a$b;

.field c:I

.field final synthetic d:Lcom/daimajia/swipe/b/a;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/b/a;ILcom/daimajia/swipe/b/a$b;Lcom/daimajia/swipe/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/swipe/b/a$c;->d:Lcom/daimajia/swipe/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/daimajia/swipe/b/a$c;->b:Lcom/daimajia/swipe/b/a$b;

    .line 3
    iput-object p4, p0, Lcom/daimajia/swipe/b/a$c;->a:Lcom/daimajia/swipe/b/a$a;

    .line 4
    iput p2, p0, Lcom/daimajia/swipe/b/a$c;->c:I

    return-void
.end method
