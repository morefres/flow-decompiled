; instruction-faithful x86-64 fallback for flow.exe rva=0x863c17-0x863d09
0x0000000140863c17: push     rbp
0x0000000140863c18: push     r14
0x0000000140863c1a: push     rsi
0x0000000140863c1b: push     rdi
0x0000000140863c1c: push     rbx
0x0000000140863c1d: sub      rsp, 0x80
0x0000000140863c24: lea      rbp, [rsp + 0x80]
0x0000000140863c2c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140863c34: mov      rsi, rcx
0x0000000140863c37: xor      eax, eax
0x0000000140863c39: mov      qword ptr [rbp - 0x28], rax
0x0000000140863c3d: mov      ecx, 1
0x0000000140863c42: mov      qword ptr [rbp - 0x20], rcx
0x0000000140863c46: mov      qword ptr [rbp - 0x18], rax
0x0000000140863c4a: mov      qword ptr [rbp - 0x38], rcx
0x0000000140863c4e: mov      qword ptr [rbp - 0x40], rax
0x0000000140863c52: lea      rcx, [rbp - 0x58]
0x0000000140863c56: mov      qword ptr [rbp - 0x10], rdx
0x0000000140863c5a: call     0x14085bf32
0x0000000140863c5f: nop      
0x0000000140863c60: mov      r14, qword ptr [rbp - 0x50]
0x0000000140863c64: mov      rdi, qword ptr [rbp - 0x48]
0x0000000140863c68: test     rdi, rdi
0x0000000140863c6b: jne      0x140863cc8
0x0000000140863c6d: xor      ebx, ebx
0x0000000140863c6f: add      rbx, rdi
0x0000000140863c72: mov      qword ptr [rbp - 0x18], rbx
0x0000000140863c76: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140863c7a: mov      r8d, 1
0x0000000140863c80: mov      r9d, 1
0x0000000140863c86: mov      rdx, r14
0x0000000140863c89: call     0x14000a0f6
0x0000000140863c8e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140863c92: mov      qword ptr [rsi + 0x10], rax
0x0000000140863c96: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140863c9a: movups   xmmword ptr [rsi], xmm0
0x0000000140863c9d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140863ca1: test     rcx, rcx
0x0000000140863ca4: je       0x140863cba
0x0000000140863ca6: add      rsp, 0x80
0x0000000140863cad: pop      rbx
0x0000000140863cae: pop      rdi
0x0000000140863caf: pop      rsi
0x0000000140863cb0: pop      r14
0x0000000140863cb2: pop      rbp
0x0000000140863cb3: jmp      qword ptr [rip + 0x6d5a6]
0x0000000140863cba: add      rsp, 0x80
0x0000000140863cc1: pop      rbx
0x0000000140863cc2: pop      rdi
0x0000000140863cc3: pop      rsi
0x0000000140863cc4: pop      r14
0x0000000140863cc6: pop      rbp
0x0000000140863cc7: ret      
0x0000000140863cc8: mov      qword ptr [rbp - 0x30], r14
0x0000000140863ccc: mov      qword ptr [rsp + 0x20], 1
0x0000000140863cd5: lea      rcx, [rbp - 0x28]
0x0000000140863cd9: mov      r9d, 1
0x0000000140863cdf: xor      edx, edx
0x0000000140863ce1: mov      r8, rdi
0x0000000140863ce4: call     0x1408bdde2
0x0000000140863ce9: nop      
0x0000000140863cea: mov      rbx, qword ptr [rbp - 0x18]
0x0000000140863cee: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140863cf2: add      rcx, rbx
0x0000000140863cf5: mov      r14, qword ptr [rbp - 0x30]
0x0000000140863cf9: mov      rdx, r14
0x0000000140863cfc: mov      r8, rdi
0x0000000140863cff: call     0x1408acdc0
0x0000000140863d04: jmp      0x140863c6f
