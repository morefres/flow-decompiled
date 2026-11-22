; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9a80-0x2a9ab5
0x00000001402a9a80: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9a85: push     rbp
0x00000001402a9a86: push     rsi
0x00000001402a9a87: push     rbx
0x00000001402a9a88: sub      rsp, 0x20
0x00000001402a9a8c: lea      rbp, [rdx + 0x80]
0x00000001402a9a93: lea      rdx, [rbp + 0xa48]
0x00000001402a9a9a: mov      dword ptr [rdx], 2
0x00000001402a9aa0: mov      rcx, qword ptr [rbp + 0x1508]
0x00000001402a9aa7: call     0x1402aa264
0x00000001402a9aac: nop      
0x00000001402a9aad: add      rsp, 0x20
0x00000001402a9ab1: pop      rbx
0x00000001402a9ab2: pop      rsi
0x00000001402a9ab3: pop      rbp
0x00000001402a9ab4: ret      
