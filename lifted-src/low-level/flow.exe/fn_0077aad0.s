; instruction-faithful x86-64 fallback for flow.exe rva=0x77aad0-0x77aba2
0x000000014077aad0: push     rbp
0x000000014077aad1: push     r14
0x000000014077aad3: push     rsi
0x000000014077aad4: push     rdi
0x000000014077aad5: push     rbx
0x000000014077aad6: sub      rsp, 0x70
0x000000014077aada: lea      rbp, [rsp + 0x70]
0x000000014077aadf: mov      rsi, rcx
0x000000014077aae2: lea      rcx, [rbp - 0x30]
0x000000014077aae6: call     0x140766e10
0x000000014077aaeb: mov      rax, qword ptr [rbp - 0x30]
0x000000014077aaef: mov      rdi, qword ptr [rbp - 0x28]
0x000000014077aaf3: cmp      rax, -1
0x000000014077aaf7: je       0x14077ab43
0x000000014077aaf9: mov      rcx, qword ptr [rbp - 0x20]
0x000000014077aafd: mov      qword ptr [rbp - 0x48], rax
0x000000014077ab01: mov      qword ptr [rbp - 0x40], rdi
0x000000014077ab05: mov      qword ptr [rbp - 0x38], rcx
0x000000014077ab09: lea      rcx, [rbp - 0x18]
0x000000014077ab0d: lea      rdx, [rbp - 0x48]
0x000000014077ab11: call     0x14077a9e0
0x000000014077ab16: mov      rbx, qword ptr [rbp - 0x18]
0x000000014077ab1a: mov      rdi, qword ptr [rbp - 0x10]
0x000000014077ab1e: cmp      rbx, -1
0x000000014077ab22: je       0x14077ab43
0x000000014077ab24: mov      r14, qword ptr [rbp - 8]
0x000000014077ab28: mov      rcx, rdi
0x000000014077ab2b: call     qword ptr [rip + 0x156b0f]
0x000000014077ab31: cmp      eax, -1
0x000000014077ab34: je       0x14077ab77
0x000000014077ab36: mov      qword ptr [rsi], rbx
0x000000014077ab39: mov      qword ptr [rsi + 8], rdi
0x000000014077ab3d: mov      qword ptr [rsi + 0x10], r14
0x000000014077ab41: jmp      0x14077ab6c
0x000000014077ab43: mov      eax, edi
0x000000014077ab45: and      eax, 3
0x000000014077ab48: lea      ecx, [rax - 2]
0x000000014077ab4b: cmp      ecx, 2
0x000000014077ab4e: jb       0x14077ab65
0x000000014077ab50: test     rax, rax
0x000000014077ab53: je       0x14077ab65
0x000000014077ab55: mov      rax, qword ptr [rdi + 0x17]
0x000000014077ab59: dec      rdi
0x000000014077ab5c: mov      rcx, rdi
0x000000014077ab5f: call     qword ptr [rip + 0x157333]
0x000000014077ab65: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014077ab6c: add      rsp, 0x70
0x000000014077ab70: pop      rbx
0x000000014077ab71: pop      rdi
0x000000014077ab72: pop      rsi
0x000000014077ab73: pop      r14
0x000000014077ab75: pop      rbp
0x000000014077ab76: ret      
0x000000014077ab77: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014077ab7e: test     rbx, rbx
0x000000014077ab81: je       0x14077ab6c
0x000000014077ab83: call     qword ptr [rip + 0x156b7f]
0x000000014077ab89: mov      rcx, rax
0x000000014077ab8c: xor      edx, edx
0x000000014077ab8e: mov      r8, rdi
0x000000014077ab91: add      rsp, 0x70
0x000000014077ab95: pop      rbx
0x000000014077ab96: pop      rdi
0x000000014077ab97: pop      rsi
0x000000014077ab98: pop      r14
0x000000014077ab9a: pop      rbp
0x000000014077ab9b: jmp      qword ptr [rip + 0x156b5e]
