; instruction-faithful x86-64 fallback for flow.exe rva=0x636a32-0x636b7e
0x0000000140636a32: push     rbp
0x0000000140636a33: push     r15
0x0000000140636a35: push     r14
0x0000000140636a37: push     r13
0x0000000140636a39: push     r12
0x0000000140636a3b: push     rsi
0x0000000140636a3c: push     rdi
0x0000000140636a3d: push     rbx
0x0000000140636a3e: sub      rsp, 0x88
0x0000000140636a45: lea      rbp, [rsp + 0x80]
0x0000000140636a4d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140636a55: mov      ebx, r8d
0x0000000140636a58: mov      rdi, rdx
0x0000000140636a5b: mov      qword ptr [rbp - 0x28], rcx
0x0000000140636a5f: xor      r13d, r13d
0x0000000140636a62: lea      r14, [rbp - 0x20]
0x0000000140636a66: mov      qword ptr [r14], r13
0x0000000140636a69: mov      qword ptr [r14 + 8], 4
0x0000000140636a71: mov      qword ptr [r14 + 0x10], r13
0x0000000140636a75: mov      dword ptr [rbp - 4], r8d
0x0000000140636a79: mov      esi, 4
0x0000000140636a7e: lea      r15, [rbp - 0x40]
0x0000000140636a82: mov      r12d, r8d
0x0000000140636a85: cmp      r12d, -2
0x0000000140636a89: je       0x140636b18
0x0000000140636a8f: cmp      r13, qword ptr [rbp - 0x20]
0x0000000140636a93: jne      0x140636aa2
0x0000000140636a95: mov      rcx, r14
0x0000000140636a98: call     0x140635cfc
0x0000000140636a9d: nop      
0x0000000140636a9e: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140636aa2: mov      dword ptr [rsi + r13*4], r12d
0x0000000140636aa6: inc      r13
0x0000000140636aa9: mov      qword ptr [rbp - 0x10], r13
0x0000000140636aad: mov      rdx, qword ptr [rdi + 0x38]
0x0000000140636ab1: mov      r8, qword ptr [rdi + 0x40]
0x0000000140636ab5: mov      rcx, r15
0x0000000140636ab8: mov      r9d, r12d
0x0000000140636abb: call     0x1406385d2
0x0000000140636ac0: nop      
0x0000000140636ac1: cmp      byte ptr [rbp - 0x40], 0
0x0000000140636ac5: jne      0x140636b3d
0x0000000140636ac7: mov      r12d, dword ptr [rbp - 0x3c]
0x0000000140636acb: mov      dword ptr [rbp - 4], r12d
0x0000000140636acf: cmp      r12d, ebx
0x0000000140636ad2: jne      0x140636a85
0x0000000140636ad4: lea      rax, [rbp - 4]
0x0000000140636ad8: lea      r8, [rbp - 0x60]
0x0000000140636adc: mov      qword ptr [r8], rax
0x0000000140636adf: lea      rax, [rip - 0x617746]
0x0000000140636ae6: mov      qword ptr [r8 + 8], rax
0x0000000140636aea: lea      rdx, [rip + 0x511cf3]
0x0000000140636af1: lea      rcx, [rbp - 0x40]
0x0000000140636af5: call     0x1400095e0
0x0000000140636afa: nop      
0x0000000140636afb: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140636aff: lea      rdx, [rbp - 0x60]
0x0000000140636b03: movaps   xmmword ptr [rdx], xmm0
0x0000000140636b06: mov      rax, qword ptr [rbp - 0x30]
0x0000000140636b0a: mov      qword ptr [rdx + 0x10], rax
0x0000000140636b0e: mov      cl, 0x15
0x0000000140636b10: call     0x140767430
0x0000000140636b15: nop      
0x0000000140636b16: jmp      0x140636b41
0x0000000140636b18: mov      rax, qword ptr [rbp - 0x10]
0x0000000140636b1c: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140636b20: mov      qword ptr [rcx + 0x10], rax
0x0000000140636b24: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140636b28: movups   xmmword ptr [rcx], xmm0
0x0000000140636b2b: mov      qword ptr [rcx + 0x18], rdi
0x0000000140636b2f: mov      qword ptr [rcx + 0x20], 0
0x0000000140636b37: mov      byte ptr [rcx + 0x28], 1
0x0000000140636b3b: jmp      0x140636b6a
0x0000000140636b3d: mov      rax, qword ptr [rbp - 0x38]
0x0000000140636b41: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140636b45: mov      qword ptr [rcx + 8], rax
0x0000000140636b49: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140636b50: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140636b54: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140636b58: mov      r8d, 4
0x0000000140636b5e: mov      r9d, 4
0x0000000140636b64: call     0x14000a0f6
0x0000000140636b69: nop      
0x0000000140636b6a: add      rsp, 0x88
0x0000000140636b71: pop      rbx
0x0000000140636b72: pop      rdi
0x0000000140636b73: pop      rsi
0x0000000140636b74: pop      r12
0x0000000140636b76: pop      r13
0x0000000140636b78: pop      r14
0x0000000140636b7a: pop      r15
0x0000000140636b7c: pop      rbp
0x0000000140636b7d: ret      
