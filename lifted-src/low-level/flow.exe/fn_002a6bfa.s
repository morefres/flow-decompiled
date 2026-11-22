; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6bfa-0x2a6c4b
0x00000001402a6bfa: push     rbp
0x00000001402a6bfb: sub      rsp, 0x30
0x00000001402a6bff: lea      rbp, [rsp + 0x30]
0x00000001402a6c04: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a6c0c: mov      qword ptr [rbp - 0x10], rcx
0x00000001402a6c10: mov      rax, qword ptr [rcx + 0x20]
0x00000001402a6c14: lock dec qword ptr [rax]
0x00000001402a6c18: jne      0x1402a6c28
0x00000001402a6c1a: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a6c1e: mov      rcx, qword ptr [rax + 0x20]
0x00000001402a6c22: call     0x140805a02
0x00000001402a6c27: nop      
0x00000001402a6c28: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a6c2c: lea      rcx, [rax + 0x30]
0x00000001402a6c30: call     0x1402a6c92
0x00000001402a6c35: nop      
0x00000001402a6c36: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a6c3a: add      rcx, 0x760
0x00000001402a6c41: add      rsp, 0x30
0x00000001402a6c45: pop      rbp
0x00000001402a6c46: jmp      0x140808833
