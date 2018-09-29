.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;
.super Landroid/content/BroadcastReceiver;
.source "MKexplorerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 27

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v23

    const-string v24, "pl.mkexplorer.kormateusz.ALL"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const-string v23, "message"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v23, "message2"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v23, "message3"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v23, "message4"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v23, "noaccess"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v23, "searchpath"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    const-string v23, "searchpathname"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v23, "progressallmax"

    const/16 v24, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v23, "progressallcurrent"

    const/16 v24, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v23, "kitkat"

    const/16 v24, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v23, "lollipop"

    const/16 v24, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v15, v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3700(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/TextView;

    move-result-object v23

    const/16 v24, 0x8

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/TextView;

    move-result-object v23

    if-eqz v23, :cond_0

    const-string v23, "done"

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_0

    const-string v23, "anal"

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_0

    const-string v23, "space"

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/TextView;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    if-eqz v23, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    if-eqz v23, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v23, -0xa

    move/from16 v0, v23

    if-ne v15, v0, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3700(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/TextView;

    move-result-object v23

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v25, v0

    const v26, 0x7f070084

    invoke-virtual/range {v25 .. v26}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const-string v23, "space"

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z

    move-result v23

    if-nez v23, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    if-eqz v23, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    add-int/lit8 v24, v15, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4100(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/app/AlertDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/AlertDialog;->cancel()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->refresh()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v24, v0

    const v25, 0x7f0700c1

    invoke-virtual/range {v24 .. v25}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v23 .. v25}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2600(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    invoke-static/range {v23 .. v24}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4002(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    :cond_4
    const-string v23, "done"

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/FileLeft;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/FileRight;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    if-eqz v23, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    add-int/lit8 v24, v15, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4100(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/app/AlertDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/AlertDialog;->cancel()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_6

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->removeFromList(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2400()Landroid/content/SharedPreferences;

    move-result-object v23

    const-string v24, "hidden_elements"

    const/16 v25, 0x0

    invoke-interface/range {v23 .. v25}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v19

    if-eqz v19, :cond_7

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2400()Landroid/content/SharedPreferences;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v23, "hidden_elements"

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_a

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "file"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_9

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lpl/mkexplorer/kormateusz/FileLeft;->removeFromPathLeft(Ljava/util/ArrayList;)V

    :cond_9
    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "file"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_a

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lpl/mkexplorer/kormateusz/FileRight;->removeFromPathRight(Ljava/util/ArrayList;)V

    :cond_a
    sget-object v23, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v24, "left"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_c

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "file"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v4, v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->addToPathLeft(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_b
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "file"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v5, v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->addToPathRight(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_c
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v25, v0

    const v26, 0x7f0700bb

    invoke-virtual/range {v25 .. v26}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual {v13}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v23 .. v25}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2600(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Z)V

    :cond_d
    if-eqz v7, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v24, v0

    const v25, 0x7f0700a4

    invoke-virtual/range {v24 .. v25}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    invoke-static/range {v23 .. v25}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2600(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Z)V

    :cond_e
    if-eqz v8, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_f

    sget-object v23, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v24, "left"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    :cond_f
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {v23 .. v24}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4202(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    sget-object v23, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v24, "left"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleft:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleft:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleftname:Ljava/lang/String;

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleft:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleftname:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Lpl/mkexplorer/kormateusz/FileLeft;->searchleft(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_10
    :goto_4
    const-string v23, "anal"

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/TextView;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v24, v0

    const v25, 0x7f0700d8

    invoke-virtual/range {v24 .. v25}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x8

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4400(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x8

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3700(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/TextView;

    move-result-object v23

    const/16 v24, 0x8

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {v23 .. v24}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4002(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    :cond_11
    :goto_5
    return-void

    :cond_12
    const/16 v23, -0xa

    move/from16 v0, v23

    if-ne v15, v0, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x8

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3700(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/TextView;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3700(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/TextView;

    move-result-object v23

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v25, v0

    const v26, 0x7f07006c

    invoke-virtual/range {v25 .. v26}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "/"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_15
    sget-object v23, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v24, "right"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_c

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "file"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_16

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v4, v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->addToPathLeft(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_16
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "file"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v5, v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->addToPathRight(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_17
    sget-object v23, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v24, "left"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_19

    if-eqz v4, :cond_18

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lpl/mkexplorer/kormateusz/FileLeft;->removeFromPathLeft(Ljava/util/ArrayList;)V

    :cond_18
    if-eqz v5, :cond_19

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lpl/mkexplorer/kormateusz/FileRight;->removeFromPathRight(Ljava/util/ArrayList;)V

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v4, v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->addToPathLeft(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_1a
    sget-object v23, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v24, "right"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_1c

    if-eqz v4, :cond_1b

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lpl/mkexplorer/kormateusz/FileLeft;->removeFromPathLeft(Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v5, :cond_1c

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lpl/mkexplorer/kormateusz/FileRight;->removeFromPathRight(Ljava/util/ArrayList;)V

    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v5, v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->addToPathRight(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_1d
    sget-object v23, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v24, "right"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto/16 :goto_3

    :cond_1e
    sget-object v23, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v24, "right"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathrightname:Ljava/lang/String;

    if-eqz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathrightname:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->searchright(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4400(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x8

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v23

    const-string v24, "pl.mkexplorer.kormateusz.ONE"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const-string v23, "progressonecurrent"

    const/16 v24, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    if-eqz v23, :cond_21

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_21
    const/16 v23, 0x65

    move/from16 v0, v16

    move/from16 v1, v23

    if-ne v0, v1, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x8

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4400(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4400(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;

    move-result-object v23

    const/16 v24, 0x8

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5
.end method
