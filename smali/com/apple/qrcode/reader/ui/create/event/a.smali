.class Lcom/apple/qrcode/reader/ui/create/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/qrcode/reader/ui/create/event/EventFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/a;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/a;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-static {p1, p2}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;->a(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/a;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-static {p1, p3}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;->b(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;I)I

    .line 3
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/create/event/a;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-static {p1, p4}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;->c(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;I)I

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object p2, p0, Lcom/apple/qrcode/reader/ui/create/event/a;->a:Lcom/apple/qrcode/reader/ui/create/event/EventFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/apple/qrcode/reader/b/o;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apple/qrcode/reader/ui/create/event/EventFragment;->a(Lcom/apple/qrcode/reader/ui/create/event/EventFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
