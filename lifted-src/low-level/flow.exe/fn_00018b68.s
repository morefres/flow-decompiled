; instruction-faithful x86-64 fallback for flow.exe rva=0x18b68-0x18c67
0x0000000140018b68: push     rbp
0x0000000140018b69: push     r14
0x0000000140018b6b: push     rsi
0x0000000140018b6c: push     rdi
0x0000000140018b6d: push     rbx
0x0000000140018b6e: sub      rsp, 0x60
0x0000000140018b72: lea      rbp, [rsp + 0x60]
0x0000000140018b77: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140018b7f: mov      rbx, rdx
0x0000000140018b82: mov      rsi, rcx
0x0000000140018b85: mov      rdi, qword ptr [rdx]
0x0000000140018b88: mov      r14, qword ptr [rdx + 0x10]
0x0000000140018b8c: cmp      r14, rdi
0x0000000140018b8f: jne      0x140018bd7
0x0000000140018b91: mov      qword ptr [rbp - 0x18], r14
0x0000000140018b95: mov      qword ptr [rbp - 0x20], rdi
0x0000000140018b99: mov      rax, qword ptr [rbx + 0x10]
0x0000000140018b9d: lea      rcx, [rbp - 0x40]
0x0000000140018ba1: mov      qword ptr [rcx + 0x10], rax
0x0000000140018ba5: movups   xmm0, xmmword ptr [rbx]
0x0000000140018ba8: movaps   xmmword ptr [rcx], xmm0
0x0000000140018bab: mov      qword ptr [rbp - 0x10], rbx
0x0000000140018baf: call     0x1400106c1
0x0000000140018bb4: nop      
0x0000000140018bb5: test     rdx, rdx
0x0000000140018bb8: je       0x140018c10
0x0000000140018bba: test     al, 1
0x0000000140018bbc: jne      0x140018c28
0x0000000140018bbe: lea      rcx, [rax + 1]
0x0000000140018bc2: mov      qword ptr [rsi + 8], rax
0x0000000140018bc6: mov      qword ptr [rsi + 0x10], rdx
0x0000000140018bca: mov      qword ptr [rsi + 0x18], rcx
0x0000000140018bce: lea      rax, [rip + 0xb11d8b]
0x0000000140018bd5: jmp      0x140018c3b
0x0000000140018bd7: mov      edx, 0x18
0x0000000140018bdc: xor      ecx, ecx
0x0000000140018bde: call     0x1407667d0
0x0000000140018be3: test     rax, rax
0x0000000140018be6: je       0x140018c49
0x0000000140018be8: mov      rcx, qword ptr [rbx + 8]
0x0000000140018bec: mov      qword ptr [rax], rcx
0x0000000140018bef: mov      qword ptr [rax + 8], rdi
0x0000000140018bf3: mov      qword ptr [rax + 0x10], 1
0x0000000140018bfb: mov      qword ptr [rsi + 8], rcx
0x0000000140018bff: mov      qword ptr [rsi + 0x10], r14
0x0000000140018c03: mov      qword ptr [rsi + 0x18], rax
0x0000000140018c07: lea      rax, [rip + 0x8e1b8a]
0x0000000140018c0e: jmp      0x140018c3b
0x0000000140018c10: mov      qword ptr [rsi + 8], 1
0x0000000140018c18: xorps    xmm0, xmm0
0x0000000140018c1b: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140018c1f: lea      rax, [rip + 0x8e1a2a]
0x0000000140018c26: jmp      0x140018c3b
0x0000000140018c28: mov      qword ptr [rsi + 8], rax
0x0000000140018c2c: mov      qword ptr [rsi + 0x10], rdx
0x0000000140018c30: mov      qword ptr [rsi + 0x18], rax
0x0000000140018c34: lea      rax, [rip + 0xb11d4d]
0x0000000140018c3b: mov      qword ptr [rsi], rax
0x0000000140018c3e: add      rsp, 0x60
0x0000000140018c42: pop      rbx
0x0000000140018c43: pop      rdi
0x0000000140018c44: pop      rsi
0x0000000140018c45: pop      r14
0x0000000140018c47: pop      rbp
0x0000000140018c48: ret      
0x0000000140018c49: mov      qword ptr [rbp - 0x18], r14
0x0000000140018c4d: mov      qword ptr [rbp - 0x20], rdi
0x0000000140018c51: mov      ecx, 8
0x0000000140018c56: mov      edx, 0x18
0x0000000140018c5b: mov      qword ptr [rbp - 0x10], rbx
0x0000000140018c5f: call     0x1408ad83e
0x0000000140018c64: nop      
0x0000000140018c65: ud2      
