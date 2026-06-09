.class public final La0/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final c:La0/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:La0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/h;->c:La0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La0/i;->g:La/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, La/b;->P(La0/h;Ljava/lang/Thread;)V

    return-void
.end method
