.class public final Ld2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ld2/k;


# static fields
.field public static final Companion:Ld2/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/b;->Companion:Ld2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld2/b;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ld2/j;)V
    .locals 1

    sget-object v0, Ld2/b;->Companion:Ld2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld2/b;->c:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ld2/a;->a(Ld2/j;[Ljava/lang/Object;)V

    return-void
.end method
