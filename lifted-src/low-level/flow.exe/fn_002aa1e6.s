; instruction-faithful x86-64 fallback for flow.exe rva=0x2aa1e6-0x2aa220
0x00000001402aa1e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402aa1eb: push     rbp
0x00000001402aa1ec: push     rsi
0x00000001402aa1ed: sub      rsp, 0x28
0x00000001402aa1f1: lea      rbp, [rdx + 0x80]
0x00000001402aa1f8: mov      rcx, qword ptr [rbp + 0xa60]
0x00000001402aa1ff: call     0x1408c62a6
0x00000001402aa204: mov      qword ptr [rbp + 0xa40], rax
0x00000001402aa20b: mov      qword ptr [rbp + 0xa48], rdx
0x00000001402aa212: lea      rax, [rip - 0x4b]
0x00000001402aa219: add      rsp, 0x28
0x00000001402aa21d: pop      rsi
0x00000001402aa21e: pop      rbp
0x00000001402aa21f: ret      
