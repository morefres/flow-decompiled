; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddd91-0x7dddbb
0x00000001407ddd91: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ddd96: push     rbp
0x00000001407ddd97: push     rsi
0x00000001407ddd98: sub      rsp, 0x28
0x00000001407ddd9c: lea      rbp, [rdx + 0x30]
0x00000001407ddda0: mov      rax, qword ptr [rbp - 8]
0x00000001407ddda4: mov      rcx, qword ptr [rax + 0x20]
0x00000001407ddda8: lock dec qword ptr [rcx]
0x00000001407dddac: jne      0x1407dddb4
0x00000001407dddae: call     0x1407cc104
0x00000001407dddb3: nop      
0x00000001407dddb4: add      rsp, 0x28
0x00000001407dddb8: pop      rsi
0x00000001407dddb9: pop      rbp
0x00000001407dddba: ret      
