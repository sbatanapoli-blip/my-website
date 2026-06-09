.class public abstract Lb/b;
.super Landroid/os/Binder;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lb/c;


# direct methods
.method public static N(Landroid/os/IBinder;)Lb/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lb/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lb/c;

    if-eqz v1, :cond_1

    check-cast v0, Lb/c;

    return-object v0

    :cond_1
    new-instance v0, Lb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lb/a;->k:Landroid/os/IBinder;

    return-object v0
.end method
