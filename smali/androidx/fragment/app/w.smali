.class public final Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h0;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/w;->b:I

    iput-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->callStartTransitionListener(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->startPostponedEnterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
