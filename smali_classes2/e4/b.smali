.class public abstract Le4/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lq3/c;

.field public static final b:[Lq3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq3/c;

    const-string v1, "CLIENT_TELEMETRY"

    invoke-direct {v0, v1}, Lq3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/b;->a:Lq3/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lq3/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le4/b;->b:[Lq3/c;

    return-void
.end method
