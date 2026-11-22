; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9cd2-0x2b9d0c
0x00000001402b9cd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b9cd7: push     rbp
0x00000001402b9cd8: push     rsi
0x00000001402b9cd9: sub      rsp, 0x28
0x00000001402b9cdd: lea      rbp, [rdx + 0x80]
0x00000001402b9ce4: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402b9ceb: call     0x1408c62a6
0x00000001402b9cf0: mov      qword ptr [rbp + 0xf8], rax
0x00000001402b9cf7: mov      qword ptr [rbp + 0x100], rdx
0x00000001402b9cfe: lea      rax, [rip - 0x4b]
0x00000001402b9d05: add      rsp, 0x28
0x00000001402b9d09: pop      rsi
0x00000001402b9d0a: pop      rbp
0x00000001402b9d0b: ret      
