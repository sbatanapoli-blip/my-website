.class public final Le2/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/support/v4/media/j;Landroid/database/sqlite/SQLiteDatabase;)Le2/d;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Le2/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le2/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Le2/d;

    invoke-direct {v0, p1}, Le2/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    return-object v0
.end method
