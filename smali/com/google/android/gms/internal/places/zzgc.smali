.class final Lcom/google/android/gms/internal/places/zzgc;
.super Lcom/google/android/gms/internal/places/zzga;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzoh:Z

.field private zzoi:I

.field private zzoj:I

.field private zzok:I

.field private zzol:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzga;-><init>(Lcom/google/android/gms/internal/places/zzgb;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget p1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoj:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoh:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/places/zzgb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/places/zzgc;-><init>([BIIZ)V

    return-void
.end method

.method private final zzcm()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzck()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final zzcn()J
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v3, v1

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    return-wide v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzck()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzco()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method

.method private final zzcp()J
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method

.method private final zzcq()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoj:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoi:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoi:I

    return-void
.end method

.method private final zzcr()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzco()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/places/zzhb;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzea()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method

.method public final zzah(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzok:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzec()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object p1

    throw p1
.end method

.method public final zzai(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/places/zzgc;->zzam(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzed()Lcom/google/android/gms/internal/places/zzhi;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcj()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgc;->zzai(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzgc;->zzah(I)V

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzgc;->zzam(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzgc;->zzam(I)V

    return v2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzeb()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcr()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzeb()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzak(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcl()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcq()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzea()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object p1

    throw p1
.end method

.method public final zzal(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcq()V

    return-void
.end method

.method public final zzam(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzea()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzir;Lcom/google/android/gms/internal/places/zzgl;)Lcom/google/android/gms/internal/places/zzih;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/places/zzih;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzir<",
            "TT;>;",
            "Lcom/google/android/gms/internal/places/zzgl;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzga;->zzob:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzga;->zzoc:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgc;->zzak(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzga;->zzob:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/places/zzga;->zzob:I

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/places/zzir;->zzb(Lcom/google/android/gms/internal/places/zzga;Lcom/google/android/gms/internal/places/zzgl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzih;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgc;->zzah(I)V

    iget p2, p0, Lcom/google/android/gms/internal/places/zzga;->zzob:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/places/zzga;->zzob:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgc;->zzal(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzee()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object p1

    throw p1
.end method

.method public final zzbf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbi()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbj()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbk()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    return v0
.end method

.method public final zzbl()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbm()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzco()I

    move-result v0

    return v0
.end method

.method public final zzbn()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbo()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/places/zzjy;->zzh([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int v2, v1, v0

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/places/zzhb;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzeg()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzea()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method

.method public final zzbp()Lcom/google/android/gms/internal/places/zzfr;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/places/zzfr;->zzc([BII)Lcom/google/android/gms/internal/places/zzfr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/places/zzfr;->zznt:Lcom/google/android/gms/internal/places/zzfr;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/places/zzhb;->zztl:[B

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzfr;->zzc([B)Lcom/google/android/gms/internal/places/zzfr;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzea()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method

.method public final zzbq()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    return v0
.end method

.method public final zzbr()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    return v0
.end method

.method public final zzbs()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzco()I

    move-result v0

    return v0
.end method

.method public final zzbt()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbu()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzga;->zzan(I)I

    move-result v0

    return v0
.end method

.method public final zzbv()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcn()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzga;->zzd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcj()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzbf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzok:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzok:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzok:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/places/zzhh;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzhh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzck()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcr()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzeb()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzcl()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoj:I

    sub-int/2addr v0, v1

    return v0
.end method
