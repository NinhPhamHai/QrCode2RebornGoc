.class public final Lcom/google/android/gms/location/places/internal/zze;
.super Lcom/google/android/gms/location/places/internal/zzav;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/places/AutocompletePrediction;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzav;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private final zzaa()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_description"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzav;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzab()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_primary_text"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzav;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzac()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_secondary_text"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzav;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzad()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "ap_matched_subscriptions"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzav;->zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final zzae()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "ap_primary_text_matched"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzav;->zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final zzaf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "ap_secondary_text_matched"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzav;->zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zze;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zze;->getPlaceTypes()Ljava/util/List;

    move-result-object v2

    const-string v0, "ap_personalization_type"

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/location/places/internal/zzav;->zzc(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzad()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzae()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzac()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzaf()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/location/places/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/location/places/internal/zzb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method

.method public final getFullText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzad()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzh;->zzb(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_place_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzav;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "ap_place_types"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/location/places/internal/zzav;->zzb(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPrimaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzab()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzae()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzh;->zzb(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getSecondaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zze;->zzaf()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzh;->zzb(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
