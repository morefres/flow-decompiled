; instruction-faithful x86-64 fallback for flow.exe rva=0x42f395-0x42f3cc
0x000000014042f395: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f39a: push     rbp
0x000000014042f39b: push     r15
0x000000014042f39d: push     r14
0x000000014042f39f: push     r12
0x000000014042f3a1: push     rsi
0x000000014042f3a2: push     rdi
0x000000014042f3a3: push     rbx
0x000000014042f3a4: sub      rsp, 0x20
0x000000014042f3a8: lea      rbp, [rdx + 0x30]
0x000000014042f3ac: mov      rcx, qword ptr [rbp - 0x10]
0x000000014042f3b0: add      rcx, 0x108
0x000000014042f3b7: call     0x140508437
0x000000014042f3bc: nop      
0x000000014042f3bd: add      rsp, 0x20
0x000000014042f3c1: pop      rbx
0x000000014042f3c2: pop      rdi
0x000000014042f3c3: pop      rsi
0x000000014042f3c4: pop      r12
0x000000014042f3c6: pop      r14
0x000000014042f3c8: pop      r15
0x000000014042f3ca: pop      rbp
0x000000014042f3cb: ret      
