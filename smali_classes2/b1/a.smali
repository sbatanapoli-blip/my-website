.class public final Lb1/a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Lr/j3;


# direct methods
.method public constructor <init>(Lr/j3;)V
    .locals 0

    iput-object p1, p0, Lb1/a;->a:Lr/j3;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lb1/a;->a:Lr/j3;

    iget-boolean v0, p1, Lb1/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb1/c;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lb1/c;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lb1/c;->b:Z

    :cond_0
    return-void
.end method
