.class public final Lb/d/c/a/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lb/d/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Camera;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb/d/c/a/a;->a:Z

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lb/d/c/a/a;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lb/d/c/a/a;->d:Landroid/graphics/Camera;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lb/d/c/a/a;->f:F

    .line 4
    iput v0, p0, Lb/d/c/a/a;->l:F

    .line 5
    iput v0, p0, Lb/d/c/a/a;->m:F

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/d/c/a/a;->p:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/d/c/a/a;->q:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/d/c/a/a;->r:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/view/View;)Lb/d/c/a/a;
    .locals 2

    .line 1
    sget-object v0, Lb/d/c/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lb/d/c/a/a;

    invoke-direct {v0, p0}, Lb/d/c/a/a;-><init>(Landroid/view/View;)V

    .line 4
    sget-object v1, Lb/d/c/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 8

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 26
    iget-boolean v1, p0, Lb/d/c/a/a;->e:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 27
    iget v3, p0, Lb/d/c/a/a;->g:F

    goto :goto_0

    :cond_0
    div-float v3, v0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    iget v1, p0, Lb/d/c/a/a;->h:F

    goto :goto_1

    :cond_1
    div-float v1, p2, v2

    .line 29
    :goto_1
    iget v2, p0, Lb/d/c/a/a;->i:F

    .line 30
    iget v4, p0, Lb/d/c/a/a;->j:F

    .line 31
    iget v5, p0, Lb/d/c/a/a;->k:F

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-nez v7, :cond_2

    cmpl-float v7, v4, v6

    if-nez v7, :cond_2

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    .line 32
    :cond_2
    iget-object v6, p0, Lb/d/c/a/a;->d:Landroid/graphics/Camera;

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 34
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 35
    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateY(F)V

    neg-float v2, v5

    .line 36
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 37
    invoke-virtual {v6, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    neg-float v2, v3

    neg-float v4, v1

    .line 39
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    :cond_3
    iget v2, p0, Lb/d/c/a/a;->l:F

    .line 42
    iget v4, p0, Lb/d/c/a/a;->m:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-nez v6, :cond_4

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_5

    .line 43
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v3, v0

    neg-float v3, v3

    mul-float v2, v2, v0

    sub-float/2addr v2, v0

    mul-float v3, v3, v2

    div-float/2addr v1, p2

    neg-float v0, v1

    mul-float v4, v4, p2

    sub-float/2addr v4, p2

    mul-float v0, v0, v4

    .line 44
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    :cond_5
    iget p2, p0, Lb/d/c/a/a;->n:F

    iget v0, p0, Lb/d/c/a/a;->o:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Lb/d/c/a/a;->r:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-direct {p0, v0, p2}, Lb/d/c/a/a;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lb/d/c/a/a;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    .line 19
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 20
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 21
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    .line 22
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 23
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lb/d/c/a/a;->q:Landroid/graphics/RectF;

    .line 4
    invoke-direct {p0, v1, v0}, Lb/d/c/a/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lb/d/c/a/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/d/c/a/a;->p:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lb/d/c/a/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 5
    iget v0, p0, Lb/d/c/a/a;->f:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 6
    iget v0, p0, Lb/d/c/a/a;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lb/d/c/a/a;->f:F

    .line 8
    iget-object p1, p0, Lb/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lb/d/c/a/a;->f:F

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lb/d/c/a/a;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lb/d/c/a/a;->k:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 2
    iget v0, p0, Lb/d/c/a/a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lb/d/c/a/a;->l()V

    .line 4
    iput p1, p0, Lb/d/c/a/a;->k:F

    .line 5
    invoke-direct {p0}, Lb/d/c/a/a;->k()V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lb/d/c/a/a;->i:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 2
    iget v0, p0, Lb/d/c/a/a;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lb/d/c/a/a;->l()V

    .line 4
    iput p1, p0, Lb/d/c/a/a;->i:F

    .line 5
    invoke-direct {p0}, Lb/d/c/a/a;->k()V

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lb/d/c/a/a;->j:F

    return v0
.end method

.method public d(F)V
    .locals 1

    .line 2
    iget v0, p0, Lb/d/c/a/a;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lb/d/c/a/a;->l()V

    .line 4
    iput p1, p0, Lb/d/c/a/a;->j:F

    .line 5
    invoke-direct {p0}, Lb/d/c/a/a;->k()V

    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lb/d/c/a/a;->l:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 2
    iget v0, p0, Lb/d/c/a/a;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lb/d/c/a/a;->l()V

    .line 4
    iput p1, p0, Lb/d/c/a/a;->l:F

    .line 5
    invoke-direct {p0}, Lb/d/c/a/a;->k()V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lb/d/c/a/a;->m:F

    return v0
.end method

.method public f(F)V
    .locals 1

    .line 2
    iget v0, p0, Lb/d/c/a/a;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lb/d/c/a/a;->l()V

    .line 4
    iput p1, p0, Lb/d/c/a/a;->m:F

    .line 5
    invoke-direct {p0}, Lb/d/c/a/a;->k()V

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lb/d/c/a/a;->n:F

    return v0
.end method

.method public g(F)V
    .locals 1

    .line 2
    iget v0, p0, Lb/d/c/a/a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lb/d/c/a/a;->l()V

    .line 4
    iput p1, p0, Lb/d/c/a/a;->n:F

    .line 5
    invoke-direct {p0}, Lb/d/c/a/a;->k()V

    :cond_0
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lb/d/c/a/a;->o:F

    return v0
.end method

.method public h(F)V
    .locals 1

    .line 2
    iget v0, p0, Lb/d/c/a/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lb/d/c/a/a;->l()V

    .line 4
    iput p1, p0, Lb/d/c/a/a;->o:F

    .line 5
    invoke-direct {p0}, Lb/d/c/a/a;->k()V

    :cond_0
    return-void
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/d/c/a/a;->n:F

    add-float/2addr v0, v1

    return v0
.end method

.method public i(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lb/d/c/a/a;->g(F)V

    :cond_0
    return-void
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/d/c/a/a;->o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lb/d/c/a/a;->h(F)V

    :cond_0
    return-void
.end method
