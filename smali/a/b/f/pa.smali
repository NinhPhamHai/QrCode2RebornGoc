.class public abstract La/b/f/pa;
.super La/b/f/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/f/pa$a;,
        La/b/f/pa$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, La/b/f/pa;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/f/J;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/b/f/pa;->b:I

    return-void
.end method

.method private a(La/b/f/S;La/b/f/S;)La/b/f/pa$b;
    .locals 7

    .line 3
    new-instance v0, La/b/f/pa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/f/pa$b;-><init>(La/b/f/oa;)V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, La/b/f/pa$b;->a:Z

    .line 5
    iput-boolean v2, v0, La/b/f/pa$b;->b:Z

    const-string v3, "android:visibility:parent"

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 6
    iget-object v6, p1, La/b/f/S;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, p1, La/b/f/S;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, La/b/f/pa$b;->c:I

    .line 8
    iget-object v6, p1, La/b/f/S;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, La/b/f/pa$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 9
    :cond_0
    iput v4, v0, La/b/f/pa$b;->c:I

    .line 10
    iput-object v1, v0, La/b/f/pa$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 11
    iget-object v6, p2, La/b/f/S;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v1, p2, La/b/f/S;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, La/b/f/pa$b;->d:I

    .line 13
    iget-object v1, p2, La/b/f/S;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, La/b/f/pa$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 14
    :cond_1
    iput v4, v0, La/b/f/pa$b;->d:I

    .line 15
    iput-object v1, v0, La/b/f/pa$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 16
    iget p1, v0, La/b/f/pa$b;->c:I

    iget p2, v0, La/b/f/pa$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, La/b/f/pa$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, La/b/f/pa$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 17
    :cond_2
    iget p1, v0, La/b/f/pa$b;->c:I

    iget p2, v0, La/b/f/pa$b;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 18
    iput-boolean v2, v0, La/b/f/pa$b;->b:Z

    .line 19
    iput-boolean v1, v0, La/b/f/pa$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 20
    iput-boolean v1, v0, La/b/f/pa$b;->b:Z

    .line 21
    iput-boolean v1, v0, La/b/f/pa$b;->a:Z

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, v0, La/b/f/pa$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 23
    iput-boolean v2, v0, La/b/f/pa$b;->b:Z

    .line 24
    iput-boolean v1, v0, La/b/f/pa$b;->a:Z

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, v0, La/b/f/pa$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 26
    iput-boolean v1, v0, La/b/f/pa$b;->b:Z

    .line 27
    iput-boolean v1, v0, La/b/f/pa$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 28
    iget p1, v0, La/b/f/pa$b;->d:I

    if-nez p1, :cond_7

    .line 29
    iput-boolean v1, v0, La/b/f/pa$b;->b:Z

    .line 30
    iput-boolean v1, v0, La/b/f/pa$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 31
    iget p1, v0, La/b/f/pa$b;->c:I

    if-nez p1, :cond_8

    .line 32
    iput-boolean v2, v0, La/b/f/pa$b;->b:Z

    .line 33
    iput-boolean v1, v0, La/b/f/pa$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method private captureValues(La/b/f/S;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/b/f/S;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, La/b/f/S;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, La/b/f/S;->a:Ljava/util/Map;

    iget-object v1, p1, La/b/f/S;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    iget-object v1, p1, La/b/f/S;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object p1, p1, La/b/f/S;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;La/b/f/S;ILa/b/f/S;I)Landroid/animation/Animator;
    .locals 2

    .line 34
    iget p3, p0, La/b/f/pa;->b:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 35
    iget-object p3, p4, La/b/f/S;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 36
    invoke-virtual {p0, p3, p5}, La/b/f/J;->getMatchedTransitionValues(Landroid/view/View;Z)La/b/f/S;

    move-result-object v1

    .line 37
    invoke-virtual {p0, p3, p5}, La/b/f/J;->getTransitionValues(Landroid/view/View;Z)La/b/f/S;

    move-result-object p3

    .line 38
    invoke-direct {p0, v1, p3}, La/b/f/pa;->a(La/b/f/S;La/b/f/S;)La/b/f/pa$b;

    move-result-object p3

    .line 39
    iget-boolean p3, p3, La/b/f/pa$b;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 40
    :cond_1
    iget-object p3, p4, La/b/f/S;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, La/b/f/pa;->a(Landroid/view/ViewGroup;Landroid/view/View;La/b/f/S;La/b/f/S;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;La/b/f/S;La/b/f/S;)Landroid/animation/Animator;
.end method

.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, La/b/f/pa;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;La/b/f/S;ILa/b/f/S;I)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget p3, p0, La/b/f/pa;->b:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p3, p2, La/b/f/S;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p4, :cond_2

    .line 3
    iget-object v2, p4, La/b/f/S;->b:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    if-ne p5, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p3, v2, :cond_6

    :goto_2
    move-object p3, v1

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    move-object p3, v2

    :cond_6
    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_b

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_b

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-virtual {p0, v2, v3}, La/b/f/J;->getTransitionValues(Landroid/view/View;Z)La/b/f/S;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v2, v3}, La/b/f/J;->getMatchedTransitionValues(Landroid/view/View;Z)La/b/f/S;

    move-result-object v5

    .line 10
    invoke-direct {p0, v4, v5}, La/b/f/pa;->a(La/b/f/S;La/b/f/S;)La/b/f/pa$b;

    move-result-object v4

    .line 11
    iget-boolean v4, v4, La/b/f/pa$b;->a:Z

    if-nez v4, :cond_9

    .line 12
    invoke-static {p1, p3, v2}, La/b/f/Q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_a

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_a

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, La/b/f/J;->mCanRemoveViews:Z

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move-object p3, v1

    goto :goto_4

    :cond_b
    move-object p3, v1

    move-object v2, p3

    :goto_5
    const/4 v4, 0x0

    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    .line 16
    iget-object p5, p2, La/b/f/S;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    .line 17
    aget v1, p5, v4

    .line 18
    aget p5, p5, v3

    .line 19
    new-array v0, v0, [I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 21
    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    aget v0, v0, v3

    sub-int/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    invoke-static {p1}, La/b/f/X;->a(Landroid/view/ViewGroup;)La/b/f/W;

    move-result-object p5

    .line 24
    invoke-interface {p5, p3}, La/b/f/W;->a(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, p1, p3, p2, p4}, La/b/f/pa;->b(Landroid/view/ViewGroup;Landroid/view/View;La/b/f/S;La/b/f/S;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_c

    .line 26
    invoke-interface {p5, p3}, La/b/f/W;->b(Landroid/view/View;)V

    goto :goto_6

    .line 27
    :cond_c
    new-instance p2, La/b/f/oa;

    invoke-direct {p2, p0, p5, p3}, La/b/f/oa;-><init>(La/b/f/pa;La/b/f/W;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    return-object p1

    :cond_d
    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 29
    invoke-static {v2, v4}, La/b/f/ha;->a(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0, p1, v2, p2, p4}, La/b/f/pa;->b(Landroid/view/ViewGroup;Landroid/view/View;La/b/f/S;La/b/f/S;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 31
    new-instance p2, La/b/f/pa$a;

    invoke-direct {p2, v2, p5, v3}, La/b/f/pa$a;-><init>(Landroid/view/View;IZ)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-static {p1, p2}, La/b/f/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 34
    invoke-virtual {p0, p2}, La/b/f/J;->addListener(La/b/f/J$d;)La/b/f/J;

    goto :goto_7

    .line 35
    :cond_e
    invoke-static {v2, p3}, La/b/f/ha;->a(Landroid/view/View;I)V

    :goto_7
    return-object p1

    :cond_f
    return-object v1
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;La/b/f/S;La/b/f/S;)Landroid/animation/Animator;
.end method

.method public captureEndValues(La/b/f/S;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/b/f/pa;->captureValues(La/b/f/S;)V

    return-void
.end method

.method public captureStartValues(La/b/f/S;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/b/f/pa;->captureValues(La/b/f/S;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;La/b/f/S;La/b/f/S;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, La/b/f/pa;->a(La/b/f/S;La/b/f/S;)La/b/f/pa$b;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, La/b/f/pa$b;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, La/b/f/pa$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, La/b/f/pa$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-boolean v1, v0, La/b/f/pa$b;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget v5, v0, La/b/f/pa$b;->c:I

    iget v7, v0, La/b/f/pa$b;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, La/b/f/pa;->a(Landroid/view/ViewGroup;La/b/f/S;ILa/b/f/S;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v3, v0, La/b/f/pa$b;->c:I

    iget v5, v0, La/b/f/pa$b;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, La/b/f/pa;->b(Landroid/view/ViewGroup;La/b/f/S;ILa/b/f/S;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/b/f/pa;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public isTransitionRequired(La/b/f/S;La/b/f/S;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, La/b/f/S;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, La/b/f/S;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, La/b/f/pa;->a(La/b/f/S;La/b/f/S;)La/b/f/pa$b;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, La/b/f/pa$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, La/b/f/pa$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, La/b/f/pa$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method