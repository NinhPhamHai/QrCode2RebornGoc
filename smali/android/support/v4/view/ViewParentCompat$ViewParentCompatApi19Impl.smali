.class Landroid/support/v4/view/ViewParentCompat$ViewParentCompatApi19Impl;
.super Landroid/support/v4/view/ViewParentCompat$ViewParentCompatBaseImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewParentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewParentCompatApi19Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method