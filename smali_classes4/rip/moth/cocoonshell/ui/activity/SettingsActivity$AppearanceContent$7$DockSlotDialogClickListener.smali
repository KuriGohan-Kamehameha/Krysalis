.class public final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$DockSlotDialogClickListener;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Lrip/moth/cocoonshell/data/AppState;->setDockSize(I)V

    return-void
.end method
