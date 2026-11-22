; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6e75-0x2a6eaf
0x00000001402a6e75: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6e7a: push     rbp
0x00000001402a6e7b: push     rsi
0x00000001402a6e7c: sub      rsp, 0x28
0x00000001402a6e80: lea      rbp, [rdx + 0x80]
0x00000001402a6e87: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001402a6e8e: call     0x1408c62a6
0x00000001402a6e93: mov      qword ptr [rbp + 0xe18], rax
0x00000001402a6e9a: mov      qword ptr [rbp + 0xe00], rdx
0x00000001402a6ea1: lea      rax, [rip - 0xaa]
0x00000001402a6ea8: add      rsp, 0x28
0x00000001402a6eac: pop      rsi
0x00000001402a6ead: pop      rbp
0x00000001402a6eae: ret      
