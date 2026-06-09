.class public final Landroidx/recyclerview/widget/p1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/p1;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/p1;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/p1;->d:J

    return-void
.end method
