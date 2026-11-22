; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9fcd-0x2ba007
0x00000001402b9fcd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b9fd2: push     rbp
0x00000001402b9fd3: push     rsi
0x00000001402b9fd4: sub      rsp, 0x28
0x00000001402b9fd8: lea      rbp, [rdx + 0x80]
0x00000001402b9fdf: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402b9fe6: call     0x1408c62a6
0x00000001402b9feb: mov      qword ptr [rbp + 0xf0], rax
0x00000001402b9ff2: mov      qword ptr [rbp + 0xf8], rdx
0x00000001402b9ff9: lea      rax, [rip - 0x4b]
0x00000001402ba000: add      rsp, 0x28
0x00000001402ba004: pop      rsi
0x00000001402ba005: pop      rbp
0x00000001402ba006: ret      
