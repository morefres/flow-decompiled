; instruction-faithful x86-64 fallback for flow.exe rva=0x530af0-0x530bbe
0x0000000140530af0: push     rbp
0x0000000140530af1: push     r15
0x0000000140530af3: push     r14
0x0000000140530af5: push     rsi
0x0000000140530af6: push     rdi
0x0000000140530af7: push     rbx
0x0000000140530af8: sub      rsp, 0x38
0x0000000140530afc: lea      rbp, [rsp + 0x30]
0x0000000140530b01: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140530b09: mov      qword ptr [rbp - 8], rcx
0x0000000140530b0d: mov      r15, qword ptr [rcx + 0x10]
0x0000000140530b11: mov      r14, qword ptr [r15 + 0xb8]
0x0000000140530b18: mov      rax, qword ptr [r14 + 0x10]
0x0000000140530b1c: movabs   rsi, 0x7fffffffffffffff
0x0000000140530b26: cmp      rax, rsi
0x0000000140530b29: jae      0x140530b98
0x0000000140530b2b: mov      rdi, qword ptr [r15 + 0xb0]
0x0000000140530b32: inc      rax
0x0000000140530b35: mov      qword ptr [r14 + 0x10], rax
0x0000000140530b39: lea      rcx, [r14 + 0x18]
0x0000000140530b3d: call     0x140657bd0
0x0000000140530b42: test     dl, 3
0x0000000140530b45: sete     bl
0x0000000140530b48: dec      qword ptr [r14 + 0x10]
0x0000000140530b4c: test     al, 1
0x0000000140530b4e: jne      0x140530b59
0x0000000140530b50: cmp      qword ptr [rdi + 0x10], rsi
0x0000000140530b54: jae      0x140530bab
0x0000000140530b56: mov      bl, byte ptr [rdi + 0x68]
0x0000000140530b59: lock dec qword ptr [r15]
0x0000000140530b5d: jne      0x140530b68
0x0000000140530b5f: mov      rcx, r15
0x0000000140530b62: call     0x14042d49c
0x0000000140530b67: nop      
0x0000000140530b68: mov      rax, qword ptr [rbp - 8]
0x0000000140530b6c: mov      rcx, qword ptr [rax]
0x0000000140530b6f: mov      rdx, qword ptr [rax + 8]
0x0000000140530b73: mov      r8d, ebx
0x0000000140530b76: call     0x1407b2167
0x0000000140530b7b: nop      
0x0000000140530b7c: mov      rax, qword ptr [rbp - 8]
0x0000000140530b80: mov      rcx, qword ptr [rax]
0x0000000140530b83: mov      rdx, qword ptr [rax + 8]
0x0000000140530b87: add      rsp, 0x38
0x0000000140530b8b: pop      rbx
0x0000000140530b8c: pop      rdi
0x0000000140530b8d: pop      rsi
0x0000000140530b8e: pop      r14
0x0000000140530b90: pop      r15
0x0000000140530b92: pop      rbp
0x0000000140530b93: jmp      0x1407ac457
0x0000000140530b98: mov      qword ptr [rbp - 0x10], r15
0x0000000140530b9c: lea      rcx, [rip + 0x61bc5d]
0x0000000140530ba3: call     0x1408ae940
0x0000000140530ba8: nop      
0x0000000140530ba9: jmp      0x140530bbc
0x0000000140530bab: mov      qword ptr [rbp - 0x10], r15
0x0000000140530baf: lea      rcx, [rip + 0x61ba5a]
0x0000000140530bb6: call     0x1408ae940
0x0000000140530bbb: nop      
0x0000000140530bbc: ud2      
