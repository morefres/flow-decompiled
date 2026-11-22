; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba3b9-0x2ba3ea
0x00000001402ba3b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba3be: push     rbp
0x00000001402ba3bf: push     rsi
0x00000001402ba3c0: sub      rsp, 0x28
0x00000001402ba3c4: lea      rbp, [rdx + 0x80]
0x00000001402ba3cb: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402ba3cf: call     0x1408c62a6
0x00000001402ba3d4: mov      qword ptr [rbp + 0x28], rax
0x00000001402ba3d8: mov      qword ptr [rbp + 0x20], rdx
0x00000001402ba3dc: lea      rax, [rip - 0xd3]
0x00000001402ba3e3: add      rsp, 0x28
0x00000001402ba3e7: pop      rsi
0x00000001402ba3e8: pop      rbp
0x00000001402ba3e9: ret      
