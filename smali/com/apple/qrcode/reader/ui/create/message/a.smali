.class Lcom/apple/qrcode/reader/ui/create/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/create/message/MessageFragment_ViewBinding;-><init>(Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;

.field final synthetic b:Lcom/apple/qrcode/reader/ui/create/message/MessageFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/create/message/MessageFragment_ViewBinding;Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/message/a;->b:Lcom/apple/qrcode/reader/ui/create/message/MessageFragment_ViewBinding;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/create/message/a;->a:Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;

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
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/message/a;->a:Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;->changeTextMessage()V

    return-void
.end method
