.class public Lpl/mkexplorer/kormateusz/SortOptions;
.super Ljava/lang/Object;
.source "SortOptions.java"


# instance fields
.field public Sort_By_ByLastModified_Ascending_Folder_First:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_ByLastModified_Ascending_Folder_Second:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_ByLastModified_Descending_Folder_First:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_ByLastModified_Descending_Folder_Second:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Extension_Ascending_Folder_First:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Extension_Ascending_Folder_Second:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Extension_Descending_Folder_First:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Extension_Descending_Folder_Second:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Name_Ascending_Folder_Second:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Name_Descending_Folder_First:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Name_Descending_Folder_Second:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Size_Ascending_Folder_First:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Size_Ascending_Folder_Second:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Size_Descending_Folder_First:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sort_By_Size_Descending_Folder_Second:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$1;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$1;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$2;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$2;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_Second:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$3;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$3;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_First:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$4;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$4;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_Second:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$5;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$5;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_First:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$6;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$6;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_Second:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$7;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$7;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_First:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$8;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$8;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_Second:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$9;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$9;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_First:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$10;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$10;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_Second:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$11;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$11;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_First:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$12;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$12;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_Second:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$13;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$13;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_First:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$14;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$14;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_Second:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$15;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$15;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_First:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/SortOptions$16;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/SortOptions$16;-><init>(Lpl/mkexplorer/kormateusz/SortOptions;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_Second:Ljava/util/Comparator;

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/SortOptions;->mode:Ljava/lang/String;

    return-void
.end method
