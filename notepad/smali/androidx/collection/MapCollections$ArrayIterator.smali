.class final Landroidx/collection/MapCollections$ArrayIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field mCanRemove:Z

.field mIndex:I

.field final mOffset:I

.field mSize:I

.field final synthetic this$0:Landroidx/collection/MapCollections;


# direct methods
.method constructor <init>(Landroidx/collection/MapCollections;I)V
    .locals 1
    .param p1, "this$0"    # Landroidx/collection/MapCollections;
    .param p2, "offset"    # I

    .prologue
    .line 43
    .local p0, "this":Landroidx/collection/MapCollections$ArrayIterator;, "Landroidx/collection/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Landroidx/collection/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 44
    iput p2, p0, Landroidx/collection/MapCollections$ArrayIterator;->mOffset:I

    .line 45
    invoke-virtual {p1}, Landroidx/collection/MapCollections;->colGetSize()I

    move-result v0

    iput v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    .line 46
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 50
    .local p0, "this":Landroidx/collection/MapCollections$ArrayIterator;, "Landroidx/collection/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 55
    .local p0, "this":Landroidx/collection/MapCollections$ArrayIterator;, "Landroidx/collection/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Landroidx/collection/MapCollections$ArrayIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 56
    :cond_0
    iget-object v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Landroidx/collection/MapCollections;

    iget v2, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    iget v3, p0, Landroidx/collection/MapCollections$ArrayIterator;->mOffset:I

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    .line 57
    .local v0, "res":Ljava/lang/Object;
    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 58
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 59
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 64
    .local p0, "this":Landroidx/collection/MapCollections$ArrayIterator;, "Landroidx/collection/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67
    :cond_0
    iget v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 68
    iget v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 70
    iget-object v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Landroidx/collection/MapCollections;

    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    invoke-virtual {v0, v1}, Landroidx/collection/MapCollections;->colRemoveAt(I)V

    .line 71
    return-void
.end method
