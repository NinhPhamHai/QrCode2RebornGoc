.class public Lb/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/i<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lb/d/a/b;->a(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
