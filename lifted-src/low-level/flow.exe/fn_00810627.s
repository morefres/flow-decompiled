; instruction-faithful x86-64 fallback for flow.exe rva=0x810627-0x81069e
0x0000000140810627: push     rbp
0x0000000140810628: push     rsi
0x0000000140810629: sub      rsp, 0x48
0x000000014081062d: lea      rbp, [rsp + 0x40]
0x0000000140810632: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014081063a: mov      qword ptr [rbp - 0x10], rdx
0x000000014081063e: mov      rsi, rcx
0x0000000140810641: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140810645: mov      byte ptr [rbp - 1], 1
0x0000000140810649: call     0x1408089db
0x000000014081064e: mov      qword ptr [rbp - 0x20], rax
0x0000000140810652: add      rsi, 0x18
0x0000000140810656: mov      qword ptr [rbp - 0x18], rsi
0x000000014081065a: mov      rcx, rsi
0x000000014081065d: call     0x14080f604
0x0000000140810662: nop      
0x0000000140810663: mov      rax, qword ptr [rbp - 0x10]
0x0000000140810667: movups   xmm0, xmmword ptr [rax]
0x000000014081066a: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014081066e: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140810672: movups   xmm3, xmmword ptr [rax + 0x30]
0x0000000140810676: mov      rax, qword ptr [rbp - 0x18]
0x000000014081067a: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014081067e: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140810682: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140810686: movups   xmmword ptr [rax], xmm0
0x0000000140810689: mov      byte ptr [rbp - 1], 0
0x000000014081068d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140810691: call     0x1408089db
0x0000000140810696: nop      
0x0000000140810697: add      rsp, 0x48
0x000000014081069b: pop      rsi
0x000000014081069c: pop      rbp
0x000000014081069d: ret      
