.class public final Le2/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ld2/i;


# static fields
.field public static final Companion:Le2/e;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld2/e;

.field public final e:Z

.field public final f:Z

.field public final g:Lx6/r;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2/j;->Companion:Le2/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld2/e;ZZ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/j;->b:Landroid/content/Context;

    iput-object p2, p0, Le2/j;->c:Ljava/lang/String;

    iput-object p3, p0, Le2/j;->d:Ld2/e;

    iput-boolean p4, p0, Le2/j;->e:Z

    iput-boolean p5, p0, Le2/j;->f:Z

    new-instance p1, Landroidx/room/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/room/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb4/g;->R(Lo7/a;)Lx6/r;

    move-result-object p1

    iput-object p1, p0, Le2/j;->g:Lx6/r;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Le2/j;->g:Lx6/r;

    invoke-virtual {v0}, Lx6/r;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx6/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/i;

    invoke-virtual {v0}, Le2/i;->close()V

    :cond_0
    return-void
.end method

.method public final t()Ld2/c;
    .locals 2

    iget-object v0, p0, Le2/j;->g:Lx6/r;

    invoke-virtual {v0}, Lx6/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le2/i;->t(Z)Ld2/c;

    move-result-object v0

    return-object v0
.end method
