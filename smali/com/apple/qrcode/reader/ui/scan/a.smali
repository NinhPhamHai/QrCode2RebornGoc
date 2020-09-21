.class public final synthetic Lcom/apple/qrcode/reader/ui/scan/a;
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

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/scan/a;->a:Lcom/apple/qrcode/reader/ui/scan/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/scan/a;->a:Lcom/apple/qrcode/reader/ui/scan/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/apple/qrcode/reader/ui/scan/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
