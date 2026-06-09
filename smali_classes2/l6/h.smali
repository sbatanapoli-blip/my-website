.class public final enum Ll6/h;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final enum b:Ll6/h;

.field public static final enum c:Ll6/h;

.field public static final enum d:Ll6/h;

.field public static final enum e:Ll6/h;

.field public static final enum f:Ll6/h;

.field public static final enum g:Ll6/h;

.field public static final synthetic h:[Ll6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ll6/h;

    const-string v1, "PACKAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/h;->b:Ll6/h;

    new-instance v1, Ll6/h;

    const-string v3, "PACKAGES_SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll6/h;->c:Ll6/h;

    new-instance v3, Ll6/h;

    const-string v5, "CHANNELS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll6/h;->d:Ll6/h;

    new-instance v5, Ll6/h;

    const-string v7, "FILTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll6/h;->e:Ll6/h;

    new-instance v7, Ll6/h;

    const-string v9, "CHANNEL_SEARCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll6/h;->f:Ll6/h;

    new-instance v9, Ll6/h;

    const-string v11, "PLAYER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll6/h;->g:Ll6/h;

    const/4 v11, 0x6

    new-array v11, v11, [Ll6/h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ll6/h;->h:[Ll6/h;

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/o;->v([Ljava/lang/Enum;)Lf7/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/h;
    .locals 1

    const-class v0, Ll6/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/h;

    return-object p0
.end method

.method public static values()[Ll6/h;
    .locals 1

    sget-object v0, Ll6/h;->h:[Ll6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/h;

    return-object v0
.end method
