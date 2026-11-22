; instruction-faithful x86-64 fallback for flow.exe rva=0x3a06cd-0x3a0705
0x00000001403a06cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a06d2: push     rbp
0x00000001403a06d3: sub      rsp, 0x20
0x00000001403a06d7: lea      rbp, [rdx + 0x80]
0x00000001403a06de: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a06e5: call     0x1408c62a6
0x00000001403a06ea: mov      qword ptr [rbp + 0xe90], rax
0x00000001403a06f1: mov      qword ptr [rbp + 0xe88], rdx
0x00000001403a06f8: lea      rax, [rip - 0x71]
0x00000001403a06ff: add      rsp, 0x20
0x00000001403a0703: pop      rbp
0x00000001403a0704: ret      
