; instruction-faithful x86-64 fallback for flow.exe rva=0x312b3d-0x312b80
0x0000000140312b3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312b42: push     rbp
0x0000000140312b43: push     r15
0x0000000140312b45: push     r14
0x0000000140312b47: push     r13
0x0000000140312b49: push     r12
0x0000000140312b4b: push     rsi
0x0000000140312b4c: push     rdi
0x0000000140312b4d: push     rbx
0x0000000140312b4e: sub      rsp, 0x48
0x0000000140312b52: lea      rbp, [rdx + 0x80]
0x0000000140312b59: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312b5e: mov      rcx, qword ptr [rbp + 0x3a8]
0x0000000140312b65: call     0x140310078
0x0000000140312b6a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312b6f: add      rsp, 0x48
0x0000000140312b73: pop      rbx
0x0000000140312b74: pop      rdi
0x0000000140312b75: pop      rsi
0x0000000140312b76: pop      r12
0x0000000140312b78: pop      r13
0x0000000140312b7a: pop      r14
0x0000000140312b7c: pop      r15
0x0000000140312b7e: pop      rbp
0x0000000140312b7f: ret      
