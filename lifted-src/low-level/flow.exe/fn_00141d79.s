; instruction-faithful x86-64 fallback for flow.exe rva=0x141d79-0x141deb
0x0000000140141d79: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141d7e: push     rbp
0x0000000140141d7f: push     r15
0x0000000140141d81: push     r14
0x0000000140141d83: push     r13
0x0000000140141d85: push     r12
0x0000000140141d87: push     rsi
0x0000000140141d88: push     rdi
0x0000000140141d89: push     rbx
0x0000000140141d8a: sub      rsp, 0x28
0x0000000140141d8e: lea      rbp, [rdx + 0x80]
0x0000000140141d95: and      rdx, 0xffffffffffffff80
0x0000000140141d99: mov      rbx, rdx
0x0000000140141d9c: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140141da0: jne      0x140141db2
0x0000000140141da2: cmp      qword ptr [rbx + 0x58], 0
0x0000000140141da7: je       0x140141db2
0x0000000140141da9: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140141dad: call     0x1408090ae
0x0000000140141db2: mov      ecx, 0x84
0x0000000140141db7: mov      eax, 0xcc
0x0000000140141dbc: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140141dc0: lock cmpxchg qword ptr [rdx], rcx
0x0000000140141dc5: je       0x140141dda
0x0000000140141dc7: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140141dcb: mov      rax, qword ptr [rcx + 0x10]
0x0000000140141dcf: mov      rax, qword ptr [rax + 0x20]
0x0000000140141dd3: call     qword ptr [rip + 0x7900bf]
0x0000000140141dd9: nop      
0x0000000140141dda: add      rsp, 0x28
0x0000000140141dde: pop      rbx
0x0000000140141ddf: pop      rdi
0x0000000140141de0: pop      rsi
0x0000000140141de1: pop      r12
0x0000000140141de3: pop      r13
0x0000000140141de5: pop      r14
0x0000000140141de7: pop      r15
0x0000000140141de9: pop      rbp
0x0000000140141dea: ret      
