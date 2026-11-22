; instruction-faithful x86-64 fallback for flow.exe rva=0x391c06-0x391c62
0x0000000140391c06: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391c0b: push     rbp
0x0000000140391c0c: push     r15
0x0000000140391c0e: push     r14
0x0000000140391c10: push     r13
0x0000000140391c12: push     r12
0x0000000140391c14: push     rsi
0x0000000140391c15: push     rdi
0x0000000140391c16: push     rbx
0x0000000140391c17: sub      rsp, 0x28
0x0000000140391c1b: lea      rbp, [rdx + 0x80]
0x0000000140391c22: and      rdx, 0xffffffffffffff80
0x0000000140391c26: mov      rbx, rdx
0x0000000140391c29: mov      ecx, 0x84
0x0000000140391c2e: mov      eax, 0xcc
0x0000000140391c33: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140391c37: lock cmpxchg qword ptr [rdx], rcx
0x0000000140391c3c: je       0x140391c51
0x0000000140391c3e: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140391c42: mov      rax, qword ptr [rcx + 0x10]
0x0000000140391c46: mov      rax, qword ptr [rax + 0x20]
0x0000000140391c4a: call     qword ptr [rip + 0x540248]
0x0000000140391c50: nop      
0x0000000140391c51: add      rsp, 0x28
0x0000000140391c55: pop      rbx
0x0000000140391c56: pop      rdi
0x0000000140391c57: pop      rsi
0x0000000140391c58: pop      r12
0x0000000140391c5a: pop      r13
0x0000000140391c5c: pop      r14
0x0000000140391c5e: pop      r15
0x0000000140391c60: pop      rbp
0x0000000140391c61: ret      
