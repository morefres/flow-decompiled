; instruction-faithful x86-64 fallback for flow.exe rva=0x5fffaf-0x5ffffe
0x00000001405fffaf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fffb4: push     rbp
0x00000001405fffb5: push     r15
0x00000001405fffb7: push     r14
0x00000001405fffb9: push     r13
0x00000001405fffbb: push     r12
0x00000001405fffbd: push     rsi
0x00000001405fffbe: push     rdi
0x00000001405fffbf: push     rbx
0x00000001405fffc0: sub      rsp, 0x48
0x00000001405fffc4: lea      rbp, [rdx + 0x80]
0x00000001405fffcb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405fffd0: lea      rcx, [rbp + 0x808]
0x00000001405fffd7: call     0x1405b7f28
0x00000001405fffdc: lea      rcx, [rbp + 0x1600]
0x00000001405fffe3: call     0x1400b870c
0x00000001405fffe8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405fffed: add      rsp, 0x48
0x00000001405ffff1: pop      rbx
0x00000001405ffff2: pop      rdi
0x00000001405ffff3: pop      rsi
0x00000001405ffff4: pop      r12
0x00000001405ffff6: pop      r13
0x00000001405ffff8: pop      r14
0x00000001405ffffa: pop      r15
0x00000001405ffffc: pop      rbp
0x00000001405ffffd: ret      
