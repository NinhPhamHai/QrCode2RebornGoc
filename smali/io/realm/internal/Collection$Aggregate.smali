.class public final enum Lio/realm/internal/Collection$Aggregate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/Collection$Aggregate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/Collection$Aggregate;

.field public static final enum AVERAGE:Lio/realm/internal/Collection$Aggregate;

.field public static final enum MAXIMUM:Lio/realm/internal/Collection$Aggregate;

.field public static final enum MINIMUM:Lio/realm/internal/Collection$Aggregate;

.field public static final enum SUM:Lio/realm/internal/Collection$Aggregate;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/realm/internal/Collection$Aggregate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MINIMUM"

    invoke-direct {v0, v3, v1, v2}, Lio/realm/internal/Collection$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/Collection$Aggregate;->MINIMUM:Lio/realm/internal/Collection$Aggregate;

    .line 2
    new-instance v0, Lio/realm/internal/Collection$Aggregate;

    const/4 v3, 0x2

    const-string v4, "MAXIMUM"

    invoke-direct {v0, v4, v2, v3}, Lio/realm/internal/Collection$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/Collection$Aggregate;->MAXIMUM:Lio/realm/internal/Collection$Aggregate;

    .line 3
    new-instance v0, Lio/realm/internal/Collection$Aggregate;

    const/4 v4, 0x3

    const-string v5, "AVERAGE"

    invoke-direct {v0, v5, v3, v4}, Lio/realm/internal/Collection$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/Collection$Aggregate;->AVERAGE:Lio/realm/internal/Collection$Aggregate;

    .line 4
    new-instance v0, Lio/realm/internal/Collection$Aggregate;

    const/4 v5, 0x4

    const-string v6, "SUM"

    invoke-direct {v0, v6, v4, v5}, Lio/realm/internal/Collection$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/Collection$Aggregate;->SUM:Lio/realm/internal/Collection$Aggregate;

    .line 5
    new-array v0, v5, [Lio/realm/internal/Collection$Aggregate;

    sget-object v5, Lio/realm/internal/Collection$Aggregate;->MINIMUM:Lio/realm/internal/Collection$Aggregate;

    aput-object v5, v0, v1

    sget-object v1, Lio/realm/internal/Collection$Aggregate;->MAXIMUM:Lio/realm/internal/Collection$Aggregate;

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/internal/Collection$Aggregate;->AVERAGE:Lio/realm/internal/Collection$Aggregate;

    aput-object v1, v0, v3

    sget-object v1, Lio/realm/internal/Collection$Aggregate;->SUM:Lio/realm/internal/Collection$Aggregate;

    aput-object v1, v0, v4

    sput-object v0, Lio/realm/internal/Collection$Aggregate;->$VALUES:[Lio/realm/internal/Collection$Aggregate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lio/realm/internal/Collection$Aggregate;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/Collection$Aggregate;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/Collection$Aggregate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/Collection$Aggregate;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/Collection$Aggregate;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/Collection$Aggregate;->$VALUES:[Lio/realm/internal/Collection$Aggregate;

    invoke-virtual {v0}, [Lio/realm/internal/Collection$Aggregate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/Collection$Aggregate;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/realm/internal/Collection$Aggregate;->value:B

    return v0
.end method
