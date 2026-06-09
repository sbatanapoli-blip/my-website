.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/g;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/fragment/app/g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/f2;Landroidx/fragment/app/f2;ZLandroidx/collection/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/fragment/app/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lf6/f;

    invoke-direct {v3, v0}, Lf6/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lf6/f;->b:Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e003a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b00a3

    invoke-static {v5, v4}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_12

    const v5, 0x7f0b00a7

    invoke-static {v5, v4}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_12

    const v5, 0x7f0b028e

    invoke-static {v5, v4}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_12

    const v5, 0x7f0b0356

    invoke-static {v5, v4}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_12

    const v5, 0x7f0b0404

    invoke-static {v5, v4}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_12

    const v5, 0x7f0b0423

    invoke-static {v5, v4}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_12

    const v5, 0x7f0b043d

    invoke-static {v5, v4}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v14, :cond_12

    const v5, 0x7f0b044d

    invoke-static {v5, v4}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_12

    new-instance v5, Lr/c4;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lr/c4;->b:Ljava/lang/Object;

    iput-object v9, v5, Lr/c4;->c:Ljava/lang/Object;

    iput-object v10, v5, Lr/c4;->d:Ljava/lang/Object;

    iput-object v11, v5, Lr/c4;->e:Ljava/lang/Object;

    iput-object v12, v5, Lr/c4;->f:Ljava/lang/Object;

    iput-object v13, v5, Lr/c4;->g:Ljava/lang/Object;

    iput-object v14, v5, Lr/c4;->h:Ljava/lang/Object;

    iput-object v5, v3, Lf6/f;->c:Lr/c4;

    iget-object v5, v3, Lf6/f;->b:Landroid/app/Dialog;

    const-string v8, "dialog"

    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v4, v3, Lf6/f;->b:Landroid/app/Dialog;

    if-eqz v4, :cond_10

    iget-boolean v5, p0, Landroidx/fragment/app/g;->c:Z

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, v3, Lf6/f;->b:Landroid/app/Dialog;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v4, v3, Lf6/f;->c:Lr/c4;

    const-string v7, "binding"

    if-eqz v4, :cond_e

    iget-object v4, v4, Lr/c4;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\ud83d\ude80 \u062a\u062d\u062f\u064a\u062b \u062c\u062f\u064a\u062f ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lf6/f;->c:Lr/c4;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lr/c4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const-string v4, "\u064a\u062a\u0648\u0641\u0631 \u062a\u062d\u062f\u064a\u062b \u0647\u0627\u0645 \u0648\u0625\u0644\u0632\u0627\u0645\u064a \u0644\u0636\u0645\u0627\u0646 \u0627\u0633\u062a\u0642\u0631\u0627\u0631 \u0627\u0644\u062a\u0637\u0628\u064a\u0642. \u064a\u0631\u062c\u0649 \u0627\u0644\u062a\u062d\u062f\u064a\u062b \u0644\u0644\u0645\u062a\u0627\u0628\u0639\u0629."

    goto :goto_0

    :cond_1
    const-string v4, "\u0646\u0633\u062e\u0629 \u062c\u062f\u064a\u062f\u0629 \u0645\u062a\u0627\u062d\u0629 \u0628\u0645\u0645\u064a\u0632\u0627\u062a \u0648\u062a\u062d\u0633\u064a\u0646\u0627\u062a \u0625\u0636\u0627\u0641\u064a\u0629."

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lf6/f;->c:Lr/c4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr/c4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lf6/f;->c:Lr/c4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr/c4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lf6/e;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lf6/e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, Lf6/f;->c:Lr/c4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr/c4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lf6/e;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lf6/e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_1
    iget-object v0, v3, Lf6/f;->c:Lr/c4;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lr/c4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Landroidx/navigation/ui/a;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_8

    iget-object v0, v3, Lf6/f;->c:Lr/c4;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr/c4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "\u0625\u063a\u0644\u0627\u0642 \u0627\u0644\u062a\u0637\u0628\u064a\u0642"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lf6/f;->c:Lr/c4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lr/c4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lf6/d;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lf6/d;-><init>(Lf6/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_8
    iget-object v0, v3, Lf6/f;->c:Lr/c4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lr/c4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "\u0644\u0627\u062d\u0642\u064b\u0627"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lf6/f;->c:Lr/c4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr/c4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lf6/d;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lf6/d;-><init>(Lf6/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, v3, Lf6/f;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v6

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f2;

    iget-object v1, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/f2;

    iget-object v2, p0, Landroidx/fragment/app/g;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/f;

    const-string v3, "$lastInViews"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    iget-object v1, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/fragment/app/g;->c:Z

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/fragment/app/s1;->a(Landroidx/fragment/app/h0;Landroidx/fragment/app/h0;ZLandroidx/collection/f;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
