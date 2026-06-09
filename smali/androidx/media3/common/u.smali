.class public final synthetic Landroidx/media3/common/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/u;->b:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/u;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p3, p0, Landroidx/media3/common/u;->d:Ljava/util/List;

    iput p4, p0, Landroidx/media3/common/u;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/u;->d:Ljava/util/List;

    iget v1, p0, Landroidx/media3/common/u;->e:I

    iget-object v2, p0, Landroidx/media3/common/u;->b:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v3, p0, Landroidx/media3/common/u;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->D(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
