.class public final Lp/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lp/h;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lq/n;


# direct methods
.method public constructor <init>(Lp/h;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g;->E:Lp/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/g;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lp/g;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lp/g;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lp/g;->b:I

    iput p1, p0, Lp/g;->c:I

    iput p1, p0, Lp/g;->d:I

    iput p1, p0, Lp/g;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/g;->f:Z

    iput-boolean p1, p0, Lp/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp/g;->E:Lp/h;

    iget-object v0, v0, Lp/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    iget-object v0, p0, Lp/g;->E:Lp/h;

    iget-object v1, v0, Lp/h;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lp/g;->s:Z

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lp/g;->t:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lp/g;->u:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Lp/g;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lp/g;->l:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Lp/g;->m:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v2, p0, Lp/g;->v:I

    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v2, p0, Lp/g;->y:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lp/f;

    iget-object v3, v0, Lp/h;->d:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {v1}, Lp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lp/h;->d:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lp/h;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp/g;->y:Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lp/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    sget-object v6, Lp/f;->c:[Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v2, Lp/f;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/view/InflateException;

    const-string v2, "Couldn\'t resolve menu item onClick handler "

    const-string v4, " in class "

    invoke-static {v2, v3, v4}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v1, p0, Lp/g;->r:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    instance-of v1, p1, Lq/m;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lq/m;

    invoke-virtual {v1, v5}, Lq/m;->f(Z)V

    goto :goto_4

    :cond_5
    instance-of v1, p1, Lq/r;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lq/r;

    iget-object v2, v1, Lq/r;->c:Lp0/a;

    :try_start_1
    iget-object v3, v1, Lq/r;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "setExclusiveCheckable"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v1, Lq/r;->d:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, v1, Lq/r;->d:Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    const-string v2, "MenuItemWrapper"

    const-string v3, "Error while calling setExclusiveCheckable"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    iget-object v1, p0, Lp/g;->x:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v2, Lp/h;->e:[Ljava/lang/Class;

    iget-object v0, v0, Lp/h;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, Lp/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v4, 0x1

    :cond_8
    iget v0, p0, Lp/g;->w:I

    if-lez v0, :cond_a

    if-nez v4, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_5

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    iget-object v0, p0, Lp/g;->z:Lq/n;

    if-eqz v0, :cond_c

    instance-of v1, p1, Lp0/a;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lp0/a;

    invoke-interface {v1, v0}, Lp0/a;->a(Lq/n;)Lp0/a;

    goto :goto_6

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    iget-object v0, p0, Lp/g;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lp0/a;

    const/16 v2, 0x1a

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Lp0/a;

    invoke-interface {v3, v0}, Lp0/a;->setContentDescription(Ljava/lang/CharSequence;)Lp0/a;

    goto :goto_7

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    invoke-static {p1, v0}, Lw0/q;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    :goto_7
    iget-object v0, p0, Lp/g;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Lp0/a;

    invoke-interface {v3, v0}, Lp0/a;->setTooltipText(Ljava/lang/CharSequence;)Lp0/a;

    goto :goto_8

    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    invoke-static {p1, v0}, Lw0/q;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_10
    :goto_8
    iget-char v0, p0, Lp/g;->n:C

    iget v3, p0, Lp/g;->o:I

    if-eqz v1, :cond_11

    move-object v4, p1

    check-cast v4, Lp0/a;

    invoke-interface {v4, v0, v3}, Lp0/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    invoke-static {p1, v0, v3}, Lw0/q;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_12
    :goto_9
    iget-char v0, p0, Lp/g;->p:C

    iget v3, p0, Lp/g;->q:I

    if-eqz v1, :cond_13

    move-object v4, p1

    check-cast v4, Lp0/a;

    invoke-interface {v4, v0, v3}, Lp0/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_a

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    invoke-static {p1, v0, v3}, Lw0/q;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_14
    :goto_a
    iget-object v0, p0, Lp/g;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    move-object v3, p1

    check-cast v3, Lp0/a;

    invoke-interface {v3, v0}, Lp0/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    invoke-static {p1, v0}, Lw0/q;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_16
    :goto_b
    iget-object v0, p0, Lp/g;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    check-cast p1, Lp0/a;

    invoke-interface {p1, v0}, Lp0/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    invoke-static {p1, v0}, Lw0/q;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_18
    :goto_c
    return-void
.end method
