; instruction-faithful x86-64 fallback for flow.exe rva=0x5b13cd-0x5b1420
0x00000001405b13cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b13d2: push     rbp
0x00000001405b13d3: push     r15
0x00000001405b13d5: push     r14
0x00000001405b13d7: push     r13
0x00000001405b13d9: push     r12
0x00000001405b13db: push     rsi
0x00000001405b13dc: push     rdi
0x00000001405b13dd: push     rbx
0x00000001405b13de: sub      rsp, 0x58
0x00000001405b13e2: lea      rbp, [rdx + 0x80]
0x00000001405b13e9: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b13ee: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b13f3: mov      rcx, qword ptr [rbp + 0x2c80]
0x00000001405b13fa: lock dec qword ptr [rcx]
0x00000001405b13fe: jne      0x1405b1405
0x00000001405b1400: call     0x140310cad
0x00000001405b1405: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b140a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b140f: add      rsp, 0x58
0x00000001405b1413: pop      rbx
0x00000001405b1414: pop      rdi
0x00000001405b1415: pop      rsi
0x00000001405b1416: pop      r12
0x00000001405b1418: pop      r13
0x00000001405b141a: pop      r14
0x00000001405b141c: pop      r15
0x00000001405b141e: pop      rbp
0x00000001405b141f: ret      
