.class public final Lt5/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lt5/j0;

.field public final c:Lt5/d0;


# direct methods
.method public constructor <init>(Lt5/j0;Lt5/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e;->b:Lt5/j0;

    iput-object p2, p0, Lt5/e;->c:Lt5/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt5/e;->b:Lt5/j0;

    iget-object v0, v0, Lt5/o;->b:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/e;->c:Lt5/d0;

    invoke-static {v0}, Lt5/o;->h(Lt5/d0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt5/o;->g:Lu7/i0;

    iget-object v2, p0, Lt5/e;->b:Lt5/j0;

    invoke-virtual {v1, v2, p0, v0}, Lu7/i0;->h(Lt5/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/e;->b:Lt5/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/o;->e(Lt5/o;Z)V

    :cond_1
    :goto_0
    return-void
.end method
