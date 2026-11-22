; instruction-faithful x86-64 fallback for flow.exe rva=0x26e264-0x26e2c0
0x000000014026e264: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e269: push     rbp
0x000000014026e26a: push     r15
0x000000014026e26c: push     r14
0x000000014026e26e: push     r13
0x000000014026e270: push     r12
0x000000014026e272: push     rsi
0x000000014026e273: push     rdi
0x000000014026e274: push     rbx
0x000000014026e275: sub      rsp, 0x28
0x000000014026e279: lea      rbp, [rdx + 0x80]
0x000000014026e280: and      rdx, 0xffffffffffffff80
0x000000014026e284: mov      rbx, rdx
0x000000014026e287: mov      ecx, 0x84
0x000000014026e28c: mov      eax, 0xcc
0x000000014026e291: mov      rdx, qword ptr [rbx + 0x50]
0x000000014026e295: lock cmpxchg qword ptr [rdx], rcx
0x000000014026e29a: je       0x14026e2af
0x000000014026e29c: mov      rcx, qword ptr [rbx + 0x50]
0x000000014026e2a0: mov      rax, qword ptr [rcx + 0x10]
0x000000014026e2a4: mov      rax, qword ptr [rax + 0x20]
0x000000014026e2a8: call     qword ptr [rip + 0x663bea]
0x000000014026e2ae: nop      
0x000000014026e2af: add      rsp, 0x28
0x000000014026e2b3: pop      rbx
0x000000014026e2b4: pop      rdi
0x000000014026e2b5: pop      rsi
0x000000014026e2b6: pop      r12
0x000000014026e2b8: pop      r13
0x000000014026e2ba: pop      r14
0x000000014026e2bc: pop      r15
0x000000014026e2be: pop      rbp
0x000000014026e2bf: ret      
