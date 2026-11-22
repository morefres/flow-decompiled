; instruction-faithful x86-64 fallback for flow.exe rva=0x660e23-0x660e92
0x0000000140660e23: push     rsi
0x0000000140660e24: push     rdi
0x0000000140660e25: push     rbx
0x0000000140660e26: sub      rsp, 0x20
0x0000000140660e2a: mov      rsi, rcx
0x0000000140660e2d: test     r8, r8
0x0000000140660e30: je       0x140660e6a
0x0000000140660e32: mov      rdi, r8
0x0000000140660e35: mov      rbx, rdx
0x0000000140660e38: xor      ecx, ecx
0x0000000140660e3a: mov      rdx, r8
0x0000000140660e3d: call     0x1407667d0
0x0000000140660e42: test     rax, rax
0x0000000140660e45: je       0x140660e83
0x0000000140660e47: mov      qword ptr [rsi], rdi
0x0000000140660e4a: mov      qword ptr [rsi + 8], rax
0x0000000140660e4e: mov      qword ptr [rsi + 0x10], 0
0x0000000140660e56: mov      rcx, rax
0x0000000140660e59: mov      rdx, rbx
0x0000000140660e5c: mov      r8, rdi
0x0000000140660e5f: call     0x1408acdc0
0x0000000140660e64: mov      qword ptr [rsi + 0x10], rdi
0x0000000140660e68: jmp      0x140660e7b
0x0000000140660e6a: xor      eax, eax
0x0000000140660e6c: mov      qword ptr [rsi], rax
0x0000000140660e6f: mov      qword ptr [rsi + 8], 1
0x0000000140660e77: mov      qword ptr [rsi + 0x10], rax
0x0000000140660e7b: add      rsp, 0x20
0x0000000140660e7f: pop      rbx
0x0000000140660e80: pop      rdi
0x0000000140660e81: pop      rsi
0x0000000140660e82: ret      
0x0000000140660e83: mov      ecx, 1
0x0000000140660e88: mov      rdx, rdi
0x0000000140660e8b: call     0x1408ad821
0x0000000140660e90: ud2      
