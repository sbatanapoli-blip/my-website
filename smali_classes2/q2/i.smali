.class public final enum Lq2/i;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final enum b:Lq2/i;

.field public static final enum c:Lq2/i;

.field public static final enum d:Lq2/i;

.field public static final enum e:Lq2/i;

.field public static final enum f:Lq2/i;

.field public static final enum g:Lq2/i;

.field public static final synthetic h:[Lq2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lq2/i;

    const-string v1, "Verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq2/i;->b:Lq2/i;

    new-instance v1, Lq2/i;

    const-string v3, "Debug"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq2/i;->c:Lq2/i;

    new-instance v3, Lq2/i;

    const-string v5, "Info"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq2/i;->d:Lq2/i;

    new-instance v5, Lq2/i;

    const-string v7, "Warn"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq2/i;->e:Lq2/i;

    new-instance v7, Lq2/i;

    const-string v9, "Error"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq2/i;->f:Lq2/i;

    new-instance v9, Lq2/i;

    const-string v11, "Assert"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lq2/i;->g:Lq2/i;

    const/4 v11, 0x6

    new-array v11, v11, [Lq2/i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lq2/i;->h:[Lq2/i;

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/o;->v([Ljava/lang/Enum;)Lf7/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq2/i;
    .locals 1

    const-class v0, Lq2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2/i;

    return-object p0
.end method

.method public static values()[Lq2/i;
    .locals 1

    sget-object v0, Lq2/i;->h:[Lq2/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/i;

    return-object v0
.end method
