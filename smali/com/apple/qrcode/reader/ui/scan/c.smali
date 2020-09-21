.class public final synthetic Lcom/apple/qrcode/reader/ui/scan/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/apple/qrcode/reader/ui/scan/l;


# direct methods
.method public synthetic constructor <init>(Lcom/apple/qrcode/reader/ui/scan/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/scan/c;->a:Lcom/apple/qrcode/reader/ui/scan/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/c;->a:Lcom/apple/qrcode/reader/ui/scan/l;

    invoke-virtual {v0, p1}, Lcom/apple/qrcode/reader/ui/scan/l;->a(Ljava/lang/Object;)V

    return-void
.end method
