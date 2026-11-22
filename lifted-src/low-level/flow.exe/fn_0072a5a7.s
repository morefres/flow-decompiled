; instruction-faithful x86-64 fallback for flow.exe rva=0x72a5a7-0x72a5fb
0x000000014072a5a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014072a5ac: push     rbp
0x000000014072a5ad: push     r15
0x000000014072a5af: push     r14
0x000000014072a5b1: push     r13
0x000000014072a5b3: push     r12
0x000000014072a5b5: push     rsi
0x000000014072a5b6: push     rdi
0x000000014072a5b7: push     rbx
0x000000014072a5b8: sub      rsp, 0x38
0x000000014072a5bc: lea      rbp, [rdx + 0x80]
0x000000014072a5c3: xor      esi, esi
0x000000014072a5c5: mov      byte ptr [rbp + 0x279], sil
0x000000014072a5cc: mov      byte ptr [rbp + 0x278], sil
0x000000014072a5d3: lea      rcx, [rbp - 0x50]
0x000000014072a5d7: call     0x14072d1e0
0x000000014072a5dc: mov      byte ptr [rbp + 0x279], sil
0x000000014072a5e3: mov      byte ptr [rbp + 0x278], sil
0x000000014072a5ea: add      rsp, 0x38
0x000000014072a5ee: pop      rbx
0x000000014072a5ef: pop      rdi
0x000000014072a5f0: pop      rsi
0x000000014072a5f1: pop      r12
0x000000014072a5f3: pop      r13
0x000000014072a5f5: pop      r14
0x000000014072a5f7: pop      r15
0x000000014072a5f9: pop      rbp
0x000000014072a5fa: ret      
