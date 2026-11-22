; instruction-faithful x86-64 fallback for flow.exe rva=0x31a3b7-0x31a3f5
0x000000014031a3b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014031a3bc: push     rbp
0x000000014031a3bd: push     r15
0x000000014031a3bf: push     r14
0x000000014031a3c1: push     r13
0x000000014031a3c3: push     r12
0x000000014031a3c5: push     rsi
0x000000014031a3c6: push     rdi
0x000000014031a3c7: push     rbx
0x000000014031a3c8: sub      rsp, 0x28
0x000000014031a3cc: lea      rbp, [rdx + 0x80]
0x000000014031a3d3: cmp      qword ptr [rbp + 0x20], -1
0x000000014031a3d8: je       0x14031a3e4
0x000000014031a3da: lea      rcx, [rbp + 0x20]
0x000000014031a3de: call     0x1400b2490
0x000000014031a3e3: nop      
0x000000014031a3e4: add      rsp, 0x28
0x000000014031a3e8: pop      rbx
0x000000014031a3e9: pop      rdi
0x000000014031a3ea: pop      rsi
0x000000014031a3eb: pop      r12
0x000000014031a3ed: pop      r13
0x000000014031a3ef: pop      r14
0x000000014031a3f1: pop      r15
0x000000014031a3f3: pop      rbp
0x000000014031a3f4: ret      
