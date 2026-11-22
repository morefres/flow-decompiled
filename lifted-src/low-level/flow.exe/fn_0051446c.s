; instruction-faithful x86-64 fallback for flow.exe rva=0x51446c-0x5144bc
0x000000014051446c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140514471: push     rbp
0x0000000140514472: push     r15
0x0000000140514474: push     r14
0x0000000140514476: push     r13
0x0000000140514478: push     r12
0x000000014051447a: push     rsi
0x000000014051447b: push     rdi
0x000000014051447c: push     rbx
0x000000014051447d: sub      rsp, 0x58
0x0000000140514481: lea      rbp, [rdx + 0x80]
0x0000000140514488: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014051448d: mov      rax, qword ptr [rbp + 0x56b0]
0x0000000140514494: lock dec qword ptr [rax]
0x0000000140514498: jne      0x1405144a6
0x000000014051449a: mov      rcx, qword ptr [rbp + 0x56b0]
0x00000001405144a1: call     0x1404247ec
0x00000001405144a6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405144ab: add      rsp, 0x58
0x00000001405144af: pop      rbx
0x00000001405144b0: pop      rdi
0x00000001405144b1: pop      rsi
0x00000001405144b2: pop      r12
0x00000001405144b4: pop      r13
0x00000001405144b6: pop      r14
0x00000001405144b8: pop      r15
0x00000001405144ba: pop      rbp
0x00000001405144bb: ret      
