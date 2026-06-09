.class public final Le2/g;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p2, v0}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Le2/g;->b:I

    iput-object p1, p0, Le2/g;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Le2/g;->c:Ljava/lang/Throwable;

    return-object v0
.end method
