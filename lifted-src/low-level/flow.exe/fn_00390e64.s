; instruction-faithful x86-64 fallback for flow.exe rva=0x390e64-0x390eb5
0x0000000140390e64: push     rbp
0x0000000140390e65: sub      rsp, 0x30
0x0000000140390e69: lea      rbp, [rsp + 0x30]
0x0000000140390e6e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140390e76: mov      qword ptr [rbp - 0x10], rcx
0x0000000140390e7a: mov      rax, qword ptr [rcx + 0x20]
0x0000000140390e7e: lock dec qword ptr [rax]
0x0000000140390e82: jne      0x140390e92
0x0000000140390e84: mov      rax, qword ptr [rbp - 0x10]
0x0000000140390e88: mov      rcx, qword ptr [rax + 0x20]
0x0000000140390e8c: call     0x140805aa2
0x0000000140390e91: nop      
0x0000000140390e92: mov      rax, qword ptr [rbp - 0x10]
0x0000000140390e96: lea      rcx, [rax + 0x30]
0x0000000140390e9a: call     0x14038f877
0x0000000140390e9f: nop      
0x0000000140390ea0: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140390ea4: add      rcx, 0x760
0x0000000140390eab: add      rsp, 0x30
0x0000000140390eaf: pop      rbp
0x0000000140390eb0: jmp      0x140808833
