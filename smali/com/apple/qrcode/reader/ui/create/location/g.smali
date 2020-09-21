.class Lcom/apple/qrcode/reader/ui/create/location/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/qrcode/reader/ui/create/location/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/create/location/LocationService;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/create/location/LocationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/location/g;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/location/g;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationService;

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/create/location/LocationService;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/location/g;->a:Lcom/apple/qrcode/reader/ui/create/location/LocationService;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/create/location/LocationService;->a(Lcom/apple/qrcode/reader/ui/create/location/LocationService;)V

    :cond_0
    return-void
.end method
