; instruction-faithful x86-64 fallback for flow.exe rva=0xd02ac-0xd0308
0x00000001400d02ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d02b1: push     rbp
0x00000001400d02b2: push     r15
0x00000001400d02b4: push     r14
0x00000001400d02b6: push     r13
0x00000001400d02b8: push     r12
0x00000001400d02ba: push     rsi
0x00000001400d02bb: push     rdi
0x00000001400d02bc: push     rbx
0x00000001400d02bd: sub      rsp, 0x28
0x00000001400d02c1: lea      rbp, [rdx + 0x80]
0x00000001400d02c8: and      rdx, 0xffffffffffffff80
0x00000001400d02cc: mov      rbx, rdx
0x00000001400d02cf: mov      ecx, 0x84
0x00000001400d02d4: mov      eax, 0xcc
0x00000001400d02d9: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d02dd: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d02e2: je       0x1400d02f7
0x00000001400d02e4: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d02e8: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d02ec: mov      rax, qword ptr [rax + 0x20]
0x00000001400d02f0: call     qword ptr [rip + 0x801ba2]
0x00000001400d02f6: nop      
0x00000001400d02f7: add      rsp, 0x28
0x00000001400d02fb: pop      rbx
0x00000001400d02fc: pop      rdi
0x00000001400d02fd: pop      rsi
0x00000001400d02fe: pop      r12
0x00000001400d0300: pop      r13
0x00000001400d0302: pop      r14
0x00000001400d0304: pop      r15
0x00000001400d0306: pop      rbp
0x00000001400d0307: ret      
