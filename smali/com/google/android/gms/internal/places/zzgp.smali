.class final Lcom/google/android/gms/internal/places/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzph:Lcom/google/android/gms/internal/places/zzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzgm<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzpi:Lcom/google/android/gms/internal/places/zzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzgm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzgp;->zzph:Lcom/google/android/gms/internal/places/zzgm;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzgp;->zzdc()Lcom/google/android/gms/internal/places/zzgm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzgp;->zzpi:Lcom/google/android/gms/internal/places/zzgm;

    return-void
.end method

.method private static zzdc()Lcom/google/android/gms/internal/places/zzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzgm<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzdd()Lcom/google/android/gms/internal/places/zzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzgm<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzgp;->zzph:Lcom/google/android/gms/internal/places/zzgm;

    return-object v0
.end method

.method static zzde()Lcom/google/android/gms/internal/places/zzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzgm<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzgp;->zzpi:Lcom/google/android/gms/internal/places/zzgm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
