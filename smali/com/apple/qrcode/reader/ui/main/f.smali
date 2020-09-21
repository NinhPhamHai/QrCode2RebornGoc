.class public final synthetic Lcom/apple/qrcode/reader/ui/main/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/apple/qrcode/reader/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/apple/qrcode/reader/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/main/f;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/main/f;->a:Lcom/apple/qrcode/reader/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/apple/qrcode/reader/ui/main/MainActivity;->o()V

    return-void
.end method
