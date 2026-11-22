; instruction-faithful x86-64 fallback for flow.exe rva=0xf37bc-0xf3818
0x00000001400f37bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f37c1: push     rbp
0x00000001400f37c2: push     r15
0x00000001400f37c4: push     r14
0x00000001400f37c6: push     r13
0x00000001400f37c8: push     r12
0x00000001400f37ca: push     rsi
0x00000001400f37cb: push     rdi
0x00000001400f37cc: push     rbx
0x00000001400f37cd: sub      rsp, 0x28
0x00000001400f37d1: lea      rbp, [rdx + 0x80]
0x00000001400f37d8: and      rdx, 0xffffffffffffff80
0x00000001400f37dc: mov      rbx, rdx
0x00000001400f37df: mov      ecx, 0x84
0x00000001400f37e4: mov      eax, 0xcc
0x00000001400f37e9: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f37ed: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f37f2: je       0x1400f3807
0x00000001400f37f4: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f37f8: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f37fc: mov      rax, qword ptr [rax + 0x20]
0x00000001400f3800: call     qword ptr [rip + 0x7de692]
0x00000001400f3806: nop      
0x00000001400f3807: add      rsp, 0x28
0x00000001400f380b: pop      rbx
0x00000001400f380c: pop      rdi
0x00000001400f380d: pop      rsi
0x00000001400f380e: pop      r12
0x00000001400f3810: pop      r13
0x00000001400f3812: pop      r14
0x00000001400f3814: pop      r15
0x00000001400f3816: pop      rbp
0x00000001400f3817: ret      
