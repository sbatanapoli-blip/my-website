.class public final Le2/c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/e;


# instance fields
.field public final synthetic b:Ld2/k;


# direct methods
.method public constructor <init>(Ld2/k;)V
    .locals 0

    iput-object p1, p0, Le2/c;->b:Ld2/k;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Le2/k;

    invoke-static {p4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Le2/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Le2/c;->b:Ld2/k;

    invoke-interface {v0, p1}, Ld2/k;->t(Ld2/j;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
