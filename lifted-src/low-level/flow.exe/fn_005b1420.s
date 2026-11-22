; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1420-0x5b147a
0x00000001405b1420: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1425: push     rbp
0x00000001405b1426: push     r15
0x00000001405b1428: push     r14
0x00000001405b142a: push     r13
0x00000001405b142c: push     r12
0x00000001405b142e: push     rsi
0x00000001405b142f: push     rdi
0x00000001405b1430: push     rbx
0x00000001405b1431: sub      rsp, 0x58
0x00000001405b1435: lea      rbp, [rdx + 0x80]
0x00000001405b143c: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1441: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1446: mov      rax, qword ptr [rbp + 0x2df0]
0x00000001405b144d: lock dec qword ptr [rax]
0x00000001405b1451: jne      0x1405b145f
0x00000001405b1453: mov      rcx, qword ptr [rbp + 0x2df0]
0x00000001405b145a: call     0x140310cad
0x00000001405b145f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1464: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1469: add      rsp, 0x58
0x00000001405b146d: pop      rbx
0x00000001405b146e: pop      rdi
0x00000001405b146f: pop      rsi
0x00000001405b1470: pop      r12
0x00000001405b1472: pop      r13
0x00000001405b1474: pop      r14
0x00000001405b1476: pop      r15
0x00000001405b1478: pop      rbp
0x00000001405b1479: ret      
