.class public Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "CustomHorizontalScrollView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->scroll()V

    return-void
.end method

.method private scroll()V
    .locals 1

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->fullScroll(I)Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView$1;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView$1;-><init>(Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
