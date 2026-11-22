; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba0d7-0x2ba128
0x00000001402ba0d7: push     rbp
0x00000001402ba0d8: sub      rsp, 0x30
0x00000001402ba0dc: lea      rbp, [rsp + 0x30]
0x00000001402ba0e1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402ba0e9: mov      qword ptr [rbp - 0x10], rcx
0x00000001402ba0ed: mov      rax, qword ptr [rcx + 0x20]
0x00000001402ba0f1: lock dec qword ptr [rax]
0x00000001402ba0f5: jne      0x1402ba105
0x00000001402ba0f7: mov      rax, qword ptr [rbp - 0x10]
0x00000001402ba0fb: mov      rcx, qword ptr [rax + 0x20]
0x00000001402ba0ff: call     0x140805a02
0x00000001402ba104: nop      
0x00000001402ba105: mov      rax, qword ptr [rbp - 0x10]
0x00000001402ba109: lea      rcx, [rax + 0x30]
0x00000001402ba10d: call     0x1402ba16f
0x00000001402ba112: nop      
0x00000001402ba113: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402ba117: add      rcx, 0x88
0x00000001402ba11e: add      rsp, 0x30
0x00000001402ba122: pop      rbp
0x00000001402ba123: jmp      0x140808833
