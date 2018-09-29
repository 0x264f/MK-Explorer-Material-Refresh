.class Lpl/mkexplorer/kormateusz/Settings$16;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/Settings;->openGrirDialog([Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/Settings;

.field final synthetic val$Accent:Landroid/widget/ImageButton;

.field final synthetic val$ActiveActionBar:Landroid/widget/LinearLayout;

.field final synthetic val$ActiveDrawer:Landroid/widget/ImageButton;

.field final synthetic val$ActiveText:Landroid/widget/TextView;

.field final synthetic val$DrawerActionBar:Landroid/widget/LinearLayout;

.field final synthetic val$DrawerActionBarText:Landroid/widget/TextView;

.field final synthetic val$DrawerList:Landroid/widget/LinearLayout;

.field final synthetic val$DrawerListIcon:Landroid/widget/ImageView;

.field final synthetic val$DrawerListText:Landroid/widget/TextView;

.field final synthetic val$InActiveActionBar:Landroid/widget/LinearLayout;

.field final synthetic val$InActiveDrawer:Landroid/widget/ImageButton;

.field final synthetic val$InActiveText:Landroid/widget/TextView;

.field final synthetic val$List:Landroid/widget/LinearLayout;

.field final synthetic val$ListIcon:Landroid/widget/ImageView;

.field final synthetic val$ListText:Landroid/widget/TextView;

.field final synthetic val$settingvalue:Ljava/lang/String;

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;[Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;)V
    .locals 1

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ActiveActionBar:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ActiveText:Landroid/widget/TextView;

    iput-object p6, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$InActiveText:Landroid/widget/TextView;

    iput-object p7, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ActiveDrawer:Landroid/widget/ImageButton;

    iput-object p8, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$InActiveDrawer:Landroid/widget/ImageButton;

    iput-object p9, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$InActiveActionBar:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerActionBar:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerList:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerActionBarText:Landroid/widget/TextView;

    iput-object p13, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerListText:Landroid/widget/TextView;

    iput-object p14, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerListIcon:Landroid/widget/ImageView;

    move-object/from16 v0, p15

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ListIcon:Landroid/widget/ImageView;

    move-object/from16 v0, p16

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ListText:Landroid/widget/TextView;

    move-object/from16 v0, p17

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$List:Landroid/widget/LinearLayout;

    move-object/from16 v0, p18

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$Accent:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const v9, 0x7f02009c

    const v8, 0x7f020098

    const v7, 0x7f02008f

    const v6, 0x7f02008e

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "bar_color_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$502(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "bar_color_preferences"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ActiveActionBar:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "bar_color_text_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$602(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "bar_color_text_preferences"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ActiveText:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$InActiveText:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#ffffffff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ActiveDrawer:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$InActiveDrawer:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ActiveDrawer:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$InActiveDrawer:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "inactive_bar_color_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$702(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "inactive_bar_color_preferences"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$InActiveActionBar:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "bookmarks_imagery_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v3, p3}, Lpl/mkexplorer/kormateusz/Settings;->access$802(Lpl/mkexplorer/kormateusz/Settings;I)I

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez p3, :cond_5

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerActionBar:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/Settings;->access$900(Lpl/mkexplorer/kormateusz/Settings;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerActionBar:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/Settings;->access$900(Lpl/mkexplorer/kormateusz/Settings;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "bookmarks_color_bar_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$902(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "bookmarks_color_bar_preferences"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/Settings;->access$800(Lpl/mkexplorer/kormateusz/Settings;)I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerActionBar:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "bookmarks_color_list_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$1002(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "bookmarks_color_list_preferences"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerList:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "bookmarks_color_bar_preferences_text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$1102(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "bookmarks_color_bar_preferences_text"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerActionBarText:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "bookmarks_color_list_preferences_text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$1202(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "bookmarks_color_list_preferences_text"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerListText:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#ffffffff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerListIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02009a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$DrawerListIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "icons_style_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$1302(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "icons_style_preferences"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1400(Lpl/mkexplorer/kormateusz/Settings;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#ffffffff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ListIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ListIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "flat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ListIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02009b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_f
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "custom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ListIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02007b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1500(Lpl/mkexplorer/kormateusz/Settings;)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "activefilelist_list_text_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$1402(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "activefilelist_list_text_preferences"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ListText:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1300(Lpl/mkexplorer/kormateusz/Settings;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#ffffffff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ListIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_11
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$ListIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_12
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "activefilelist_list_background_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$1602(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "activefilelist_list_background_preferences"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$List:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$settingvalue:Ljava/lang/String;

    const-string v4, "accent_color_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/Settings;->access$1702(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v5, "accent_color_preferences"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/Settings;->setSelectedItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$Accent:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0e0195

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$16;->val$value:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0
.end method
