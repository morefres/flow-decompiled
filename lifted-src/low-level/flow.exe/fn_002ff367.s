; instruction-faithful x86-64 fallback for flow.exe rva=0x2ff367-0x2ff4cf
0x00000001402ff367: push     rbp
0x00000001402ff368: push     r15
0x00000001402ff36a: push     r14
0x00000001402ff36c: push     r13
0x00000001402ff36e: push     r12
0x00000001402ff370: push     rsi
0x00000001402ff371: push     rdi
0x00000001402ff372: push     rbx
0x00000001402ff373: sub      rsp, 0xd8
0x00000001402ff37a: lea      rbp, [rsp + 0x80]
0x00000001402ff382: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001402ff38a: mov      r12, qword ptr [rdx]
0x00000001402ff38d: mov      r15, qword ptr [rdx + 8]
0x00000001402ff391: mov      al, 0xff
0x00000001402ff393: cmp      r12, r15
0x00000001402ff396: je       0x1402ff4b9
0x00000001402ff39c: mov      rdi, rdx
0x00000001402ff39f: mov      qword ptr [rbp + 0x48], rcx
0x00000001402ff3a3: mov      rax, qword ptr [rdx + 0x28]
0x00000001402ff3a7: mov      qword ptr [rbp + 0x38], rax
0x00000001402ff3ab: mov      r14, qword ptr [rdx + 0x10]
0x00000001402ff3af: mov      rbx, qword ptr [rdx + 0x18]
0x00000001402ff3b3: mov      r13, qword ptr [rdx + 0x20]
0x00000001402ff3b7: mov      rsi, r12
0x00000001402ff3ba: add      r12, 0x20
0x00000001402ff3be: mov      qword ptr [rdi], r12
0x00000001402ff3c1: mov      qword ptr [rbp + 0x30], r14
0x00000001402ff3c5: mov      qword ptr [rbp - 0x28], r13
0x00000001402ff3c9: lea      rax, [rip - 0x2e7840]
0x00000001402ff3d0: mov      qword ptr [rbp - 0x20], rax
0x00000001402ff3d4: lea      rax, [rbp + 0x30]
0x00000001402ff3d8: mov      qword ptr [rbp - 0x18], rax
0x00000001402ff3dc: lea      rax, [rip - 0x2d6bf3]
0x00000001402ff3e3: mov      qword ptr [rbp - 0x10], rax
0x00000001402ff3e7: lea      rcx, [rbp + 0x18]
0x00000001402ff3eb: lea      rdx, [rip + 0x6305d6]
0x00000001402ff3f2: lea      r8, [rbp - 0x28]
0x00000001402ff3f6: call     0x1400095e0
0x00000001402ff3fb: mov      r9, qword ptr [rbp + 0x20]
0x00000001402ff3ff: mov      rax, qword ptr [rbp + 0x28]
0x00000001402ff403: mov      qword ptr [rsp + 0x20], rax
0x00000001402ff408: lea      rcx, [rbp - 8]
0x00000001402ff40c: mov      rdx, rbx
0x00000001402ff40f: mov      r8, rsi
0x00000001402ff412: mov      qword ptr [rbp + 0x40], r9
0x00000001402ff416: call     0x1402e91e3
0x00000001402ff41b: nop      
0x00000001402ff41c: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402ff420: mov      r8d, 1
0x00000001402ff426: mov      r9d, 1
0x00000001402ff42c: mov      rdx, qword ptr [rbp + 0x40]
0x00000001402ff430: call     0x14000a0f6
0x00000001402ff435: mov      al, byte ptr [rbp - 8]
0x00000001402ff438: cmp      al, 0xff
0x00000001402ff43a: je       0x1402ff46b
0x00000001402ff43c: lea      rcx, [rbp - 7]
0x00000001402ff440: movups   xmm0, xmmword ptr [rcx]
0x00000001402ff443: movups   xmm1, xmmword ptr [rcx + 0xf]
0x00000001402ff447: movups   xmmword ptr [rbp - 0x41], xmm1
0x00000001402ff44b: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001402ff44f: inc      r14
0x00000001402ff452: mov      qword ptr [rdi + 0x10], r14
0x00000001402ff456: cmp      al, 0xfe
0x00000001402ff458: jne      0x1402ff4a5
0x00000001402ff45a: cmp      r12, r15
0x00000001402ff45d: jne      0x1402ff3b7
0x00000001402ff463: mov      rcx, qword ptr [rbp + 0x48]
0x00000001402ff467: mov      al, 0xff
0x00000001402ff469: jmp      0x1402ff4b9
0x00000001402ff46b: mov      rsi, qword ptr [rbp + 0x38]
0x00000001402ff46f: mov      rcx, qword ptr [rsi]
0x00000001402ff472: cmp      rcx, -1
0x00000001402ff476: je       0x1402ff48d
0x00000001402ff478: mov      rdx, qword ptr [rsi + 8]
0x00000001402ff47c: mov      r8d, 1
0x00000001402ff482: mov      r9d, 1
0x00000001402ff488: call     0x14000a0f6
0x00000001402ff48d: mov      rax, qword ptr [rbp + 0x10]
0x00000001402ff491: mov      qword ptr [rsi + 0x10], rax
0x00000001402ff495: movups   xmm0, xmmword ptr [rbp]
0x00000001402ff499: movups   xmmword ptr [rsi], xmm0
0x00000001402ff49c: inc      r14
0x00000001402ff49f: mov      qword ptr [rdi + 0x10], r14
0x00000001402ff4a3: mov      al, 0xff
0x00000001402ff4a5: movups   xmm0, xmmword ptr [rbp - 0x41]
0x00000001402ff4a9: mov      rcx, qword ptr [rbp + 0x48]
0x00000001402ff4ad: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001402ff4b1: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001402ff4b5: movups   xmmword ptr [rcx + 1], xmm0
0x00000001402ff4b9: mov      byte ptr [rcx], al
0x00000001402ff4bb: add      rsp, 0xd8
0x00000001402ff4c2: pop      rbx
0x00000001402ff4c3: pop      rdi
0x00000001402ff4c4: pop      rsi
0x00000001402ff4c5: pop      r12
0x00000001402ff4c7: pop      r13
0x00000001402ff4c9: pop      r14
0x00000001402ff4cb: pop      r15
0x00000001402ff4cd: pop      rbp
0x00000001402ff4ce: ret      
