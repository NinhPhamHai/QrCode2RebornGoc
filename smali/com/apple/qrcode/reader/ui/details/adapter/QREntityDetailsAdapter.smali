.class public Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apple/qrcode/reader/ui/details/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/apple/qrcode/reader/ui/details/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apple/qrcode/reader/ui/details/a/a;

    .line 2
    iget-object v0, p1, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/apple/qrcode/reader/ui/details/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;->tvContent:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/apple/qrcode/reader/ui/details/a/a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter;->a(Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a0023

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter$MyViewHolder;-><init>(Lcom/apple/qrcode/reader/ui/details/adapter/QREntityDetailsAdapter;Landroid/view/View;)V

    return-object p2
.end method
