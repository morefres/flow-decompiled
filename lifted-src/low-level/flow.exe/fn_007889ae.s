; instruction-faithful x86-64 fallback for flow.exe rva=0x7889ae-0x788ab2
0x00000001407889ae: push     rbp
0x00000001407889af: push     r15
0x00000001407889b1: push     r14
0x00000001407889b3: push     r13
0x00000001407889b5: push     r12
0x00000001407889b7: push     rsi
0x00000001407889b8: push     rdi
0x00000001407889b9: push     rbx
0x00000001407889ba: sub      rsp, 0x78
0x00000001407889be: lea      rbp, [rsp + 0x70]
0x00000001407889c3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407889cb: mov      rax, rdx
0x00000001407889ce: mov      rsi, rcx
0x00000001407889d1: lea      rdx, [rbp - 4]
0x00000001407889d5: mov      rcx, rax
0x00000001407889d8: call     qword ptr [rip + 0x148fba]
0x00000001407889de: test     rax, rax
0x00000001407889e1: je       0x140788a90
0x00000001407889e7: mov      qword ptr [rbp - 0x30], rsi
0x00000001407889eb: movsxd   rcx, dword ptr [rbp - 4]
0x00000001407889ef: xor      r12d, r12d
0x00000001407889f2: lea      rbx, [rbp - 0x20]
0x00000001407889f6: mov      qword ptr [rbx], r12
0x00000001407889f9: mov      qword ptr [rbx + 8], 8
0x0000000140788a01: mov      qword ptr [rbx + 0x10], r12
0x0000000140788a05: lea      r13, [rax + rcx*8]
0x0000000140788a09: mov      esi, 8
0x0000000140788a0e: lea      r14, [rbp - 0x50]
0x0000000140788a12: mov      qword ptr [rbp - 0x28], rax
0x0000000140788a16: mov      rdi, rax
0x0000000140788a19: cmp      rdi, r13
0x0000000140788a1c: je       0x140788a71
0x0000000140788a1e: mov      r15, qword ptr [rdi]
0x0000000140788a21: mov      rcx, r15
0x0000000140788a24: call     0x1408aca0d
0x0000000140788a29: nop      
0x0000000140788a2a: mov      rcx, r14
0x0000000140788a2d: mov      rdx, r15
0x0000000140788a30: mov      r8, rax
0x0000000140788a33: call     0x140006fe0
0x0000000140788a38: nop      
0x0000000140788a39: cmp      r12, qword ptr [rbp - 0x20]
0x0000000140788a3d: jne      0x140788a4c
0x0000000140788a3f: mov      rcx, rbx
0x0000000140788a42: call     0x1408c5ea0
0x0000000140788a47: nop      
0x0000000140788a48: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140788a4c: add      rdi, 8
0x0000000140788a50: mov      rax, r12
0x0000000140788a53: shl      rax, 5
0x0000000140788a57: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140788a5b: movups   xmm1, xmmword ptr [rbp - 0x40]
0x0000000140788a5f: movups   xmmword ptr [rsi + rax + 0x10], xmm1
0x0000000140788a64: movups   xmmword ptr [rsi + rax], xmm0
0x0000000140788a68: inc      r12
0x0000000140788a6b: mov      qword ptr [rbp - 0x10], r12
0x0000000140788a6f: jmp      0x140788a19
0x0000000140788a71: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140788a75: call     qword ptr [rip + 0x148be5]
0x0000000140788a7b: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140788a7f: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140788a83: movups   xmmword ptr [rcx], xmm0
0x0000000140788a86: mov      rax, qword ptr [rbp - 0x10]
0x0000000140788a8a: mov      qword ptr [rcx + 0x10], rax
0x0000000140788a8e: jmp      0x140788aa1
0x0000000140788a90: xor      eax, eax
0x0000000140788a92: mov      qword ptr [rsi], rax
0x0000000140788a95: mov      qword ptr [rsi + 8], 8
0x0000000140788a9d: mov      qword ptr [rsi + 0x10], rax
0x0000000140788aa1: add      rsp, 0x78
0x0000000140788aa5: pop      rbx
0x0000000140788aa6: pop      rdi
0x0000000140788aa7: pop      rsi
0x0000000140788aa8: pop      r12
0x0000000140788aaa: pop      r13
0x0000000140788aac: pop      r14
0x0000000140788aae: pop      r15
0x0000000140788ab0: pop      rbp
0x0000000140788ab1: ret      
