.class final enum Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/BarcodeView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

.field public static final enum b:Lcom/journeyapps/barcodescanner/BarcodeView$a;

.field public static final enum c:Lcom/journeyapps/barcodescanner/BarcodeView$a;

.field private static final synthetic d:[Lcom/journeyapps/barcodescanner/BarcodeView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 v2, 0x1

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 v3, 0x2

    const-string v4, "CONTINUOUS"

    invoke-direct {v0, v4, v3}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/journeyapps/barcodescanner/BarcodeView$a;

    sget-object v4, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->d:[Lcom/journeyapps/barcodescanner/BarcodeView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/BarcodeView$a;
    .locals 1

    .line 1
    const-class v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/BarcodeView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->d:[Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/BarcodeView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/BarcodeView$a;

    return-object v0
.end method
