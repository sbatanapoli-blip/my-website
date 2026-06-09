.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk/j;


# instance fields
.field public A:Lk/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lb2/i;

    iget-object v0, v0, Lb2/i;->b:Lb2/g;

    new-instance v1, Lb2/b;

    invoke-direct {v1, p0}, Lb2/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lb2/g;->c(Ljava/lang/String;Lb2/f;)V

    new-instance v0, Lk/i;

    invoke-direct {v0, p0}, Lk/i;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->p(Lg/a;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->v()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Lk/a0;->A()V

    iget-object v1, v0, Lk/a0;->C:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lk/a0;->n:Lk/v;

    iget-object p2, v0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/a0;->Q:Z

    iget v2, v0, Lk/a0;->U:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lk/n;->c:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lk/a0;->I(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lk/n;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lk/n;->q(Landroid/content/Context;)V

    :cond_1
    invoke-static {p1}, Lk/a0;->t(Landroid/content/Context;)Ls0/l;

    move-result-object v2

    sget-boolean v3, Lk/a0;->m0:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_2

    invoke-static {p1, v0, v2, v5, v4}, Lk/a0;->x(Landroid/content/Context;ILs0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_0
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    nop

    :cond_2
    instance-of v3, p1, Lp/c;

    if-eqz v3, :cond_3

    invoke-static {p1, v0, v2, v5, v4}, Lk/a0;->x(Landroid/content/Context;ILs0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v4, p1

    check-cast v4, Lp/c;

    invoke-virtual {v4, v3}, Lp/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    nop

    :cond_3
    sget-boolean v3, Lk/a0;->l0:Z

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, -0x1

    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_1b

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_6

    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    :cond_6
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v9, :cond_7

    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    :cond_7
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v9, :cond_8

    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    :cond_8
    const/16 v6, 0x18

    if-lt v3, v6, :cond_9

    invoke-static {v4, v7, v8}, Lk/t;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_9
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v9, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v6, v9}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v6, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_a
    :goto_1
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v9, :cond_b

    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v9, :cond_c

    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v9, :cond_d

    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v9, :cond_e

    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    :cond_e
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v9, :cond_f

    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_f
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v9, :cond_10

    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_11

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v6, v9, :cond_12

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_13

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v6, v9, :cond_14

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_14
    const/16 v6, 0x1a

    if-lt v3, v6, :cond_15

    invoke-static {v4, v7, v8}, Lz3/a;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_16

    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_17

    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v9, :cond_18

    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v9, :cond_19

    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v9, :cond_1a

    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1a
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v4, v6, :cond_1c

    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_2

    :cond_1b
    move-object v8, v5

    :cond_1c
    :goto_2
    invoke-static {p1, v0, v2, v8, v1}, Lk/a0;->x(Landroid/content/Context;ILs0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Lp/c;

    const v4, 0x7f16026d

    invoke-direct {v2, p1, v4}, Lp/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lp/c;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz p1, :cond_20

    invoke-virtual {v2}, Lp/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_1d

    invoke-static {p1}, Lm0/m;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_7

    :cond_1d
    const/16 v0, 0x17

    if-lt v3, v0, :cond_20

    sget-object v0, Lm0/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v3, Lm0/b;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1e

    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lm0/b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception v3

    :try_start_5
    const-string v4, "ResourcesCompat"

    const-string v6, "Failed to retrieve rebase() method"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sput-boolean v1, Lm0/b;->g:Z

    :cond_1e
    sget-object v1, Lm0/b;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_1f

    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    :goto_4
    :try_start_7
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lm0/b;->f:Ljava/lang/reflect/Method;

    :cond_1f
    :goto_5
    monitor-exit v0

    goto :goto_7

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catch_5
    :cond_20
    :goto_7
    move-object p1, v2

    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()La/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()La/b;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b;->M(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Lk/a0;->A()V

    iget-object v0, v0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    iget-object v1, v0, Lk/a0;->q:Lp/h;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk/a0;->G()V

    new-instance v1, Lp/h;

    iget-object v2, v0, Lk/a0;->p:La/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/b;->w()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lk/a0;->l:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lp/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lk/a0;->q:Lp/h;

    :cond_1
    iget-object v0, v0, Lk/a0;->q:Lp/h;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lr/d4;->a:I

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    invoke-virtual {v0}, Lk/n;->e()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object p1

    check-cast p1, Lk/a0;

    iget-boolean v0, p1, Lk/a0;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lk/a0;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/a0;->G()V

    iget-object v0, p1, Lk/a0;->p:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->J()V

    :cond_0
    invoke-static {}, Lr/v;->a()Lr/v;

    move-result-object v0

    iget-object v1, p1, Lk/a0;->l:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lr/v;->a:Lr/w2;

    invoke-virtual {v2, v1}, Lr/w2;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lk/a0;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lk/a0;->T:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lk/a0;->r(ZZ)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    invoke-virtual {v0}, Lk/n;->i()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()La/b;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La/b;->q()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-static {p0}, Lu7/i0;->C(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, Landroidx/core/app/z;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Landroidx/core/app/g2;

    invoke-direct {p1, p0}, Landroidx/core/app/g2;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lu7/i0;->C(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lu7/i0;->C(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/core/app/g2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/core/app/g2;->l(Landroid/content/ComponentName;)V

    iget-object v1, p1, Landroidx/core/app/g2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/g2;->n()V

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/c;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_4
    invoke-static {p0, p1}, Landroidx/core/app/z;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object p1

    check-cast p1, Lk/a0;

    invoke-virtual {p1}, Lk/a0;->A()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Lk/a0;->G()V

    iget-object v0, v0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b;->k0(Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk/a0;->r(ZZ)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Lk/a0;->G()V

    iget-object v0, v0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b;->k0(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk/n;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()La/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->N()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->v()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/n;->l(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->v()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/n;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->v()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/n;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    iput p1, v0, Lk/a0;->V:I

    return-void
.end method

.method public final t()Lk/n;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A:Lk/a0;

    if-nez v0, :cond_0

    sget-object v0, Lk/n;->b:Landroidx/room/n0;

    new-instance v0, Lk/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lk/a0;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/j;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A:Lk/a0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A:Lk/a0;

    return-object v0
.end method

.method public final u()La/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Lk/a0;->G()V

    iget-object v0, v0, Lk/a0;->p:La/b;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lu7/i0;->N(Landroid/view/View;Lb2/j;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0446

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    iget-object v1, v0, Lk/a0;->k:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lk/a0;->G()V

    iget-object v1, v0, Lk/a0;->p:La/b;

    instance-of v2, v1, Lk/o0;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, Lk/a0;->q:Lp/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b;->K()V

    :cond_1
    iput-object v2, v0, Lk/a0;->p:La/b;

    if-eqz p1, :cond_3

    new-instance v1, Lk/j0;

    iget-object v2, v0, Lk/a0;->k:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lk/a0;->r:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, v0, Lk/a0;->n:Lk/v;

    invoke-direct {v1, p1, v2, v3}, Lk/j0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lk/v;)V

    iput-object v1, v0, Lk/a0;->p:La/b;

    iget-object v2, v0, Lk/a0;->n:Lk/v;

    iget-object v1, v1, Lk/j0;->k:Lk/i0;

    iput-object v1, v2, Lk/v;->c:Lk/i0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lk/a0;->n:Lk/v;

    iput-object v2, p1, Lk/v;->c:Lk/i0;

    :goto_1
    invoke-virtual {v0}, Lk/a0;->e()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
