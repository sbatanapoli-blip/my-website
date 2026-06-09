.class public final enum Lb3/d;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final enum b:Lb3/d;

.field public static final enum c:Lb3/d;

.field public static final enum d:Lb3/d;

.field public static final synthetic e:[Lb3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb3/d;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/d;->b:Lb3/d;

    new-instance v1, Lb3/d;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb3/d;->c:Lb3/d;

    new-instance v3, Lb3/d;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb3/d;->d:Lb3/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lb3/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb3/d;->e:[Lb3/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/d;
    .locals 1

    const-class v0, Lb3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static values()[Lb3/d;
    .locals 1

    sget-object v0, Lb3/d;->e:[Lb3/d;

    invoke-virtual {v0}, [Lb3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/d;

    return-object v0
.end method
