; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3e55-0x1f3ea6
0x00000001401f3e55: push     rbp
0x00000001401f3e56: sub      rsp, 0x30
0x00000001401f3e5a: lea      rbp, [rsp + 0x30]
0x00000001401f3e5f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401f3e67: mov      qword ptr [rbp - 0x10], rcx
0x00000001401f3e6b: mov      rax, qword ptr [rcx + 0x20]
0x00000001401f3e6f: lock dec qword ptr [rax]
0x00000001401f3e73: jne      0x1401f3e83
0x00000001401f3e75: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3e79: mov      rcx, qword ptr [rax + 0x20]
0x00000001401f3e7d: call     0x140805a02
0x00000001401f3e82: nop      
0x00000001401f3e83: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3e87: lea      rcx, [rax + 0x30]
0x00000001401f3e8b: call     0x1401f3eed
0x00000001401f3e90: nop      
0x00000001401f3e91: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f3e95: add      rcx, 0xf50
0x00000001401f3e9c: add      rsp, 0x30
0x00000001401f3ea0: pop      rbp
0x00000001401f3ea1: jmp      0x140808833
