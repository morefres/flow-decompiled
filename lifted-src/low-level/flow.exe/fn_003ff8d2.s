; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff8d2-0x3ff90c
0x00000001403ff8d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff8d7: push     rbp
0x00000001403ff8d8: push     rsi
0x00000001403ff8d9: sub      rsp, 0x28
0x00000001403ff8dd: lea      rbp, [rdx + 0x80]
0x00000001403ff8e4: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001403ff8eb: call     0x1408c62a6
0x00000001403ff8f0: mov      qword ptr [rbp + 0x1a8], rax
0x00000001403ff8f7: mov      qword ptr [rbp + 0x1b0], rdx
0x00000001403ff8fe: lea      rax, [rip - 0x4b]
0x00000001403ff905: add      rsp, 0x28
0x00000001403ff909: pop      rsi
0x00000001403ff90a: pop      rbp
0x00000001403ff90b: ret      
