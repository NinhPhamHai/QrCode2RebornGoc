.class Lb/d/c/c;
.super Lb/d/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/c$a;,
        Lb/d/c/c$b;,
        Lb/d/c/c$c;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Landroid/view/animation/Interpolator;

.field private h:Z

.field private i:Lb/d/a/a$a;

.field private j:Lb/d/c/c$a;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/c/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb/d/a/a;",
            "Lb/d/c/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/d/c/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/d/c/c;->d:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lb/d/c/c;->e:J

    .line 4
    iput-boolean v0, p0, Lb/d/c/c;->f:Z

    .line 5
    iput-boolean v0, p0, Lb/d/c/c;->h:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/d/c/c;->i:Lb/d/a/a$a;

    .line 7
    new-instance v1, Lb/d/c/c$a;

    invoke-direct {v1, p0, v0}, Lb/d/c/c$a;-><init>(Lb/d/c/c;Lb/d/c/b;)V

    iput-object v1, p0, Lb/d/c/c;->j:Lb/d/c/c$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/c/c;->k:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lb/d/c/b;

    invoke-direct {v0, p0}, Lb/d/c/b;-><init>(Lb/d/c/c;)V

    iput-object v0, p0, Lb/d/c/c;->l:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/c/c;->m:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/d/c/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(I)F
    .locals 2

    .line 38
    iget-object v0, p0, Lb/d/c/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    return p1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    return p1

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result p1

    return p1

    .line 43
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result p1

    return p1

    .line 44
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1

    .line 45
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p1

    return p1

    .line 46
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p1

    return p1

    .line 47
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1

    .line 48
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1

    :cond_a
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lb/d/c/c;Lb/d/a/a$a;)Lb/d/a/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/d/c/c;->i:Lb/d/a/a$a;

    return-object p1
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lb/d/a/o;->a([F)Lb/d/a/o;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lb/d/c/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Lb/d/c/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/c/c$b;

    .line 13
    iget v5, v5, Lb/d/c/c$b;->a:I

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lb/d/c/c;->m:Ljava/util/HashMap;

    new-instance v3, Lb/d/c/c$c;

    invoke-direct {v3, v4, v2}, Lb/d/c/c$c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lb/d/c/c;->j:Lb/d/c/c$a;

    invoke-virtual {v0, v1}, Lb/d/a/o;->a(Lb/d/a/o$b;)V

    .line 16
    iget-object v1, p0, Lb/d/c/c;->j:Lb/d/c/c$a;

    invoke-virtual {v0, v1}, Lb/d/a/a;->a(Lb/d/a/a$a;)V

    .line 17
    iget-boolean v1, p0, Lb/d/c/c;->f:Z

    if-eqz v1, :cond_1

    .line 18
    iget-wide v1, p0, Lb/d/c/c;->e:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/o;->d(J)V

    .line 19
    :cond_1
    iget-boolean v1, p0, Lb/d/c/c;->d:Z

    if-eqz v1, :cond_2

    .line 20
    iget-wide v1, p0, Lb/d/c/c;->c:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/o;->c(J)Lb/d/a/o;

    .line 21
    :cond_2
    iget-boolean v1, p0, Lb/d/c/c;->h:Z

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lb/d/c/c;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lb/d/a/o;->a(Landroid/view/animation/Interpolator;)V

    .line 23
    :cond_3
    invoke-virtual {v0}, Lb/d/a/o;->j()V

    return-void
.end method

.method private a(IF)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lb/d/c/c;->a(I)F

    move-result v0

    sub-float/2addr p2, v0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lb/d/c/c;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .locals 5

    .line 26
    iget-object v0, p0, Lb/d/c/c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lb/d/c/c;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a;

    .line 29
    iget-object v3, p0, Lb/d/c/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/c/c$c;

    .line 30
    invoke-virtual {v3, p1}, Lb/d/c/c$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    iget v3, v3, Lb/d/c/c$c;->a:I

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lb/d/a/a;->cancel()V

    .line 33
    :cond_2
    new-instance v0, Lb/d/c/c$b;

    invoke-direct {v0, p1, p2, p3}, Lb/d/c/c$b;-><init>(IFF)V

    .line 34
    iget-object p1, p0, Lb/d/c/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lb/d/c/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p0, Lb/d/c/c;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    iget-object p2, p0, Lb/d/c/c;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lb/d/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/c/c;->a()V

    return-void
.end method

.method static synthetic a(Lb/d/c/c;IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lb/d/c/c;->b(IF)V

    return-void
.end method

.method static synthetic b(Lb/d/c/c;)Lb/d/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/c/c;->i:Lb/d/a/a$a;

    return-object p0
.end method

.method private b(IF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/d/c/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 13
    :cond_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    :goto_0
    return-void
.end method

.method static synthetic c(Lb/d/c/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/c/c;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lb/d/c/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/c/c;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(F)Lb/d/c/a;
    .locals 1

    const/16 v0, 0x200

    .line 7
    invoke-direct {p0, v0, p1}, Lb/d/c/c;->a(IF)V

    return-object p0
.end method

.method public a(J)Lb/d/c/a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/d/c/c;->d:Z

    .line 5
    iput-wide p1, p0, Lb/d/c/c;->c:J

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lb/d/c/a;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lb/d/c/c;->a(IF)V

    return-object p0
.end method

.method public c(F)Lb/d/c/a;
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0, p1}, Lb/d/c/c;->a(IF)V

    return-object p0
.end method

.method public d(F)Lb/d/c/a;
    .locals 1

    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, v0, p1}, Lb/d/c/c;->a(IF)V

    return-object p0
.end method

.method public e(F)Lb/d/c/a;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, Lb/d/c/c;->a(IF)V

    return-object p0
.end method
