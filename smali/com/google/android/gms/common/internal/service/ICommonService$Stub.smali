.class public abstract Lcom/google/android/gms/common/internal/service/ICommonService$Stub;
.super Lcom/google/android/gms/internal/stable/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/service/ICommonService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/service/ICommonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/service/ICommonService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/stable/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/service/ICommonService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/service/ICommonService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/service/ICommonService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/service/ICommonService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/ICommonService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/service/ICommonCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/service/ICommonCallbacks;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/service/ICommonService;->clearDefaultAccount(Lcom/google/android/gms/common/internal/service/ICommonCallbacks;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
