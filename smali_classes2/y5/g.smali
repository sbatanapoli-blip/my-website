.class public final Ly5/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lv5/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lv5/c;

.field public final d:Ly5/e;


# direct methods
.method public constructor <init>(Ly5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/g;->a:Z

    iput-boolean v0, p0, Ly5/g;->b:Z

    iput-object p1, p0, Ly5/g;->d:Ly5/e;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lv5/g;
    .locals 3

    iget-boolean v0, p0, Ly5/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/g;->a:Z

    iget-object v0, p0, Ly5/g;->c:Lv5/c;

    iget-boolean v1, p0, Ly5/g;->b:Z

    iget-object v2, p0, Ly5/g;->d:Ly5/e;

    invoke-virtual {v2, v0, p1, v1}, Ly5/e;->d(Lv5/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lv5/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Lv5/g;
    .locals 3

    iget-boolean v0, p0, Ly5/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/g;->a:Z

    iget-object v0, p0, Ly5/g;->c:Lv5/c;

    iget-boolean v1, p0, Ly5/g;->b:Z

    iget-object v2, p0, Ly5/g;->d:Ly5/e;

    invoke-virtual {v2, v0, p1, v1}, Ly5/e;->c(Lv5/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lv5/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
