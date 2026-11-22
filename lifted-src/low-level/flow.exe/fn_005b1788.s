; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1788-0x5b17fb
0x00000001405b1788: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b178d: push     rbp
0x00000001405b178e: push     r15
0x00000001405b1790: push     r14
0x00000001405b1792: push     r13
0x00000001405b1794: push     r12
0x00000001405b1796: push     rsi
0x00000001405b1797: push     rdi
0x00000001405b1798: push     rbx
0x00000001405b1799: sub      rsp, 0x58
0x00000001405b179d: lea      rbp, [rdx + 0x80]
0x00000001405b17a4: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b17a9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b17ae: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b17b5: lock dec qword ptr [rax]
0x00000001405b17b9: jne      0x1405b17d2
0x00000001405b17bb: mov      al, 1
0x00000001405b17bd: mov      byte ptr [rbp + 0x2e75], al
0x00000001405b17c3: mov      byte ptr [rbp + 0x2e74], al
0x00000001405b17c9: lea      rcx, [rbp - 0x40]
0x00000001405b17cd: call     0x1407dcba6
0x00000001405b17d2: mov      al, 1
0x00000001405b17d4: mov      byte ptr [rbp + 0x2e75], al
0x00000001405b17da: mov      byte ptr [rbp + 0x2e74], al
0x00000001405b17e0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b17e5: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b17ea: add      rsp, 0x58
0x00000001405b17ee: pop      rbx
0x00000001405b17ef: pop      rdi
0x00000001405b17f0: pop      rsi
0x00000001405b17f1: pop      r12
0x00000001405b17f3: pop      r13
0x00000001405b17f5: pop      r14
0x00000001405b17f7: pop      r15
0x00000001405b17f9: pop      rbp
0x00000001405b17fa: ret      
