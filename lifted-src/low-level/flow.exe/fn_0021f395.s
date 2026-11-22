; instruction-faithful x86-64 fallback for flow.exe rva=0x21f395-0x21f3d3
0x000000014021f395: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f39a: push     rbp
0x000000014021f39b: push     r15
0x000000014021f39d: push     r14
0x000000014021f39f: push     r13
0x000000014021f3a1: push     r12
0x000000014021f3a3: push     rsi
0x000000014021f3a4: push     rdi
0x000000014021f3a5: push     rbx
0x000000014021f3a6: sub      rsp, 0x38
0x000000014021f3aa: lea      rbp, [rdx + 0x80]
0x000000014021f3b1: and      rdx, 0xffffffffffffff80
0x000000014021f3b5: mov      rbx, rdx
0x000000014021f3b8: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021f3bc: call     0x140207fab
0x000000014021f3c1: nop      
0x000000014021f3c2: add      rsp, 0x38
0x000000014021f3c6: pop      rbx
0x000000014021f3c7: pop      rdi
0x000000014021f3c8: pop      rsi
0x000000014021f3c9: pop      r12
0x000000014021f3cb: pop      r13
0x000000014021f3cd: pop      r14
0x000000014021f3cf: pop      r15
0x000000014021f3d1: pop      rbp
0x000000014021f3d2: ret      
