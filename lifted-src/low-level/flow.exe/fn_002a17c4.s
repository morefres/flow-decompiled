; instruction-faithful x86-64 fallback for flow.exe rva=0x2a17c4-0x2a1800
0x00000001402a17c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a17c9: push     rbp
0x00000001402a17ca: push     rsi
0x00000001402a17cb: push     rbx
0x00000001402a17cc: sub      rsp, 0x20
0x00000001402a17d0: lea      rbp, [rdx + 0x80]
0x00000001402a17d7: mov      rcx, qword ptr [rbp + 0x4c00]
0x00000001402a17de: call     0x1408c62a6
0x00000001402a17e3: mov      qword ptr [rbp + 0x4be8], rax
0x00000001402a17ea: mov      qword ptr [rbp + 0x4bf0], rdx
0x00000001402a17f1: lea      rax, [rip - 0x11a]
0x00000001402a17f8: add      rsp, 0x20
0x00000001402a17fc: pop      rbx
0x00000001402a17fd: pop      rsi
0x00000001402a17fe: pop      rbp
0x00000001402a17ff: ret      
