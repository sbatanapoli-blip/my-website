.class public final Lw0/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lw0/h;


# direct methods
.method public constructor <init>(Lw0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/i;->a:Lw0/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lw0/i;->a:Lw0/h;

    invoke-interface {v0}, Lw0/h;->f()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/i;->a:Lw0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
