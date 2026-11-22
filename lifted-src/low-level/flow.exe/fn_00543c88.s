; instruction-faithful x86-64 fallback for flow.exe rva=0x543c88-0x543cdb
0x0000000140543c88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543c8d: push     rbp
0x0000000140543c8e: push     r15
0x0000000140543c90: push     r14
0x0000000140543c92: push     r13
0x0000000140543c94: push     r12
0x0000000140543c96: push     rsi
0x0000000140543c97: push     rdi
0x0000000140543c98: push     rbx
0x0000000140543c99: sub      rsp, 0x38
0x0000000140543c9d: lea      rbp, [rdx + 0x80]
0x0000000140543ca4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543ca9: xor      esi, esi
0x0000000140543cab: mov      byte ptr [rbp + 0x355], sil
0x0000000140543cb2: lea      rcx, [rbp + 0x170]
0x0000000140543cb9: call     0x1400cbf42
0x0000000140543cbe: mov      byte ptr [rbp + 0x355], sil
0x0000000140543cc5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543cca: add      rsp, 0x38
0x0000000140543cce: pop      rbx
0x0000000140543ccf: pop      rdi
0x0000000140543cd0: pop      rsi
0x0000000140543cd1: pop      r12
0x0000000140543cd3: pop      r13
0x0000000140543cd5: pop      r14
0x0000000140543cd7: pop      r15
0x0000000140543cd9: pop      rbp
0x0000000140543cda: ret      
