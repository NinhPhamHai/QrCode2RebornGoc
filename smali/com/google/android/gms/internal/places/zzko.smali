.class public abstract Lcom/google/android/gms/internal/places/zzko;
.super Lcom/google/android/gms/internal/places/zzku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/places/zzko<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/places/zzku;"
    }
.end annotation


# instance fields
.field protected zzaaf:Lcom/google/android/gms/internal/places/zzkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzku;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzku;->zzhe()Lcom/google/android/gms/internal/places/zzku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzko;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/places/zzks;->zzb(Lcom/google/android/gms/internal/places/zzko;Lcom/google/android/gms/internal/places/zzko;)V

    return-object v0
.end method

.method protected zzal()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzko;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzko;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzko;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzkq;->zzbv(I)Lcom/google/android/gms/internal/places/zzkr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkr;->zzal()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public zzb(Lcom/google/android/gms/internal/places/zzkm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzko;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzko;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzkq;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzko;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzkq;->zzbv(I)Lcom/google/android/gms/internal/places/zzkr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/places/zzkr;->zzb(Lcom/google/android/gms/internal/places/zzkm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzkl;->zzai(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/places/zzkl;->zzt(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/places/zzkw;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/places/zzkw;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/places/zzko;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/places/zzkq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/places/zzkq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzko;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/places/zzkq;->zzbu(I)Lcom/google/android/gms/internal/places/zzkr;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/places/zzkr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/places/zzkr;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/places/zzko;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/places/zzkq;->zzb(ILcom/google/android/gms/internal/places/zzkr;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkr;->zzb(Lcom/google/android/gms/internal/places/zzkw;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic zzhe()Lcom/google/android/gms/internal/places/zzku;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzko;

    return-object v0
.end method
