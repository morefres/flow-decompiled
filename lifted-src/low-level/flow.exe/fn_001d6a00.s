; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6a00-0x1d6ac8
0x00000001401d6a00: push     rbp
0x00000001401d6a01: push     rsi
0x00000001401d6a02: push     rdi
0x00000001401d6a03: push     rbx
0x00000001401d6a04: sub      rsp, 0x258
0x00000001401d6a0b: lea      rbp, [rsp + 0x80]
0x00000001401d6a13: mov      qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0x00000001401d6a1e: mov      rdi, qword ptr [rbp + 0x228]
0x00000001401d6a25: mov      rbx, qword ptr [rbp + 0x220]
0x00000001401d6a2c: mov      rax, qword ptr [rcx]
0x00000001401d6a2f: lock inc qword ptr [rax]
0x00000001401d6a33: jle      0x1401d6ac6
0x00000001401d6a39: lea      rsi, [rbp - 0x58]
0x00000001401d6a3d: mov      qword ptr [rbp + 0x1c8], rax
0x00000001401d6a44: mov      qword ptr [rsi + 0xf8], rax
0x00000001401d6a4b: mov      r8d, 0xf8
0x00000001401d6a51: mov      rcx, rsi
0x00000001401d6a54: mov      rdx, r9
0x00000001401d6a57: call     0x1408acdc0
0x00000001401d6a5c: mov      qword ptr [rsi + 0x100], rbx
0x00000001401d6a63: mov      qword ptr [rsi + 0x108], rdi
0x00000001401d6a6a: mov      byte ptr [rsi + 0x218], 0
0x00000001401d6a71: mov      rcx, rsi
0x00000001401d6a74: call     0x1401d6b97
0x00000001401d6a79: nop      
0x00000001401d6a7a: mov      rcx, rax
0x00000001401d6a7d: mov      edx, 0x84
0x00000001401d6a82: mov      eax, 0xcc
0x00000001401d6a87: lock cmpxchg qword ptr [rcx], rdx
0x00000001401d6a8c: je       0x1401d6a9d
0x00000001401d6a8e: mov      rax, qword ptr [rcx + 0x10]
0x00000001401d6a92: mov      rax, qword ptr [rax + 0x20]
0x00000001401d6a96: call     qword ptr [rip + 0x6fb3fc]
0x00000001401d6a9c: nop      
0x00000001401d6a9d: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001401d6aa4: lock dec qword ptr [rcx]
0x00000001401d6aa8: jne      0x1401d6aba
0x00000001401d6aaa: add      rsp, 0x258
0x00000001401d6ab1: pop      rbx
0x00000001401d6ab2: pop      rdi
0x00000001401d6ab3: pop      rsi
0x00000001401d6ab4: pop      rbp
0x00000001401d6ab5: jmp      0x1401d6e94
0x00000001401d6aba: add      rsp, 0x258
0x00000001401d6ac1: pop      rbx
0x00000001401d6ac2: pop      rdi
0x00000001401d6ac3: pop      rsi
0x00000001401d6ac4: pop      rbp
0x00000001401d6ac5: ret      
0x00000001401d6ac6: ud2      
