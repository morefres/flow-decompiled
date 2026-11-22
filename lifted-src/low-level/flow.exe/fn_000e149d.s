; instruction-faithful x86-64 fallback for flow.exe rva=0xe149d-0xe14f9
0x00000001400e149d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e14a2: push     rbp
0x00000001400e14a3: push     r15
0x00000001400e14a5: push     r14
0x00000001400e14a7: push     r13
0x00000001400e14a9: push     r12
0x00000001400e14ab: push     rsi
0x00000001400e14ac: push     rdi
0x00000001400e14ad: push     rbx
0x00000001400e14ae: sub      rsp, 0x28
0x00000001400e14b2: lea      rbp, [rdx + 0x80]
0x00000001400e14b9: and      rdx, 0xffffffffffffff80
0x00000001400e14bd: mov      rbx, rdx
0x00000001400e14c0: mov      ecx, 0x84
0x00000001400e14c5: mov      eax, 0xcc
0x00000001400e14ca: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400e14ce: lock cmpxchg qword ptr [rdx], rcx
0x00000001400e14d3: je       0x1400e14e8
0x00000001400e14d5: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400e14d9: mov      rax, qword ptr [rcx + 0x10]
0x00000001400e14dd: mov      rax, qword ptr [rax + 0x20]
0x00000001400e14e1: call     qword ptr [rip + 0x7f09b1]
0x00000001400e14e7: nop      
0x00000001400e14e8: add      rsp, 0x28
0x00000001400e14ec: pop      rbx
0x00000001400e14ed: pop      rdi
0x00000001400e14ee: pop      rsi
0x00000001400e14ef: pop      r12
0x00000001400e14f1: pop      r13
0x00000001400e14f3: pop      r14
0x00000001400e14f5: pop      r15
0x00000001400e14f7: pop      rbp
0x00000001400e14f8: ret      
