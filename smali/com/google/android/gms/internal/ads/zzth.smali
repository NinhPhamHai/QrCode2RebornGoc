.class final Lcom/google/android/gms/internal/ads/zzth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zztt;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztt;->zzbog:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzke;->onAdClicked()V

    :cond_0
    return-void
.end method
