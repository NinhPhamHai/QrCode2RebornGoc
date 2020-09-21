.class Lcom/banana/lib/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banana/lib/RateDialogActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/banana/lib/h;->a:Lcom/banana/lib/RateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/banana/lib/h;->a:Lcom/banana/lib/RateDialogActivity;

    invoke-static {p1}, Lcom/banana/lib/RateDialogActivity;->a(Lcom/banana/lib/RateDialogActivity;)V

    .line 2
    iget-object p1, p0, Lcom/banana/lib/h;->a:Lcom/banana/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/banana/lib/RateDialogActivity;->p:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/banana/lib/RateDialogActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/banana/lib/h;->a:Lcom/banana/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/banana/lib/RateDialogActivity;->p:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/banana/lib/RateDialogActivity;->c:Ljava/lang/String;

    const/4 v1, -0x5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/banana/lib/h;->a:Lcom/banana/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/banana/lib/RateDialogActivity;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    iget-object p1, p0, Lcom/banana/lib/h;->a:Lcom/banana/lib/RateDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
