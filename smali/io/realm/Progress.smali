.class public Lio/realm/Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final transferableBytes:J

.field private final transferredBytes:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/realm/Progress;->transferredBytes:J

    .line 3
    iput-wide p3, p0, Lio/realm/Progress;->transferableBytes:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lio/realm/Progress;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lio/realm/Progress;

    .line 3
    iget-wide v2, p0, Lio/realm/Progress;->transferredBytes:J

    iget-wide v4, p1, Lio/realm/Progress;->transferredBytes:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lio/realm/Progress;->transferableBytes:J

    iget-wide v4, p1, Lio/realm/Progress;->transferableBytes:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getFractionTransferred()D
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/realm/Progress;->transferableBytes:J

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v4, p0, Lio/realm/Progress;->transferredBytes:J

    long-to-double v4, v4

    long-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "Invalid progress state: %s"

    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_1
    return-wide v4
.end method

.method public getTransferableBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/Progress;->transferableBytes:J

    return-wide v0
.end method

.method public getTransferredBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/Progress;->transferredBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/realm/Progress;->transferredBytes:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lio/realm/Progress;->transferableBytes:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public isTransferComplete()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/Progress;->transferredBytes:J

    iget-wide v2, p0, Lio/realm/Progress;->transferableBytes:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress{transferredBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/Progress;->transferredBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transferableBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/Progress;->transferableBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
