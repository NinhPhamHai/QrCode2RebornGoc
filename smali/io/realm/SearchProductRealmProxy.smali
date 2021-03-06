.class public Lio/realm/SearchProductRealmProxy;
.super Lcom/apple/qrcode/reader/a/b/b;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/SearchProductRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;
    }
.end annotation


# static fields
.field private static final FIELD_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/apple/qrcode/reader/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/SearchProductRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/SearchProductRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "product_id"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "barcode"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "name"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "model"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "manufacturer"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "image"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "avg_price"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "spec"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "feature"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "description"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/SearchProductRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apple/qrcode/reader/a/b/b;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/apple/qrcode/reader/a/b/b;ZLjava/util/Map;)Lcom/apple/qrcode/reader/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/apple/qrcode/reader/a/b/b;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/apple/qrcode/reader/a/b/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Lcom/apple/qrcode/reader/a/b/b;

    return-object p2

    .line 3
    :cond_0
    const-class p2, Lcom/apple/qrcode/reader/a/b/b;

    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$product_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/apple/qrcode/reader/a/b/b;

    .line 4
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$barcode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$barcode(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$model()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$model(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$manufacturer()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$manufacturer(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$spec()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$spec(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$feature(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/apple/qrcode/reader/a/b/b;ZLjava/util/Map;)Lcom/apple/qrcode/reader/a/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/apple/qrcode/reader/a/b/b;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/apple/qrcode/reader/a/b/b;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/BaseRealm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 8
    check-cast v1, Lcom/apple/qrcode/reader/a/b/b;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 9
    const-class v2, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v3

    .line 11
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$product_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 14
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 15
    new-instance v1, Lio/realm/SearchProductRealmProxy;

    invoke-direct {v1}, Lio/realm/SearchProductRealmProxy;-><init>()V

    .line 16
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p0

    :cond_5
    :goto_1
    move v0, p2

    :goto_2
    if-eqz v0, :cond_6

    .line 18
    invoke-static {p0, v1, p1, p3}, Lio/realm/SearchProductRealmProxy;->update(Lio/realm/Realm;Lcom/apple/qrcode/reader/a/b/b;Lcom/apple/qrcode/reader/a/b/b;Ljava/util/Map;)Lcom/apple/qrcode/reader/a/b/b;

    goto :goto_3

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/SearchProductRealmProxy;->copy(Lio/realm/Realm;Lcom/apple/qrcode/reader/a/b/b;ZLjava/util/Map;)Lcom/apple/qrcode/reader/a/b/b;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/apple/qrcode/reader/a/b/b;IILjava/util/Map;)Lcom/apple/qrcode/reader/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/qrcode/reader/a/b/b;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/apple/qrcode/reader/a/b/b;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/apple/qrcode/reader/a/b/b;

    invoke-direct {p2}, Lcom/apple/qrcode/reader/a/b/b;-><init>()V

    .line 3
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 5
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/apple/qrcode/reader/a/b/b;

    return-object p0

    .line 6
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/apple/qrcode/reader/a/b/b;

    .line 7
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 8
    :goto_0
    invoke-interface {p0}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$product_id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$product_id(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$barcode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$barcode(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$model()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$model(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$manufacturer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$manufacturer(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$spec()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$spec(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$feature(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "SearchProduct"

    invoke-direct {v6, v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "product_id"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "barcode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "name"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "model"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "manufacturer"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "image"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "avg_price"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "spec"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "feature"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "description"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 12
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/apple/qrcode/reader/a/b/b;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "product_id"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2
    const-class p2, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 7
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 8
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 9
    new-instance p2, Lio/realm/SearchProductRealmProxy;

    invoke-direct {p2}, Lio/realm/SearchProductRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 13
    const-class p2, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/SearchProductRealmProxy;

    goto :goto_2

    .line 14
    :cond_2
    const-class p2, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/SearchProductRealmProxy;

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'product_id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const-string p0, "barcode"

    .line 16
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {p2, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$barcode(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$barcode(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string p0, "name"

    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {p2, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p0, "model"

    .line 24
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {p2, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$model(Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$model(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string p0, "manufacturer"

    .line 28
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-interface {p2, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$manufacturer(Ljava/lang/String;)V

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$manufacturer(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const-string p0, "image"

    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    invoke-interface {p2, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    goto :goto_7

    .line 35
    :cond_d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    :cond_e
    :goto_7
    const-string p0, "avg_price"

    .line 36
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    invoke-interface {p2, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    goto :goto_8

    .line 39
    :cond_f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string p0, "spec"

    .line 40
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42
    invoke-interface {p2, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$spec(Ljava/lang/String;)V

    goto :goto_9

    .line 43
    :cond_11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$spec(Ljava/lang/String;)V

    :cond_12
    :goto_9
    const-string p0, "feature"

    .line 44
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    invoke-interface {p2, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$feature(Ljava/lang/String;)V

    goto :goto_a

    .line 47
    :cond_13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$feature(Ljava/lang/String;)V

    :cond_14
    :goto_a
    const-string p0, "description"

    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 50
    invoke-interface {p2, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto :goto_b

    .line 51
    :cond_15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    :cond_16
    :goto_b
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/apple/qrcode/reader/a/b/b;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Lcom/apple/qrcode/reader/a/b/b;

    invoke-direct {v0}, Lcom/apple/qrcode/reader/a/b/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_id"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$product_id(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v0, v4}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$product_id(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "barcode"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$barcode(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 14
    invoke-interface {v0, v4}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$barcode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "name"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 19
    invoke-interface {v0, v4}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "model"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$model(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 24
    invoke-interface {v0, v4}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$model(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "manufacturer"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_8

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$manufacturer(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 29
    invoke-interface {v0, v4}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$manufacturer(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "image"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_a

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 34
    invoke-interface {v0, v4}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "avg_price"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_c

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    invoke-interface {v0, v4}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v3, "spec"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_e

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$spec(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 44
    invoke-interface {v0, v4}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$spec(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v3, "feature"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_10

    .line 47
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$feature(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 49
    invoke-interface {v0, v4}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$feature(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v3, "description"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 51
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_12

    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 54
    invoke-interface {v0, v4}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 56
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_15

    .line 57
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/apple/qrcode/reader/a/b/b;

    return-object p0

    .line 58
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'product_id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/SearchProductRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/SearchProductRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "class_SearchProduct"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/apple/qrcode/reader/a/b/b;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/apple/qrcode/reader/a/b/b;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-class v0, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v1, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {p0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    .line 6
    invoke-virtual {v0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v1

    .line 7
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$product_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v9, v10, v1, v2}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v9, v10, v1, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_b

    .line 10
    invoke-static {v0, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v11

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$barcode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 14
    :cond_2
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 16
    :cond_3
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$model()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 18
    :cond_4
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$manufacturer()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 19
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 20
    :cond_5
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 21
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 22
    :cond_6
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 23
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 24
    :cond_7
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$spec()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 25
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 26
    :cond_8
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 27
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 28
    :cond_9
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 29
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_a
    return-wide v11

    .line 30
    :cond_b
    invoke-static {v3}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 31
    const-class v1, Lcom/apple/qrcode/reader/a/b/b;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 33
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    .line 34
    invoke-virtual {v1}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v14

    .line 35
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/apple/qrcode/reader/a/b/b;

    .line 37
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    instance-of v3, v10, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_2

    move-object v3, v10

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v10}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$product_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 41
    invoke-static {v11, v12, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v11, v12, v14, v15, v3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_c

    .line 43
    invoke-static {v1, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v10}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$barcode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 46
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    const/16 v18, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    move-object/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v10

    .line 47
    :goto_2
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 48
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 49
    :cond_5
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$model()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 50
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 51
    :cond_6
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$manufacturer()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 52
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 53
    :cond_7
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 54
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 55
    :cond_8
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 56
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 57
    :cond_9
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$spec()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 58
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 59
    :cond_a
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 60
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 61
    :cond_b
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 62
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 63
    :cond_c
    invoke-static {v3}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/apple/qrcode/reader/a/b/b;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/apple/qrcode/reader/a/b/b;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-class v0, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v1, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {p0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    .line 6
    invoke-virtual {v0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v1

    .line 7
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$product_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v9, v10, v1, v2}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v9, v10, v1, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    .line 10
    invoke-static {v0, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_1

    :cond_2
    move-wide v11, v1

    .line 11
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$barcode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 13
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 14
    :cond_3
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 15
    :goto_2
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 16
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 17
    :cond_4
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 18
    :goto_3
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$model()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 19
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 20
    :cond_5
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 21
    :goto_4
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$manufacturer()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 22
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 23
    :cond_6
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 24
    :goto_5
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 25
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 26
    :cond_7
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 27
    :goto_6
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 28
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 29
    :cond_8
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 30
    :goto_7
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$spec()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 31
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 32
    :cond_9
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 33
    :goto_8
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 34
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 35
    :cond_a
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 36
    :goto_9
    invoke-interface {p1}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 37
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 38
    :cond_b
    iget-wide v3, p0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_a
    return-wide v11
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 39
    const-class v1, Lcom/apple/qrcode/reader/a/b/b;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 41
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/apple/qrcode/reader/a/b/b;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    .line 42
    invoke-virtual {v1}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v14

    .line 43
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/apple/qrcode/reader/a/b/b;

    .line 45
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    instance-of v3, v10, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    move-object v3, v10

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v10}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$product_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 49
    invoke-static {v11, v12, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v11, v12, v14, v15, v3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 51
    invoke-static {v1, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v4

    .line 52
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v10}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$barcode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 54
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    const/16 v18, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    move-object/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v19, v10

    .line 55
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 56
    :goto_3
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 57
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 58
    :cond_5
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 59
    :goto_4
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$model()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 60
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 61
    :cond_6
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 62
    :goto_5
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$manufacturer()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 63
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 64
    :cond_7
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 65
    :goto_6
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 66
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 67
    :cond_8
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 68
    :goto_7
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 69
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 70
    :cond_9
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 71
    :goto_8
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$spec()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 72
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 73
    :cond_a
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 74
    :goto_9
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 75
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 76
    :cond_b
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 77
    :goto_a
    invoke-interface/range {v19 .. v19}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 78
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 79
    :cond_c
    iget-wide v5, v13, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/apple/qrcode/reader/a/b/b;Lcom/apple/qrcode/reader/a/b/b;Ljava/util/Map;)Lcom/apple/qrcode/reader/a/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/apple/qrcode/reader/a/b/b;",
            "Lcom/apple/qrcode/reader/a/b/b;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/apple/qrcode/reader/a/b/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$barcode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$barcode(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$model()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$model(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$manufacturer()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$manufacturer(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$avg_price()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$avg_price(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$spec()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$spec(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$feature(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lio/realm/SearchProductRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/SearchProductRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lio/realm/SearchProductRealmProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/realm/SearchProductRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 9
    :cond_5
    iget-object v2, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iput-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    .line 4
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 5
    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 6
    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 7
    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 8
    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$avg_price()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$barcode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$description()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$feature()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$image()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$manufacturer()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$model()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$product_id()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->product_idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$spec()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$avg_price(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v2, p1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v8, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v0, v0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->avg_priceIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$barcode(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v2, p1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v8, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v0, v0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->barcodeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$description(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v2, p1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v8, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v0, v0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->descriptionIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$feature(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v2, p1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v8, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v0, v0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->featureIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$image(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v2, p1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v8, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v0, v0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->imageIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$manufacturer(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v2, p1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v8, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v0, v0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->manufacturerIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$model(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v2, p1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v8, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v0, v0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->modelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v2, p1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v8, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v0, v0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$product_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'product_id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$spec(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v2, p1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v8, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v0, v0, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/SearchProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SearchProductRealmProxy;->columnInfo:Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;

    iget-wide v1, v1, Lio/realm/SearchProductRealmProxy$SearchProductColumnInfo;->specIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchProduct = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{product_id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$product_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$product_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{barcode:"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$barcode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$barcode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{name:"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{model:"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$model()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$model()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{manufacturer:"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$manufacturer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$manufacturer()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{image:"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$image()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$image()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{avg_price:"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$avg_price()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$avg_price()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{spec:"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$spec()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$spec()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{feature:"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$feature()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$feature()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{description:"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$description()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lio/realm/SearchProductRealmProxy;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
