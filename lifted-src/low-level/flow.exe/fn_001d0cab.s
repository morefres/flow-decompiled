; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0cab-0x1d0ce5
0x00000001401d0cab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d0cb0: push     rbp
0x00000001401d0cb1: push     r15
0x00000001401d0cb3: push     r14
0x00000001401d0cb5: push     r13
0x00000001401d0cb7: push     r12
0x00000001401d0cb9: push     rsi
0x00000001401d0cba: push     rdi
0x00000001401d0cbb: push     rbx
0x00000001401d0cbc: sub      rsp, 0x28
0x00000001401d0cc0: lea      rbp, [rdx + 0x80]
0x00000001401d0cc7: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001401d0cce: call     0x1401d08d0
0x00000001401d0cd3: nop      
0x00000001401d0cd4: add      rsp, 0x28
0x00000001401d0cd8: pop      rbx
0x00000001401d0cd9: pop      rdi
0x00000001401d0cda: pop      rsi
0x00000001401d0cdb: pop      r12
0x00000001401d0cdd: pop      r13
0x00000001401d0cdf: pop      r14
0x00000001401d0ce1: pop      r15
0x00000001401d0ce3: pop      rbp
0x00000001401d0ce4: ret      
