.class public final Lg8/l0;
.super Lg8/b1;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ld8/j;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg8/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lg8/b1;-><init>(Lg8/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lg7/j;->b:Lg7/j;

    new-instance p2, Laa/k;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Laa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    move-result-object p1

    iput-object p1, p0, Lg8/l0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg8/h0;Lm8/o0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lg8/b1;-><init>(Lg8/h0;Lm8/o0;)V

    .line 2
    sget-object p1, Lg7/j;->b:Lg7/j;

    new-instance p2, Laa/k;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Laa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    move-result-object p1

    iput-object p1, p0, Lg8/l0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ld8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/l0;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k0;

    return-object v0
.end method

.method public final b()Ld8/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lg8/l0;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k0;

    return-object v0
.end method
