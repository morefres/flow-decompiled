; instruction-faithful x86-64 fallback for flow.exe rva=0x5144bc-0x514512
0x00000001405144bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405144c1: push     rbp
0x00000001405144c2: push     r15
0x00000001405144c4: push     r14
0x00000001405144c6: push     r13
0x00000001405144c8: push     r12
0x00000001405144ca: push     rsi
0x00000001405144cb: push     rdi
0x00000001405144cc: push     rbx
0x00000001405144cd: sub      rsp, 0x58
0x00000001405144d1: lea      rbp, [rdx + 0x80]
0x00000001405144d8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405144dd: mov      r8d, 1
0x00000001405144e3: mov      r9d, 1
0x00000001405144e9: mov      rcx, qword ptr [rbp + 0x58e8]
0x00000001405144f0: mov      rdx, qword ptr [rbp + 0x5890]
0x00000001405144f7: call     0x14000a0f6
0x00000001405144fc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514501: add      rsp, 0x58
0x0000000140514505: pop      rbx
0x0000000140514506: pop      rdi
0x0000000140514507: pop      rsi
0x0000000140514508: pop      r12
0x000000014051450a: pop      r13
0x000000014051450c: pop      r14
0x000000014051450e: pop      r15
0x0000000140514510: pop      rbp
0x0000000140514511: ret      
