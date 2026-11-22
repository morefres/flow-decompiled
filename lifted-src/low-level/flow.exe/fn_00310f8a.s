; instruction-faithful x86-64 fallback for flow.exe rva=0x310f8a-0x310fdb
0x0000000140310f8a: push     rbp
0x0000000140310f8b: sub      rsp, 0x30
0x0000000140310f8f: lea      rbp, [rsp + 0x30]
0x0000000140310f94: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140310f9c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140310fa0: mov      rax, qword ptr [rcx + 0x20]
0x0000000140310fa4: lock dec qword ptr [rax]
0x0000000140310fa8: jne      0x140310fb8
0x0000000140310faa: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310fae: mov      rcx, qword ptr [rax + 0x20]
0x0000000140310fb2: call     0x140805a02
0x0000000140310fb7: nop      
0x0000000140310fb8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310fbc: lea      rcx, [rax + 0x30]
0x0000000140310fc0: call     0x140311022
0x0000000140310fc5: nop      
0x0000000140310fc6: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140310fca: add      rcx, 0x17f0
0x0000000140310fd1: add      rsp, 0x30
0x0000000140310fd5: pop      rbp
0x0000000140310fd6: jmp      0x140808833
