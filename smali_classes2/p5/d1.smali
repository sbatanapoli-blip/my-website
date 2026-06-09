.class public final enum Lp5/d1;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum b:Lp5/d1;

.field public static final synthetic c:[Lp5/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/d1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/d1;->b:Lp5/d1;

    const/4 v1, 0x1

    new-array v1, v1, [Lp5/d1;

    aput-object v0, v1, v2

    sput-object v1, Lp5/d1;->c:[Lp5/d1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/d1;
    .locals 1

    const-class v0, Lp5/d1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/d1;

    return-object p0
.end method

.method public static values()[Lp5/d1;
    .locals 1

    sget-object v0, Lp5/d1;->c:[Lp5/d1;

    invoke-virtual {v0}, [Lp5/d1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/d1;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, La/a;->v(Ljava/lang/String;Z)V

    return-void
.end method
