.class public final Li5/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Lcom/google/android/gms/internal/cast/o;

.field public b:Lcom/google/android/gms/internal/cast/o;

.field public c:Lcom/google/android/gms/internal/cast/o;

.field public d:Lcom/google/android/gms/internal/cast/o;

.field public e:Li5/c;

.field public f:Li5/c;

.field public g:Li5/c;

.field public h:Li5/c;

.field public i:Li5/e;

.field public j:Li5/e;

.field public k:Li5/e;

.field public l:Li5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/k;->a:Lcom/google/android/gms/internal/cast/o;

    new-instance v0, Li5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/k;->b:Lcom/google/android/gms/internal/cast/o;

    new-instance v0, Li5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/k;->c:Lcom/google/android/gms/internal/cast/o;

    new-instance v0, Li5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/k;->d:Lcom/google/android/gms/internal/cast/o;

    new-instance v0, Li5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/a;-><init>(F)V

    iput-object v0, p0, Li5/k;->e:Li5/c;

    new-instance v0, Li5/a;

    invoke-direct {v0, v1}, Li5/a;-><init>(F)V

    iput-object v0, p0, Li5/k;->f:Li5/c;

    new-instance v0, Li5/a;

    invoke-direct {v0, v1}, Li5/a;-><init>(F)V

    iput-object v0, p0, Li5/k;->g:Li5/c;

    new-instance v0, Li5/a;

    invoke-direct {v0, v1}, Li5/a;-><init>(F)V

    iput-object v0, p0, Li5/k;->h:Li5/c;

    new-instance v0, Li5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    iput-object v0, p0, Li5/k;->i:Li5/e;

    new-instance v0, Li5/e;

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    iput-object v0, p0, Li5/k;->j:Li5/e;

    new-instance v0, Li5/e;

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    iput-object v0, p0, Li5/k;->k:Li5/e;

    new-instance v0, Li5/e;

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    iput-object v0, p0, Li5/k;->l:Li5/e;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Li5/j;
    .locals 2

    new-instance v0, Li5/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Li5/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Li5/k;->b(Landroid/content/Context;IILi5/a;)Li5/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;IILi5/a;)Li5/j;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Ll4/a;->D:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Li5/k;->d(Landroid/content/res/TypedArray;ILi5/c;)Li5/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Li5/k;->d(Landroid/content/res/TypedArray;ILi5/c;)Li5/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Li5/k;->d(Landroid/content/res/TypedArray;ILi5/c;)Li5/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Li5/k;->d(Landroid/content/res/TypedArray;ILi5/c;)Li5/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Li5/k;->d(Landroid/content/res/TypedArray;ILi5/c;)Li5/c;

    move-result-object p3

    new-instance v5, Li5/j;

    invoke-direct {v5}, Li5/j;-><init>()V

    invoke-static {p2}, Lk3/e;->m(I)Lcom/google/android/gms/internal/cast/o;

    move-result-object p2

    iput-object p2, v5, Li5/j;->a:Lcom/google/android/gms/internal/cast/o;

    iput-object v2, v5, Li5/j;->e:Li5/c;

    invoke-static {v0}, Lk3/e;->m(I)Lcom/google/android/gms/internal/cast/o;

    move-result-object p2

    iput-object p2, v5, Li5/j;->b:Lcom/google/android/gms/internal/cast/o;

    iput-object v3, v5, Li5/j;->f:Li5/c;

    invoke-static {v1}, Lk3/e;->m(I)Lcom/google/android/gms/internal/cast/o;

    move-result-object p2

    iput-object p2, v5, Li5/j;->c:Lcom/google/android/gms/internal/cast/o;

    iput-object v4, v5, Li5/j;->g:Li5/c;

    invoke-static {p1}, Lk3/e;->m(I)Lcom/google/android/gms/internal/cast/o;

    move-result-object p1

    iput-object p1, v5, Li5/j;->d:Lcom/google/android/gms/internal/cast/o;

    iput-object p3, v5, Li5/j;->h:Li5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Li5/j;
    .locals 3

    new-instance v0, Li5/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Li5/a;-><init>(F)V

    sget-object v2, Ll4/a;->t:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Li5/k;->b(Landroid/content/Context;IILi5/a;)Li5/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;ILi5/c;)Li5/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Li5/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Li5/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Li5/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Li5/h;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Li5/k;->l:Li5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Li5/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/k;->j:Li5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/k;->i:Li5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/k;->k:Li5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li5/k;->e:Li5/c;

    invoke-interface {v1, p1}, Li5/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Li5/k;->f:Li5/c;

    invoke-interface {v4, p1}, Li5/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Li5/k;->h:Li5/c;

    invoke-interface {v4, p1}, Li5/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Li5/k;->g:Li5/c;

    invoke-interface {v4, p1}, Li5/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Li5/k;->b:Lcom/google/android/gms/internal/cast/o;

    instance-of v1, v1, Li5/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Li5/k;->a:Lcom/google/android/gms/internal/cast/o;

    instance-of v1, v1, Li5/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Li5/k;->c:Lcom/google/android/gms/internal/cast/o;

    instance-of v1, v1, Li5/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Li5/k;->d:Lcom/google/android/gms/internal/cast/o;

    instance-of v1, v1, Li5/i;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final f()Li5/j;
    .locals 2

    new-instance v0, Li5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Li5/k;->a:Lcom/google/android/gms/internal/cast/o;

    iput-object v1, v0, Li5/j;->a:Lcom/google/android/gms/internal/cast/o;

    iget-object v1, p0, Li5/k;->b:Lcom/google/android/gms/internal/cast/o;

    iput-object v1, v0, Li5/j;->b:Lcom/google/android/gms/internal/cast/o;

    iget-object v1, p0, Li5/k;->c:Lcom/google/android/gms/internal/cast/o;

    iput-object v1, v0, Li5/j;->c:Lcom/google/android/gms/internal/cast/o;

    iget-object v1, p0, Li5/k;->d:Lcom/google/android/gms/internal/cast/o;

    iput-object v1, v0, Li5/j;->d:Lcom/google/android/gms/internal/cast/o;

    iget-object v1, p0, Li5/k;->e:Li5/c;

    iput-object v1, v0, Li5/j;->e:Li5/c;

    iget-object v1, p0, Li5/k;->f:Li5/c;

    iput-object v1, v0, Li5/j;->f:Li5/c;

    iget-object v1, p0, Li5/k;->g:Li5/c;

    iput-object v1, v0, Li5/j;->g:Li5/c;

    iget-object v1, p0, Li5/k;->h:Li5/c;

    iput-object v1, v0, Li5/j;->h:Li5/c;

    iget-object v1, p0, Li5/k;->i:Li5/e;

    iput-object v1, v0, Li5/j;->i:Li5/e;

    iget-object v1, p0, Li5/k;->j:Li5/e;

    iput-object v1, v0, Li5/j;->j:Li5/e;

    iget-object v1, p0, Li5/k;->k:Li5/e;

    iput-object v1, v0, Li5/j;->k:Li5/e;

    iget-object v1, p0, Li5/k;->l:Li5/e;

    iput-object v1, v0, Li5/j;->l:Li5/e;

    return-object v0
.end method
