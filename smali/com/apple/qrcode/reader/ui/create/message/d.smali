.class Lcom/apple/qrcode/reader/ui/create/message/d;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/message/d;->b:Lcom/apple/qrcode/reader/ui/create/message/MessageFragment_ViewBinding;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/create/message/d;->a:Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/message/d;->a:Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;

    invoke-virtual {p1}, Lcom/apple/qrcode/reader/ui/create/message/MessageFragment;->addPhoneNumber()V

    return-void
.end method
