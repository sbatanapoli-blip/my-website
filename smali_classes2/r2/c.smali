.class public final enum Lr2/c;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final enum b:Lr2/c;

.field public static final enum c:Lr2/c;

.field public static final enum d:Lr2/c;

.field public static final synthetic e:[Lr2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr2/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/c;->b:Lr2/c;

    new-instance v1, Lr2/c;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr2/c;->c:Lr2/c;

    new-instance v3, Lr2/c;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr2/c;->d:Lr2/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lr2/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lr2/c;->e:[Lr2/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr2/c;
    .locals 1

    const-class v0, Lr2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2/c;

    return-object p0
.end method

.method public static values()[Lr2/c;
    .locals 1

    sget-object v0, Lr2/c;->e:[Lr2/c;

    invoke-virtual {v0}, [Lr2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/c;

    return-object v0
.end method
