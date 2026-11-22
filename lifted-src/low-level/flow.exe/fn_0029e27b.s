; instruction-faithful x86-64 fallback for flow.exe rva=0x29e27b-0x29e2fc
0x000000014029e27b: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e280: push     rbp
0x000000014029e281: push     r15
0x000000014029e283: push     r14
0x000000014029e285: push     r13
0x000000014029e287: push     r12
0x000000014029e289: push     rsi
0x000000014029e28a: push     rdi
0x000000014029e28b: push     rbx
0x000000014029e28c: sub      rsp, 0x28
0x000000014029e290: lea      rbp, [rdx + 0x80]
0x000000014029e297: and      rdx, 0xffffffffffffff80
0x000000014029e29b: mov      rbx, rdx
0x000000014029e29e: cmp      byte ptr [rbx + 0x87], 1
0x000000014029e2a5: jne      0x14029e2bd
0x000000014029e2a7: cmp      qword ptr [rbx + 0x90], 0
0x000000014029e2af: je       0x14029e2bd
0x000000014029e2b1: mov      rcx, qword ptr [rbx + 0x90]
0x000000014029e2b8: call     0x1408090ae
0x000000014029e2bd: mov      ecx, 0x84
0x000000014029e2c2: mov      eax, 0xcc
0x000000014029e2c7: mov      rdx, qword ptr [rbx + 0x88]
0x000000014029e2ce: lock cmpxchg qword ptr [rdx], rcx
0x000000014029e2d3: je       0x14029e2eb
0x000000014029e2d5: mov      rcx, qword ptr [rbx + 0x88]
0x000000014029e2dc: mov      rax, qword ptr [rcx + 0x10]
0x000000014029e2e0: mov      rax, qword ptr [rax + 0x20]
0x000000014029e2e4: call     qword ptr [rip + 0x633bae]
0x000000014029e2ea: nop      
0x000000014029e2eb: add      rsp, 0x28
0x000000014029e2ef: pop      rbx
0x000000014029e2f0: pop      rdi
0x000000014029e2f1: pop      rsi
0x000000014029e2f2: pop      r12
0x000000014029e2f4: pop      r13
0x000000014029e2f6: pop      r14
0x000000014029e2f8: pop      r15
0x000000014029e2fa: pop      rbp
0x000000014029e2fb: ret      
