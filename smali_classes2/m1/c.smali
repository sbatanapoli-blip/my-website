.class public final Lm1/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lm1/b;

.field public static final a:Lm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/c;->Companion:Lm1/b;

    new-instance v0, Lm1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lm1/c;->a:Lm1/c;

    return-void
.end method
