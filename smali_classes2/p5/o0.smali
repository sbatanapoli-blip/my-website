.class public final Lp5/o0;
.super Lp5/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final d:Lp5/q0;


# direct methods
.method public constructor <init>(ILp5/q0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lp5/a;-><init>(II)V

    iput-object p2, p0, Lp5/o0;->d:Lp5/q0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/o0;->d:Lp5/q0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
