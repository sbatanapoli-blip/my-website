.class public final synthetic Landroidx/media3/common/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/w;->b:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/w;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p3, p0, Landroidx/media3/common/w;->d:I

    iput p4, p0, Landroidx/media3/common/w;->e:I

    iput p5, p0, Landroidx/media3/common/w;->f:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/media3/common/w;->e:I

    iget v1, p0, Landroidx/media3/common/w;->f:I

    iget-object v2, p0, Landroidx/media3/common/w;->b:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v3, p0, Landroidx/media3/common/w;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v4, p0, Landroidx/media3/common/w;->d:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->I(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
