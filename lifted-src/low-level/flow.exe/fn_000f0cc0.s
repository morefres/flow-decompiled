; instruction-faithful x86-64 fallback for flow.exe rva=0xf0cc0-0xf0d11
0x00000001400f0cc0: push     rbp
0x00000001400f0cc1: sub      rsp, 0x30
0x00000001400f0cc5: lea      rbp, [rsp + 0x30]
0x00000001400f0cca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400f0cd2: mov      qword ptr [rbp - 0x10], rcx
0x00000001400f0cd6: mov      rax, qword ptr [rcx + 0x20]
0x00000001400f0cda: lock dec qword ptr [rax]
0x00000001400f0cde: jne      0x1400f0cee
0x00000001400f0ce0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f0ce4: mov      rcx, qword ptr [rax + 0x20]
0x00000001400f0ce8: call     0x140805a02
0x00000001400f0ced: nop      
0x00000001400f0cee: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f0cf2: lea      rcx, [rax + 0x30]
0x00000001400f0cf6: call     0x1400f0d58
0x00000001400f0cfb: nop      
0x00000001400f0cfc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400f0d00: add      rcx, 0x1370
0x00000001400f0d07: add      rsp, 0x30
0x00000001400f0d0b: pop      rbp
0x00000001400f0d0c: jmp      0x140808833
