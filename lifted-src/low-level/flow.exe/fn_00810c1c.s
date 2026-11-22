; instruction-faithful x86-64 fallback for flow.exe rva=0x810c1c-0x810c43
0x0000000140810c1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810c21: push     rbp
0x0000000140810c22: push     rsi
0x0000000140810c23: push     rdi
0x0000000140810c24: push     rbx
0x0000000140810c25: sub      rsp, 0x28
0x0000000140810c29: lea      rbp, [rdx + 0x80]
0x0000000140810c30: lea      rcx, [rbp + 0x28]
0x0000000140810c34: call     0x1408109bb
0x0000000140810c39: nop      
0x0000000140810c3a: add      rsp, 0x28
0x0000000140810c3e: pop      rbx
0x0000000140810c3f: pop      rdi
0x0000000140810c40: pop      rsi
0x0000000140810c41: pop      rbp
0x0000000140810c42: ret      
