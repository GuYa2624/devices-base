.class public abstract Landroid/app/ActionBar;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActionBar$OnBackButtonEnableChangeListener;,
        Landroid/app/ActionBar$VisibilityAnimationListener;,
        Landroid/app/ActionBar$LayoutParams;,
        Landroid/app/ActionBar$TabListener;,
        Landroid/app/ActionBar$Tab;,
        Landroid/app/ActionBar$OnMenuVisibilityListener;,
        Landroid/app/ActionBar$OnNavigationListener;
    }
.end annotation


# static fields
.field protected mMeasureWithLargestChild:Z

.field public static final DISPLAY_HOME_AS_UP:I = 0x4

.field public static final DISPLAY_SHOW_CUSTOM:I = 0x10

.field public static final DISPLAY_SHOW_HOME:I = 0x2

.field public static final DISPLAY_SHOW_TITLE:I = 0x8

.field public static final DISPLAY_TITLE_MULTIPLE_LINES:I = 0x20

.field public static final DISPLAY_USE_LOGO:I = 0x1

.field public static final NAVIGATION_MODE_LIST:I = 0x1

.field public static final NAVIGATION_MODE_STANDARD:I = 0x0

.field public static final NAVIGATION_MODE_TABS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    return-void
.end method


# virtual methods
.method public abstract addOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V
.end method

.method public abstract addTab(Landroid/app/ActionBar$Tab;)V
.end method

.method public abstract addTab(Landroid/app/ActionBar$Tab;I)V
.end method

.method public abstract addTab(Landroid/app/ActionBar$Tab;IZ)V
.end method

.method public abstract addTab(Landroid/app/ActionBar$Tab;Z)V
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 1037
    return-void
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getDisplayOptions()I
.end method

.method public getElevation()F
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getHeight()I
.end method

.method public getHideOffset()I
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getNavigationItemCount()I
.end method

.method public abstract getNavigationMode()I
.end method

.method public abstract getSelectedNavigationIndex()I
.end method

.method public abstract getSelectedTab()Landroid/app/ActionBar$Tab;
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getTabAt(I)Landroid/app/ActionBar$Tab;
.end method

.method public abstract getTabCount()I
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 845
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract hide()V
.end method

.method public invalidateOptionsMenu()Z
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x0

    return v0
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .prologue
    .line 964
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isShowing()Z
.end method

.method public isTitleTruncated()Z
    .locals 1

    .prologue
    .line 854
    const/4 v0, 0x0

    return v0
.end method

.method public abstract newTab()Landroid/app/ActionBar$Tab;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "config"    # Landroid/content/res/Configuration;

    .prologue
    .line 1033
    return-void
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1056
    const/4 v0, 0x0

    return v0
.end method

.method public openOptionsMenu()Z
    .locals 1

    .prologue
    .line 1046
    const/4 v0, 0x0

    return v0
.end method

.method public abstract removeAllTabs()V
.end method

.method public abstract removeOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V
.end method

.method public abstract removeTab(Landroid/app/ActionBar$Tab;)V
.end method

.method public abstract removeTabAt(I)V
.end method

.method public abstract selectTab(Landroid/app/ActionBar$Tab;)V
.end method

.method public abstract setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setCustomView(I)V
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1025
    return-void
.end method

.method public abstract setDisplayHomeAsUpEnabled(Z)V
.end method

.method public abstract setDisplayOptions(I)V
.end method

.method public abstract setDisplayOptions(II)V
.end method

.method public abstract setDisplayShowCustomEnabled(Z)V
.end method

.method public abstract setDisplayShowHomeEnabled(Z)V
.end method

.method public abstract setDisplayShowTitleEnabled(Z)V
.end method

.method public abstract setDisplayUseLogoEnabled(Z)V
.end method

.method public setElevation(F)V
    .locals 2
    .param p1, "elevation"    # F

    .prologue
    .line 1005
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1006
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    return-void
.end method

.method public setHideOffset(I)V
    .locals 2
    .param p1, "offset"    # I

    .prologue
    .line 990
    if-eqz p1, :cond_0

    .line 991
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_0
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 2
    .param p1, "hideOnContentScroll"    # Z

    .prologue
    .line 950
    if-eqz p1, :cond_0

    .line 951
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_0
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 934
    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .prologue
    .line 914
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 895
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "indicator"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 874
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 834
    return-void
.end method

.method public abstract setIcon(I)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V
.end method

.method public abstract setLogo(I)V
.end method

.method public abstract setLogo(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setNavigationMode(I)V
.end method

.method public abstract setSelectedNavigationItem(I)V
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1029
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 540
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 530
    return-void
.end method

.method public abstract setSubtitle(I)V
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitle(I)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 1066
    return-void
.end method

.method public abstract show()V
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .prologue
    .line 1041
    const/4 v0, 0x0

    return-object v0
.end method

.method public isBackButtonEnabled()Z
    .locals 1

    .prologue
    .line 1510
    const/4 v0, 0x0

    return v0
.end method

.method public registerSmartBarSettingObserver()V
    .locals 0

    .prologue
    .line 1514
    return-void
.end method

.method public setActionBarViewCollapsable(Z)V
    .locals 0
    .param p1, "collapsable"    # Z

    .prologue
    .line 1414
    return-void
.end method

.method public setActionModeHeaderHidden(Z)V
    .locals 0
    .param p1, "hidden"    # Z

    .prologue
    .line 1408
    return-void
.end method

.method public setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "backIcon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1468
    return-void
.end method

.method public setEmbeddedTabsWhenNarrow(Z)V
    .locals 0
    .param p1, "embedTabsWhenNarrow"    # Z

    .prologue
    .line 1402
    return-void
.end method

.method public setEnableBackButton(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1474
    return-void
.end method

.method public setEnabledBackWhenOverlay(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1455
    return-void
.end method

.method public setMeasureWithLargestChildEnable(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1447
    iput-boolean p1, p0, Landroid/app/ActionBar;->mMeasureWithLargestChild:Z

    .line 1448
    return-void
.end method

.method public setOnBackButtonEnableChangeListener(Landroid/app/ActionBar$OnBackButtonEnableChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/app/ActionBar$OnBackButtonEnableChangeListener;

    .prologue
    .line 1503
    return-void
.end method

.method public setOverFlowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1480
    return-void
.end method

.method public setProgressBarShowAtBottom(Z)V
    .locals 0
    .param p1, "showAtBottom"    # Z

    .prologue
    .line 1486
    return-void
.end method

.method public setTabsHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 1395
    return-void
.end method

.method public setTabsShowAtBottom(Z)V
    .locals 0
    .param p1, "showAtBottom"    # Z

    .prologue
    .line 1388
    return-void
.end method

.method public setTopBarHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 1461
    return-void
.end method

.method public setVisibilityAnimationListener(Landroid/app/ActionBar$VisibilityAnimationListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/app/ActionBar$VisibilityAnimationListener;

    .prologue
    .line 1427
    return-void
.end method

.method public unregisterSmartBarSettingObserver()V
    .locals 0

    .prologue
    .line 1513
    return-void
.end method

.method public useMzTitleLayout(Z)V
    .locals 0
    .param p1, "used"    # Z

    .prologue
    .line 1420
    return-void
.end method
