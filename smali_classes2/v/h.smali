.class public final Lv/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lb/c;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lb/c;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lv/h;->a:Lb/c;

    iput-object p2, p0, Lv/h;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lv/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lv/h;

    iget-object v0, p1, Lv/h;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    iget-object v3, p0, Lv/h;->b:Landroid/app/PendingIntent;

    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v4, v2, :cond_3

    :goto_2
    return v1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "CustomTabSessionToken must have valid binder or pending session"

    iget-object v1, p0, Lv/h;->a:Lb/c;

    if-eqz v1, :cond_6

    check-cast v1, Lb/a;

    iget-object v1, v1, Lb/a;->k:Landroid/os/IBinder;

    iget-object p1, p1, Lv/h;->a:Lb/c;

    if-eqz p1, :cond_5

    check-cast p1, Lb/a;

    iget-object p1, p1, Lb/a;->k:Landroid/os/IBinder;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv/h;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lv/h;->a:Lb/c;

    if-eqz v0, :cond_1

    check-cast v0, Lb/a;

    iget-object v0, v0, Lb/a;->k:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
