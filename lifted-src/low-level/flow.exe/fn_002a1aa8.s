; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1aa8-0x2a1ae2
0x00000001402a1aa8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1aad: push     rbp
0x00000001402a1aae: push     rsi
0x00000001402a1aaf: sub      rsp, 0x28
0x00000001402a1ab3: lea      rbp, [rdx + 0x80]
0x00000001402a1aba: mov      rcx, qword ptr [rbp + 0x25d0]
0x00000001402a1ac1: call     0x1408c62a6
0x00000001402a1ac6: mov      qword ptr [rbp + 0x25a8], rax
0x00000001402a1acd: mov      qword ptr [rbp + 0x25b0], rdx
0x00000001402a1ad4: lea      rax, [rip - 0x4b]
0x00000001402a1adb: add      rsp, 0x28
0x00000001402a1adf: pop      rsi
0x00000001402a1ae0: pop      rbp
0x00000001402a1ae1: ret      
