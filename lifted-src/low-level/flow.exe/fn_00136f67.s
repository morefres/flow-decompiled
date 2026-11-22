; instruction-faithful x86-64 fallback for flow.exe rva=0x136f67-0x136fb8
0x0000000140136f67: push     rbp
0x0000000140136f68: sub      rsp, 0x30
0x0000000140136f6c: lea      rbp, [rsp + 0x30]
0x0000000140136f71: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140136f79: mov      qword ptr [rbp - 0x10], rcx
0x0000000140136f7d: mov      rax, qword ptr [rcx + 0x20]
0x0000000140136f81: lock dec qword ptr [rax]
0x0000000140136f85: jne      0x140136f95
0x0000000140136f87: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136f8b: mov      rcx, qword ptr [rax + 0x20]
0x0000000140136f8f: call     0x140805a02
0x0000000140136f94: nop      
0x0000000140136f95: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136f99: lea      rcx, [rax + 0x30]
0x0000000140136f9d: call     0x140136fff
0x0000000140136fa2: nop      
0x0000000140136fa3: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140136fa7: add      rcx, 0x1cd0
0x0000000140136fae: add      rsp, 0x30
0x0000000140136fb2: pop      rbp
0x0000000140136fb3: jmp      0x140808833
