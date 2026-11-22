; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd935-0x3dd9a7
0x00000001403dd935: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd93a: push     rbp
0x00000001403dd93b: push     r15
0x00000001403dd93d: push     r14
0x00000001403dd93f: push     r13
0x00000001403dd941: push     r12
0x00000001403dd943: push     rsi
0x00000001403dd944: push     rdi
0x00000001403dd945: push     rbx
0x00000001403dd946: sub      rsp, 0x28
0x00000001403dd94a: lea      rbp, [rdx + 0x80]
0x00000001403dd951: and      rdx, 0xffffffffffffff80
0x00000001403dd955: mov      rbx, rdx
0x00000001403dd958: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403dd95c: jne      0x1403dd96e
0x00000001403dd95e: cmp      qword ptr [rbx + 0x58], 0
0x00000001403dd963: je       0x1403dd96e
0x00000001403dd965: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403dd969: call     0x1408090ae
0x00000001403dd96e: mov      ecx, 0x84
0x00000001403dd973: mov      eax, 0xcc
0x00000001403dd978: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403dd97c: lock cmpxchg qword ptr [rdx], rcx
0x00000001403dd981: je       0x1403dd996
0x00000001403dd983: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403dd987: mov      rax, qword ptr [rcx + 0x10]
0x00000001403dd98b: mov      rax, qword ptr [rax + 0x20]
0x00000001403dd98f: call     qword ptr [rip + 0x4f4503]
0x00000001403dd995: nop      
0x00000001403dd996: add      rsp, 0x28
0x00000001403dd99a: pop      rbx
0x00000001403dd99b: pop      rdi
0x00000001403dd99c: pop      rsi
0x00000001403dd99d: pop      r12
0x00000001403dd99f: pop      r13
0x00000001403dd9a1: pop      r14
0x00000001403dd9a3: pop      r15
0x00000001403dd9a5: pop      rbp
0x00000001403dd9a6: ret      
