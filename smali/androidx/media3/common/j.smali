.class public final synthetic Landroidx/media3/common/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V
    .locals 0

    iput p3, p0, Landroidx/media3/common/j;->b:I

    iput-object p1, p0, Landroidx/media3/common/j;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-boolean p2, p0, Landroidx/media3/common/j;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/media3/common/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/j;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Landroidx/media3/common/j;->d:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->y(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/j;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Landroidx/media3/common/j;->d:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->j0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/j;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Landroidx/media3/common/j;->d:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->b0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/j;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Landroidx/media3/common/j;->d:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->c0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
