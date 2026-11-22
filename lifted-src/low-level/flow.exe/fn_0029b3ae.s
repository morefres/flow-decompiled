; instruction-faithful x86-64 fallback for flow.exe rva=0x29b3ae-0x29b3f5
0x000000014029b3ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b3b3: push     rbp
0x000000014029b3b4: push     r15
0x000000014029b3b6: push     r14
0x000000014029b3b8: push     r13
0x000000014029b3ba: push     r12
0x000000014029b3bc: push     rsi
0x000000014029b3bd: push     rdi
0x000000014029b3be: push     rbx
0x000000014029b3bf: sub      rsp, 0x28
0x000000014029b3c3: lea      rbp, [rdx + 0x80]
0x000000014029b3ca: and      rdx, 0xffffffffffffff80
0x000000014029b3ce: mov      rbx, rdx
0x000000014029b3d1: cmp      byte ptr [rbx + 0x4d], 0
0x000000014029b3d5: je       0x14029b3e4
0x000000014029b3d7: lea      rcx, [rbx + 0xa60]
0x000000014029b3de: call     0x14029b3f5
0x000000014029b3e3: nop      
0x000000014029b3e4: add      rsp, 0x28
0x000000014029b3e8: pop      rbx
0x000000014029b3e9: pop      rdi
0x000000014029b3ea: pop      rsi
0x000000014029b3eb: pop      r12
0x000000014029b3ed: pop      r13
0x000000014029b3ef: pop      r14
0x000000014029b3f1: pop      r15
0x000000014029b3f3: pop      rbp
0x000000014029b3f4: ret      
