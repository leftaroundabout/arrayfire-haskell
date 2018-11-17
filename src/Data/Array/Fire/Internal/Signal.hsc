module Data.Array.Fire.Internal.Signal where

-- AFAPI af_err af_approx1(af_array *out, const af_array in, const af_array pos, const af_interp_type method, const float off_grid);
-- AFAPI af_err af_approx2(af_array *out, const af_array in, const af_array pos0, const af_array pos1, const af_interp_type method, const float off_grid);
-- AFAPI af_err af_approx1_uniform(af_array *out, const af_array in,const af_array pos, const int interp_dim, const double idx_start, const double idx_step, const af_interp_type method, const float off_grid);
-- AFAPI af_err af_approx2_uniform(af_array *out, const af_array in,const af_array pos0, const int interp_dim0, const double idx_start_dim0, const double idx_step_dim0, const af_array pos1, const int interp_dim1, const double idx_start_dim1, const double idx_step_dim1, const af_interp_type method, const float off_grid);
-- AFAPI af_err af_fft(af_array *out, const af_array in, const double norm_factor, const dim_t odim0);
-- AFAPI af_err af_fft_inplace(af_array in, const double norm_factor);
-- AFAPI af_err af_fft2(af_array *out, const af_array in, const double norm_factor, const dim_t odim0, const dim_t odim1);
-- AFAPI af_err af_fft2_inplace(af_array in, const double norm_factor);
-- AFAPI af_err af_fft3(af_array *out, const af_array in, const double norm_factor, const dim_t odim0, const dim_t odim1, const dim_t odim2);
-- AFAPI af_err af_fft3_inplace(af_array in, const double norm_factor);
-- AFAPI af_err af_ifft(af_array *out, const af_array in, const double norm_factor, const dim_t odim0);
-- AFAPI af_err af_ifft_inplace(af_array in, const double norm_factor);
-- AFAPI af_err af_ifft2(af_array *out, const af_array in, const double norm_factor, const dim_t odim0, const dim_t odim1);
-- AFAPI af_err af_ifft2_inplace(af_array in, const double norm_factor);
-- AFAPI af_err af_ifft3(af_array *out, const af_array in, const double norm_factor, const dim_t odim0, const dim_t odim1, const dim_t odim2);
-- AFAPI af_err af_ifft3_inplace(af_array in, const double norm_factor);
-- AFAPI af_err af_fft_r2c (af_array *out, const af_array in, const double norm_factor, const dim_t pad0);
-- AFAPI af_err af_fft2_r2c(af_array *out, const af_array in, const double norm_factor, const dim_t pad0, const dim_t pad1);
-- AFAPI af_err af_fft3_r2c(af_array *out, const af_array in, const double norm_factor, const dim_t pad0, const dim_t pad1, const dim_t pad2);
-- AFAPI af_err af_fft_c2r (af_array *out, const af_array in, const double norm_factor, const bool is_odd);
-- AFAPI af_err af_fft2_c2r(af_array *out, const af_array in, const double norm_factor, const bool is_odd);
-- AFAPI af_err af_fft3_c2r(af_array *out, const af_array in, const double norm_factor, const bool is_odd);
-- AFAPI af_err af_convolve1(af_array *out, const af_array signal, const af_array filter, const af_conv_mode mode, af_conv_domain domain);
-- AFAPI af_err af_convolve2(af_array *out, const af_array signal, const af_array filter, const af_conv_mode mode, af_conv_domain domain);
-- AFAPI af_err af_convolve3(af_array *out, const af_array signal, const af_array filter, const af_conv_mode mode, af_conv_domain domain);
-- AFAPI af_err af_convolve2_sep(af_array *out, const af_array col_filter, const af_array row_filter, const af_array signal, const af_conv_mode mode);
-- AFAPI af_err af_fft_convolve1(af_array *out, const af_array signal, const af_array filter, const af_conv_mode mode);
-- AFAPI af_err af_fft_convolve2(af_array *out, const af_array signal, const af_array filter, const af_conv_mode mode);
-- AFAPI af_err af_fft_convolve3(af_array *out, const af_array signal, const af_array filter, const af_conv_mode mode);
-- AFAPI af_err af_fir(af_array *y, const af_array b, const af_array x);
-- AFAPI af_err af_iir(af_array *y, const af_array b, const af_array a, const af_array x);
--     AFAPI af_err af_medfilt(af_array *out, const af_array in, const dim_t wind_length, const dim_t wind_width, const af_border_type edge_pad);
--     AFAPI af_err af_medfilt1(af_array *out, const af_array in, const dim_t wind_width, const af_border_type edge_pad);
--     AFAPI af_err af_medfilt2(af_array *out, const af_array in, const dim_t wind_length, const dim_t wind_width, const af_border_type edge_pad);
-- AFAPI af_err af_set_fft_plan_cache_size(size_t cache_size);


