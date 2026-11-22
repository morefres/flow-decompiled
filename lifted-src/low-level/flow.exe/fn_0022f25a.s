; instruction-faithful x86-64 fallback for flow.exe rva=0x22f25a-0x22f27c
0x000000014022f25a: mov      qword ptr [rsp + 0x10], rdx
0x000000014022f25f: push     rbp
0x000000014022f260: sub      rsp, 0x20
0x000000014022f264: lea      rbp, [rdx + 0x30]
0x000000014022f268: mov      rcx, qword ptr [rbp - 0x10]
0x000000014022f26c: add      rcx, 0x70
0x000000014022f270: call     0x140808833
0x000000014022f275: nop      
0x000000014022f276: add      rsp, 0x20
0x000000014022f27a: pop      rbp
0x000000014022f27b: ret      
