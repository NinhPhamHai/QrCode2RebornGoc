.class final Lcom/google/android/gms/common/api/internal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/zzh<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgu:Lcom/google/android/gms/common/api/internal/zzw;

.field private zzgv:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzw;Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgv:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    return-void
.end method


# virtual methods
.method final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgv:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzw;->zza(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzw;->zzb(Lcom/google/android/gms/common/api/internal/zzw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgv:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzw;->zza(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzw;->zzm(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zzw;->zzb(Lcom/google/android/gms/common/api/internal/zzw;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzw;->zzm(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzv;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzw;->zzg(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zzm()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzw;->zze(Lcom/google/android/gms/common/api/internal/zzw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzw;->zzm(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzw;->zzb(Lcom/google/android/gms/common/api/internal/zzw;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzw;->zzm(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzm()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/zzw;->zza(Lcom/google/android/gms/common/api/internal/zzw;Lcom/google/android/gms/common/api/internal/zzv;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzw;->zzg(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzw;->zzg(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->zzl()Landroid/support/v4/util/ArrayMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzw;->zzb(Lcom/google/android/gms/common/api/internal/zzw;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_4

    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zzw;->zzb(Lcom/google/android/gms/common/api/internal/zzw;Ljava/util/Map;)Ljava/util/Map;

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzw;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzw;->zzd(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzw;->zzg(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzw;->zzf(Lcom/google/android/gms/common/api/internal/zzw;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzw;->zzi(Lcom/google/android/gms/common/api/internal/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzw;->zzj(Lcom/google/android/gms/common/api/internal/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzw;->zzl(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgv:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgu:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzw;->zza(Lcom/google/android/gms/common/api/internal/zzw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
