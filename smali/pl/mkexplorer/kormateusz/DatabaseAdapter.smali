.class public Lpl/mkexplorer/kormateusz/DatabaseAdapter;
.super Ljava/lang/Object;
.source "DatabaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/DatabaseAdapter$DatabaseHelper;
    }
.end annotation


# static fields
.field public static final BOOKMARK_COLUMN:I = 0x1

.field public static final BOOKMARK_OPTIONS:Ljava/lang/String; = "TEXT NOT NULL"

.field private static final DB_CREATE:Ljava/lang/String; = "create table bookmarksTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, bookmark TEXT NOT NULL, sciezka TEXT NOT NULL, iconbook TEXT NOT NULL);"

.field private static final DB_NAME:Ljava/lang/String; = "database.db"

.field private static final DB_TABLE:Ljava/lang/String; = "bookmarksTable"

.field private static final DB_VERSION:I = 0x1

.field public static final ICONBOOK_COLUMN:I = 0x3

.field public static final ICONBOOK_OPTION:Ljava/lang/String; = "TEXT NOT NULL"

.field public static final ID_COLUMN:I = 0x0

.field public static final ID_OPTIONS:Ljava/lang/String; = "INTEGER PRIMARY KEY AUTOINCREMENT"

.field public static final KEY_BOOKMARK:Ljava/lang/String; = "bookmark"

.field public static final KEY_ICONBOOK:Ljava/lang/String; = "iconbook"

.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field public static final KEY_SCIEZKA:Ljava/lang/String; = "sciezka"

.field public static final SCIEZKA_COLUMN:I = 0x2

.field public static final SCIEZKA_OPTION:Ljava/lang/String; = "TEXT NOT NULL"


# instance fields
.field private final context:Landroid/content/Context;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private myDatabaseHelper:Lpl/mkexplorer/kormateusz/DatabaseAdapter$DatabaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->context:Landroid/content/Context;

    new-instance v0, Lpl/mkexplorer/kormateusz/DatabaseAdapter$DatabaseHelper;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->context:Landroid/content/Context;

    const-string v2, "database.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/mkexplorer/kormateusz/DatabaseAdapter$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->myDatabaseHelper:Lpl/mkexplorer/kormateusz/DatabaseAdapter$DatabaseHelper;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteAll()V
    .locals 4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmarksTable"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteBookmarks(J)Z
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bookmarksTable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAllEntries()Landroid/database/Cursor;
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "bookmark"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "sciezka"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "iconbook"

    aput-object v1, v2, v0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmarksTable"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(J)Lpl/mkexplorer/kormateusz/Bookmarks;
    .locals 13

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "_id"

    aput-object v2, v3, v0

    const-string v0, "bookmark"

    aput-object v0, v3, v1

    const-string v0, "sciezka"

    aput-object v0, v3, v10

    const-string v0, "iconbook"

    aput-object v0, v3, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_ID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bookmarksTable"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    new-instance v5, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-wide v6, p1

    invoke-direct/range {v5 .. v10}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public insertBookmarks(Lpl/mkexplorer/kormateusz/Bookmarks;)J
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "bookmark"

    invoke-virtual {p1}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sciezka"

    invoke-virtual {p1}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkSciezka()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconbook"

    invoke-virtual {p1}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bookmarksTable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    return-wide v2
.end method

.method public open()Lpl/mkexplorer/kormateusz/DatabaseAdapter;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->myDatabaseHelper:Lpl/mkexplorer/kormateusz/DatabaseAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/DatabaseAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public updateBookmarks(JLpl/mkexplorer/kormateusz/Bookmarks;)Z
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "bookmark"

    invoke-virtual {p3}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sciezka"

    invoke-virtual {p3}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkSciezka()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iconbook"

    invoke-virtual {p3}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bookmarksTable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
