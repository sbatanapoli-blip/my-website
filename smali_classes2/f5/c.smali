.class public final Lf5/c;
.super Lm0/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic h:Lb4/g;

.field public final synthetic i:Lf5/e;


# direct methods
.method public constructor <init>(Lf5/e;Lb4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->i:Lf5/e;

    iput-object p2, p0, Lf5/c;->h:Lb4/g;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lf5/c;->i:Lf5/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf5/e;->m:Z

    iget-object v0, p0, Lf5/c;->h:Lb4/g;

    invoke-virtual {v0, p1}, Lb4/g;->W(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lf5/c;->i:Lf5/e;

    iget v1, v0, Lf5/e;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lf5/e;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf5/e;->m:Z

    iget-object p1, v0, Lf5/e;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lf5/c;->h:Lb4/g;

    invoke-virtual {v1, p1, v0}, Lb4/g;->X(Landroid/graphics/Typeface;Z)V

    return-void
.end method
