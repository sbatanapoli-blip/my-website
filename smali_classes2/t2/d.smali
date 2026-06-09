.class public final Lt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Lt2/d;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/d;->a:Lt2/d;

    const-string v0, "clientType"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/d;->b:Lv5/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/d;->c:Lv5/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt2/q;

    check-cast p2, Lv5/e;

    check-cast p1, Lt2/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt2/p;->b:Lt2/p;

    sget-object v1, Lt2/d;->b:Lv5/c;

    invoke-interface {p2, v1, v0}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/d;->c:Lv5/c;

    iget-object p1, p1, Lt2/j;->a:Lt2/h;

    invoke-interface {p2, v0, p1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    return-void
.end method
