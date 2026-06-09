.class public final synthetic Landroidx/media3/common/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/v;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p2, p0, Landroidx/media3/common/v;->c:F

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/v;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, Landroidx/media3/common/v;->c:F

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->a0(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
