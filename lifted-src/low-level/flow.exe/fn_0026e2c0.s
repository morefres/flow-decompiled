; instruction-faithful x86-64 fallback for flow.exe rva=0x26e2c0-0x26e332
0x000000014026e2c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e2c5: push     rbp
0x000000014026e2c6: push     r15
0x000000014026e2c8: push     r14
0x000000014026e2ca: push     r13
0x000000014026e2cc: push     r12
0x000000014026e2ce: push     rsi
0x000000014026e2cf: push     rdi
0x000000014026e2d0: push     rbx
0x000000014026e2d1: sub      rsp, 0x28
0x000000014026e2d5: lea      rbp, [rdx + 0x80]
0x000000014026e2dc: and      rdx, 0xffffffffffffff80
0x000000014026e2e0: mov      rbx, rdx
0x000000014026e2e3: cmp      byte ptr [rbx + 0x4f], 1
0x000000014026e2e7: jne      0x14026e2f9
0x000000014026e2e9: cmp      qword ptr [rbx + 0x58], 0
0x000000014026e2ee: je       0x14026e2f9
0x000000014026e2f0: mov      rcx, qword ptr [rbx + 0x58]
0x000000014026e2f4: call     0x1408090ae
0x000000014026e2f9: mov      ecx, 0x84
0x000000014026e2fe: mov      eax, 0xcc
0x000000014026e303: mov      rdx, qword ptr [rbx + 0x50]
0x000000014026e307: lock cmpxchg qword ptr [rdx], rcx
0x000000014026e30c: je       0x14026e321
0x000000014026e30e: mov      rcx, qword ptr [rbx + 0x50]
0x000000014026e312: mov      rax, qword ptr [rcx + 0x10]
0x000000014026e316: mov      rax, qword ptr [rax + 0x20]
0x000000014026e31a: call     qword ptr [rip + 0x663b78]
0x000000014026e320: nop      
0x000000014026e321: add      rsp, 0x28
0x000000014026e325: pop      rbx
0x000000014026e326: pop      rdi
0x000000014026e327: pop      rsi
0x000000014026e328: pop      r12
0x000000014026e32a: pop      r13
0x000000014026e32c: pop      r14
0x000000014026e32e: pop      r15
0x000000014026e330: pop      rbp
0x000000014026e331: ret      
