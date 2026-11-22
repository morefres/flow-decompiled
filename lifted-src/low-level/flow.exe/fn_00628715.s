; instruction-faithful x86-64 fallback for flow.exe rva=0x628715-0x628763
0x0000000140628715: mov      qword ptr [rsp + 0x10], rdx
0x000000014062871a: push     rbp
0x000000014062871b: push     r15
0x000000014062871d: push     r14
0x000000014062871f: push     r12
0x0000000140628721: push     rsi
0x0000000140628722: push     rdi
0x0000000140628723: push     rbx
0x0000000140628724: sub      rsp, 0x20
0x0000000140628728: lea      rbp, [rdx + 0x80]
0x000000014062872f: mov      rax, qword ptr [rbp + 0x58]
0x0000000140628733: mov      qword ptr [rbp + 8], rax
0x0000000140628737: mov      rax, qword ptr [rbp + 0x50]
0x000000014062873b: mov      byte ptr [rbp + 0x10], al
0x000000014062873e: mov      al, byte ptr [rbp + 0x77]
0x0000000140628741: mov      byte ptr [rbp + 0x11], al
0x0000000140628744: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140628748: movups   xmmword ptr [rbp + 0x12], xmm0
0x000000014062874c: mov      rax, qword ptr [rbp + 0x6e]
0x0000000140628750: mov      qword ptr [rbp + 0x20], rax
0x0000000140628754: add      rsp, 0x20
0x0000000140628758: pop      rbx
0x0000000140628759: pop      rdi
0x000000014062875a: pop      rsi
0x000000014062875b: pop      r12
0x000000014062875d: pop      r14
0x000000014062875f: pop      r15
0x0000000140628761: pop      rbp
0x0000000140628762: ret      
