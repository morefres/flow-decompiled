; instruction-faithful x86-64 fallback for flow.exe rva=0x309cf2-0x309d43
0x0000000140309cf2: push     rbp
0x0000000140309cf3: sub      rsp, 0x30
0x0000000140309cf7: lea      rbp, [rsp + 0x30]
0x0000000140309cfc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140309d04: mov      qword ptr [rbp - 0x10], rcx
0x0000000140309d08: mov      rax, qword ptr [rcx + 0x20]
0x0000000140309d0c: lock dec qword ptr [rax]
0x0000000140309d10: jne      0x140309d20
0x0000000140309d12: mov      rax, qword ptr [rbp - 0x10]
0x0000000140309d16: mov      rcx, qword ptr [rax + 0x20]
0x0000000140309d1a: call     0x140805aa2
0x0000000140309d1f: nop      
0x0000000140309d20: mov      rax, qword ptr [rbp - 0x10]
0x0000000140309d24: lea      rcx, [rax + 0x30]
0x0000000140309d28: call     0x1403085ea
0x0000000140309d2d: nop      
0x0000000140309d2e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140309d32: add      rcx, 0xa10
0x0000000140309d39: add      rsp, 0x30
0x0000000140309d3d: pop      rbp
0x0000000140309d3e: jmp      0x140808833
