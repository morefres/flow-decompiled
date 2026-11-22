; instruction-faithful x86-64 fallback for flow.exe rva=0x31ee7a-0x31eec8
0x000000014031ee7a: push     rbp
0x000000014031ee7b: sub      rsp, 0x30
0x000000014031ee7f: lea      rbp, [rsp + 0x30]
0x000000014031ee84: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031ee8c: mov      qword ptr [rbp - 0x10], rcx
0x000000014031ee90: mov      rax, qword ptr [rcx + 0x20]
0x000000014031ee94: lock dec qword ptr [rax]
0x000000014031ee98: jne      0x14031eea8
0x000000014031ee9a: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ee9e: mov      rcx, qword ptr [rax + 0x20]
0x000000014031eea2: call     0x140805a02
0x000000014031eea7: nop      
0x000000014031eea8: mov      rax, qword ptr [rbp - 0x10]
0x000000014031eeac: lea      rcx, [rax + 0x30]
0x000000014031eeb0: call     0x14031ef0c
0x000000014031eeb5: nop      
0x000000014031eeb6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031eeba: add      rcx, 0x50
0x000000014031eebe: add      rsp, 0x30
0x000000014031eec2: pop      rbp
0x000000014031eec3: jmp      0x140808833
