; instruction-faithful x86-64 fallback for flow.exe rva=0x67ca0d-0x67ca44
0x000000014067ca0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ca12: push     rbp
0x000000014067ca13: push     r15
0x000000014067ca15: push     r14
0x000000014067ca17: push     r13
0x000000014067ca19: push     r12
0x000000014067ca1b: push     rsi
0x000000014067ca1c: push     rdi
0x000000014067ca1d: push     rbx
0x000000014067ca1e: sub      rsp, 0x38
0x000000014067ca22: lea      rbp, [rdx + 0x80]
0x000000014067ca29: lea      rcx, [rbp - 0x28]
0x000000014067ca2d: call     0x14067ca44
0x000000014067ca32: nop      
0x000000014067ca33: add      rsp, 0x38
0x000000014067ca37: pop      rbx
0x000000014067ca38: pop      rdi
0x000000014067ca39: pop      rsi
0x000000014067ca3a: pop      r12
0x000000014067ca3c: pop      r13
0x000000014067ca3e: pop      r14
0x000000014067ca40: pop      r15
0x000000014067ca42: pop      rbp
0x000000014067ca43: ret      
