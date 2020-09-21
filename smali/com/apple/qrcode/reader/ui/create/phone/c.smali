.class Lcom/apple/qrcode/reader/ui/create/phone/c;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;-><init>(Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;

.field final synthetic b:Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/phone/c;->b:Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/create/phone/c;->a:Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/phone/c;->a:Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;->backPhoneCreate()V

    return-void
.end method
