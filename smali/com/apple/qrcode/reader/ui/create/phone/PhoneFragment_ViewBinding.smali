.class public Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->a:Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;

    .line 3
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f080086

    const-string v2, "field \'etPhoneNumber\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;->etPhoneNumber:Landroid/widget/EditText;

    const v0, 0x7f08009e

    const-string v1, "field \'frImportPhone\' and method \'openPhoneFromSystem\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/FrameLayout;

    const-string v3, "field \'frImportPhone\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;->frImportPhone:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/apple/qrcode/reader/ui/create/phone/a;

    invoke-direct {v0, p0, p1}, Lcom/apple/qrcode/reader/ui/create/phone/a;-><init>(Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800d0

    const-string v1, "field \'ivSaveQRPhone\' and method \'createQREnCodePhone\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivSaveQRPhone\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;->ivSaveQRPhone:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/apple/qrcode/reader/ui/create/phone/b;

    invoke-direct {v0, p0, p1}, Lcom/apple/qrcode/reader/ui/create/phone/b;-><init>(Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801a3

    const-string v1, "method \'backPhoneCreate\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/apple/qrcode/reader/ui/create/phone/c;

    invoke-direct {v0, p0, p1}, Lcom/apple/qrcode/reader/ui/create/phone/c;-><init>(Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->a:Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->a:Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;

    .line 3
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;->etPhoneNumber:Landroid/widget/EditText;

    .line 4
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;->frImportPhone:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment;->ivSaveQRPhone:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/apple/qrcode/reader/ui/create/phone/PhoneFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
