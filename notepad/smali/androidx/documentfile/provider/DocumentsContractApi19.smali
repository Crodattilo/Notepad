.class Landroidx/documentfile/provider/DocumentsContractApi19;
.super Ljava/lang/Object;
.source "DocumentsContractApi19.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static final FLAG_VIRTUAL_DOCUMENT:I = 0x200

.field private static final TAG:Ljava/lang/String; = "DocumentFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    return-void
.end method

.method public static canRead(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public static canWrite(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v2

    .line 114
    :cond_1
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "type":Ljava/lang/String;
    const-string v4, "flags"

    invoke-static {p0, p1, v4, v2}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    .line 118
    .local v0, "flags":I
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 123
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v2, v3

    .line 124
    goto :goto_0

    .line 127
    :cond_2
    const-string v4, "vnd.android.document/directory"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move v2, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_0

    move v2, v3

    .line 134
    goto :goto_0
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 2
    .param p0, "closeable"    # Ljava/lang/AutoCloseable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 203
    if-eqz p0, :cond_0

    .line 205
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 208
    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static exists(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 143
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 145
    .local v6, "c":Landroid/database/Cursor;
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "document_id"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 147
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_0

    move v1, v8

    .line 152
    :goto_0
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_1
    return v1

    :cond_0
    move v1, v9

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v7

    .line 149
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move v1, v9

    goto :goto_1

    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method public static getFlags(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .prologue
    .line 68
    const-string v0, "flags"

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    const-string v0, "_display_name"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    const-string v0, "mime_type"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "rawType":Ljava/lang/String;
    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    .end local v0    # "rawType":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .prologue
    .line 72
    const-string v0, "vnd.android.document/directory"

    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isFile(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .prologue
    .line 76
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "type":Ljava/lang/String;
    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isVirtual(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getFlags(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static lastModified(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .prologue
    .line 85
    const-string v0, "last_modified"

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static length(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .prologue
    .line 89
    const-string v0, "_size"

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static queryForInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "column"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    .prologue
    .line 179
    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "column"    # Ljava/lang/String;
    .param p3, "defaultValue"    # J

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 186
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 188
    .local v6, "c":Landroid/database/Cursor;
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 189
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p3

    .line 198
    .end local p3    # "defaultValue":J
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_0
    return-wide p3

    .restart local p3    # "defaultValue":J
    :cond_0
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v7

    .line 195
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method private static queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "column"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 161
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 163
    .local v6, "c":Landroid/database/Cursor;
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 164
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    .line 173
    .end local p3    # "defaultValue":Ljava/lang/String;
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_0
    return-object p3

    .restart local p3    # "defaultValue":Ljava/lang/String;
    :cond_0
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v7

    .line 170
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1
.end method
