.class public final synthetic Landroidx/media3/common/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/q;->b:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/q;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/media3/common/q;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p4, p0, Landroidx/media3/common/q;->e:I

    iput-wide p5, p0, Landroidx/media3/common/q;->f:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v3, p0, Landroidx/media3/common/q;->e:I

    iget-wide v4, p0, Landroidx/media3/common/q;->f:J

    iget-object v0, p0, Landroidx/media3/common/q;->b:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Landroidx/media3/common/q;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/common/q;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->a(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
