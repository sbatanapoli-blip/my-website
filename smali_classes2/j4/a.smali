.class public final Lj4/a;
.super Lu3/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr3/c;


# instance fields
.field public final A:Z

.field public final B:Lr/u;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/u;Landroid/os/Bundle;Lr3/g;Lr3/h;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lu3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/u;Lr3/g;Lr3/h;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lj4/a;->A:Z

    iput-object v4, v0, Lj4/a;->B:Lr/u;

    iput-object p4, v0, Lj4/a;->C:Landroid/os/Bundle;

    iget-object p1, v4, Lr/u;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, Lj4/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lj4/a;->A:Z

    return v0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lj4/c;

    if-eqz v2, :cond_1

    check-cast v1, Lj4/c;

    return-object v1

    :cond_1
    new-instance v1, Lj4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final p()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lj4/a;->B:Lr/u;

    iget-object v1, v0, Lr/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lu3/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lj4/a;->C:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lr/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
