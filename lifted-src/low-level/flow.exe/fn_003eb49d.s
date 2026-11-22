; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb49d-0x3eb4ee
0x00000001403eb49d: push     rbp
0x00000001403eb49e: sub      rsp, 0x30
0x00000001403eb4a2: lea      rbp, [rsp + 0x30]
0x00000001403eb4a7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403eb4af: mov      qword ptr [rbp - 0x10], rcx
0x00000001403eb4b3: mov      rax, qword ptr [rcx + 0x20]
0x00000001403eb4b7: lock dec qword ptr [rax]
0x00000001403eb4bb: jne      0x1403eb4cb
0x00000001403eb4bd: mov      rax, qword ptr [rbp - 0x10]
0x00000001403eb4c1: mov      rcx, qword ptr [rax + 0x20]
0x00000001403eb4c5: call     0x140805aa2
0x00000001403eb4ca: nop      
0x00000001403eb4cb: mov      rax, qword ptr [rbp - 0x10]
0x00000001403eb4cf: lea      rcx, [rax + 0x30]
0x00000001403eb4d3: call     0x1403e2277
0x00000001403eb4d8: nop      
0x00000001403eb4d9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403eb4dd: add      rcx, 0xc50
0x00000001403eb4e4: add      rsp, 0x30
0x00000001403eb4e8: pop      rbp
0x00000001403eb4e9: jmp      0x140808833
