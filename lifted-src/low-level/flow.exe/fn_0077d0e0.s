; instruction-faithful x86-64 fallback for flow.exe rva=0x77d0e0-0x77d205
0x000000014077d0e0: push     rbp
0x000000014077d0e1: push     r14
0x000000014077d0e3: push     rsi
0x000000014077d0e4: push     rdi
0x000000014077d0e5: push     rbx
0x000000014077d0e6: sub      rsp, 0xa0
0x000000014077d0ed: lea      rbp, [rsp + 0x80]
0x000000014077d0f5: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014077d0fd: mov      rax, qword ptr [rcx + 0x28]
0x000000014077d101: mov      rdx, qword ptr [rcx + 0x30]
0x000000014077d105: movups   xmm0, xmmword ptr [rcx]
0x000000014077d108: mov      qword ptr [rbp - 0x28], rcx
0x000000014077d10c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014077d110: movups   xmmword ptr [rbp - 0x48], xmm1
0x000000014077d114: movups   xmmword ptr [rbp - 0x58], xmm0
0x000000014077d118: mov      qword ptr [rbp], rax
0x000000014077d11c: mov      qword ptr [rbp - 0x38], rax
0x000000014077d120: mov      qword ptr [rbp - 8], rdx
0x000000014077d124: mov      qword ptr [rbp - 0x30], rdx
0x000000014077d128: mov      byte ptr [rbp + 0xf], 1
0x000000014077d12c: lea      rcx, [rbp - 0x58]
0x000000014077d130: call     0x140768070
0x000000014077d135: nop      
0x000000014077d136: mov      byte ptr [rbp + 0xf], 0
0x000000014077d13a: mov      rcx, qword ptr [rbp]
0x000000014077d13e: mov      rdx, qword ptr [rbp - 8]
0x000000014077d142: call     0x140768b50
0x000000014077d147: nop      
0x000000014077d148: xor      edi, edi
0x000000014077d14a: mov      rax, qword ptr [rbp - 0x28]
0x000000014077d14e: mov      rsi, qword ptr [rax + 0x20]
0x000000014077d152: cmp      qword ptr [rsi + 0x18], 0
0x000000014077d157: mov      qword ptr [rbp], rsi
0x000000014077d15b: je       0x14077d1c6
0x000000014077d15d: mov      rax, qword ptr [rsi + 0x20]
0x000000014077d161: test     rax, rax
0x000000014077d164: je       0x14077d1c6
0x000000014077d166: mov      qword ptr [rbp - 8], rax
0x000000014077d16a: mov      qword ptr [rbp - 0x10], rbx
0x000000014077d16e: mov      qword ptr [rbp - 0x18], rdi
0x000000014077d172: mov      rax, qword ptr [rsi + 0x28]
0x000000014077d176: mov      qword ptr [rbp - 0x20], rax
0x000000014077d17a: mov      rax, qword ptr [rax]
0x000000014077d17d: test     rax, rax
0x000000014077d180: je       0x14077d18d
0x000000014077d182: mov      rcx, qword ptr [rbp - 8]
0x000000014077d186: call     qword ptr [rip + 0x154d0c]
0x000000014077d18c: nop      
0x000000014077d18d: mov      rax, qword ptr [rbp - 0x20]
0x000000014077d191: cmp      qword ptr [rax + 8], 0
0x000000014077d196: mov      rsi, qword ptr [rbp]
0x000000014077d19a: mov      rdi, qword ptr [rbp - 0x18]
0x000000014077d19e: mov      rbx, qword ptr [rbp - 0x10]
0x000000014077d1a2: mov      r14, qword ptr [rbp - 8]
0x000000014077d1a6: je       0x14077d1c6
0x000000014077d1a8: cmp      dword ptr [rax + 0x10], 0x11
0x000000014077d1ac: jb       0x14077d1b2
0x000000014077d1ae: mov      r14, qword ptr [r14 - 8]
0x000000014077d1b2: call     qword ptr [rip + 0x154550]
0x000000014077d1b8: mov      rcx, rax
0x000000014077d1bb: xor      edx, edx
0x000000014077d1bd: mov      r8, r14
0x000000014077d1c0: call     qword ptr [rip + 0x15453a]
0x000000014077d1c6: mov      qword ptr [rsi + 0x18], 1
0x000000014077d1ce: mov      qword ptr [rsi + 0x20], rdi
0x000000014077d1d2: mov      qword ptr [rsi + 0x28], rbx
0x000000014077d1d6: lock dec qword ptr [rsi]
0x000000014077d1da: jne      0x14077d1ea
0x000000014077d1dc: mov      byte ptr [rbp + 0xe], 0
0x000000014077d1e0: mov      rcx, qword ptr [rbp]
0x000000014077d1e4: call     0x14077cfa0
0x000000014077d1e9: nop      
0x000000014077d1ea: add      rsp, 0xa0
0x000000014077d1f1: pop      rbx
0x000000014077d1f2: pop      rdi
0x000000014077d1f3: pop      rsi
0x000000014077d1f4: pop      r14
0x000000014077d1f6: pop      rbp
0x000000014077d1f7: ret      
0x000000014077d1f8: mov      rdi, qword ptr [rbp - 0x18]
0x000000014077d1fc: mov      rbx, qword ptr [rbp - 0x10]
0x000000014077d200: jmp      0x14077d14a
