.class public final Le2/l;
.super Le2/k;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ld2/l;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Le2/l;->c:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final X()J
    .locals 2

    iget-object v0, p0, Le2/l;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Le2/l;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
