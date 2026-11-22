; instruction-faithful x86-64 fallback for flow.exe rva=0x8527d7-0x85283b
0x00000001408527d7: push     rbp
0x00000001408527d8: push     rsi
0x00000001408527d9: push     rdi
0x00000001408527da: sub      rsp, 0x60
0x00000001408527de: lea      rbp, [rsp + 0x60]
0x00000001408527e3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408527eb: mov      rdi, rdx
0x00000001408527ee: mov      rsi, rcx
0x00000001408527f1: mov      rdx, qword ptr [rdx + 8]
0x00000001408527f5: mov      r8, qword ptr [rdi + 0x10]
0x00000001408527f9: lea      rcx, [rbp - 0x20]
0x00000001408527fd: call     0x1407eaa65
0x0000000140852802: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140852806: mov      r8, qword ptr [rdi + 0x28]
0x000000014085280a: lea      rcx, [rbp - 0x38]
0x000000014085280e: call     0x1407eaa65
0x0000000140852813: nop      
0x0000000140852814: mov      rax, qword ptr [rbp - 0x10]
0x0000000140852818: mov      qword ptr [rsi + 0x10], rax
0x000000014085281c: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140852820: movups   xmmword ptr [rsi], xmm0
0x0000000140852823: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140852827: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014085282b: mov      rax, qword ptr [rbp - 0x28]
0x000000014085282f: mov      qword ptr [rsi + 0x28], rax
0x0000000140852833: add      rsp, 0x60
0x0000000140852837: pop      rdi
0x0000000140852838: pop      rsi
0x0000000140852839: pop      rbp
0x000000014085283a: ret      
