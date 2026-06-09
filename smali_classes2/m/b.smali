.class public final Lm/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/ColorFilter;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Z

.field public G:Z

.field public H:[[I

.field public I:Landroidx/collection/j;

.field public J:Landroidx/collection/n;

.field public final a:Lm/f;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lm/b;Lm/e;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/b;->i:Z

    iput-boolean v0, p0, Lm/b;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/b;->w:Z

    iput v0, p0, Lm/b;->y:I

    iput v0, p0, Lm/b;->z:I

    iput-object p2, p0, Lm/b;->a:Lm/f;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lm/b;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Lm/b;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget v2, p1, Lm/b;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget v3, Lm/f;->n:I

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_2
    if-nez v2, :cond_4

    const/16 v2, 0xa0

    :cond_4
    iput v2, p0, Lm/b;->c:I

    if-eqz p1, :cond_d

    iget p3, p1, Lm/b;->d:I

    iput p3, p0, Lm/b;->d:I

    iget p3, p1, Lm/b;->e:I

    iput p3, p0, Lm/b;->e:I

    iput-boolean v1, p0, Lm/b;->u:Z

    iput-boolean v1, p0, Lm/b;->v:Z

    iget-boolean p3, p1, Lm/b;->i:Z

    iput-boolean p3, p0, Lm/b;->i:Z

    iget-boolean p3, p1, Lm/b;->l:Z

    iput-boolean p3, p0, Lm/b;->l:Z

    iget-boolean p3, p1, Lm/b;->w:Z

    iput-boolean p3, p0, Lm/b;->w:Z

    iget p3, p1, Lm/b;->x:I

    iput p3, p0, Lm/b;->x:I

    iget p3, p1, Lm/b;->y:I

    iput p3, p0, Lm/b;->y:I

    iget p3, p1, Lm/b;->z:I

    iput p3, p0, Lm/b;->z:I

    iget-boolean p3, p1, Lm/b;->A:Z

    iput-boolean p3, p0, Lm/b;->A:Z

    iget-object p3, p1, Lm/b;->B:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Lm/b;->B:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, Lm/b;->C:Z

    iput-boolean p3, p0, Lm/b;->C:Z

    iget-object p3, p1, Lm/b;->D:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lm/b;->D:Landroid/content/res/ColorStateList;

    iget-object p3, p1, Lm/b;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lm/b;->E:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, Lm/b;->F:Z

    iput-boolean p3, p0, Lm/b;->F:Z

    iget-boolean p3, p1, Lm/b;->G:Z

    iput-boolean p3, p0, Lm/b;->G:Z

    iget p3, p1, Lm/b;->c:I

    if-ne p3, v2, :cond_7

    iget-boolean p3, p1, Lm/b;->j:Z

    if-eqz p3, :cond_6

    iget-object p3, p1, Lm/b;->k:Landroid/graphics/Rect;

    if-eqz p3, :cond_5

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lm/b;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_5
    iput-object p2, p0, Lm/b;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lm/b;->j:Z

    :cond_6
    iget-boolean p2, p1, Lm/b;->m:Z

    if-eqz p2, :cond_7

    iget p2, p1, Lm/b;->n:I

    iput p2, p0, Lm/b;->n:I

    iget p2, p1, Lm/b;->o:I

    iput p2, p0, Lm/b;->o:I

    iget p2, p1, Lm/b;->p:I

    iput p2, p0, Lm/b;->p:I

    iget p2, p1, Lm/b;->q:I

    iput p2, p0, Lm/b;->q:I

    iput-boolean v1, p0, Lm/b;->m:Z

    :cond_7
    iget-boolean p2, p1, Lm/b;->r:Z

    if-eqz p2, :cond_8

    iget p2, p1, Lm/b;->s:I

    iput p2, p0, Lm/b;->s:I

    iput-boolean v1, p0, Lm/b;->r:Z

    :cond_8
    iget-boolean p2, p1, Lm/b;->t:Z

    if-eqz p2, :cond_9

    iput-boolean v1, p0, Lm/b;->t:Z

    :cond_9
    iget-object p2, p1, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lm/b;->h:I

    iput p3, p0, Lm/b;->h:I

    iget-object p3, p1, Lm/b;->f:Landroid/util/SparseArray;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p3

    iput-object p3, p0, Lm/b;->f:Landroid/util/SparseArray;

    goto :goto_3

    :cond_a
    new-instance p3, Landroid/util/SparseArray;

    iget v1, p0, Lm/b;->h:I

    invoke-direct {p3, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p3, p0, Lm/b;->f:Landroid/util/SparseArray;

    :goto_3
    iget p3, p0, Lm/b;->h:I

    :goto_4
    if-ge v0, p3, :cond_e

    aget-object v1, p2, v0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lm/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v2, p2, v0

    aput-object v2, v1, v0

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    const/16 p2, 0xa

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lm/b;->h:I

    :cond_e
    if-eqz p1, :cond_f

    iget-object p2, p1, Lm/b;->H:[[I

    iput-object p2, p0, Lm/b;->H:[[I

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    array-length p2, p2

    new-array p2, p2, [[I

    iput-object p2, p0, Lm/b;->H:[[I

    :goto_6
    if-eqz p1, :cond_10

    iget-object p2, p1, Lm/b;->I:Landroidx/collection/j;

    iput-object p2, p0, Lm/b;->I:Landroidx/collection/j;

    iget-object p1, p1, Lm/b;->J:Landroidx/collection/n;

    iput-object p1, p0, Lm/b;->J:Landroidx/collection/n;

    return-void

    :cond_10
    new-instance p1, Landroidx/collection/j;

    invoke-direct {p1}, Landroidx/collection/j;-><init>()V

    iput-object p1, p0, Lm/b;->I:Landroidx/collection/j;

    new-instance p1, Landroidx/collection/n;

    invoke-direct {p1}, Landroidx/collection/n;-><init>()V

    iput-object p1, p0, Lm/b;->J:Landroidx/collection/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    iget v0, p0, Lm/b;->h:I

    iget-object v1, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0xa

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v3, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [[I

    iget-object v3, p0, Lm/b;->H:[[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lm/b;->H:[[I

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lm/b;->a:Lm/f;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Lm/b;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Lm/b;->h:I

    iget v1, p0, Lm/b;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Lm/b;->e:I

    iput-boolean v2, p0, Lm/b;->r:Z

    iput-boolean v2, p0, Lm/b;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lm/b;->k:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lm/b;->j:Z

    iput-boolean v2, p0, Lm/b;->m:Z

    iput-boolean v2, p0, Lm/b;->u:Z

    return v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/b;->m:Z

    invoke-virtual {p0}, Lm/b;->c()V

    iget v0, p0, Lm/b;->h:I

    iget-object v1, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Lm/b;->o:I

    iput v2, p0, Lm/b;->n:I

    const/4 v2, 0x0

    iput v2, p0, Lm/b;->q:I

    iput v2, p0, Lm/b;->p:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lm/b;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lm/b;->n:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lm/b;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lm/b;->o:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lm/b;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lm/b;->p:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lm/b;->q:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lm/b;->q:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lm/b;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lm/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lm/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lm/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    iget v5, p0, Lm/b;->x:I

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/cast/o;->j0(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lm/b;->a:Lm/f;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lm/b;->f:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    iget v0, p0, Lm/b;->h:I

    iget-object v1, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Lm/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm/b;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lm/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lm/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget v3, p0, Lm/b;->x:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/o;->j0(Landroid/graphics/drawable/Drawable;I)Z

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lm/b;->a:Lm/f;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lm/b;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Lm/b;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lm/b;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, Lm/b;->f:Landroid/util/SparseArray;

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final e(I)I
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lm/b;->J:Landroidx/collection/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Landroidx/collection/n;->c:[I

    iget v3, v1, Landroidx/collection/n;->e:I

    invoke-static {v3, p1, v2}, Lz/a;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v1, v1, Landroidx/collection/n;->d:[Ljava/lang/Object;

    aget-object p1, v1, p1

    sget-object v1, Landroidx/collection/k;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f([I)I
    .locals 4

    iget-object v0, p0, Lm/b;->H:[[I

    iget v1, p0, Lm/b;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lm/b;->d:I

    iget v1, p0, Lm/b;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lm/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/e;-><init>(Lm/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lm/e;

    invoke-direct {v0, p0, p1}, Lm/e;-><init>(Lm/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
