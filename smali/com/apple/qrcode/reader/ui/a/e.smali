.class public Lcom/apple/qrcode/reader/ui/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apple/qrcode/reader/ui/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/apple/qrcode/reader/ui/a/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apple/qrcode/reader/ui/a/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/apple/qrcode/reader/ui/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/apple/qrcode/reader/ui/a/e;->a:Lcom/apple/qrcode/reader/ui/a/g;

    return-void
.end method

.method public a(Lcom/apple/qrcode/reader/ui/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/a/e;->a:Lcom/apple/qrcode/reader/ui/a/g;

    return-void
.end method

.method public b()Lcom/apple/qrcode/reader/ui/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/a/e;->a:Lcom/apple/qrcode/reader/ui/a/g;

    return-object v0
.end method
