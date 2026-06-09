.class public final Lw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->j:Lw1/b;

    iput p2, p0, Lw1/a;->a:I

    iput p3, p0, Lw1/a;->b:I

    invoke-virtual {p0}, Lw1/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lw1/a;->j:Lw1/b;

    iget-object v1, v0, Lw1/b;->a:[I

    iget-object v0, v0, Lw1/b;->b:[I

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    iget v5, p0, Lw1/a;->a:I

    move v9, v5

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    :goto_0
    iget v10, p0, Lw1/a;->b:I

    if-gt v9, v10, :cond_6

    aget v10, v1, v9

    aget v11, v0, v10

    add-int/2addr v8, v11

    shr-int/lit8 v11, v10, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v10, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v10, v10, 0x1f

    if-le v11, v5, :cond_0

    move v5, v11

    :cond_0
    if-ge v11, v2, :cond_1

    move v2, v11

    :cond_1
    if-le v12, v6, :cond_2

    move v6, v12

    :cond_2
    if-ge v12, v3, :cond_3

    move v3, v12

    :cond_3
    if-le v10, v7, :cond_4

    move v7, v10

    :cond_4
    if-ge v10, v4, :cond_5

    move v4, v10

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    iput v2, p0, Lw1/a;->d:I

    iput v5, p0, Lw1/a;->e:I

    iput v3, p0, Lw1/a;->f:I

    iput v6, p0, Lw1/a;->g:I

    iput v4, p0, Lw1/a;->h:I

    iput v7, p0, Lw1/a;->i:I

    iput v8, p0, Lw1/a;->c:I

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lw1/a;->e:I

    iget v1, p0, Lw1/a;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lw1/a;->g:I

    iget v2, p0, Lw1/a;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    iget v0, p0, Lw1/a;->i:I

    iget v2, p0, Lw1/a;->h:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    return v0
.end method
