; instruction-faithful x86-64 fallback for flow.exe rva=0x73b002-0x73b02c
0x000000014073b002: mov      qword ptr [rsp + 0x10], rdx
0x000000014073b007: push     rbp
0x000000014073b008: sub      rsp, 0x20
0x000000014073b00c: lea      rbp, [rdx + 0x30]
0x000000014073b010: call     qword ptr [rip + 0x1966f2]
0x000000014073b016: mov      rcx, rax
0x000000014073b019: xor      edx, edx
0x000000014073b01b: mov      r8, qword ptr [rbp - 0x10]
0x000000014073b01f: call     qword ptr [rip + 0x1966db]
0x000000014073b025: nop      
0x000000014073b026: add      rsp, 0x20
0x000000014073b02a: pop      rbp
0x000000014073b02b: ret      
