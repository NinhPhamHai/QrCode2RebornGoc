.class public interface abstract Lcom/google/android/gms/dynamic/IFragmentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
    }
.end annotation


# virtual methods
.method public abstract getActivity()Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract getArguments()Landroid/os/Bundle;
.end method

.method public abstract getId()I
.end method

.method public abstract getParentFragment()Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end method

.method public abstract getResources()Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract getRetainInstance()Z
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTargetFragment()Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end method

.method public abstract getTargetRequestCode()I
.end method

.method public abstract getUserVisibleHint()Z
.end method

.method public abstract getView()Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract isAdded()Z
.end method

.method public abstract isDetached()Z
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isInLayout()Z
.end method

.method public abstract isRemoving()Z
.end method

.method public abstract isResumed()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract registerForContextMenu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
.end method

.method public abstract setHasOptionsMenu(Z)V
.end method

.method public abstract setMenuVisibility(Z)V
.end method

.method public abstract setRetainInstance(Z)V
.end method

.method public abstract setUserVisibleHint(Z)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract unregisterForContextMenu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
.end method
