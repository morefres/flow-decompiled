; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba647-0x2ba678
0x00000001402ba647: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba64c: push     rbp
0x00000001402ba64d: push     rsi
0x00000001402ba64e: sub      rsp, 0x28
0x00000001402ba652: lea      rbp, [rdx + 0x80]
0x00000001402ba659: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402ba65d: call     0x1408c62a6
0x00000001402ba662: mov      qword ptr [rbp - 8], rax
0x00000001402ba666: mov      qword ptr [rbp], rdx
0x00000001402ba66a: lea      rax, [rip - 0x3c]
0x00000001402ba671: add      rsp, 0x28
0x00000001402ba675: pop      rsi
0x00000001402ba676: pop      rbp
0x00000001402ba677: ret      
