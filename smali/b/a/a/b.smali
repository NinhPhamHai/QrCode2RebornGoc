.class Lb/a/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b$a;,
        Lb/a/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lb/a/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/l;

.field private final b:I

.field private final c:Lb/a/a/g;

.field private d:Lb/a/a/b$b;


# direct methods
.method constructor <init>(Lb/a/a/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/a/b;->a:Lb/a/a/l;

    .line 3
    iput p2, p0, Lb/a/a/b;->b:I

    .line 4
    iget-object p1, p1, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget-object p1, p1, Lb/a/a/l$a;->f:Lb/a/a/g;

    iput-object p1, p0, Lb/a/a/b;->c:Lb/a/a/g;

    return-void
.end method

.method static synthetic a(Lb/a/a/b;)Lb/a/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/b;->a:Lb/a/a/l;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    iget-object v1, p0, Lb/a/a/b;->c:Lb/a/a/g;

    invoke-virtual {v1}, Lb/a/a/g;->a()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lb/a/a/b;->c:Lb/a/a/g;

    sget-object v1, Lb/a/a/g;->c:Lb/a/a/g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 42
    invoke-direct {p0}, Lb/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 52
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lb/a/a/b;->c:Lb/a/a/g;

    sget-object v1, Lb/a/a/g;->a:Lb/a/a/g;

    if-ne v0, v1, :cond_1

    .line 56
    invoke-direct {p0}, Lb/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 65
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 66
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v0, p0, Lb/a/a/b;->a:Lb/a/a/l;

    invoke-virtual {v0}, Lb/a/a/l;->c()Lb/a/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/l$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic b(Lb/a/a/b;)Lb/a/a/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/b;->d:Lb/a/a/b$b;

    return-object p0
.end method


# virtual methods
.method public a(Lb/a/a/b$a;I)V
    .locals 10

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v2, v2, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget-object v2, v2, Lb/a/a/l$a;->Q:[Ljava/lang/Integer;

    invoke-static {v1, v2}, Lb/a/a/a/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v2, v2, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget v2, v2, Lb/a/a/l$a;->ha:I

    const v3, 0x3ecccccd    # 0.4f

    .line 6
    invoke-static {v2, v3}, Lb/a/a/a/c;->a(IF)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v2, v2, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget v2, v2, Lb/a/a/l$a;->ha:I

    .line 7
    :goto_0
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    sget-object v3, Lb/a/a/a;->a:[I

    iget-object v4, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v4, v4, Lb/a/a/l;->t:Lb/a/a/l$i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_1

    goto :goto_4

    .line 9
    :cond_1
    iget-object v3, p1, Lb/a/a/b$a;->a:Landroid/widget/CompoundButton;

    check-cast v3, Landroid/widget/CheckBox;

    .line 10
    iget-object v7, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v7, v7, Lb/a/a/l;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 11
    iget-object v8, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v8, v8, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget-object v9, v8, Lb/a/a/l$a;->u:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_2

    .line 12
    invoke-static {v3, v9}, Lcom/afollestad/materialdialogs/internal/g;->a(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 13
    :cond_2
    iget v8, v8, Lb/a/a/l$a;->t:I

    invoke-static {v3, v8}, Lcom/afollestad/materialdialogs/internal/g;->a(Landroid/widget/CheckBox;I)V

    .line 14
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    xor-int/2addr v1, v6

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_4

    .line 16
    :cond_3
    iget-object v3, p1, Lb/a/a/b$a;->a:Landroid/widget/CompoundButton;

    check-cast v3, Landroid/widget/RadioButton;

    .line 17
    iget-object v7, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v7, v7, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget v7, v7, Lb/a/a/l$a;->O:I

    if-ne v7, p2, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 18
    :goto_2
    iget-object v8, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v8, v8, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget-object v9, v8, Lb/a/a/l$a;->u:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_5

    .line 19
    invoke-static {v3, v9}, Lcom/afollestad/materialdialogs/internal/g;->a(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 20
    :cond_5
    iget v8, v8, Lb/a/a/l$a;->t:I

    invoke-static {v3, v8}, Lcom/afollestad/materialdialogs/internal/g;->a(Landroid/widget/RadioButton;I)V

    .line 21
    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    xor-int/2addr v1, v6

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 23
    :goto_4
    iget-object v1, p1, Lb/a/a/b$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v3, v3, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget-object v3, v3, Lb/a/a/l$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p1, Lb/a/a/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v1, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object p1, p1, Lb/a/a/b$a;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget-object v2, v2, Lb/a/a/l$a;->S:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1, v2}, Lb/a/a/l;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 26
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lb/a/a/b;->a(Landroid/view/ViewGroup;)V

    .line 27
    iget-object v1, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v1, v1, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget-object v1, v1, Lb/a/a/l$a;->va:[I

    if-eqz v1, :cond_7

    .line 28
    array-length v2, v1

    if-ge p2, v2, :cond_6

    .line 29
    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_6
    const/4 p2, -0x1

    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 31
    :cond_7
    :goto_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 33
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 35
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    if-eqz p2, :cond_9

    .line 36
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_6
    return-void
.end method

.method a(Lb/a/a/b$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/a/a/b;->d:Lb/a/a/b$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/b;->a:Lb/a/a/l;

    iget-object v0, v0, Lb/a/a/l;->c:Lb/a/a/l$a;

    iget-object v0, v0, Lb/a/a/l$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lb/a/a/b$a;

    invoke-virtual {p0, p1, p2}, Lb/a/a/b;->a(Lb/a/a/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/a/a/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/a/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/a/a/b$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lb/a/a/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lb/a/a/b;->a:Lb/a/a/l;

    invoke-virtual {p2}, Lb/a/a/l;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lb/a/a/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p2, Lb/a/a/b$a;

    invoke-direct {p2, p1, p0}, Lb/a/a/b$a;-><init>(Landroid/view/View;Lb/a/a/b;)V

    return-object p2
.end method
