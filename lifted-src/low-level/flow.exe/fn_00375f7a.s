; instruction-faithful x86-64 fallback for flow.exe rva=0x375f7a-0x375fcb
0x0000000140375f7a: push     rbp
0x0000000140375f7b: sub      rsp, 0x30
0x0000000140375f7f: lea      rbp, [rsp + 0x30]
0x0000000140375f84: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140375f8c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140375f90: mov      rax, qword ptr [rcx + 0x20]
0x0000000140375f94: lock dec qword ptr [rax]
0x0000000140375f98: jne      0x140375fa8
0x0000000140375f9a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140375f9e: mov      rcx, qword ptr [rax + 0x20]
0x0000000140375fa2: call     0x140805aa2
0x0000000140375fa7: nop      
0x0000000140375fa8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140375fac: lea      rcx, [rax + 0x30]
0x0000000140375fb0: call     0x1403701d1
0x0000000140375fb5: nop      
0x0000000140375fb6: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140375fba: add      rcx, 0x3890
0x0000000140375fc1: add      rsp, 0x30
0x0000000140375fc5: pop      rbp
0x0000000140375fc6: jmp      0x140808833
