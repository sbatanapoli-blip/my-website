.class public abstract Lo3/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Li5/e;

.field public static final b:Li5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    sput-object v0, Lo3/j;->a:Li5/e;

    new-instance v0, Li5/e;

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    sput-object v0, Lo3/j;->b:Li5/e;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v0, Lo3/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method
