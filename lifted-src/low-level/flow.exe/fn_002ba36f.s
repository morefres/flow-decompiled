; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba36f-0x2ba3a0
0x00000001402ba36f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba374: push     rbp
0x00000001402ba375: push     rsi
0x00000001402ba376: sub      rsp, 0x28
0x00000001402ba37a: lea      rbp, [rdx + 0x80]
0x00000001402ba381: mov      rcx, qword ptr [rbp + 0x40]
0x00000001402ba385: call     0x1408c62a6
0x00000001402ba38a: mov      qword ptr [rbp + 0x28], rax
0x00000001402ba38e: mov      qword ptr [rbp + 0x10], rdx
0x00000001402ba392: lea      rax, [rip - 0xc2]
0x00000001402ba399: add      rsp, 0x28
0x00000001402ba39d: pop      rsi
0x00000001402ba39e: pop      rbp
0x00000001402ba39f: ret      
