.class La/b/c/a/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/c/a/k$c;->a:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/c/a/k$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, La/b/c/a/k$c;->c:F

    .line 44
    iput v0, p0, La/b/c/a/k$c;->d:F

    .line 45
    iput v0, p0, La/b/c/a/k$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iput v1, p0, La/b/c/a/k$c;->f:F

    .line 47
    iput v1, p0, La/b/c/a/k$c;->g:F

    .line 48
    iput v0, p0, La/b/c/a/k$c;->h:F

    .line 49
    iput v0, p0, La/b/c/a/k$c;->i:F

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, La/b/c/a/k$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/b/c/a/k$c;Landroid/support/v4/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/c/a/k$c;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/c/a/k$c;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/c/a/k$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/b/c/a/k$c;->c:F

    .line 5
    iput v0, p0, La/b/c/a/k$c;->d:F

    .line 6
    iput v0, p0, La/b/c/a/k$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, La/b/c/a/k$c;->f:F

    .line 8
    iput v1, p0, La/b/c/a/k$c;->g:F

    .line 9
    iput v0, p0, La/b/c/a/k$c;->h:F

    .line 10
    iput v0, p0, La/b/c/a/k$c;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/b/c/a/k$c;->m:Ljava/lang/String;

    .line 13
    iget v0, p1, La/b/c/a/k$c;->c:F

    iput v0, p0, La/b/c/a/k$c;->c:F

    .line 14
    iget v0, p1, La/b/c/a/k$c;->d:F

    iput v0, p0, La/b/c/a/k$c;->d:F

    .line 15
    iget v0, p1, La/b/c/a/k$c;->e:F

    iput v0, p0, La/b/c/a/k$c;->e:F

    .line 16
    iget v0, p1, La/b/c/a/k$c;->f:F

    iput v0, p0, La/b/c/a/k$c;->f:F

    .line 17
    iget v0, p1, La/b/c/a/k$c;->g:F

    iput v0, p0, La/b/c/a/k$c;->g:F

    .line 18
    iget v0, p1, La/b/c/a/k$c;->h:F

    iput v0, p0, La/b/c/a/k$c;->h:F

    .line 19
    iget v0, p1, La/b/c/a/k$c;->i:F

    iput v0, p0, La/b/c/a/k$c;->i:F

    .line 20
    iget-object v0, p1, La/b/c/a/k$c;->l:[I

    iput-object v0, p0, La/b/c/a/k$c;->l:[I

    .line 21
    iget-object v0, p1, La/b/c/a/k$c;->m:Ljava/lang/String;

    iput-object v0, p0, La/b/c/a/k$c;->m:Ljava/lang/String;

    .line 22
    iget v0, p1, La/b/c/a/k$c;->k:I

    iput v0, p0, La/b/c/a/k$c;->k:I

    .line 23
    iget-object v0, p0, La/b/c/a/k$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2, v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object p1, p1, La/b/c/a/k$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    instance-of v2, v1, La/b/c/a/k$c;

    if-eqz v2, :cond_1

    .line 30
    check-cast v1, La/b/c/a/k$c;

    .line 31
    iget-object v2, p0, La/b/c/a/k$c;->b:Ljava/util/ArrayList;

    new-instance v3, La/b/c/a/k$c;

    invoke-direct {v3, v1, p2}, La/b/c/a/k$c;-><init>(La/b/c/a/k$c;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_1
    instance-of v2, v1, La/b/c/a/k$b;

    if-eqz v2, :cond_2

    .line 33
    new-instance v2, La/b/c/a/k$b;

    check-cast v1, La/b/c/a/k$b;

    invoke-direct {v2, v1}, La/b/c/a/k$b;-><init>(La/b/c/a/k$b;)V

    goto :goto_1

    .line 34
    :cond_2
    instance-of v2, v1, La/b/c/a/k$a;

    if-eqz v2, :cond_4

    .line 35
    new-instance v2, La/b/c/a/k$a;

    check-cast v1, La/b/c/a/k$a;

    invoke-direct {v2, v1}, La/b/c/a/k$a;-><init>(La/b/c/a/k$a;)V

    .line 36
    :goto_1
    iget-object v1, p0, La/b/c/a/k$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v2, La/b/c/a/k$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method static synthetic a(La/b/c/a/k$c;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/c/a/k$c;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 16
    iget-object v0, p0, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v0, p0, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, La/b/c/a/k$c;->d:F

    neg-float v1, v1

    iget v2, p0, La/b/c/a/k$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object v0, p0, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, La/b/c/a/k$c;->f:F

    iget v2, p0, La/b/c/a/k$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    iget-object v0, p0, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, La/b/c/a/k$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 20
    iget-object v0, p0, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, La/b/c/a/k$c;->h:F

    iget v2, p0, La/b/c/a/k$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, La/b/c/a/k$c;->i:F

    iget v3, p0, La/b/c/a/k$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/b/c/a/k$c;->l:[I

    .line 6
    iget v0, p0, La/b/c/a/k$c;->c:F

    const-string v1, "rotation"

    const/4 v2, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$c;->c:F

    .line 7
    iget v0, p0, La/b/c/a/k$c;->d:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$c;->d:F

    .line 8
    iget v0, p0, La/b/c/a/k$c;->e:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$c;->e:F

    .line 9
    iget v0, p0, La/b/c/a/k$c;->f:F

    const-string v1, "scaleX"

    const/4 v2, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$c;->f:F

    .line 10
    iget v0, p0, La/b/c/a/k$c;->g:F

    const-string v1, "scaleY"

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$c;->g:F

    .line 11
    iget v0, p0, La/b/c/a/k$c;->h:F

    const-string v1, "translateX"

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$c;->h:F

    .line 12
    iget v0, p0, La/b/c/a/k$c;->i:F

    const-string v1, "translateY"

    const/4 v2, 0x7

    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/c/a/k$c;->i:F

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, La/b/c/a/k$c;->m:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-direct {p0}, La/b/c/a/k$c;->a()V

    return-void
.end method

.method static synthetic b(La/b/c/a/k$c;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 2
    sget-object v0, La/b/c/a/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p4}, La/b/c/a/k$c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/a/k$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/a/k$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, La/b/c/a/k$c;->d:F

    .line 3
    invoke-direct {p0}, La/b/c/a/k$c;->a()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, La/b/c/a/k$c;->e:F

    .line 3
    invoke-direct {p0}, La/b/c/a/k$c;->a()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, La/b/c/a/k$c;->c:F

    .line 3
    invoke-direct {p0}, La/b/c/a/k$c;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, La/b/c/a/k$c;->f:F

    .line 3
    invoke-direct {p0}, La/b/c/a/k$c;->a()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, La/b/c/a/k$c;->g:F

    .line 3
    invoke-direct {p0}, La/b/c/a/k$c;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, La/b/c/a/k$c;->h:F

    .line 3
    invoke-direct {p0}, La/b/c/a/k$c;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, La/b/c/a/k$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, La/b/c/a/k$c;->i:F

    .line 3
    invoke-direct {p0}, La/b/c/a/k$c;->a()V

    :cond_0
    return-void
.end method
