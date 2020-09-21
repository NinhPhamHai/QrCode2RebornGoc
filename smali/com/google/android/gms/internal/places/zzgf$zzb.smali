.class Lcom/google/android/gms/internal/places/zzgf$zzb;
.super Lcom/google/android/gms/internal/places/zzgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;-><init>(Lcom/google/android/gms/internal/places/zzgg;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->offset:I

    iput p2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->limit:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public flush()V
    .locals 0

    return-void
.end method

.method public final write([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/places/zzgf$zzd;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzao(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzap(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zze(J)V

    return-void
.end method

.method public final zzap(I)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/places/zzgf;->zzct()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzcs()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzjw;->zzb([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzjw;->zzb([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/places/zzgf$zzd;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final zzar(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/places/zzgf$zzd;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/places/zzgf$zzd;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zze(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzfr;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzb(Lcom/google/android/gms/internal/places/zzfr;)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzih;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzc(Lcom/google/android/gms/internal/places/zzih;)V

    return-void
.end method

.method final zzb(ILcom/google/android/gms/internal/places/zzih;Lcom/google/android/gms/internal/places/zziy;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/places/zzfh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzfh;->zzay()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/places/zziy;->zzn(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzfh;->zzv(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzap(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzgf;->zzop:Lcom/google/android/gms/internal/places/zzgh;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/places/zziy;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzkk;)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzk(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzfr;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzfr;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzap(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/places/zzfr;->zzb(Lcom/google/android/gms/internal/places/zzfq;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/places/zzih;Lcom/google/android/gms/internal/places/zziy;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/places/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzfh;->zzay()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zziy;->zzn(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzfh;->zzv(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzap(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf;->zzop:Lcom/google/android/gms/internal/places/zzgh;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/places/zziy;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzkk;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgf$zzb;->write([BII)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/places/zzfr;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzf(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzb(ILcom/google/android/gms/internal/places/zzfr;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/places/zzih;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzf(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzb(ILcom/google/android/gms/internal/places/zzih;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    return-void
.end method

.method public final zzc(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzb(B)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzih;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzih;->zzdg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzap(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/places/zzih;->zzc(Lcom/google/android/gms/internal/places/zzgf;)V

    return-void
.end method

.method public final zzcs()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzcu()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzd(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzap(I)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzg(J)V

    return-void
.end method

.method public final zze(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzao(I)V

    return-void
.end method

.method public final zze(J)V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/places/zzgf;->zzct()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzcs()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzjw;->zzb([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/places/zzjw;->zzb([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/places/zzgf$zzd;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final zzf(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzap(I)V

    return-void
.end method

.method public final zzg(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/places/zzgf$zzd;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzg([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzap(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgf$zzb;->write([BII)V

    return-void
.end method

.method public final zzh(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzar(I)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzgf;->zzau(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzgf;->zzau(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzcs()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/places/zzjy;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzap(I)V

    iput v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzjy;->zzb(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzap(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgf$zzb;->zzcs()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzjy;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/places/zzkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzb;->position:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/places/zzkb;)V

    return-void
.end method