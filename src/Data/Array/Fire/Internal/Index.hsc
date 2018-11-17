module Data.Array.Fire.Internal.Index where

    -- AFAPI af_err af_index(  af_array *out,
    --                         const af_array in,
    --                         const unsigned ndims, const af_seq* const index);


    -- AFAPI af_err af_lookup( af_array *out,
    --                         const af_array in, const af_array indices,
    --                         const unsigned dim);

    -- AFAPI af_err af_assign_seq( af_array *out,
    --                             const af_array lhs,
    --                             const unsigned ndims, const af_seq* const indices,
    --                             const af_array rhs);

    -- AFAPI af_err af_index_gen(  af_array *out,
    --                             const af_array in,
    --                             const dim_t ndims, const af_index_t* indices);


    -- AFAPI af_err af_assign_gen( af_array *out,
    --                             const af_array lhs,
    --                             const dim_t ndims, const af_index_t* indices,
    --                             const af_array rhs);

    -- AFAPI af_err af_create_indexers(af_index_t** indexers);

    -- AFAPI af_err af_set_array_indexer(af_index_t* indexer, const af_array idx, const dim_t dim);

    -- AFAPI af_err af_set_seq_indexer(af_index_t* indexer, const af_seq* idx,
    --                               const dim_t dim, const bool is_batch);

    -- AFAPI af_err af_set_seq_param_indexer(af_index_t* indexer,
    --                                     const double begin, const double end, const double step,
    --                                     const dim_t dim, const bool is_batch);

    -- AFAPI af_err af_release_indexers(af_index_t* indexers);

