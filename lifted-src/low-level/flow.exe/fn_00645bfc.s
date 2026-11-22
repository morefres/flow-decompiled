; instruction-faithful x86-64 fallback for flow.exe rva=0x645bfc-0x645c7c
0x0000000140645bfc: push     rbp
0x0000000140645bfd: push     rsi
0x0000000140645bfe: sub      rsp, 0x38
0x0000000140645c02: lea      rbp, [rsp + 0x30]
0x0000000140645c07: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140645c0f: mov      rsi, rcx
0x0000000140645c12: mov      rcx, qword ptr [rcx + 0x68]
0x0000000140645c16: test     rcx, rcx
0x0000000140645c19: je       0x140645c26
0x0000000140645c1b: lock dec qword ptr [rcx]
0x0000000140645c1f: jne      0x140645c26
0x0000000140645c21: call     0x140643da2
0x0000000140645c26: lea      rcx, [rsi + 0x18]
0x0000000140645c2a: mov      qword ptr [rbp - 8], rsi
0x0000000140645c2e: call     0x140645d57
0x0000000140645c33: nop      
0x0000000140645c34: mov      rax, qword ptr [rbp - 8]
0x0000000140645c38: lea      rcx, [rax + 0x40]
0x0000000140645c3c: call     0x140645d57
0x0000000140645c41: nop      
0x0000000140645c42: mov      rax, qword ptr [rbp - 8]
0x0000000140645c46: mov      rcx, qword ptr [rax + 0x70]
0x0000000140645c4a: test     rcx, rcx
0x0000000140645c4d: je       0x140645c61
0x0000000140645c4f: mov      eax, ecx
0x0000000140645c51: and      eax, 3
0x0000000140645c54: lea      edx, [rax - 2]
0x0000000140645c57: cmp      edx, 2
0x0000000140645c5a: jb       0x140645c61
0x0000000140645c5c: test     rax, rax
0x0000000140645c5f: jne      0x140645c68
0x0000000140645c61: add      rsp, 0x38
0x0000000140645c65: pop      rsi
0x0000000140645c66: pop      rbp
0x0000000140645c67: ret      
0x0000000140645c68: mov      rax, qword ptr [rcx + 0x17]
0x0000000140645c6c: dec      rcx
0x0000000140645c6f: add      rsp, 0x38
0x0000000140645c73: pop      rsi
0x0000000140645c74: pop      rbp
0x0000000140645c75: jmp      qword ptr [rip + 0x28c21c]
