; instruction-faithful x86-64 fallback for flow.exe rva=0x5319d0-0x531a14
0x00000001405319d0: push     rbp
0x00000001405319d1: sub      rsp, 0x30
0x00000001405319d5: lea      rbp, [rsp + 0x30]
0x00000001405319da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405319e2: mov      rax, rcx
0x00000001405319e5: mov      rcx, qword ptr [rcx]
0x00000001405319e8: mov      qword ptr [rbp - 0x10], rax
0x00000001405319ec: mov      rdx, qword ptr [rax + 8]
0x00000001405319f0: call     0x1407ad623
0x00000001405319f5: nop      
0x00000001405319f6: mov      rax, qword ptr [rbp - 0x10]
0x00000001405319fa: mov      rcx, qword ptr [rax + 0x10]
0x00000001405319fe: lock dec qword ptr [rcx]
0x0000000140531a02: jne      0x140531a0e
0x0000000140531a04: add      rsp, 0x30
0x0000000140531a08: pop      rbp
0x0000000140531a09: jmp      0x140431b1c
0x0000000140531a0e: add      rsp, 0x30
0x0000000140531a12: pop      rbp
0x0000000140531a13: ret      
