; instruction-faithful x86-64 fallback for flow.exe rva=0xbeaf9-0xbeb4a
0x00000001400beaf9: push     rbp
0x00000001400beafa: sub      rsp, 0x30
0x00000001400beafe: lea      rbp, [rsp + 0x30]
0x00000001400beb03: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400beb0b: mov      qword ptr [rbp - 0x10], rcx
0x00000001400beb0f: mov      rax, qword ptr [rcx + 0x20]
0x00000001400beb13: lock dec qword ptr [rax]
0x00000001400beb17: jne      0x1400beb27
0x00000001400beb19: mov      rax, qword ptr [rbp - 0x10]
0x00000001400beb1d: mov      rcx, qword ptr [rax + 0x20]
0x00000001400beb21: call     0x140805a02
0x00000001400beb26: nop      
0x00000001400beb27: mov      rax, qword ptr [rbp - 0x10]
0x00000001400beb2b: lea      rcx, [rax + 0x30]
0x00000001400beb2f: call     0x1400beb91
0x00000001400beb34: nop      
0x00000001400beb35: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400beb39: add      rcx, 0x9e0
0x00000001400beb40: add      rsp, 0x30
0x00000001400beb44: pop      rbp
0x00000001400beb45: jmp      0x140808833
