; instruction-faithful x86-64 fallback for flow.exe rva=0x767c20-0x767cfa
0x0000000140767c20: push     rbp
0x0000000140767c21: push     rsi
0x0000000140767c22: push     rdi
0x0000000140767c23: push     rbx
0x0000000140767c24: sub      rsp, 0x68
0x0000000140767c28: lea      rbp, [rsp + 0x60]
0x0000000140767c2d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140767c35: mov      rbx, qword ptr [rcx]
0x0000000140767c38: cmp      rbx, -1
0x0000000140767c3c: jne      0x140767c95
0x0000000140767c3e: mov      rsi, rcx
0x0000000140767c41: mov      rax, qword ptr [rcx + 0x18]
0x0000000140767c45: mov      qword ptr [rbp - 0x18], 0
0x0000000140767c4d: mov      qword ptr [rbp - 0x10], 1
0x0000000140767c55: mov      qword ptr [rbp - 8], 0
0x0000000140767c5d: mov      rax, qword ptr [rax]
0x0000000140767c60: mov      r8, qword ptr [rax]
0x0000000140767c63: mov      r9, qword ptr [rax + 8]
0x0000000140767c67: lea      rdx, [rip + 0x40ab3a]
0x0000000140767c6e: lea      rcx, [rbp - 0x18]
0x0000000140767c72: call     0x14001ab70
0x0000000140767c77: nop      
0x0000000140767c78: mov      rax, qword ptr [rbp - 8]
0x0000000140767c7c: mov      qword ptr [rbp - 0x30], rax
0x0000000140767c80: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140767c84: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140767c88: mov      rcx, rsi
0x0000000140767c8b: mov      qword ptr [rsi + 0x10], rax
0x0000000140767c8f: movups   xmmword ptr [rsi], xmm0
0x0000000140767c92: mov      rbx, qword ptr [rsi]
0x0000000140767c95: mov      rdi, qword ptr [rcx + 8]
0x0000000140767c99: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140767c9d: mov      qword ptr [rcx], 0
0x0000000140767ca4: mov      qword ptr [rcx + 8], 1
0x0000000140767cac: mov      qword ptr [rcx + 0x10], 0
0x0000000140767cb4: mov      edx, 0x18
0x0000000140767cb9: xor      ecx, ecx
0x0000000140767cbb: call     0x1407667d0
0x0000000140767cc0: test     rax, rax
0x0000000140767cc3: je       0x140767ce0
0x0000000140767cc5: mov      qword ptr [rax], rbx
0x0000000140767cc8: mov      qword ptr [rax + 8], rdi
0x0000000140767ccc: mov      qword ptr [rax + 0x10], rsi
0x0000000140767cd0: lea      rdx, [rip + 0x40d001]
0x0000000140767cd7: add      rsp, 0x68
0x0000000140767cdb: pop      rbx
0x0000000140767cdc: pop      rdi
0x0000000140767cdd: pop      rsi
0x0000000140767cde: pop      rbp
0x0000000140767cdf: ret      
0x0000000140767ce0: mov      qword ptr [rbp - 0x28], rbx
0x0000000140767ce4: mov      qword ptr [rbp - 0x20], rdi
0x0000000140767ce8: mov      ecx, 8
0x0000000140767ced: mov      edx, 0x18
0x0000000140767cf2: call     0x1408ad83e
0x0000000140767cf7: nop      
0x0000000140767cf8: ud2      
