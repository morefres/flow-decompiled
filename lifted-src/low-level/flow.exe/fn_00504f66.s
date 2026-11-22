; instruction-faithful x86-64 fallback for flow.exe rva=0x504f66-0x504faf
0x0000000140504f66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140504f6b: push     rbp
0x0000000140504f6c: push     r15
0x0000000140504f6e: push     r14
0x0000000140504f70: push     r13
0x0000000140504f72: push     r12
0x0000000140504f74: push     rsi
0x0000000140504f75: push     rdi
0x0000000140504f76: push     rbx
0x0000000140504f77: sub      rsp, 0x28
0x0000000140504f7b: lea      rbp, [rdx + 0x80]
0x0000000140504f82: xor      esi, esi
0x0000000140504f84: mov      byte ptr [rbp + 0x3ff], sil
0x0000000140504f8b: lea      rcx, [rbp + 0x110]
0x0000000140504f92: call     0x1405057d7
0x0000000140504f97: mov      byte ptr [rbp + 0x3ff], sil
0x0000000140504f9e: add      rsp, 0x28
0x0000000140504fa2: pop      rbx
0x0000000140504fa3: pop      rdi
0x0000000140504fa4: pop      rsi
0x0000000140504fa5: pop      r12
0x0000000140504fa7: pop      r13
0x0000000140504fa9: pop      r14
0x0000000140504fab: pop      r15
0x0000000140504fad: pop      rbp
0x0000000140504fae: ret      
