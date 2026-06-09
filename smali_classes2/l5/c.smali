.class public final Ll5/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/d;


# direct methods
.method public synthetic constructor <init>(Ll5/d;I)V
    .locals 0

    iput p2, p0, Ll5/c;->a:I

    iput-object p1, p0, Ll5/c;->b:Ll5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ll5/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll5/c;->b:Ll5/d;

    iget-object p1, p1, Ll5/p;->b:Ll5/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll5/o;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ll5/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll5/c;->b:Ll5/d;

    iget-object p1, p1, Ll5/p;->b:Ll5/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll5/o;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
