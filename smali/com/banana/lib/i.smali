.class Lcom/banana/lib/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banana/lib/RateDialogActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/banana/lib/RateDialogActivity;


# direct methods
.method constructor <init>(Lcom/banana/lib/RateDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/banana/lib/i;->a:Lcom/banana/lib/RateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/banana/lib/a;->a(Z)V

    return-void
.end method
