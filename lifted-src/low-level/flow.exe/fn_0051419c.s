; instruction-faithful x86-64 fallback for flow.exe rva=0x51419c-0x5141ec
0x000000014051419c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405141a1: push     rbp
0x00000001405141a2: push     r15
0x00000001405141a4: push     r14
0x00000001405141a6: push     r13
0x00000001405141a8: push     r12
0x00000001405141aa: push     rsi
0x00000001405141ab: push     rdi
0x00000001405141ac: push     rbx
0x00000001405141ad: sub      rsp, 0x58
0x00000001405141b1: lea      rbp, [rdx + 0x80]
0x00000001405141b8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405141bd: mov      rax, qword ptr [rbp + 0x5918]
0x00000001405141c4: lock dec qword ptr [rax]
0x00000001405141c8: jne      0x1405141d6
0x00000001405141ca: lea      rcx, [rbp + 0x50a0]
0x00000001405141d1: call     0x1407dac68
0x00000001405141d6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405141db: add      rsp, 0x58
0x00000001405141df: pop      rbx
0x00000001405141e0: pop      rdi
0x00000001405141e1: pop      rsi
0x00000001405141e2: pop      r12
0x00000001405141e4: pop      r13
0x00000001405141e6: pop      r14
0x00000001405141e8: pop      r15
0x00000001405141ea: pop      rbp
0x00000001405141eb: ret      
