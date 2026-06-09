.class public final Lw0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lw0/g;

.field public b:Lw0/f2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw0/m1;->a:Lw0/g;

    invoke-static {p1}, Lw0/x0;->i(Landroid/view/View;)Lw0/f2;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lw0/w1;

    invoke-direct {p2, p1}, Lw0/w1;-><init>(Lw0/f2;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lw0/v1;

    invoke-direct {p2, p1}, Lw0/v1;-><init>(Lw0/f2;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lw0/u1;

    invoke-direct {p2, p1}, Lw0/u1;-><init>(Lw0/f2;)V

    :goto_0
    invoke-virtual {p2}, Lw0/x1;->b()Lw0/f2;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lw0/m1;->b:Lw0/f2;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Lw0/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;

    move-result-object v1

    iput-object v1, v0, Lw0/m1;->b:Lw0/f2;

    invoke-static/range {p1 .. p2}, Lw0/n1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lw0/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;

    move-result-object v3

    iget-object v1, v3, Lw0/f2;->a:Lw0/d2;

    iget-object v2, v0, Lw0/m1;->b:Lw0/f2;

    if-nez v2, :cond_1

    invoke-static {v6}, Lw0/x0;->i(Landroid/view/View;)Lw0/f2;

    move-result-object v2

    iput-object v2, v0, Lw0/m1;->b:Lw0/f2;

    :cond_1
    iget-object v2, v0, Lw0/m1;->b:Lw0/f2;

    if-nez v2, :cond_2

    iput-object v3, v0, Lw0/m1;->b:Lw0/f2;

    invoke-static/range {p1 .. p2}, Lw0/n1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v6}, Lw0/n1;->j(Landroid/view/View;)Lw0/g;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lw0/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, Lw0/n1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lw0/m1;->b:Lw0/f2;

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x100

    if-gt v5, v9, :cond_5

    invoke-virtual {v1, v5}, Lw0/d2;->f(I)Ln0/c;

    move-result-object v9

    iget-object v10, v2, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v10, v5}, Lw0/d2;->f(I)Ln0/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Ln0/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    or-int/2addr v8, v5

    :cond_4
    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    invoke-static/range {p1 .. p2}, Lw0/n1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v2, v0, Lw0/m1;->b:Lw0/f2;

    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_8

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw0/d2;->f(I)Ln0/c;

    move-result-object v9

    iget v9, v9, Ln0/c;->d:I

    iget-object v10, v2, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v10, v5}, Lw0/d2;->f(I)Ln0/c;

    move-result-object v5

    iget v5, v5, Ln0/c;->d:I

    if-le v9, v5, :cond_7

    sget-object v5, Lw0/n1;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v5, Lw0/n1;->f:Ln1/a;

    goto :goto_1

    :cond_8
    sget-object v5, Lw0/n1;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v9, Lw0/s1;

    const-wide/16 v10, 0xa0

    invoke-direct {v9, v8, v5, v10, v11}, Lw0/s1;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v5, v9, Lw0/s1;->a:Lw0/r1;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lw0/r1;->d(F)V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v10, v9, Lw0/s1;->a:Lw0/r1;

    invoke-virtual {v10}, Lw0/r1;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v1, v8}, Lw0/d2;->f(I)Ln0/c;

    move-result-object v1

    iget-object v5, v2, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v5, v8}, Lw0/d2;->f(I)Ln0/c;

    move-result-object v5

    iget v11, v1, Ln0/c;->a:I

    iget v12, v5, Ln0/c;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v1, Ln0/c;->b:I

    iget v13, v5, Ln0/c;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Ln0/c;->c:I

    iget v4, v5, Ln0/c;->c:I

    move-object/from16 v16, v2

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v17, v3

    iget v3, v1, Ln0/c;->d:I

    move/from16 v18, v8

    iget v8, v5, Ln0/c;->d:I

    move-object/from16 v19, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v11, v14, v2, v9}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object v2

    iget v1, v1, Ln0/c;->a:I

    iget v5, v5, Ln0/c;->a:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v5, v4, v3}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object v1

    new-instance v8, Ls3/b0;

    const/16 v3, 0xa

    invoke-direct {v8, v3, v2, v1}, Ls3/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, Lw0/n1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v1, Lw0/l1;

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v6}, Lw0/l1;-><init>(Lw0/s1;Lw0/f2;Lw0/f2;ILandroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Le5/b;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v6, v4}, Le5/b;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Li3/j0;

    invoke-direct {v1, v6, v2, v8, v10}, Li3/j0;-><init>(Landroid/view/View;Lw0/s1;Ls3/b0;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v1}, Lw0/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v3, v0, Lw0/m1;->b:Lw0/f2;

    invoke-static/range {p1 .. p2}, Lw0/n1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
