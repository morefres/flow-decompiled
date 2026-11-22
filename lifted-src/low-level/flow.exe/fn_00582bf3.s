; instruction-faithful x86-64 fallback for flow.exe rva=0x582bf3-0x582c23
0x0000000140582bf3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582bf8: push     rbp
0x0000000140582bf9: push     rsi
0x0000000140582bfa: push     rdi
0x0000000140582bfb: push     rbx
0x0000000140582bfc: sub      rsp, 0x28
0x0000000140582c00: lea      rbp, [rdx + 0x80]
0x0000000140582c07: lea      rcx, [rbp + 0x5d30]
0x0000000140582c0e: call     0x1400399e7
0x0000000140582c13: mov      byte ptr [rbp + 0x5d4d], 0
0x0000000140582c1a: add      rsp, 0x28
0x0000000140582c1e: pop      rbx
0x0000000140582c1f: pop      rdi
0x0000000140582c20: pop      rsi
0x0000000140582c21: pop      rbp
0x0000000140582c22: ret      
