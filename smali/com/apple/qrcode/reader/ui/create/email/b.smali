.class Lcom/apple/qrcode/reader/ui/create/email/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/create/email/EmailFragment_ViewBinding;-><init>(Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;

.field final synthetic b:Lcom/apple/qrcode/reader/ui/create/email/EmailFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/create/email/EmailFragment_ViewBinding;Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/email/b;->b:Lcom/apple/qrcode/reader/ui/create/email/EmailFragment_ViewBinding;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/create/email/b;->a:Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/email/b;->a:Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;->changeTextMessage()V

    return-void
.end method
