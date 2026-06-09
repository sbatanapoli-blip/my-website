.class public final Landroidx/mediarouter/app/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/x;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/mediarouter/app/x;->b:I

    return-void

    :cond_0
    instance-of p1, p1, Lu1/k0;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Landroidx/mediarouter/app/x;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
