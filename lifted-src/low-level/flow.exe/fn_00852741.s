; instruction-faithful x86-64 fallback for flow.exe rva=0x852741-0x8527a5
0x0000000140852741: push     rbp
0x0000000140852742: push     rsi
0x0000000140852743: push     rdi
0x0000000140852744: sub      rsp, 0x60
0x0000000140852748: lea      rbp, [rsp + 0x60]
0x000000014085274d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140852755: mov      rdi, rdx
0x0000000140852758: mov      rsi, rcx
0x000000014085275b: mov      rdx, qword ptr [rdx + 8]
0x000000014085275f: mov      r8, qword ptr [rdi + 0x10]
0x0000000140852763: lea      rcx, [rbp - 0x20]
0x0000000140852767: call     0x1407eaa65
0x000000014085276c: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140852770: mov      r8, qword ptr [rdi + 0x28]
0x0000000140852774: lea      rcx, [rbp - 0x38]
0x0000000140852778: call     0x14085286d
0x000000014085277d: nop      
0x000000014085277e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140852782: mov      qword ptr [rsi + 0x10], rax
0x0000000140852786: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014085278a: movups   xmmword ptr [rsi], xmm0
0x000000014085278d: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140852791: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140852795: mov      rax, qword ptr [rbp - 0x28]
0x0000000140852799: mov      qword ptr [rsi + 0x28], rax
0x000000014085279d: add      rsp, 0x60
0x00000001408527a1: pop      rdi
0x00000001408527a2: pop      rsi
0x00000001408527a3: pop      rbp
0x00000001408527a4: ret      
