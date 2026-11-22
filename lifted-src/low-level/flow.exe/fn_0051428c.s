; instruction-faithful x86-64 fallback for flow.exe rva=0x51428c-0x5142dc
0x000000014051428c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140514291: push     rbp
0x0000000140514292: push     r15
0x0000000140514294: push     r14
0x0000000140514296: push     r13
0x0000000140514298: push     r12
0x000000014051429a: push     rsi
0x000000014051429b: push     rdi
0x000000014051429c: push     rbx
0x000000014051429d: sub      rsp, 0x58
0x00000001405142a1: lea      rbp, [rdx + 0x80]
0x00000001405142a8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405142ad: mov      rax, qword ptr [rbp + 0x5410]
0x00000001405142b4: lock dec qword ptr [rax]
0x00000001405142b8: jne      0x1405142c6
0x00000001405142ba: mov      rcx, qword ptr [rbp + 0x5410]
0x00000001405142c1: call     0x1404247ec
0x00000001405142c6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405142cb: add      rsp, 0x58
0x00000001405142cf: pop      rbx
0x00000001405142d0: pop      rdi
0x00000001405142d1: pop      rsi
0x00000001405142d2: pop      r12
0x00000001405142d4: pop      r13
0x00000001405142d6: pop      r14
0x00000001405142d8: pop      r15
0x00000001405142da: pop      rbp
0x00000001405142db: ret      
