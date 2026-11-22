; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba88b-0x2ba8ba
0x00000001402ba88b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba890: push     rbp
0x00000001402ba891: sub      rsp, 0x20
0x00000001402ba895: lea      rbp, [rdx + 0x80]
0x00000001402ba89c: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402ba8a0: call     0x1408c62a6
0x00000001402ba8a5: mov      qword ptr [rbp + 0x60], rax
0x00000001402ba8a9: mov      qword ptr [rbp + 0x58], rdx
0x00000001402ba8ad: lea      rax, [rip - 0x53]
0x00000001402ba8b4: add      rsp, 0x20
0x00000001402ba8b8: pop      rbp
0x00000001402ba8b9: ret      
