; instruction-faithful x86-64 fallback for flow.exe rva=0x66f0db-0x66f0ff
0x000000014066f0db: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f0e0: push     rbp
0x000000014066f0e1: push     rsi
0x000000014066f0e2: sub      rsp, 0x28
0x000000014066f0e6: lea      rbp, [rdx + 0x30]
0x000000014066f0ea: mov      rcx, qword ptr [rbp - 8]
0x000000014066f0ee: sub      rcx, -0x80
0x000000014066f0f2: call     0x14066d3a4
0x000000014066f0f7: nop      
0x000000014066f0f8: add      rsp, 0x28
0x000000014066f0fc: pop      rsi
0x000000014066f0fd: pop      rbp
0x000000014066f0fe: ret      
