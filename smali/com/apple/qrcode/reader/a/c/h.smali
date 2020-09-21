.class Lcom/apple/qrcode/reader/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/a/c/k;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/apple/qrcode/reader/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/a/c/a;

.field final synthetic b:Lcom/apple/qrcode/reader/a/c/k;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/a/c/k;Lcom/apple/qrcode/reader/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/a/c/h;->b:Lcom/apple/qrcode/reader/a/c/k;

    iput-object p2, p0, Lcom/apple/qrcode/reader/a/c/h;->a:Lcom/apple/qrcode/reader/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/a/c/h;->a:Lcom/apple/qrcode/reader/a/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/apple/qrcode/reader/a/c/a;->a(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/apple/qrcode/reader/a/c/h;->a(Ljava/lang/String;)V

    return-void
.end method
