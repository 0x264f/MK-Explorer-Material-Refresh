.class Lpl/mkexplorer/kormateusz/FileLeft$24;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->createPathBar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileLeft;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v25, :cond_e

    const-string v24, "/$R00T$DIR$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v25

    if-nez v25, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->isAdded()Z

    move-result v25

    if-eqz v25, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v26, v0

    const v27, 0x7f07010c

    invoke-virtual/range {v26 .. v27}, Lpl/mkexplorer/kormateusz/FileLeft;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v27, "home"

    const/16 v28, 0x1

    invoke-static/range {v25 .. v28}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5900(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string v26, "home"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v25

    const-string v26, "home"

    invoke-virtual/range {v25 .. v26}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v19, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2700(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v25

    if-nez v25, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3400(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v25

    if-nez v25, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    const v26, 0x7f090025

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v22, v0

    move/from16 v9, v22

    if-gez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v25, -0x2

    const/16 v26, -0x2

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    const/16 v25, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->setAsPrevious(Z)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    invoke-virtual/range {v25 .. v26}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string v26, "home"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_c

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_c

    const-string v25, "home"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_c

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static/range {v25 .. v26}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6000(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v25, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v26, "TO2 : "

    invoke-virtual/range {v25 .. v26}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v25, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "path : "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v25, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "lastpath : "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v25, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v26, "rootdirectory : /$R00T$DIR$"

    invoke-virtual/range {v25 .. v26}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string v26, "/"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string v26, "home"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    :cond_5
    const/16 v18, -0x1

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3200(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v25

    if-nez v25, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "/.mkexplorer/.trash"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_8

    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v26

    const-string v27, "/"

    const-string v28, ""

    invoke-virtual/range {v26 .. v28}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    sub-int v7, v25, v26

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v27, "/"

    const-string v28, ""

    invoke-virtual/range {v26 .. v28}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    sub-int v25, v25, v26

    add-int/lit8 v25, v25, 0x1

    sub-int v25, v25, v7

    add-int v10, v25, v18

    move v8, v6

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string v26, "home"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    const v26, 0x7f090024

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v21, v0

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v19, :cond_a

    move/from16 v13, v21

    new-instance v25, Landroid/os/Handler;

    invoke-direct/range {v25 .. v25}, Landroid/os/Handler;-><init>()V

    new-instance v26, Lpl/mkexplorer/kormateusz/FileLeft$24$1;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v13}, Lpl/mkexplorer/kormateusz/FileLeft$24$1;-><init>(Lpl/mkexplorer/kormateusz/FileLeft$24;Lpl/mkexplorer/kormateusz/Button_Path;I)V

    const-wide/16 v28, 0x96

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    move/from16 v16, v10

    :goto_1
    move/from16 v0, v16

    if-ge v0, v8, :cond_e

    new-instance v25, Landroid/os/Handler;

    invoke-direct/range {v25 .. v25}, Landroid/os/Handler;-><init>()V

    new-instance v26, Lpl/mkexplorer/kormateusz/FileLeft$24$2;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v10}, Lpl/mkexplorer/kormateusz/FileLeft$24$2;-><init>(Lpl/mkexplorer/kormateusz/FileLeft$24;Lpl/mkexplorer/kormateusz/Button_Path;I)V

    const-wide/16 v28, 0x15e

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3400(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v25

    if-eqz v25, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->drawer:Landroid/view/View;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v25

    const/16 v26, 0x8

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    const v26, 0x7f090001

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v21, v0

    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v25, -0x2

    const/16 v26, -0x2

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v21

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_11

    const-string v25, "home"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3200(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v25

    if-nez v25, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "/.mkexplorer/.trash"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_f

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v25

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v26, "/"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpl/mkexplorer/kormateusz/FileIOService;->startsWithExternalMount(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_f

    new-instance v25, Landroid/os/Handler;

    invoke-direct/range {v25 .. v25}, Landroid/os/Handler;-><init>()V

    new-instance v26, Lpl/mkexplorer/kormateusz/FileLeft$24$3;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/FileLeft$24$3;-><init>(Lpl/mkexplorer/kormateusz/FileLeft$24;)V

    const-wide/16 v28, 0x96

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v14, v20

    const-string v15, "/$R00T$DIR$"

    new-instance v25, Landroid/os/Handler;

    invoke-direct/range {v25 .. v25}, Landroid/os/Handler;-><init>()V

    new-instance v26, Lpl/mkexplorer/kormateusz/FileLeft$24$4;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v14}, Lpl/mkexplorer/kormateusz/FileLeft$24$4;-><init>(Lpl/mkexplorer/kormateusz/FileLeft$24;ILjava/lang/String;)V

    const-wide/16 v28, 0xfa

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_2
    return-void

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v17

    const-string v25, "/"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/16 v17, 0x0

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v0, v25

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v20

    invoke-static {v0, v11, v1, v2, v6}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6500(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_12

    const-string v25, "home"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v27, "/$R00T$DIR$"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    invoke-static {v0, v6, v1, v2, v3}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6400(Lpl/mkexplorer/kormateusz/FileLeft;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
