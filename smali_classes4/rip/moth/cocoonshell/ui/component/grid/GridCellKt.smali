.class public final Lrip/moth/cocoonshell/ui/component/grid/GridCellKt;
.super Ljava/lang/Object;
.source "GridCell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/component/grid/GridCellKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridCell.kt\nrip/moth/cocoonshell/ui/component/grid/GridCellKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1202#2,2:343\n1230#2,4:345\n1202#2,2:349\n1230#2,4:351\n1053#2:355\n1053#2:356\n1053#2:357\n*S KotlinDebug\n*F\n+ 1 GridCell.kt\nrip/moth/cocoonshell/ui/component/grid/GridCellKt\n*L\n70#1:343,2\n70#1:345,4\n71#1:349,2\n71#1:351,4\n131#1:355\n238#1:356\n340#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u001aH\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "buildGridCellsWithPositions",
        "",
        "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
        "games",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "folders",
        "Lrip/moth/cocoonshell/data/model/Folder;",
        "widgets",
        "Lrip/moth/cocoonshell/data/model/Widget;",
        "gridPositions",
        "Lrip/moth/cocoonshell/data/model/GridPosition;",
        "rows",
        "",
        "showSettingsTile",
        "",
        "buildGridCells",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildGridCells(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;"
        }
    .end annotation

    move/from16 v0, p3

    const-string v1, "games"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "folders"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "widgets"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v4, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;

    invoke-direct {v4, v0}, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;-><init>(I)V

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 256
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lrip/moth/cocoonshell/data/model/Widget;

    .line 257
    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Widget;->getGridColumn()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 258
    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Widget;->getGridRow()I

    move-result v7

    add-int/lit8 v8, v0, -0x1

    invoke-static {v7, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    .line 259
    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Widget;->getRowSpan()I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v8, v9, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    .line 260
    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Widget;->getColumnSpan()I

    move-result v12

    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    add-int v12, v7, v8

    if-le v12, v0, :cond_1

    sub-int/2addr v12, v0

    sub-int/2addr v7, v12

    .line 265
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    sub-int v6, v0, v7

    .line 266
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 269
    :cond_1
    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Widget;->getId()J

    move-result-wide v12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "widget-"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    move v6, v5

    move-object/from16 v5, v23

    move/from16 v23, v9

    move v9, v8

    move/from16 v8, v23

    invoke-virtual/range {v4 .. v9}, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placeWidget(Ljava/lang/Object;IIII)Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 271
    new-instance v15, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 272
    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Widget;->getId()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 273
    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v17

    .line 274
    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v18

    .line 275
    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getColSpan()I

    move-result v19

    .line 276
    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRowSpan()I

    move-result v20

    .line 277
    sget-object v6, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v7

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v5

    invoke-virtual {v6, v7, v5, v0}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toPosition(III)I

    move-result v21

    .line 278
    new-instance v5, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;

    invoke-direct {v5, v11}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;-><init>(Lrip/moth/cocoonshell/data/model/Widget;)V

    move-object/from16 v22, v5

    check-cast v22, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    .line 271
    invoke-direct/range {v15 .. v22}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 285
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrip/moth/cocoonshell/data/model/Folder;

    .line 286
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "folder-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placeItem(Ljava/lang/Object;)Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v6

    .line 287
    sget-object v7, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v8

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v10

    invoke-virtual {v7, v8, v10, v0}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toPosition(III)I

    move-result v17

    .line 288
    new-instance v11, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 289
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 290
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v13

    .line 291
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v14

    .line 293
    new-instance v6, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-direct {v6, v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;-><init>(Lrip/moth/cocoonshell/data/model/Folder;)V

    move-object/from16 v18, v6

    check-cast v18, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 288
    invoke-direct/range {v11 .. v20}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/data/model/Game;

    .line 300
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "game-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placeItem(Ljava/lang/Object;)Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v5

    .line 301
    sget-object v6, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v7

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v9

    invoke-virtual {v6, v7, v9, v0}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toPosition(III)I

    move-result v16

    .line 302
    new-instance v10, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 303
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 304
    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v12

    .line 305
    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v13

    .line 307
    new-instance v5, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    invoke-direct {v5, v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;-><init>(Lrip/moth/cocoonshell/data/model/Game;)V

    move-object/from16 v17, v5

    check-cast v17, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 302
    invoke-direct/range {v10 .. v19}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    .line 314
    const-string v2, "settings"

    invoke-virtual {v4, v2}, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placeItem(Ljava/lang/Object;)Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v2

    .line 315
    sget-object v3, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v5

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v6

    invoke-virtual {v3, v5, v6, v0}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toPosition(III)I

    move-result v13

    .line 316
    new-instance v7, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 318
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v9

    .line 319
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v10

    .line 321
    sget-object v2, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;->INSTANCE:Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;

    move-object v14, v2

    check-cast v14, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 316
    const-string v8, "settings"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v16}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_5
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->maxColumn()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 328
    invoke-static {v4, v2, v5, v3, v5}, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->fillEmpty$default(Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    .line 330
    sget-object v4, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v5

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v6

    invoke-virtual {v4, v5, v6, v0}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toPosition(III)I

    move-result v13

    .line 331
    new-instance v7, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "empty-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 333
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v9

    .line 334
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v10

    .line 336
    sget-object v3, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;->INSTANCE:Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;

    move-object v14, v3

    check-cast v14, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 331
    invoke-direct/range {v7 .. v16}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 340
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 357
    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellKt$buildGridCells$$inlined$sortedBy$1;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/component/grid/GridCellKt$buildGridCells$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic buildGridCells$default(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 245
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/grid/GridCellKt;->buildGridCells(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final buildGridCellsWithPositions(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "games"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "folders"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "widgets"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gridPositions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 66
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    .line 67
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    const/16 v8, 0xa

    .line 343
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 344
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v11, Ljava/util/Map;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 346
    move-object v12, v9

    check-cast v12, Lrip/moth/cocoonshell/data/model/Game;

    .line 70
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 346
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 349
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 350
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 352
    move-object v9, v1

    check-cast v9, Lrip/moth/cocoonshell/data/model/Folder;

    .line 71
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 352
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Widget;

    .line 75
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Widget;->getId()J

    move-result-wide v12

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "widget-"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 76
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 83
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Widget;->getGridColumn()I

    move-result v10

    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    .line 84
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Widget;->getGridRow()I

    move-result v10

    add-int/lit8 v12, v3, -0x1

    invoke-static {v10, v5, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    .line 88
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Widget;->getColumnSpan()I

    move-result v12

    invoke-static {v12, v9, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v16

    .line 89
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Widget;->getRowSpan()I

    move-result v12

    invoke-static {v12, v9, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    add-int v12, v10, v9

    if-le v12, v3, :cond_3

    sub-int/2addr v12, v3

    sub-int/2addr v10, v12

    .line 94
    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    sub-int v5, v3, v10

    .line 96
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_3
    move/from16 v17, v9

    move v15, v10

    add-int v5, v14, v16

    move v9, v14

    :goto_3
    if-ge v9, v5, :cond_5

    add-int v10, v15, v17

    move v12, v15

    :goto_4
    if-ge v12, v10, :cond_4

    move-object/from16 p0, v0

    .line 102
    sget-object v0, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v0, v9, v12, v3}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toPosition(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    move-object/from16 p0, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 p0, v0

    .line 106
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v12, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 113
    sget-object v0, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v0, v14, v15, v3}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toPosition(III)I

    move-result v18

    .line 114
    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;-><init>(Lrip/moth/cocoonshell/data/model/Widget;)V

    move-object/from16 v19, v0

    check-cast v19, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    .line 107
    invoke-direct/range {v12 .. v19}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 131
    :cond_6
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 355
    new-instance v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellKt$buildGridCellsWithPositions$$inlined$sortedBy$1;

    invoke-direct {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellKt$buildGridCellsWithPositions$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 135
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 138
    invoke-static {v6, v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCellKt;->buildGridCellsWithPositions$findNextAvailable(Ljava/util/Set;I)I

    move-result v2

    .line 143
    :cond_8
    sget-object v10, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v10, v2, v3}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toCoords(II)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 145
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v10

    sget-object v12, Lrip/moth/cocoonshell/ui/component/grid/GridCellKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-eq v10, v9, :cond_b

    const/4 v12, 0x2

    if-eq v10, v12, :cond_a

    const/4 v1, 0x3

    if-eq v10, v1, :cond_9

    goto :goto_5

    .line 184
    :cond_9
    const-string v13, "settings"

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 185
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v12, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 192
    sget-object v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;->INSTANCE:Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;

    move-object/from16 v19, v1

    check-cast v19, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v2

    .line 187
    invoke-direct/range {v12 .. v21}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move/from16 v18, v2

    .line 165
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Game;

    if-eqz v1, :cond_7

    .line 167
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "game-"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 168
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 169
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v12, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 176
    new-instance v2, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    invoke-direct {v2, v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;-><init>(Lrip/moth/cocoonshell/data/model/Game;)V

    move-object/from16 v19, v2

    check-cast v19, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 171
    invoke-direct/range {v12 .. v21}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    move/from16 v18, v2

    .line 147
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Folder;

    if-eqz v1, :cond_7

    .line 149
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "folder-"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 150
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 151
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v12, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 158
    new-instance v2, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-direct {v2, v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;-><init>(Lrip/moth/cocoonshell/data/model/Folder;)V

    move-object/from16 v19, v2

    check-cast v19, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 153
    invoke-direct/range {v12 .. v21}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 201
    :cond_c
    const-string v0, "settings"

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p5, :cond_e

    if-nez v1, :cond_e

    move v14, v5

    .line 205
    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 207
    :cond_d
    sget-object v1, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v1, v14, v3}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toCoords(II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v8, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 216
    sget-object v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;->INSTANCE:Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;

    move-object v15, v0

    check-cast v15, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    const/16 v16, 0x18

    const/16 v17, 0x0

    .line 211
    const-string v9, "settings"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_e
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_f
    move v0, v5

    :goto_7
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    move v13, v5

    :goto_8
    if-ge v13, v0, :cond_11

    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 227
    sget-object v1, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v1, v13, v3}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toCoords(II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 228
    new-instance v7, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "empty-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 233
    sget-object v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;->INSTANCE:Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;

    move-object v14, v1

    check-cast v14, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 228
    invoke-direct/range {v7 .. v16}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;-><init>(Ljava/lang/String;IIIIILrip/moth/cocoonshell/ui/component/grid/GridCellContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 238
    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    .line 356
    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellKt$buildGridCellsWithPositions$$inlined$sortedBy$2;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/component/grid/GridCellKt$buildGridCellsWithPositions$$inlined$sortedBy$2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic buildGridCellsWithPositions$default(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 57
    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCellKt;->buildGridCellsWithPositions(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final buildGridCellsWithPositions$findNextAvailable(Ljava/util/Set;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 126
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
