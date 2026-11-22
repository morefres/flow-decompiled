; instruction-faithful x86-64 fallback for flow.exe rva=0x5ce590-0x5ce630
0x00000001405ce590: push     r14
0x00000001405ce592: push     rsi
0x00000001405ce593: push     rdi
0x00000001405ce594: push     rbx
0x00000001405ce595: sub      rsp, 0x78
0x00000001405ce599: mov      rsi, rcx
0x00000001405ce59c: cmp      qword ptr [rdx], -1
0x00000001405ce5a0: je       0x1405ce61e
0x00000001405ce5a2: mov      rbx, rdx
0x00000001405ce5a5: lea      r14, [rdx + 0x88]
0x00000001405ce5ac: lea      rdi, [rsp + 0x40]
0x00000001405ce5b1: mov      rcx, rdi
0x00000001405ce5b4: mov      rdx, r14
0x00000001405ce5b7: call     0x1405be2a0
0x00000001405ce5bc: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405ce5c0: movaps   xmmword ptr [rdi], xmm0
0x00000001405ce5c3: mov      rax, qword ptr [rbx + 0x68]
0x00000001405ce5c7: mov      qword ptr [rdi + 0x10], rax
0x00000001405ce5cb: lea      rcx, [rsp + 0x20]
0x00000001405ce5d0: mov      rdx, r14
0x00000001405ce5d3: call     0x1405be2a0
0x00000001405ce5d8: lea      rax, [rsp + 0x28]
0x00000001405ce5dd: add      rbx, 0x70
0x00000001405ce5e1: cmp      byte ptr [rax - 8], 0
0x00000001405ce5e5: cmovne   rbx, rax
0x00000001405ce5e9: mov      rax, qword ptr [rbx + 0x10]
0x00000001405ce5ed: mov      qword ptr [rdi + 0x28], rax
0x00000001405ce5f1: movups   xmm0, xmmword ptr [rbx]
0x00000001405ce5f4: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001405ce5f8: mov      rax, qword ptr [rdi + 0x20]
0x00000001405ce5fc: mov      qword ptr [rsi + 0x28], rax
0x00000001405ce600: mov      rax, qword ptr [rdi + 0x28]
0x00000001405ce604: mov      qword ptr [rsi + 0x30], rax
0x00000001405ce608: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001405ce60c: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405ce610: movaps   xmm0, xmmword ptr [rdi]
0x00000001405ce613: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ce617: mov      eax, 1
0x00000001405ce61c: jmp      0x1405ce620
0x00000001405ce61e: xor      eax, eax
0x00000001405ce620: mov      qword ptr [rsi], rax
0x00000001405ce623: mov      rax, rsi
0x00000001405ce626: add      rsp, 0x78
0x00000001405ce62a: pop      rbx
0x00000001405ce62b: pop      rdi
0x00000001405ce62c: pop      rsi
0x00000001405ce62d: pop      r14
0x00000001405ce62f: ret      
