.class public final Lcom/google/android/gms/location/places/PlaceFilter$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/PlaceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzed:Z

.field private zzej:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzek:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/places/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private zzel:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->zzej:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->zzed:Z

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->zzek:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->zzel:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/location/places/zzh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/PlaceFilter$zzb;-><init>()V

    return-void
.end method
