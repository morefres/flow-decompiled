; instruction-faithful x86-64 fallback for flow.exe rva=0x13bbc3-0x13bbfb
0x000000014013bbc3: mov      qword ptr [rsp + 0x10], rdx
0x000000014013bbc8: push     rbp
0x000000014013bbc9: sub      rsp, 0x20
0x000000014013bbcd: lea      rbp, [rdx + 0x80]
0x000000014013bbd4: mov      rcx, qword ptr [rbp + 0x3908]
0x000000014013bbdb: call     0x1408c62a6
0x000000014013bbe0: mov      qword ptr [rbp + 0x38f0], rax
0x000000014013bbe7: mov      qword ptr [rbp + 0x38e8], rdx
0x000000014013bbee: lea      rax, [rip - 0x71]
0x000000014013bbf5: add      rsp, 0x20
0x000000014013bbf9: pop      rbp
0x000000014013bbfa: ret      
