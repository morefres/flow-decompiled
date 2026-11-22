; instruction-faithful x86-64 fallback for flow.exe rva=0xd8978-0xd89ea
0x00000001400d8978: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d897d: push     rbp
0x00000001400d897e: push     r15
0x00000001400d8980: push     r14
0x00000001400d8982: push     r13
0x00000001400d8984: push     r12
0x00000001400d8986: push     rsi
0x00000001400d8987: push     rdi
0x00000001400d8988: push     rbx
0x00000001400d8989: sub      rsp, 0x28
0x00000001400d898d: lea      rbp, [rdx + 0x80]
0x00000001400d8994: and      rdx, 0xffffffffffffff80
0x00000001400d8998: mov      rbx, rdx
0x00000001400d899b: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400d899f: jne      0x1400d89b1
0x00000001400d89a1: cmp      qword ptr [rbx + 0x58], 0
0x00000001400d89a6: je       0x1400d89b1
0x00000001400d89a8: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400d89ac: call     0x1408090ae
0x00000001400d89b1: mov      ecx, 0x84
0x00000001400d89b6: mov      eax, 0xcc
0x00000001400d89bb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d89bf: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d89c4: je       0x1400d89d9
0x00000001400d89c6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d89ca: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d89ce: mov      rax, qword ptr [rax + 0x20]
0x00000001400d89d2: call     qword ptr [rip + 0x7f94c0]
0x00000001400d89d8: nop      
0x00000001400d89d9: add      rsp, 0x28
0x00000001400d89dd: pop      rbx
0x00000001400d89de: pop      rdi
0x00000001400d89df: pop      rsi
0x00000001400d89e0: pop      r12
0x00000001400d89e2: pop      r13
0x00000001400d89e4: pop      r14
0x00000001400d89e6: pop      r15
0x00000001400d89e8: pop      rbp
0x00000001400d89e9: ret      
