.class public final Lcom/google/android/gms/internal/ads/zzix;
.super Lcom/google/android/gms/internal/ads/zzbfc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbfc<",
        "Lcom/google/android/gms/internal/ads/zzix;",
        ">;"
    }
.end annotation


# instance fields
.field private zzanu:Ljava/lang/Integer;

.field private zzapn:Lcom/google/android/gms/internal/ads/zziw;

.field private zzapo:Lcom/google/android/gms/internal/ads/zzis;

.field private zzapq:Lcom/google/android/gms/internal/ads/zzit;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapq:Lcom/google/android/gms/internal/ads/zzit;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanu:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapn:Lcom/google/android/gms/internal/ads/zziw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapo:Lcom/google/android/gms/internal/ads/zzis;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzebk:Lcom/google/android/gms/internal/ads/zzbfe;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzebt:I

    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzbez;)Lcom/google/android/gms/internal/ads/zzix;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->zzabk()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/internal/ads/zzbez;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapo:Lcom/google/android/gms/internal/ads/zzis;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzis;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapo:Lcom/google/android/gms/internal/ads/zzis;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapo:Lcom/google/android/gms/internal/ads/zzis;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapn:Lcom/google/android/gms/internal/ads/zziw;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapn:Lcom/google/android/gms/internal/ads/zziw;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapn:Lcom/google/android/gms/internal/ads/zziw;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->zzacc()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzia;->zzd(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanu:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbez;->zzdc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/internal/ads/zzbez;I)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapq:Lcom/google/android/gms/internal/ads/zzit;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzit;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapq:Lcom/google/android/gms/internal/ads/zzit;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapq:Lcom/google/android/gms/internal/ads/zzit;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbez;)Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzix;->zzu(Lcom/google/android/gms/internal/ads/zzbez;)Lcom/google/android/gms/internal/ads/zzix;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapq:Lcom/google/android/gms/internal/ads/zzit;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanu:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzm(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapn:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapo:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/internal/ads/zzbfa;)V

    return-void
.end method

.method protected final zzr()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfc;->zzr()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapq:Lcom/google/android/gms/internal/ads/zzit;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanu:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapn:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzapo:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
