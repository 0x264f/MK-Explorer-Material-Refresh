.class Lpl/mkexplorer/kormateusz/FileLeft$3;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileLeft;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 15

    const-string v12, "sort_files_left"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "sort_files_left"

    const-string v14, "byname_ascending_folderfirst"

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$602(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->quickRefresh(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v12, "hidden_files_left"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "hidden_files_left"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$702(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    goto :goto_0

    :cond_2
    const-string v12, "bar_color"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "bar_color"

    const-string v14, "#ff1976d2"

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$802(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v12, "bar_color_text"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "bar_color_text"

    const-string v14, "#ffffffff"

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$902(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1000(Lpl/mkexplorer/kormateusz/FileLeft;)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1100(Lpl/mkexplorer/kormateusz/FileLeft;)V

    goto :goto_0

    :cond_4
    const-string v12, "inactive_bar_color"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "inactive_bar_color"

    const-string v14, "#ff1565c0"

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1202(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v12, "rootaccess"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "rootaccess"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1302(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    goto/16 :goto_0

    :cond_6
    const-string v12, "activefilelist_list_background"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "activefilelist_list_background"

    const-string v14, "#fffafafa"

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1402(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->linearleft:Landroid/widget/RelativeLayout;

    iget-object v13, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1400(Lpl/mkexplorer/kormateusz/FileLeft;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->FileList:Landroid/widget/ListView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1500(Lpl/mkexplorer/kormateusz/FileLeft;)V

    goto/16 :goto_0

    :cond_7
    const-string v12, "activefilelist_list_text"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "activefilelist_list_text"

    const-string v14, "#d9000000"

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1602(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1600(Lpl/mkexplorer/kormateusz/FileLeft;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "#ffffffff"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1700(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/TextView;

    move-result-object v12

    iget-object v13, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v13}, Lpl/mkexplorer/kormateusz/FileLeft;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0037

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/ImageView;

    move-result-object v12

    const v13, 0x7f020092

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1700(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/TextView;

    move-result-object v12

    iget-object v13, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v13}, Lpl/mkexplorer/kormateusz/FileLeft;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0019

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/ImageView;

    move-result-object v12

    const v13, 0x7f020091

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_9
    const-string v12, "icon_size_left"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "icon_size_left"

    const/16 v14, 0x44

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1902(Lpl/mkexplorer/kormateusz/FileLeft;I)I

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->quickRefresh(Z)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v12, :cond_0

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v4, v12, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexleft:I

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v11, v12, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topleft:I

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->FileList:Landroid/widget/ListView;

    invoke-virtual {v12, v4, v11}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    :cond_a
    const-string v12, "view_type_left"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "view_type_left"

    const-string v14, "simplelist"

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2002(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->quickRefresh(Z)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v12, :cond_0

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v4, v12, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexleft:I

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v11, v12, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topleft:I

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->FileList:Landroid/widget/ListView;

    invoke-virtual {v12, v4, v11}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    :cond_b
    const-string v12, "accent_color"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "accent_color"

    const-string v14, "#ffd32f2f"

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2102(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    const v12, 0x7f0e0195

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2100(Lpl/mkexplorer/kormateusz/FileLeft;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->move:Landroid/widget/ImageButton;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const v12, 0x7f0e0195

    invoke-virtual {v5, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2100(Lpl/mkexplorer/kormateusz/FileLeft;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v12, 0x7f0e0195

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2100(Lpl/mkexplorer/kormateusz/FileLeft;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    :cond_c
    const-string v12, "showclosebutton"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "showclosebutton"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2202(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2200(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2300(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2300(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    const-string v12, "showviewandsortbutton"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "showviewandsortbutton"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2402(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2400(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2500(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2600(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2500(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2600(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    const-string v12, "showarrowsbutton"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "showarrowsbutton"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2702(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2700(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->nextbutton:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->isAdded()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2900(Lpl/mkexplorer/kormateusz/FileLeft;)V

    goto/16 :goto_0

    :cond_11
    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->nextbutton:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_12
    const-string v12, "homedir"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "homedir"

    const-string v14, "/"

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3002(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v12, "showrootdir"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "showrootdir"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3102(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1500(Lpl/mkexplorer/kormateusz/FileLeft;)V

    goto/16 :goto_0

    :cond_14
    const-string v12, "directlybacktohomepage"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "directlybacktohomepage"

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3202(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    goto/16 :goto_0

    :cond_15
    const-string v12, "loadfolderanimation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "loadfolderanimation"

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3302(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    goto/16 :goto_0

    :cond_16
    const-string v12, "narrowactionbar"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "narrowactionbar"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3402(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3500(Lpl/mkexplorer/kormateusz/FileLeft;)V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3600(Lpl/mkexplorer/kormateusz/FileLeft;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "tablet7"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->drawer:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3600(Lpl/mkexplorer/kormateusz/FileLeft;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "tablet10"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->howmanywindows:Ljava/lang/String;

    const-string v13, "one"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->drawer:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_2
    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1500(Lpl/mkexplorer/kormateusz/FileLeft;)V

    goto/16 :goto_0

    :cond_19
    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v12}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3600(Lpl/mkexplorer/kormateusz/FileLeft;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "tablet10"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->howmanywindows:Ljava/lang/String;

    const-string v13, "two"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->drawer:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1a
    const-string v12, "usedarktheme"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "usedarktheme"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3702(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    goto/16 :goto_0

    :cond_1b
    const-string v12, "home_storages_pathes_size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    sget-object v12, Lpl/mkexplorer/kormateusz/FileLeft;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    sget-object v12, Lpl/mkexplorer/kormateusz/FileLeft;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const-string v12, "home_storages_pathes_size"

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_0

    sget-object v12, Lpl/mkexplorer/kormateusz/FileLeft;->home_storages_pathes:Ljava/util/ArrayList;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pathes_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lpl/mkexplorer/kormateusz/FileLeft;->home_storages_names:Ljava/util/ArrayList;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "names_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1c
    const-string v12, "hidden_elements"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const-string v12, "hidden_elements"

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->adapterfilesleft:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    if-eqz v12, :cond_0

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v12, v12, Lpl/mkexplorer/kormateusz/FileLeft;->adapterfilesleft:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v12}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_1e
    const-string v12, "bottomCABbar"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "bottomCABbar"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3802(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    goto/16 :goto_0

    :cond_1f
    const-string v12, "userecyclebin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileLeft$3;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v13, "userecyclebin"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3902(Lpl/mkexplorer/kormateusz/FileLeft;Z)Z

    goto/16 :goto_0
.end method
