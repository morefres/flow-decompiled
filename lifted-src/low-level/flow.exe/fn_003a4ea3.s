; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4ea3-0x3a4edb
0x00000001403a4ea3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4ea8: push     rbp
0x00000001403a4ea9: sub      rsp, 0x20
0x00000001403a4ead: lea      rbp, [rdx + 0x80]
0x00000001403a4eb4: mov      rcx, qword ptr [rbp + 0x10e8]
0x00000001403a4ebb: call     0x1408c62a6
0x00000001403a4ec0: mov      qword ptr [rbp + 0x10d0], rax
0x00000001403a4ec7: mov      qword ptr [rbp + 0x10c8], rdx
0x00000001403a4ece: lea      rax, [rip - 0x71]
0x00000001403a4ed5: add      rsp, 0x20
0x00000001403a4ed9: pop      rbp
0x00000001403a4eda: ret      
