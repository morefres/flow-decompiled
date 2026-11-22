; instruction-faithful x86-64 fallback for flow.exe rva=0x2009dd-0x200a19
0x00000001402009dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402009e2: push     rbp
0x00000001402009e3: push     rsi
0x00000001402009e4: push     rbx
0x00000001402009e5: sub      rsp, 0x20
0x00000001402009e9: lea      rbp, [rdx + 0x80]
0x00000001402009f0: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001402009f7: call     0x1408c62a6
0x00000001402009fc: mov      qword ptr [rbp + 0x1df8], rax
0x0000000140200a03: mov      qword ptr [rbp + 0x1e00], rdx
0x0000000140200a0a: lea      rax, [rip - 0x11a]
0x0000000140200a11: add      rsp, 0x20
0x0000000140200a15: pop      rbx
0x0000000140200a16: pop      rsi
0x0000000140200a17: pop      rbp
0x0000000140200a18: ret      
