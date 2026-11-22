; instruction-faithful x86-64 fallback for flow.exe rva=0xd5732-0xd57a4
0x00000001400d5732: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5737: push     rbp
0x00000001400d5738: push     r15
0x00000001400d573a: push     r14
0x00000001400d573c: push     r13
0x00000001400d573e: push     r12
0x00000001400d5740: push     rsi
0x00000001400d5741: push     rdi
0x00000001400d5742: push     rbx
0x00000001400d5743: sub      rsp, 0x28
0x00000001400d5747: lea      rbp, [rdx + 0x80]
0x00000001400d574e: and      rdx, 0xffffffffffffff80
0x00000001400d5752: mov      rbx, rdx
0x00000001400d5755: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400d5759: jne      0x1400d576b
0x00000001400d575b: cmp      qword ptr [rbx + 0x58], 0
0x00000001400d5760: je       0x1400d576b
0x00000001400d5762: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400d5766: call     0x1408090ae
0x00000001400d576b: mov      ecx, 0x84
0x00000001400d5770: mov      eax, 0xcc
0x00000001400d5775: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d5779: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d577e: je       0x1400d5793
0x00000001400d5780: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d5784: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d5788: mov      rax, qword ptr [rax + 0x20]
0x00000001400d578c: call     qword ptr [rip + 0x7fc706]
0x00000001400d5792: nop      
0x00000001400d5793: add      rsp, 0x28
0x00000001400d5797: pop      rbx
0x00000001400d5798: pop      rdi
0x00000001400d5799: pop      rsi
0x00000001400d579a: pop      r12
0x00000001400d579c: pop      r13
0x00000001400d579e: pop      r14
0x00000001400d57a0: pop      r15
0x00000001400d57a2: pop      rbp
0x00000001400d57a3: ret      
