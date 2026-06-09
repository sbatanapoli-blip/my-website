.class public abstract Lp5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lp5/b0;

.field public static final b:Lp5/c0;

.field public static final c:Lp5/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/d0;->a:Lp5/b0;

    new-instance v0, Lp5/c0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lp5/c0;-><init>(I)V

    sput-object v0, Lp5/d0;->b:Lp5/c0;

    new-instance v0, Lp5/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp5/c0;-><init>(I)V

    sput-object v0, Lp5/d0;->c:Lp5/c0;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lp5/d0;
.end method

.method public abstract b(JJ)Lp5/d0;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp5/d0;
.end method

.method public abstract d(ZZ)Lp5/d0;
.end method

.method public abstract e(ZZ)Lp5/d0;
.end method

.method public abstract f()I
.end method
