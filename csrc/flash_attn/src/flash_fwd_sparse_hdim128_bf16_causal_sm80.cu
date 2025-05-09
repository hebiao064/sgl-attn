// Copyright (c) 2023, Tri Dao.
// Splitting the different head dimensions to different files to speed up compilation.
// This file is auto-generated. See "generate_kernels.py"
#include "namespace_config.h"
#include "flash_fwd_sparse_launch_template.h"

namespace FLASH_NAMESPACE {

template<>
void run_mha_fwd_sparse_<cutlass::bfloat16_t, 128, true>(Flash_fwd_params &params, cudaStream_t stream) {
    run_mha_fwd_sparse_hdim128<cutlass::bfloat16_t, true>(params, stream);
}

} // namespace FLASH_NAMESPACE