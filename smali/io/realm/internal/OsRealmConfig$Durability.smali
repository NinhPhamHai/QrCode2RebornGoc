.class public final enum Lio/realm/internal/OsRealmConfig$Durability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Durability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsRealmConfig$Durability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/OsRealmConfig$Durability;

.field public static final enum FULL:Lio/realm/internal/OsRealmConfig$Durability;

.field public static final enum MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/realm/internal/OsRealmConfig$Durability;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1, v1}, Lio/realm/internal/OsRealmConfig$Durability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    .line 2
    new-instance v0, Lio/realm/internal/OsRealmConfig$Durability;

    const/4 v2, 0x1

    const-string v3, "MEM_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lio/realm/internal/OsRealmConfig$Durability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lio/realm/internal/OsRealmConfig$Durability;

    sget-object v3, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    aput-object v3, v0, v1

    sget-object v1, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    aput-object v1, v0, v2

    sput-object v0, Lio/realm/internal/OsRealmConfig$Durability;->$VALUES:[Lio/realm/internal/OsRealmConfig$Durability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/realm/internal/OsRealmConfig$Durability;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsRealmConfig$Durability;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/OsRealmConfig$Durability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsRealmConfig$Durability;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsRealmConfig$Durability;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/OsRealmConfig$Durability;->$VALUES:[Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v0}, [Lio/realm/internal/OsRealmConfig$Durability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/OsRealmConfig$Durability;

    return-object v0
.end method
