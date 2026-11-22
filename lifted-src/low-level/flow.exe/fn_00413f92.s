; instruction-faithful x86-64 fallback for flow.exe rva=0x413f92-0x414037
0x0000000140413f92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413f97: push     rbp
0x0000000140413f98: push     r15
0x0000000140413f9a: push     r14
0x0000000140413f9c: push     r13
0x0000000140413f9e: push     r12
0x0000000140413fa0: push     rsi
0x0000000140413fa1: push     rdi
0x0000000140413fa2: push     rbx
0x0000000140413fa3: sub      rsp, 0x78
0x0000000140413fa7: lea      rbp, [rdx + 0x80]
0x0000000140413fae: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413fb5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413fbc: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413fc2: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413fc8: mov      rcx, qword ptr [rbp + 0x4e8]
0x0000000140413fcf: mov      rsi, qword ptr [rbp + 0x4f0]
0x0000000140413fd6: mov      rdi, qword ptr [rbp + 0x4f8]
0x0000000140413fdd: mov      rbx, qword ptr [rbp + 0x500]
0x0000000140413fe4: mov      r14, qword ptr [rbp + 0x508]
0x0000000140413feb: call     0x1404104ff
0x0000000140413ff0: mov      qword ptr [rbp + 0x548], r14
0x0000000140413ff7: mov      qword ptr [rbp + 0x540], rbx
0x0000000140413ffe: mov      qword ptr [rbp + 0x538], rdi
0x0000000140414005: mov      qword ptr [rbp + 0x530], rsi
0x000000014041400c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140414012: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140414018: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014041401f: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140414026: add      rsp, 0x78
0x000000014041402a: pop      rbx
0x000000014041402b: pop      rdi
0x000000014041402c: pop      rsi
0x000000014041402d: pop      r12
0x000000014041402f: pop      r13
0x0000000140414031: pop      r14
0x0000000140414033: pop      r15
0x0000000140414035: pop      rbp
0x0000000140414036: ret      
