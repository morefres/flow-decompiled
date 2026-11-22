; instruction-faithful x86-64 fallback for flow.exe rva=0x31ec5f-0x31ec97
0x000000014031ec5f: push     rbp
0x000000014031ec60: sub      rsp, 0x30
0x000000014031ec64: lea      rbp, [rsp + 0x30]
0x000000014031ec69: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031ec71: mov      qword ptr [rbp - 0x10], rcx
0x000000014031ec75: call     0x140668328
0x000000014031ec7a: nop      
0x000000014031ec7b: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ec7f: lea      rcx, [rax + 0x18]
0x000000014031ec83: call     0x14031edb3
0x000000014031ec88: nop      
0x000000014031ec89: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031ec8d: add      rsp, 0x30
0x000000014031ec91: pop      rbp
0x000000014031ec92: jmp      0x140668202
