.class Lcom/apple/qrcode/reader/ui/create/location/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;
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
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/location/a;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "khanhpd"

    const-string v0, "onReceive"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/location/a;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;->a(Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/location/a;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;->b(Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;)Lcom/apple/qrcode/reader/a/b/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/create/location/a;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "LOCATION_DATA_EXTRA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-static {v0, p2}, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;->a(Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;Landroid/location/Location;)Landroid/location/Location;

    .line 4
    iget-object p2, p0, Lcom/apple/qrcode/reader/ui/create/location/a;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;

    invoke-static {p2}, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;->a(Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;)Landroid/location/Location;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/location/a;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;->a(Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;)Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object p2, p0, Lcom/apple/qrcode/reader/ui/create/location/a;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;

    invoke-static {p2}, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;->a(Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;)Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/apple/qrcode/reader/ui/create/location/LocationFragment;->a(DD)V

    :cond_2
    return-void
.end method
