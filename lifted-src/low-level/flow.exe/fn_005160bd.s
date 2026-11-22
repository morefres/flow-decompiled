; instruction-faithful x86-64 fallback for flow.exe rva=0x5160bd-0x51610d
0x00000001405160bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405160c2: push     rbp
0x00000001405160c3: push     r15
0x00000001405160c5: push     r14
0x00000001405160c7: push     r13
0x00000001405160c9: push     r12
0x00000001405160cb: push     rsi
0x00000001405160cc: push     rdi
0x00000001405160cd: push     rbx
0x00000001405160ce: sub      rsp, 0x58
0x00000001405160d2: lea      rbp, [rdx + 0x80]
0x00000001405160d9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405160de: mov      rax, qword ptr [rbp + 0x5858]
0x00000001405160e5: lock dec qword ptr [rax]
0x00000001405160e9: jne      0x1405160f7
0x00000001405160eb: mov      rcx, qword ptr [rbp + 0x5858]
0x00000001405160f2: call     0x1404247ec
0x00000001405160f7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405160fc: add      rsp, 0x58
0x0000000140516100: pop      rbx
0x0000000140516101: pop      rdi
0x0000000140516102: pop      rsi
0x0000000140516103: pop      r12
0x0000000140516105: pop      r13
0x0000000140516107: pop      r14
0x0000000140516109: pop      r15
0x000000014051610b: pop      rbp
0x000000014051610c: ret      
