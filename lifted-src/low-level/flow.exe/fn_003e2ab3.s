; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2ab3-0x3e2aeb
0x00000001403e2ab3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2ab8: push     rbp
0x00000001403e2ab9: sub      rsp, 0x20
0x00000001403e2abd: lea      rbp, [rdx + 0x80]
0x00000001403e2ac4: mov      rcx, qword ptr [rbp + 0x1808]
0x00000001403e2acb: call     0x1408c62a6
0x00000001403e2ad0: mov      qword ptr [rbp + 0x17f0], rax
0x00000001403e2ad7: mov      qword ptr [rbp + 0x17e8], rdx
0x00000001403e2ade: lea      rax, [rip - 0x71]
0x00000001403e2ae5: add      rsp, 0x20
0x00000001403e2ae9: pop      rbp
0x00000001403e2aea: ret      
