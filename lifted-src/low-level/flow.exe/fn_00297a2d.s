; instruction-faithful x86-64 fallback for flow.exe rva=0x297a2d-0x297a67
0x0000000140297a2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140297a32: push     rbp
0x0000000140297a33: push     rsi
0x0000000140297a34: sub      rsp, 0x28
0x0000000140297a38: lea      rbp, [rdx + 0x80]
0x0000000140297a3f: mov      rcx, qword ptr [rbp + 0x610]
0x0000000140297a46: call     0x1408c62a6
0x0000000140297a4b: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140297a52: mov      qword ptr [rbp + 0x5f8], rdx
0x0000000140297a59: lea      rax, [rip - 0x4b]
0x0000000140297a60: add      rsp, 0x28
0x0000000140297a64: pop      rsi
0x0000000140297a65: pop      rbp
0x0000000140297a66: ret      
