; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3ecc-0x7b3f06
0x00000001407b3ecc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b3ed1: push     rbp
0x00000001407b3ed2: push     r15
0x00000001407b3ed4: push     r14
0x00000001407b3ed6: push     r13
0x00000001407b3ed8: push     r12
0x00000001407b3eda: push     rsi
0x00000001407b3edb: push     rdi
0x00000001407b3edc: push     rbx
0x00000001407b3edd: sub      rsp, 0x28
0x00000001407b3ee1: lea      rbp, [rdx + 0x50]
0x00000001407b3ee5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3ee9: lock dec qword ptr [rcx]
0x00000001407b3eed: jne      0x1407b3ef5
0x00000001407b3eef: call     0x14078b1e9
0x00000001407b3ef4: nop      
0x00000001407b3ef5: add      rsp, 0x28
0x00000001407b3ef9: pop      rbx
0x00000001407b3efa: pop      rdi
0x00000001407b3efb: pop      rsi
0x00000001407b3efc: pop      r12
0x00000001407b3efe: pop      r13
0x00000001407b3f00: pop      r14
0x00000001407b3f02: pop      r15
0x00000001407b3f04: pop      rbp
0x00000001407b3f05: ret      
