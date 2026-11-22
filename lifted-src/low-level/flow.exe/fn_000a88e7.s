; instruction-faithful x86-64 fallback for flow.exe rva=0xa88e7-0xa891e
0x00000001400a88e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a88ec: push     rbp
0x00000001400a88ed: push     r15
0x00000001400a88ef: push     r14
0x00000001400a88f1: push     r13
0x00000001400a88f3: push     r12
0x00000001400a88f5: push     rsi
0x00000001400a88f6: push     rdi
0x00000001400a88f7: push     rbx
0x00000001400a88f8: sub      rsp, 0x28
0x00000001400a88fc: lea      rbp, [rdx + 0x80]
0x00000001400a8903: lea      rcx, [rbp - 0x58]
0x00000001400a8907: call     0x140038a80
0x00000001400a890c: nop      
0x00000001400a890d: add      rsp, 0x28
0x00000001400a8911: pop      rbx
0x00000001400a8912: pop      rdi
0x00000001400a8913: pop      rsi
0x00000001400a8914: pop      r12
0x00000001400a8916: pop      r13
0x00000001400a8918: pop      r14
0x00000001400a891a: pop      r15
0x00000001400a891c: pop      rbp
0x00000001400a891d: ret      
