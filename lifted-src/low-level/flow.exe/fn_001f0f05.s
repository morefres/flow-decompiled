; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0f05-0x1f0f56
0x00000001401f0f05: push     rbp
0x00000001401f0f06: sub      rsp, 0x30
0x00000001401f0f0a: lea      rbp, [rsp + 0x30]
0x00000001401f0f0f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401f0f17: mov      qword ptr [rbp - 0x10], rcx
0x00000001401f0f1b: mov      rax, qword ptr [rcx + 0x20]
0x00000001401f0f1f: lock dec qword ptr [rax]
0x00000001401f0f23: jne      0x1401f0f33
0x00000001401f0f25: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0f29: mov      rcx, qword ptr [rax + 0x20]
0x00000001401f0f2d: call     0x140805a02
0x00000001401f0f32: nop      
0x00000001401f0f33: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0f37: lea      rcx, [rax + 0x30]
0x00000001401f0f3b: call     0x1401f0f9d
0x00000001401f0f40: nop      
0x00000001401f0f41: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f0f45: add      rcx, 0xf50
0x00000001401f0f4c: add      rsp, 0x30
0x00000001401f0f50: pop      rbp
0x00000001401f0f51: jmp      0x140808833
