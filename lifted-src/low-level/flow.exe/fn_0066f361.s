; instruction-faithful x86-64 fallback for flow.exe rva=0x66f361-0x66f386
0x000000014066f361: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f366: push     rbp
0x000000014066f367: sub      rsp, 0x20
0x000000014066f36b: lea      rbp, [rdx + 0x30]
0x000000014066f36f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066f373: add      rcx, 0x98
0x000000014066f37a: call     0x14066d3a4
0x000000014066f37f: nop      
0x000000014066f380: add      rsp, 0x20
0x000000014066f384: pop      rbp
0x000000014066f385: ret      
