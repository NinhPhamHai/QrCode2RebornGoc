.class Lcom/apple/qrcode/reader/ui/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apple/qrcode/reader/ui/settings/SettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/qrcode/reader/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/apple/qrcode/reader/ui/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/settings/a;->a:Lcom/apple/qrcode/reader/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apple/qrcode/reader/ui/settings/a;->a:Lcom/apple/qrcode/reader/ui/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "key_sound_enable"

    invoke-static {v0, p2, p1}, Lcom/apple/qrcode/reader/a/a/a/a;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method
