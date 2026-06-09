.class public final Lu3/v;
.super Lu3/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lu3/e;


# direct methods
.method public constructor <init>(Lu3/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lu3/v;->h:Lu3/e;

    invoke-direct {p0, p1, p2, p4}, Lu3/p;-><init>(Lu3/e;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lu3/v;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lq3/a;)V
    .locals 2

    iget-object v0, p0, Lu3/v;->h:Lu3/e;

    iget-object v1, v0, Lu3/e;->q:Lu3/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu3/h;->a:Ljava/lang/Object;

    check-cast v1, Lr3/h;

    invoke-interface {v1, p1}, Lr3/h;->O(Lq3/a;)V

    :cond_0
    invoke-virtual {v0, p1}, Lu3/e;->u(Lq3/a;)V

    return-void
.end method

.method public final b()Z
    .locals 7

    const-string v0, "GmsClient"

    iget-object v1, p0, Lu3/v;->g:Landroid/os/IBinder;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lu3/v;->h:Lu3/e;

    invoke-virtual {v4}, Lu3/e;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lu3/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v4, v1}, Lu3/e;->m(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v4, v1, v3, v0}, Lu3/e;->y(Lu3/e;IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v4, v1, v3, v0}, Lu3/e;->y(Lu3/e;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lu3/e;->u:Lq3/a;

    invoke-virtual {v4}, Lu3/e;->o()Landroid/os/Bundle;

    iget-object v0, v4, Lu3/e;->p:Lu3/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu3/h;->a:Ljava/lang/Object;

    check-cast v0, Lr3/g;

    invoke-interface {v0}, Lr3/g;->S()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2

    :catch_0
    const-string v1, "service probably died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
