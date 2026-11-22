; instruction-faithful x86-64 fallback for flow.exe rva=0x3ecc49-0x3eccbb
0x00000001403ecc49: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ecc4e: push     rbp
0x00000001403ecc4f: push     r15
0x00000001403ecc51: push     r14
0x00000001403ecc53: push     r13
0x00000001403ecc55: push     r12
0x00000001403ecc57: push     rsi
0x00000001403ecc58: push     rdi
0x00000001403ecc59: push     rbx
0x00000001403ecc5a: sub      rsp, 0x28
0x00000001403ecc5e: lea      rbp, [rdx + 0x80]
0x00000001403ecc65: and      rdx, 0xffffffffffffff80
0x00000001403ecc69: mov      rbx, rdx
0x00000001403ecc6c: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403ecc70: jne      0x1403ecc82
0x00000001403ecc72: cmp      qword ptr [rbx + 0x58], 0
0x00000001403ecc77: je       0x1403ecc82
0x00000001403ecc79: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403ecc7d: call     0x1408090ae
0x00000001403ecc82: mov      ecx, 0x84
0x00000001403ecc87: mov      eax, 0xcc
0x00000001403ecc8c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ecc90: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ecc95: je       0x1403eccaa
0x00000001403ecc97: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ecc9b: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ecc9f: mov      rax, qword ptr [rax + 0x20]
0x00000001403ecca3: call     qword ptr [rip + 0x4e51ef]
0x00000001403ecca9: nop      
0x00000001403eccaa: add      rsp, 0x28
0x00000001403eccae: pop      rbx
0x00000001403eccaf: pop      rdi
0x00000001403eccb0: pop      rsi
0x00000001403eccb1: pop      r12
0x00000001403eccb3: pop      r13
0x00000001403eccb5: pop      r14
0x00000001403eccb7: pop      r15
0x00000001403eccb9: pop      rbp
0x00000001403eccba: ret      
