.class Lcom/apple/qrcode/reader/ui/create/wifi/b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment_ViewBinding;-><init>(Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment;

.field final synthetic b:Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment_ViewBinding;Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/wifi/b;->b:Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment_ViewBinding;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/create/wifi/b;->a:Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/wifi/b;->a:Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment;

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/create/wifi/WiFiFragment;->chooseFirstWifi()V

    return-void
.end method
