.class public Lcom/journeyapps/barcodescanner/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/E;->a:[B

    .line 3
    iput p2, p0, Lcom/journeyapps/barcodescanner/E;->b:I

    .line 4
    iput p3, p0, Lcom/journeyapps/barcodescanner/E;->c:I

    .line 5
    iput p5, p0, Lcom/journeyapps/barcodescanner/E;->e:I

    .line 6
    iput p4, p0, Lcom/journeyapps/barcodescanner/E;->d:I

    mul-int p4, p2, p3

    .line 7
    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image data does not match the resolution. "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    .line 9
    :cond_0
    new-instance v6, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/E;->a:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/E;->d:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/E;->b:I

    iget v4, p0, Lcom/journeyapps/barcodescanner/E;->c:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x5a

    .line 11
    invoke-virtual {v6, p1, v1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 15
    array-length v1, p1

    invoke-static {p1, p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    iget p1, p0, Lcom/journeyapps/barcodescanner/E;->e:I

    if-eqz p1, :cond_1

    .line 17
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iget p1, p0, Lcom/journeyapps/barcodescanner/E;->e:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static a(I[BII)[B
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/journeyapps/barcodescanner/E;->b([BII)[B

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/journeyapps/barcodescanner/E;->a([BII)[B

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/journeyapps/barcodescanner/E;->c([BII)[B

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static a([BII)[B
    .locals 3

    mul-int p1, p1, p2

    .line 23
    new-array p2, p1, [B

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 24
    aget-byte v2, p0, v1

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static b([BII)[B
    .locals 5

    mul-int v0, p1, p2

    .line 2
    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    .line 3
    aget-byte v4, p0, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c([BII)[B
    .locals 5

    mul-int v0, p1, p2

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v1

    .line 2
    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/E;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lcom/journeyapps/barcodescanner/E;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 13

    .line 2
    iget v0, p0, Lcom/journeyapps/barcodescanner/E;->e:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/E;->a:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/E;->b:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/E;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/E;->a(I[BII)[B

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v6, p0, Lcom/journeyapps/barcodescanner/E;->c:I

    iget v7, p0, Lcom/journeyapps/barcodescanner/E;->b:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/E;->f:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/E;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v6, p0, Lcom/journeyapps/barcodescanner/E;->b:I

    iget v7, p0, Lcom/journeyapps/barcodescanner/E;->c:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/E;->f:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/E;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/E;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/E;->e:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
