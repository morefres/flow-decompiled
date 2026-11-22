; instruction-faithful x86-64 fallback for flow.exe rva=0x53bade-0x53bb31
0x000000014053bade: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bae3: push     rbp
0x000000014053bae4: push     r15
0x000000014053bae6: push     r14
0x000000014053bae8: push     r13
0x000000014053baea: push     r12
0x000000014053baec: push     rsi
0x000000014053baed: push     rdi
0x000000014053baee: push     rbx
0x000000014053baef: sub      rsp, 0x38
0x000000014053baf3: lea      rbp, [rdx + 0x80]
0x000000014053bafa: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053baff: xor      esi, esi
0x000000014053bb01: mov      byte ptr [rbp + 0x70e], sil
0x000000014053bb08: lea      rcx, [rbp + 0x2e8]
0x000000014053bb0f: call     0x14041dc54
0x000000014053bb14: mov      byte ptr [rbp + 0x70e], sil
0x000000014053bb1b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bb20: add      rsp, 0x38
0x000000014053bb24: pop      rbx
0x000000014053bb25: pop      rdi
0x000000014053bb26: pop      rsi
0x000000014053bb27: pop      r12
0x000000014053bb29: pop      r13
0x000000014053bb2b: pop      r14
0x000000014053bb2d: pop      r15
0x000000014053bb2f: pop      rbp
0x000000014053bb30: ret      
