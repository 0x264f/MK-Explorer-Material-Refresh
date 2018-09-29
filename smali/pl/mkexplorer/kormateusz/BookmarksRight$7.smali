.class Lpl/mkexplorer/kormateusz/BookmarksRight$7;
.super Ljava/lang/Object;
.source "BookmarksRight.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/BookmarksRight;->openBookIconDialog([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

.field final synthetic val$Imagesdark:[Ljava/lang/Integer;

.field final synthetic val$Imageswhite:[Ljava/lang/Integer;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BookmarksRight;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->val$Imagesdark:[Ljava/lang/Integer;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->val$Imageswhite:[Ljava/lang/Integer;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->val$value:[Ljava/lang/String;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$800(Lpl/mkexplorer/kormateusz/BookmarksRight;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$1400(Lpl/mkexplorer/kormateusz/BookmarksRight;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->val$Imagesdark:[Ljava/lang/Integer;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->val$value:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$1202(Lpl/mkexplorer/kormateusz/BookmarksRight;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$1400(Lpl/mkexplorer/kormateusz/BookmarksRight;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;->val$Imageswhite:[Ljava/lang/Integer;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
