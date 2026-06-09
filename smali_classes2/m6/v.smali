.class public final enum Lm6/v;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lm6/u;

.field public static final enum b:Lm6/v;

.field public static final enum c:Lm6/v;

.field public static final enum d:Lm6/v;

.field public static final synthetic e:[Lm6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm6/v;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm6/v;->b:Lm6/v;

    new-instance v1, Lm6/v;

    const-string v3, "MID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm6/v;->c:Lm6/v;

    new-instance v3, Lm6/v;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm6/v;->d:Lm6/v;

    const/4 v5, 0x3

    new-array v5, v5, [Lm6/v;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm6/v;->e:[Lm6/v;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/o;->v([Ljava/lang/Enum;)Lf7/b;

    new-instance v0, Lm6/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/v;->Companion:Lm6/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/v;
    .locals 1

    const-class v0, Lm6/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6/v;

    return-object p0
.end method

.method public static values()[Lm6/v;
    .locals 1

    sget-object v0, Lm6/v;->e:[Lm6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6/v;

    return-object v0
.end method
