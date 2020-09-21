.class Lcom/apple/qrcode/reader/ui/create/list/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/create/list/adapter/ListCreateAdapter;->a(Lcom/apple/qrcode/reader/ui/create/list/adapter/ListCreateAdapter$ListCreateHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/create/list/a/b;

.field final synthetic b:Lcom/apple/qrcode/reader/ui/create/list/adapter/ListCreateAdapter;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/create/list/adapter/ListCreateAdapter;Lcom/apple/qrcode/reader/ui/create/list/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/list/adapter/a;->b:Lcom/apple/qrcode/reader/ui/create/list/adapter/ListCreateAdapter;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/create/list/adapter/a;->a:Lcom/apple/qrcode/reader/ui/create/list/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/list/adapter/a;->b:Lcom/apple/qrcode/reader/ui/create/list/adapter/ListCreateAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/create/list/adapter/ListCreateAdapter;->a(Lcom/apple/qrcode/reader/ui/create/list/adapter/ListCreateAdapter;)Lcom/apple/qrcode/reader/ui/create/list/c;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/create/list/adapter/a;->a:Lcom/apple/qrcode/reader/ui/create/list/a/b;

    iget-object v0, v0, Lcom/apple/qrcode/reader/ui/create/list/a/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/apple/qrcode/reader/ui/create/list/c;->b(Ljava/lang/String;)V

    return-void
.end method
