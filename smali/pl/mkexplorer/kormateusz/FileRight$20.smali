.class Lpl/mkexplorer/kormateusz/FileRight$20;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileRight;->createPathBar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileRight;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    if-eqz v26, :cond_e

    const-string v24, "/$R00T$DIR$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v26

    if-nez v26, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->isAdded()Z

    move-result v26

    if-eqz v26, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v27, v0

    const v28, 0x7f07010c

    invoke-virtual/range {v27 .. v28}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v28, "home"

    const/16 v29, 0x1

    invoke-static/range {v26 .. v29}, Lpl/mkexplorer/kormateusz/FileRight;->access$6000(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v27, "home"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v26

    const-string v27, "home"

    invoke-virtual/range {v26 .. v27}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v19, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$2800(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v26

    if-nez v26, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$3500(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v26

    if-nez v26, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    const v27, 0x7f090025

    invoke-virtual/range {v26 .. v27}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v26

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v22, v0

    move/from16 v9, v22

    if-gez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v26, -0x2

    const/16 v27, -0x2

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    const/16 v26, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->setAsPrevious(Z)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v27

    add-int/lit8 v27, v27, -0x1

    invoke-virtual/range {v26 .. v27}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v27, "home"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_c

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_c

    const-string v26, "home"

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_c

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v27}, Lpl/mkexplorer/kormateusz/FileRight;->access$6100(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v27, "/"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v27, "home"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    :cond_5
    const/16 v18, -0x1

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$3300(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v26

    if-nez v26, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "/.mkexplorer/.trash"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_8

    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v27

    const-string v28, "/"

    const-string v29, ""

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    sub-int v7, v26, v27

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v27, v0

    const-string v28, "/"

    const-string v29, ""

    invoke-virtual/range {v27 .. v29}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    sub-int v26, v26, v27

    add-int/lit8 v26, v26, 0x1

    sub-int v26, v26, v7

    add-int v10, v26, v18

    move v8, v6

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v27, "home"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    const v27, 0x7f090024

    invoke-virtual/range {v26 .. v27}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v26

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v21, v0

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v19, :cond_a

    move/from16 v13, v21

    new-instance v26, Landroid/os/Handler;

    invoke-direct/range {v26 .. v26}, Landroid/os/Handler;-><init>()V

    new-instance v27, Lpl/mkexplorer/kormateusz/FileRight$20$1;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v13}, Lpl/mkexplorer/kormateusz/FileRight$20$1;-><init>(Lpl/mkexplorer/kormateusz/FileRight$20;Lpl/mkexplorer/kormateusz/Button_Path;I)V

    const-wide/16 v28, 0x96

    invoke-virtual/range {v26 .. v29}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    move/from16 v16, v10

    :goto_1
    move/from16 v0, v16

    if-ge v0, v8, :cond_e

    new-instance v26, Landroid/os/Handler;

    invoke-direct/range {v26 .. v26}, Landroid/os/Handler;-><init>()V

    new-instance v27, Lpl/mkexplorer/kormateusz/FileRight$20$2;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v10}, Lpl/mkexplorer/kormateusz/FileRight$20$2;-><init>(Lpl/mkexplorer/kormateusz/FileRight$20;Lpl/mkexplorer/kormateusz/Button_Path;I)V

    const-wide/16 v28, 0x15e

    invoke-virtual/range {v26 .. v29}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$3500(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v26

    if-eqz v26, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    const v27, 0x7f090001

    invoke-virtual/range {v26 .. v27}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v26

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v25, v0

    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v26, -0x2

    const/16 v27, -0x2

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_11

    const-string v26, "home"

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$3300(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v26

    if-nez v26, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "/.mkexplorer/.trash"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_f

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v26

    const/16 v27, 0x1

    invoke-virtual/range {v26 .. v27}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    const-string v27, "/"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileIOService;->startsWithExternalMount(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_f

    new-instance v26, Landroid/os/Handler;

    invoke-direct/range {v26 .. v26}, Landroid/os/Handler;-><init>()V

    new-instance v27, Lpl/mkexplorer/kormateusz/FileRight$20$3;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$20$3;-><init>(Lpl/mkexplorer/kormateusz/FileRight$20;)V

    const-wide/16 v28, 0x96

    invoke-virtual/range {v26 .. v29}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v14, v20

    move-object/from16 v15, v24

    new-instance v26, Landroid/os/Handler;

    invoke-direct/range {v26 .. v26}, Landroid/os/Handler;-><init>()V

    new-instance v27, Lpl/mkexplorer/kormateusz/FileRight$20$4;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v14, v15}, Lpl/mkexplorer/kormateusz/FileRight$20$4;-><init>(Lpl/mkexplorer/kormateusz/FileRight$20;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v28, 0xfa

    invoke-virtual/range {v26 .. v29}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_2
    return-void

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v17

    const-string v26, "/"

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/16 v17, 0x0

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v0, v26

    move/from16 v1, v17

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v20

    invoke-static {v0, v11, v1, v2, v6}, Lpl/mkexplorer/kormateusz/FileRight;->access$6600(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_12

    const-string v26, "home"

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    invoke-static {v0, v6, v1, v2, v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$6500(Lpl/mkexplorer/kormateusz/FileRight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
