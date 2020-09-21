.class Lcom/apple/qrcode/reader/ui/create/email/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/email/a;->a:Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/create/email/a;->a:Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;

    iget-object v1, v0, Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;->etToEmail:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;->a(Lcom/apple/qrcode/reader/ui/create/email/EmailFragment;)Lcom/apple/qrcode/reader/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/a/b/a/c;->realmGet$tos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method
