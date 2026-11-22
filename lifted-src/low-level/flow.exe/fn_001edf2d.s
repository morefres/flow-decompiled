; instruction-faithful x86-64 fallback for flow.exe rva=0x1edf2d-0x1edf7e
0x00000001401edf2d: push     rbp
0x00000001401edf2e: sub      rsp, 0x30
0x00000001401edf32: lea      rbp, [rsp + 0x30]
0x00000001401edf37: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401edf3f: mov      qword ptr [rbp - 0x10], rcx
0x00000001401edf43: mov      rax, qword ptr [rcx + 0x20]
0x00000001401edf47: lock dec qword ptr [rax]
0x00000001401edf4b: jne      0x1401edf5b
0x00000001401edf4d: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edf51: mov      rcx, qword ptr [rax + 0x20]
0x00000001401edf55: call     0x140805a02
0x00000001401edf5a: nop      
0x00000001401edf5b: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edf5f: lea      rcx, [rax + 0x30]
0x00000001401edf63: call     0x1401edfc5
0x00000001401edf68: nop      
0x00000001401edf69: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401edf6d: add      rcx, 0xf80
0x00000001401edf74: add      rsp, 0x30
0x00000001401edf78: pop      rbp
0x00000001401edf79: jmp      0x140808833
