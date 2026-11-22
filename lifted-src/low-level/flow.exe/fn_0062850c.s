; instruction-faithful x86-64 fallback for flow.exe rva=0x62850c-0x628561
0x000000014062850c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628511: push     rbp
0x0000000140628512: push     r15
0x0000000140628514: push     r14
0x0000000140628516: push     rsi
0x0000000140628517: push     rdi
0x0000000140628518: push     rbx
0x0000000140628519: sub      rsp, 0x28
0x000000014062851d: lea      rbp, [rdx + 0x80]
0x0000000140628524: mov      rcx, rbp
0x0000000140628527: mov      rax, qword ptr [rbp + 0x60]
0x000000014062852b: mov      qword ptr [rcx + 0x10], rax
0x000000014062852f: mov      al, byte ptr [rbp + 0x6f]
0x0000000140628532: mov      byte ptr [rcx + 0x18], al
0x0000000140628535: mov      al, byte ptr [rbp + 0x6e]
0x0000000140628538: mov      byte ptr [rcx + 0x19], al
0x000000014062853b: mov      rax, qword ptr [rbp + 0x58]
0x000000014062853f: movups   xmm0, xmmword ptr [rax]
0x0000000140628542: movups   xmmword ptr [rcx + 0x1a], xmm0
0x0000000140628546: mov      rax, qword ptr [rax + 0xe]
0x000000014062854a: mov      qword ptr [rcx + 0x28], rax
0x000000014062854e: call     0x1406281a6
0x0000000140628553: nop      
0x0000000140628554: add      rsp, 0x28
0x0000000140628558: pop      rbx
0x0000000140628559: pop      rdi
0x000000014062855a: pop      rsi
0x000000014062855b: pop      r14
0x000000014062855d: pop      r15
0x000000014062855f: pop      rbp
0x0000000140628560: ret      
