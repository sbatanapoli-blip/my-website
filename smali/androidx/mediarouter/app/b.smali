.class public final synthetic Landroidx/mediarouter/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/b;->b:I

    iput-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Landroidx/mediarouter/app/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/SecurityWarningFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/NoInternetFragment;

    const-string v0, "Retry button clicked"

    const-string v1, "NoInternetFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/primetv/watch/NoInternetFragment;->b:Landroid/support/v4/media/j;

    iget-object v2, p1, Lcom/primetv/watch/NoInternetFragment;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "Binding is null, cannot proceed"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/primetv/watch/NoInternetFragment;->b:Landroid/support/v4/media/j;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "\u062c\u0627\u0631\u064a \u0627\u0644\u062a\u062d\u0642\u0642..."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/primetv/watch/NoInternetFragment;->d:Landroidx/core/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Landroidx/core/app/a;

    const/16 v3, 0x1d

    invoke-direct {v0, p1, v3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/primetv/watch/NoInternetFragment;->d:Landroidx/core/app/a;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/primetv/watch/MainActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/primetv/watch/MainActivity;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/primetv/watch/MainActivity;->G:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/primetv/watch/MainActivity;->B()V

    goto :goto_1

    :cond_3
    const-string v0, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/ui/tv/TvActivationActivity;

    iget-object v0, p1, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/primetv/watch/ui/tv/TvActivationActivity;->x(Z)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lc2/d;

    const/4 v2, 0x5

    invoke-direct {v6, p1, v0, v1, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_5
    const-string v0, "Please enter code"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :cond_6
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Ll5/w;

    iget-object v0, p1, Ll5/w;->f:Landroid/widget/EditText;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Ll5/w;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_8

    iget-object v1, p1, Ll5/w;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_8
    iget-object v1, p1, Ll5/w;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz v0, :cond_9

    iget-object v1, p1, Ll5/w;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    invoke-virtual {p1}, Ll5/p;->p()V

    :goto_4
    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Ll5/k;

    invoke-virtual {p1}, Ll5/k;->t()V

    return-void

    :pswitch_4
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Ll5/d;

    iget-object v0, p1, Ll5/d;->i:Landroid/widget/EditText;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_b
    invoke-virtual {p1}, Ll5/p;->p()V

    :goto_5
    return-void

    :pswitch_5
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/ui/standings/StandingsFragment;

    const-string v0, "StandingsFragment"

    const-string v1, "Retry button clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/primetv/watch/ui/standings/StandingsFragment;->i()Lk6/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/primetv/watch/ui/standings/StandingsFragment;->h()Lk6/j;

    move-result-object v1

    iget-object v1, v1, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/standings/StandingsFragment;->h()Lk6/j;

    move-result-object p1

    iget-object p1, p1, Lk6/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "season"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "slug"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lk6/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ly6/w;->b:Ly6/w;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lk6/l;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk6/l;->h:Z

    invoke-virtual {v0, v1, p1}, Lk6/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast v0, Lh6/g0;

    iget-object v1, v0, Lh6/g0;->d:Lcom/primetv/watch/data/model/Match;

    if-eqz v1, :cond_c

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    new-instance v2, Lh6/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lh6/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/c;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p1, v2}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    return-void

    :pswitch_7
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->i()Lh6/w;

    move-result-object v0

    iget-object v0, v0, Lh6/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->i()Lh6/w;

    move-result-object p1

    invoke-virtual {p1}, Lh6/w;->i()V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast v0, Lg6/c;

    iget-object v1, v0, Lg6/c;->d:Lcom/primetv/watch/data/model/League;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, La3/a;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v0, v1, v4}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    return-void

    :pswitch_9
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/ui/activation/ActivationActivity;

    iget-object v0, p1, Lcom/primetv/watch/ui/activation/ActivationActivity;->B:Landroid/support/v4/media/session/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lr/x;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/primetv/watch/ui/activation/ActivationActivity;->x(Z)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lc2/d;

    invoke-direct {v6, p1, v0, v1, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_e
    const-string v0, "Please enter code"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void

    :cond_f
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->k()V

    const/4 p1, 0x0

    throw p1

    :pswitch_b
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-static {v0, p1}, Landroidx/navigation/Navigation;->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
