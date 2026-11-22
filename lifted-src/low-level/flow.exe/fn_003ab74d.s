; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab74d-0x3ab7b5
0x00000001403ab74d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab752: push     rbp
0x00000001403ab753: push     r15
0x00000001403ab755: push     r14
0x00000001403ab757: push     r13
0x00000001403ab759: push     r12
0x00000001403ab75b: push     rsi
0x00000001403ab75c: push     rdi
0x00000001403ab75d: push     rbx
0x00000001403ab75e: sub      rsp, 0x28
0x00000001403ab762: lea      rbp, [rdx + 0x80]
0x00000001403ab769: cmp      qword ptr [rbp + 0x310], -1
0x00000001403ab771: jne      0x1403ab784
0x00000001403ab773: add      rsp, 0x28
0x00000001403ab777: pop      rbx
0x00000001403ab778: pop      rdi
0x00000001403ab779: pop      rsi
0x00000001403ab77a: pop      r12
0x00000001403ab77c: pop      r13
0x00000001403ab77e: pop      r14
0x00000001403ab780: pop      r15
0x00000001403ab782: pop      rbp
0x00000001403ab783: ret      
0x00000001403ab784: mov      r8d, 1
0x00000001403ab78a: mov      r9d, 1
0x00000001403ab790: mov      rcx, qword ptr [rbp + 0x310]
0x00000001403ab797: mov      rdx, qword ptr [rbp + 0x260]
0x00000001403ab79e: call     0x14000a0f6
0x00000001403ab7a3: nop      
0x00000001403ab7a4: add      rsp, 0x28
0x00000001403ab7a8: pop      rbx
0x00000001403ab7a9: pop      rdi
0x00000001403ab7aa: pop      rsi
0x00000001403ab7ab: pop      r12
0x00000001403ab7ad: pop      r13
0x00000001403ab7af: pop      r14
0x00000001403ab7b1: pop      r15
0x00000001403ab7b3: pop      rbp
0x00000001403ab7b4: ret      
