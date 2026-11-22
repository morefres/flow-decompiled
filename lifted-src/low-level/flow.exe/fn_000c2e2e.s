; instruction-faithful x86-64 fallback for flow.exe rva=0xc2e2e-0xc2e7f
0x00000001400c2e2e: push     rbp
0x00000001400c2e2f: sub      rsp, 0x30
0x00000001400c2e33: lea      rbp, [rsp + 0x30]
0x00000001400c2e38: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c2e40: mov      qword ptr [rbp - 0x10], rcx
0x00000001400c2e44: mov      rax, qword ptr [rcx + 0x20]
0x00000001400c2e48: lock dec qword ptr [rax]
0x00000001400c2e4c: jne      0x1400c2e5c
0x00000001400c2e4e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c2e52: mov      rcx, qword ptr [rax + 0x20]
0x00000001400c2e56: call     0x140805aa2
0x00000001400c2e5b: nop      
0x00000001400c2e5c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c2e60: lea      rcx, [rax + 0x30]
0x00000001400c2e64: call     0x1400c1338
0x00000001400c2e69: nop      
0x00000001400c2e6a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c2e6e: add      rcx, 0xa40
0x00000001400c2e75: add      rsp, 0x30
0x00000001400c2e79: pop      rbp
0x00000001400c2e7a: jmp      0x140808833
