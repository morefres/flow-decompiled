; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff324-0x6ff4b9
0x00000001406ff324: push     rbp
0x00000001406ff325: push     r15
0x00000001406ff327: push     r14
0x00000001406ff329: push     r13
0x00000001406ff32b: push     r12
0x00000001406ff32d: push     rsi
0x00000001406ff32e: push     rdi
0x00000001406ff32f: push     rbx
0x00000001406ff330: sub      rsp, 0x88
0x00000001406ff337: lea      rbp, [rsp + 0x80]
0x00000001406ff33f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406ff347: mov      rdi, rdx
0x00000001406ff34a: mov      rsi, rcx
0x00000001406ff34d: xor      eax, eax
0x00000001406ff34f: mov      qword ptr [rbp - 0x20], rax
0x00000001406ff353: mov      qword ptr [rbp - 0x18], 8
0x00000001406ff35b: mov      qword ptr [rbp - 0x10], rax
0x00000001406ff35f: lea      rdx, [rip + 0x46abda]
0x00000001406ff366: lea      rcx, [rbp - 0x40]
0x00000001406ff36a: mov      r8, rdi
0x00000001406ff36d: call     0x1406fae07
0x00000001406ff372: nop      
0x00000001406ff373: movzx    ecx, byte ptr [rbp - 0x40]
0x00000001406ff377: cmp      rcx, 0xff
0x00000001406ff37e: je       0x1406ff3d7
0x00000001406ff380: movzx    eax, byte ptr [rbp - 0x39]
0x00000001406ff384: shl      eax, 0x10
0x00000001406ff387: movzx    edx, word ptr [rbp - 0x3b]
0x00000001406ff38b: or       edx, eax
0x00000001406ff38d: mov      eax, dword ptr [rbp - 0x3f]
0x00000001406ff390: shl      rdx, 0x28
0x00000001406ff394: shl      rax, 8
0x00000001406ff398: or       rax, rdx
0x00000001406ff39b: mov      r8, qword ptr [rbp - 0x38]
0x00000001406ff39f: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406ff3a3: or       rax, rcx
0x00000001406ff3a6: mov      qword ptr [rsi + 8], rax
0x00000001406ff3aa: mov      qword ptr [rsi + 0x10], r8
0x00000001406ff3ae: mov      qword ptr [rsi + 0x18], rdx
0x00000001406ff3b2: mov      qword ptr [rsi], 1
0x00000001406ff3b9: lea      rcx, [rbp - 0x20]
0x00000001406ff3bd: call     0x1403ce5b5
0x00000001406ff3c2: nop      
0x00000001406ff3c3: add      rsp, 0x88
0x00000001406ff3ca: pop      rbx
0x00000001406ff3cb: pop      rdi
0x00000001406ff3cc: pop      rsi
0x00000001406ff3cd: pop      r12
0x00000001406ff3cf: pop      r13
0x00000001406ff3d1: pop      r14
0x00000001406ff3d3: pop      r15
0x00000001406ff3d5: pop      rbp
0x00000001406ff3d6: ret      
0x00000001406ff3d7: mov      rdx, qword ptr [rbp - 0x38]
0x00000001406ff3db: mov      rcx, rdi
0x00000001406ff3de: call     0x1406f46ca
0x00000001406ff3e3: nop      
0x00000001406ff3e4: test     rax, rax
0x00000001406ff3e7: je       0x1406ff47c
0x00000001406ff3ed: lea      rdi, [rbp - 0x60]
0x00000001406ff3f1: mov      qword ptr [rdi], rax
0x00000001406ff3f4: mov      qword ptr [rdi + 8], rdx
0x00000001406ff3f8: mov      qword ptr [rdi + 0x10], 0
0x00000001406ff400: mov      r12d, 8
0x00000001406ff406: xor      r15d, r15d
0x00000001406ff409: lea      rbx, [rbp - 0x40]
0x00000001406ff40d: lea      r14, [rbp - 0x20]
0x00000001406ff411: xor      eax, eax
0x00000001406ff413: cmp      rax, rdx
0x00000001406ff416: jae      0x1406ff488
0x00000001406ff418: mov      rcx, rbx
0x00000001406ff41b: mov      rdx, rdi
0x00000001406ff41e: call     0x1406fda90
0x00000001406ff423: nop      
0x00000001406ff424: mov      rax, qword ptr [rbp - 0x38]
0x00000001406ff428: mov      qword ptr [rbp - 8], rax
0x00000001406ff42c: mov      rax, qword ptr [rbp - 0x30]
0x00000001406ff430: mov      r13, qword ptr [rbp - 0x28]
0x00000001406ff434: cmp      byte ptr [rbp - 0x40], 0
0x00000001406ff438: jne      0x1406ff4a4
0x00000001406ff43a: mov      qword ptr [rbp - 0x48], rax
0x00000001406ff43e: cmp      r15, qword ptr [rbp - 0x20]
0x00000001406ff442: jne      0x1406ff451
0x00000001406ff444: mov      rcx, r14
0x00000001406ff447: call     0x1406e2a65
0x00000001406ff44c: nop      
0x00000001406ff44d: mov      r12, qword ptr [rbp - 0x18]
0x00000001406ff451: lea      rax, [r15 + r15*2]
0x00000001406ff455: mov      rcx, qword ptr [rbp - 8]
0x00000001406ff459: mov      qword ptr [r12 + rax*8], rcx
0x00000001406ff45d: mov      rcx, qword ptr [rbp - 0x48]
0x00000001406ff461: mov      qword ptr [r12 + rax*8 + 8], rcx
0x00000001406ff466: mov      qword ptr [r12 + rax*8 + 0x10], r13
0x00000001406ff46b: inc      r15
0x00000001406ff46e: mov      qword ptr [rbp - 0x10], r15
0x00000001406ff472: mov      rdx, qword ptr [rbp - 0x58]
0x00000001406ff476: mov      rax, qword ptr [rbp - 0x50]
0x00000001406ff47a: jmp      0x1406ff413
0x00000001406ff47c: mov      eax, 0xb
0x00000001406ff481: xor      edx, edx
0x00000001406ff483: jmp      0x1406ff3a6
0x00000001406ff488: mov      rax, qword ptr [rbp - 0x10]
0x00000001406ff48c: mov      qword ptr [rsi + 0x18], rax
0x00000001406ff490: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001406ff494: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406ff498: mov      qword ptr [rsi], 0
0x00000001406ff49f: jmp      0x1406ff3c3
0x00000001406ff4a4: mov      rcx, qword ptr [rbp - 8]
0x00000001406ff4a8: mov      qword ptr [rsi + 8], rcx
0x00000001406ff4ac: mov      qword ptr [rsi + 0x10], rax
0x00000001406ff4b0: mov      qword ptr [rsi + 0x18], r13
0x00000001406ff4b4: jmp      0x1406ff3b2
