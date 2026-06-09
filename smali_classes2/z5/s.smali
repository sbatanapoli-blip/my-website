.class public final enum Lz5/s;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final enum b:Lz5/s;

.field public static final enum c:Lz5/s;

.field public static final synthetic d:[Lz5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz5/s;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/s;->b:Lz5/s;

    new-instance v1, Lz5/s;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz5/s;->c:Lz5/s;

    const/4 v3, 0x2

    new-array v3, v3, [Lz5/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz5/s;->d:[Lz5/s;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/o;->v([Ljava/lang/Enum;)Lf7/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/s;
    .locals 1

    const-class v0, Lz5/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/s;

    return-object p0
.end method

.method public static values()[Lz5/s;
    .locals 1

    sget-object v0, Lz5/s;->d:[Lz5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/s;

    return-object v0
.end method
