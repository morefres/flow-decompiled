; instruction-faithful x86-64 fallback for flow.exe rva=0x360dd3-0x360e0b
0x0000000140360dd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360dd8: push     rbp
0x0000000140360dd9: sub      rsp, 0x20
0x0000000140360ddd: lea      rbp, [rdx + 0x80]
0x0000000140360de4: mov      rcx, qword ptr [rbp + 0x5468]
0x0000000140360deb: call     0x1408c62a6
0x0000000140360df0: mov      qword ptr [rbp + 0x5450], rax
0x0000000140360df7: mov      qword ptr [rbp + 0x5448], rdx
0x0000000140360dfe: lea      rax, [rip - 0x71]
0x0000000140360e05: add      rsp, 0x20
0x0000000140360e09: pop      rbp
0x0000000140360e0a: ret      
