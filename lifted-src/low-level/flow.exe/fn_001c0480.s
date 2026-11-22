; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0480-0x1c0521
0x00000001401c0480: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0485: push     rbp
0x00000001401c0486: push     r15
0x00000001401c0488: push     r14
0x00000001401c048a: push     r13
0x00000001401c048c: push     r12
0x00000001401c048e: push     rsi
0x00000001401c048f: push     rdi
0x00000001401c0490: push     rbx
0x00000001401c0491: sub      rsp, 0x78
0x00000001401c0495: lea      rbp, [rdx + 0x80]
0x00000001401c049c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c04a3: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c04a9: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c04af: mov      rax, qword ptr [rbp + 0x2618]
0x00000001401c04b6: mov      qword ptr [rbp + 0x1e90], rax
0x00000001401c04bd: mov      rax, qword ptr [rbp + 0x25d8]
0x00000001401c04c4: mov      qword ptr [rbp + 0x1e98], rax
0x00000001401c04cb: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401c04d2: mov      qword ptr [rbp + 0x2600], rax
0x00000001401c04d9: xor      eax, eax
0x00000001401c04db: mov      qword ptr [rbp + 0x25f8], rax
0x00000001401c04e2: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401c04e9: mov      al, 1
0x00000001401c04eb: mov      byte ptr [rbp + 0x2674], al
0x00000001401c04f1: mov      byte ptr [rbp + 0x2673], al
0x00000001401c04f7: mov      byte ptr [rbp + 0x2672], al
0x00000001401c04fd: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0503: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0509: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0510: add      rsp, 0x78
0x00000001401c0514: pop      rbx
0x00000001401c0515: pop      rdi
0x00000001401c0516: pop      rsi
0x00000001401c0517: pop      r12
0x00000001401c0519: pop      r13
0x00000001401c051b: pop      r14
0x00000001401c051d: pop      r15
0x00000001401c051f: pop      rbp
0x00000001401c0520: ret      
