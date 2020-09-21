.class Lcom/apple/qrcode/reader/ui/create/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/location/b;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/create/location/b;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;

    iget-object v1, v0, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;->etLatitude:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;->b(Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;)Lcom/apple/qrcode/reader/a/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/b/a/f;->realmGet$latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method
