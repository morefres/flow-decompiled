; instruction-faithful x86-64 fallback for flow.exe rva=0x423c0c-0x423c47
0x0000000140423c0c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423c11: push     rbp
0x0000000140423c12: push     r15
0x0000000140423c14: push     r14
0x0000000140423c16: push     rsi
0x0000000140423c17: push     rdi
0x0000000140423c18: push     rbx
0x0000000140423c19: sub      rsp, 0x38
0x0000000140423c1d: lea      rbp, [rdx + 0x80]
0x0000000140423c24: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140423c29: lea      rcx, [rbp + 0xf0]
0x0000000140423c30: call     0x14041e670
0x0000000140423c35: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140423c3a: add      rsp, 0x38
0x0000000140423c3e: pop      rbx
0x0000000140423c3f: pop      rdi
0x0000000140423c40: pop      rsi
0x0000000140423c41: pop      r14
0x0000000140423c43: pop      r15
0x0000000140423c45: pop      rbp
0x0000000140423c46: ret      
