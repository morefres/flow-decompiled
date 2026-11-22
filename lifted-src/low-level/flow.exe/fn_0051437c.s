; instruction-faithful x86-64 fallback for flow.exe rva=0x51437c-0x5143cc
0x000000014051437c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140514381: push     rbp
0x0000000140514382: push     r15
0x0000000140514384: push     r14
0x0000000140514386: push     r13
0x0000000140514388: push     r12
0x000000014051438a: push     rsi
0x000000014051438b: push     rdi
0x000000014051438c: push     rbx
0x000000014051438d: sub      rsp, 0x58
0x0000000140514391: lea      rbp, [rdx + 0x80]
0x0000000140514398: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014051439d: mov      rax, qword ptr [rbp + 0x5860]
0x00000001405143a4: lock dec qword ptr [rax]
0x00000001405143a8: jne      0x1405143b6
0x00000001405143aa: mov      rcx, qword ptr [rbp + 0x5860]
0x00000001405143b1: call     0x1404247ec
0x00000001405143b6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405143bb: add      rsp, 0x58
0x00000001405143bf: pop      rbx
0x00000001405143c0: pop      rdi
0x00000001405143c1: pop      rsi
0x00000001405143c2: pop      r12
0x00000001405143c4: pop      r13
0x00000001405143c6: pop      r14
0x00000001405143c8: pop      r15
0x00000001405143ca: pop      rbp
0x00000001405143cb: ret      
