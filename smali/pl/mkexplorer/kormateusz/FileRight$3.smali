.class Lpl/mkexplorer/kormateusz/FileRight$3;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileRight;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileRight;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 12

    const-string v9, "sort_files_right"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "sort_files_right"

    const-string v11, "byname_ascending_folderfirst"

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$702(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->quickRefresh(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v9, "hidden_files_right"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "hidden_files_right"

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$802(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    goto :goto_0

    :cond_2
    const-string v9, "bar_color"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "bar_color"

    const-string v11, "#ff1976d2"

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$902(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v9, "bar_color_text"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "bar_color_text"

    const-string v11, "#ffffffff"

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$1002(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$1100(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$1200(Lpl/mkexplorer/kormateusz/FileRight;)V

    goto :goto_0

    :cond_4
    const-string v9, "inactive_bar_color"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "inactive_bar_color"

    const-string v11, "#ff1565c0"

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$1302(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v9, "rootaccess"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "rootaccess"

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$1402(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    goto :goto_0

    :cond_6
    const-string v9, "activefilelist_list_background"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "activefilelist_list_background"

    const-string v11, "#fffafafa"

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$1502(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->linearright:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$1500(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$1600(Lpl/mkexplorer/kormateusz/FileRight;)V

    goto/16 :goto_0

    :cond_7
    const-string v9, "activefilelist_list_text"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "activefilelist_list_text"

    const-string v11, "#d9000000"

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$1702(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$1700(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#ffffffff"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$1800(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v10}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d0037

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$1900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/ImageView;

    move-result-object v9

    const v10, 0x7f020092

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$1800(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v10}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d0019

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$1900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/ImageView;

    move-result-object v9

    const v10, 0x7f020091

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_9
    const-string v9, "icon_size_right"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "icon_size_right"

    const/16 v11, 0x44

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$2002(Lpl/mkexplorer/kormateusz/FileRight;I)I

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->quickRefresh(Z)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v9}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v9}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v2, v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v9}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v8, v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v9, v2, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    :cond_a
    const-string v9, "view_type_right"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "view_type_right"

    const-string v11, "simplelist"

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$2102(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->quickRefresh(Z)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v9}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v9}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v2, v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v9}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v8, v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v9, v2, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    :cond_b
    const-string v9, "accent_color"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "accent_color"

    const-string v11, "#ffd32f2f"

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$2202(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const v9, 0x7f0e0195

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2200(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const v9, 0x7f0e0195

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2200(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v9, 0x7f0e0195

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2200(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    :cond_c
    const-string v9, "showclosebutton"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "showclosebutton"

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$2302(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2300(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2400(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2400(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    const-string v9, "showviewandsortbutton"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "showviewandsortbutton"

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$2502(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2500(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2600(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2700(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2600(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2700(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    const-string v9, "showarrowsbutton"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "showarrowsbutton"

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$2802(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2800(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v9}, Lpl/mkexplorer/kormateusz/FileRight;->isAdded()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$3000(Lpl/mkexplorer/kormateusz/FileRight;)V

    goto/16 :goto_0

    :cond_11
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$2900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_12
    const-string v9, "homedir_right"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "homedir_right"

    const-string v11, "/"

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$3102(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v9, "showrootdir"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "showrootdir"

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$3202(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$1600(Lpl/mkexplorer/kormateusz/FileRight;)V

    goto/16 :goto_0

    :cond_14
    const-string v9, "directlybacktohomepage"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "directlybacktohomepage"

    const/4 v11, 0x1

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$3302(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    goto/16 :goto_0

    :cond_15
    const-string v9, "loadfolderanimation"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "loadfolderanimation"

    const/4 v11, 0x1

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$3402(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    goto/16 :goto_0

    :cond_16
    const-string v9, "narrowactionbar"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "narrowactionbar"

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$3502(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$3600(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v9}, Lpl/mkexplorer/kormateusz/FileRight;->access$1600(Lpl/mkexplorer/kormateusz/FileRight;)V

    goto/16 :goto_0

    :cond_17
    const-string v9, "usedarktheme"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "usedarktheme"

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$3702(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    goto/16 :goto_0

    :cond_18
    const-string v9, "hidden_elements"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const-string v9, "hidden_elements"

    const/4 v10, 0x0

    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v9}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_1a
    const-string v9, "bottomCABbar"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "bottomCABbar"

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$3802(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    goto/16 :goto_0

    :cond_1b
    const-string v9, "userecyclebin"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileRight$3;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v10, "userecyclebin"

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9, v10}, Lpl/mkexplorer/kormateusz/FileRight;->access$3902(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    goto/16 :goto_0
.end method
