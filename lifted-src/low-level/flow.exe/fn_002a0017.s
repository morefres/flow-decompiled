; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0017-0x2a0068
0x00000001402a0017: push     rbp
0x00000001402a0018: sub      rsp, 0x30
0x00000001402a001c: lea      rbp, [rsp + 0x30]
0x00000001402a0021: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a0029: mov      qword ptr [rbp - 0x10], rcx
0x00000001402a002d: mov      rax, qword ptr [rcx + 0x20]
0x00000001402a0031: lock dec qword ptr [rax]
0x00000001402a0035: jne      0x1402a0045
0x00000001402a0037: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a003b: mov      rcx, qword ptr [rax + 0x20]
0x00000001402a003f: call     0x140805aa2
0x00000001402a0044: nop      
0x00000001402a0045: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a0049: lea      rcx, [rax + 0x30]
0x00000001402a004d: call     0x14029b7e7
0x00000001402a0052: nop      
0x00000001402a0053: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a0057: add      rcx, 0x900
0x00000001402a005e: add      rsp, 0x30
0x00000001402a0062: pop      rbp
0x00000001402a0063: jmp      0x140808833
