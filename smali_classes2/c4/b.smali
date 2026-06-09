.class public abstract Lc4/b;
.super Lg4/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lc4/c;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lc4/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc4/c;

    if-eqz v1, :cond_1

    check-cast v0, Lc4/c;

    return-object v0

    :cond_1
    new-instance v0, Lc4/a;

    invoke-direct {v0, p0}, Lc4/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
