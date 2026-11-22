; instruction-faithful x86-64 fallback for flow.exe rva=0xe15ac-0xe1608
0x00000001400e15ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e15b1: push     rbp
0x00000001400e15b2: push     r15
0x00000001400e15b4: push     r14
0x00000001400e15b6: push     r13
0x00000001400e15b8: push     r12
0x00000001400e15ba: push     rsi
0x00000001400e15bb: push     rdi
0x00000001400e15bc: push     rbx
0x00000001400e15bd: sub      rsp, 0x28
0x00000001400e15c1: lea      rbp, [rdx + 0x80]
0x00000001400e15c8: and      rdx, 0xffffffffffffff80
0x00000001400e15cc: mov      rbx, rdx
0x00000001400e15cf: mov      ecx, 0x84
0x00000001400e15d4: mov      eax, 0xcc
0x00000001400e15d9: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400e15dd: lock cmpxchg qword ptr [rdx], rcx
0x00000001400e15e2: je       0x1400e15f7
0x00000001400e15e4: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400e15e8: mov      rax, qword ptr [rcx + 0x10]
0x00000001400e15ec: mov      rax, qword ptr [rax + 0x20]
0x00000001400e15f0: call     qword ptr [rip + 0x7f08a2]
0x00000001400e15f6: nop      
0x00000001400e15f7: add      rsp, 0x28
0x00000001400e15fb: pop      rbx
0x00000001400e15fc: pop      rdi
0x00000001400e15fd: pop      rsi
0x00000001400e15fe: pop      r12
0x00000001400e1600: pop      r13
0x00000001400e1602: pop      r14
0x00000001400e1604: pop      r15
0x00000001400e1606: pop      rbp
0x00000001400e1607: ret      
