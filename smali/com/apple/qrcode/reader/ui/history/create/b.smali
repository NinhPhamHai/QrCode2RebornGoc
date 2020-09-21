.class Lcom/apple/qrcode/reader/ui/history/create/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;->a(Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/a/b/a;

.field final synthetic b:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;Lcom/apple/qrcode/reader/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/b;->b:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;

    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/history/create/b;->a:Lcom/apple/qrcode/reader/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/history/create/b;->b:Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;

    invoke-static {p1}, Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;->a(Lcom/apple/qrcode/reader/ui/history/create/CreatedAdapter;)Lcom/apple/qrcode/reader/ui/history/create/e;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/history/create/b;->a:Lcom/apple/qrcode/reader/a/b/a;

    invoke-interface {p1, v0}, Lcom/apple/qrcode/reader/ui/history/create/e;->b(Lcom/apple/qrcode/reader/a/b/a;)V

    return-void
.end method
