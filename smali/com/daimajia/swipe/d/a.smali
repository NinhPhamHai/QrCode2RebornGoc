.class public final enum Lcom/daimajia/swipe/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/swipe/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daimajia/swipe/d/a;

.field public static final enum b:Lcom/daimajia/swipe/d/a;

.field private static final synthetic c:[Lcom/daimajia/swipe/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/daimajia/swipe/d/a;

    const/4 v1, 0x0

    const-string v2, "Single"

    invoke-direct {v0, v2, v1}, Lcom/daimajia/swipe/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/d/a;->a:Lcom/daimajia/swipe/d/a;

    new-instance v0, Lcom/daimajia/swipe/d/a;

    const/4 v2, 0x1

    const-string v3, "Multiple"

    invoke-direct {v0, v3, v2}, Lcom/daimajia/swipe/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/d/a;->b:Lcom/daimajia/swipe/d/a;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/daimajia/swipe/d/a;

    sget-object v3, Lcom/daimajia/swipe/d/a;->a:Lcom/daimajia/swipe/d/a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/daimajia/swipe/d/a;->b:Lcom/daimajia/swipe/d/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/daimajia/swipe/d/a;->c:[Lcom/daimajia/swipe/d/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/swipe/d/a;
    .locals 1

    .line 1
    const-class v0, Lcom/daimajia/swipe/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/swipe/d/a;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/swipe/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/daimajia/swipe/d/a;->c:[Lcom/daimajia/swipe/d/a;

    invoke-virtual {v0}, [Lcom/daimajia/swipe/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/swipe/d/a;

    return-object v0
.end method
