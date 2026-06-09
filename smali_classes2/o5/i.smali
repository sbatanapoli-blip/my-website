.class public final Lo5/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lo5/a;

.field public final b:Landroid/support/v4/media/j;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/media/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/i;->b:Landroid/support/v4/media/j;

    sget-object p1, Lo5/c;->b:Lo5/c;

    iput-object p1, p0, Lo5/i;->a:Lo5/a;

    const p1, 0x7fffffff

    iput p1, p0, Lo5/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo5/i;->b:Landroid/support/v4/media/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo5/h;

    invoke-direct {v1, v0, p0, p1}, Lo5/h;-><init>(Landroid/support/v4/media/j;Lo5/i;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lo5/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo5/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
