.class public final La0/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La0/d;

    new-instance v1, La0/c;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La0/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, La0/d;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, La0/i;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La0/d;->a:Ljava/lang/Throwable;

    return-void
.end method
