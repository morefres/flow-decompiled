; instruction-faithful x86-64 fallback for flow.exe rva=0x388c43-0x388cb5
0x0000000140388c43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388c48: push     rbp
0x0000000140388c49: push     r15
0x0000000140388c4b: push     r14
0x0000000140388c4d: push     r13
0x0000000140388c4f: push     r12
0x0000000140388c51: push     rsi
0x0000000140388c52: push     rdi
0x0000000140388c53: push     rbx
0x0000000140388c54: sub      rsp, 0x28
0x0000000140388c58: lea      rbp, [rdx + 0x80]
0x0000000140388c5f: and      rdx, 0xffffffffffffff80
0x0000000140388c63: mov      rbx, rdx
0x0000000140388c66: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140388c6a: jne      0x140388c7c
0x0000000140388c6c: cmp      qword ptr [rbx + 0x58], 0
0x0000000140388c71: je       0x140388c7c
0x0000000140388c73: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140388c77: call     0x1408090ae
0x0000000140388c7c: mov      ecx, 0x84
0x0000000140388c81: mov      eax, 0xcc
0x0000000140388c86: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140388c8a: lock cmpxchg qword ptr [rdx], rcx
0x0000000140388c8f: je       0x140388ca4
0x0000000140388c91: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140388c95: mov      rax, qword ptr [rcx + 0x10]
0x0000000140388c99: mov      rax, qword ptr [rax + 0x20]
0x0000000140388c9d: call     qword ptr [rip + 0x5491f5]
0x0000000140388ca3: nop      
0x0000000140388ca4: add      rsp, 0x28
0x0000000140388ca8: pop      rbx
0x0000000140388ca9: pop      rdi
0x0000000140388caa: pop      rsi
0x0000000140388cab: pop      r12
0x0000000140388cad: pop      r13
0x0000000140388caf: pop      r14
0x0000000140388cb1: pop      r15
0x0000000140388cb3: pop      rbp
0x0000000140388cb4: ret      
