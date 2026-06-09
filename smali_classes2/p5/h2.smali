.class public final Lp5/h2;
.super Lp5/o;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Lp5/q1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp5/q1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/h2;->b:Lp5/q1;

    iput-object p2, p0, Lp5/h2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/h2;->b:Lp5/q1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/h2;->c:Ljava/lang/Object;

    return-object v0
.end method
