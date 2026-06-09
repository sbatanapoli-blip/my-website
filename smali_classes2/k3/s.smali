.class public final Lk3/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:J

.field public final c:Lk3/r;

.field public d:Z

.field public final synthetic e:Lk3/i;


# direct methods
.method public constructor <init>(Lk3/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/s;->e:Lk3/i;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lk3/s;->a:Ljava/util/HashSet;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lk3/s;->b:J

    new-instance p1, Lk3/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk3/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk3/s;->c:Lk3/r;

    return-void
.end method
