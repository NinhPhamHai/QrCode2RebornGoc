.class public Landroid/support/v4/app/NotificationCompatJellybean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
.implements Landroid/support/v4/app/NotificationBuilderWithActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Landroid/app/Notification$Builder;

.field private mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private mContentView:Landroid/widget/RemoteViews;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    .line 3
    new-instance v5, Landroid/app/Notification$Builder;

    move-object v6, p1

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v6, v1, Landroid/app/Notification;->when:J

    .line 4
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->icon:I

    iget v7, v1, Landroid/app/Notification;->iconLevel:I

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object v7, p6

    .line 7
    invoke-virtual {v5, v6, p6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v1, Landroid/app/Notification;->audioStreamType:I

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->vibrate:[J

    .line 9
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->ledARGB:I

    iget v7, v1, Landroid/app/Notification;->ledOnMS:I

    iget v8, v1, Landroid/app/Notification;->ledOffMS:I

    .line 10
    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 13
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->defaults:I

    .line 14
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p3

    .line 15
    invoke-virtual {v5, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p4

    .line 16
    invoke-virtual {v5, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v6, p16

    .line 17
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p5

    .line 18
    invoke-virtual {v5, p5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v6, p8

    .line 19
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    move-object/from16 v1, p9

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p9

    .line 21
    :goto_3
    invoke-virtual {v5, v1, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p10

    .line 22
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p7

    .line 23
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p14

    .line 24
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p15

    .line 25
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    .line 26
    invoke-virtual {v1, v5, v6, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 28
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    if-eqz p17, :cond_5

    .line 29
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.localOnly"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v3, :cond_7

    .line 30
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.groupKey"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p20, :cond_6

    .line 31
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.isGroupSummary"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 32
    :cond_6
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.useSideChannel"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 33
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.sortKey"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v1, p22

    .line 34
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v1, p23

    .line 35
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, p1}, Landroid/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    iget-object v3, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    invoke-static {v1}, Landroid/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 10
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 11
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 13
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method
