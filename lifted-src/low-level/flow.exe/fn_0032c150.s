; instruction-faithful x86-64 fallback for flow.exe rva=0x32c150-0x32c1c2
0x000000014032c150: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c155: push     rbp
0x000000014032c156: push     r15
0x000000014032c158: push     r14
0x000000014032c15a: push     r13
0x000000014032c15c: push     r12
0x000000014032c15e: push     rsi
0x000000014032c15f: push     rdi
0x000000014032c160: push     rbx
0x000000014032c161: sub      rsp, 0x28
0x000000014032c165: lea      rbp, [rdx + 0x80]
0x000000014032c16c: and      rdx, 0xffffffffffffff80
0x000000014032c170: mov      rbx, rdx
0x000000014032c173: cmp      byte ptr [rbx + 0x4f], 1
0x000000014032c177: jne      0x14032c189
0x000000014032c179: cmp      qword ptr [rbx + 0x58], 0
0x000000014032c17e: je       0x14032c189
0x000000014032c180: mov      rcx, qword ptr [rbx + 0x58]
0x000000014032c184: call     0x1408090ae
0x000000014032c189: mov      ecx, 0x84
0x000000014032c18e: mov      eax, 0xcc
0x000000014032c193: mov      rdx, qword ptr [rbx + 0x50]
0x000000014032c197: lock cmpxchg qword ptr [rdx], rcx
0x000000014032c19c: je       0x14032c1b1
0x000000014032c19e: mov      rcx, qword ptr [rbx + 0x50]
0x000000014032c1a2: mov      rax, qword ptr [rcx + 0x10]
0x000000014032c1a6: mov      rax, qword ptr [rax + 0x20]
0x000000014032c1aa: call     qword ptr [rip + 0x5a5ce8]
0x000000014032c1b0: nop      
0x000000014032c1b1: add      rsp, 0x28
0x000000014032c1b5: pop      rbx
0x000000014032c1b6: pop      rdi
0x000000014032c1b7: pop      rsi
0x000000014032c1b8: pop      r12
0x000000014032c1ba: pop      r13
0x000000014032c1bc: pop      r14
0x000000014032c1be: pop      r15
0x000000014032c1c0: pop      rbp
0x000000014032c1c1: ret      
