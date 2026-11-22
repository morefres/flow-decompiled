; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0a30-0x1c0b62
0x00000001401c0a30: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0a35: push     rbp
0x00000001401c0a36: push     r15
0x00000001401c0a38: push     r14
0x00000001401c0a3a: push     r13
0x00000001401c0a3c: push     r12
0x00000001401c0a3e: push     rsi
0x00000001401c0a3f: push     rdi
0x00000001401c0a40: push     rbx
0x00000001401c0a41: sub      rsp, 0x78
0x00000001401c0a45: lea      rbp, [rdx + 0x80]
0x00000001401c0a4c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0a53: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0a59: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0a5f: cmp      byte ptr [rbp + 0x264f], 0
0x00000001401c0a66: je       0x1401c0aed
0x00000001401c0a6c: mov      rcx, qword ptr [rbp + 0x2610]
0x00000001401c0a73: call     0x14008e998
0x00000001401c0a78: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401c0a7f: mov      qword ptr [rbp + 0x2550], rax
0x00000001401c0a86: mov      rax, qword ptr [rbp + 0x2628]
0x00000001401c0a8d: mov      qword ptr [rbp + 0x2548], rax
0x00000001401c0a94: mov      rax, qword ptr [rbp + 0x2620]
0x00000001401c0a9b: mov      qword ptr [rbp + 0x2540], rax
0x00000001401c0aa2: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401c0aa9: mov      qword ptr [rbp + 0x2538], rax
0x00000001401c0ab0: mov      rax, qword ptr [rbp + 0x2618]
0x00000001401c0ab7: mov      qword ptr [rbp + 0x2530], rax
0x00000001401c0abe: mov      al, 1
0x00000001401c0ac0: mov      byte ptr [rbp + 0x266d], al
0x00000001401c0ac6: mov      byte ptr [rbp + 0x266c], al
0x00000001401c0acc: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0ad1: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0ad6: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0adc: add      rsp, 0x78
0x00000001401c0ae0: pop      rbx
0x00000001401c0ae1: pop      rdi
0x00000001401c0ae2: pop      rsi
0x00000001401c0ae3: pop      r12
0x00000001401c0ae5: pop      r13
0x00000001401c0ae7: pop      r14
0x00000001401c0ae9: pop      r15
0x00000001401c0aeb: pop      rbp
0x00000001401c0aec: ret      
0x00000001401c0aed: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401c0af4: mov      qword ptr [rbp + 0x2550], rax
0x00000001401c0afb: mov      rax, qword ptr [rbp + 0x2628]
0x00000001401c0b02: mov      qword ptr [rbp + 0x2548], rax
0x00000001401c0b09: mov      rax, qword ptr [rbp + 0x2620]
0x00000001401c0b10: mov      qword ptr [rbp + 0x2540], rax
0x00000001401c0b17: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401c0b1e: mov      qword ptr [rbp + 0x2538], rax
0x00000001401c0b25: mov      rax, qword ptr [rbp + 0x2618]
0x00000001401c0b2c: mov      qword ptr [rbp + 0x2530], rax
0x00000001401c0b33: mov      al, 1
0x00000001401c0b35: mov      byte ptr [rbp + 0x266d], al
0x00000001401c0b3b: mov      byte ptr [rbp + 0x266c], al
0x00000001401c0b41: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0b46: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0b4b: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0b51: add      rsp, 0x78
0x00000001401c0b55: pop      rbx
0x00000001401c0b56: pop      rdi
0x00000001401c0b57: pop      rsi
0x00000001401c0b58: pop      r12
0x00000001401c0b5a: pop      r13
0x00000001401c0b5c: pop      r14
0x00000001401c0b5e: pop      r15
0x00000001401c0b60: pop      rbp
0x00000001401c0b61: ret      
