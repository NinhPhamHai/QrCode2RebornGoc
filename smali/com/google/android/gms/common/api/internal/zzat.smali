.class abstract Lcom/google/android/gms/common/api/internal/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhv:Lcom/google/android/gms/common/api/internal/zzaj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzat;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/common/api/internal/zzak;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzat;-><init>(Lcom/google/android/gms/common/api/internal/zzaj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzat;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzc(Lcom/google/android/gms/common/api/internal/zzaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzat;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzc(Lcom/google/android/gms/common/api/internal/zzaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzat;->zzaq()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzat;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzaj;->zzd(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/common/api/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzb(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzat;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzaj;->zzc(Lcom/google/android/gms/common/api/internal/zzaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected abstract zzaq()V
.end method
