.class public final synthetic Landroidx/media3/common/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/p;->b:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/p;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p3, p0, Landroidx/media3/common/p;->d:Ljava/util/List;

    iput p4, p0, Landroidx/media3/common/p;->e:I

    iput p5, p0, Landroidx/media3/common/p;->f:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/media3/common/p;->e:I

    iget v1, p0, Landroidx/media3/common/p;->f:I

    iget-object v2, p0, Landroidx/media3/common/p;->b:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v3, p0, Landroidx/media3/common/p;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v4, p0, Landroidx/media3/common/p;->d:Ljava/util/List;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->o(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
