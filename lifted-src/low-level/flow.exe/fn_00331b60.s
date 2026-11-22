; instruction-faithful x86-64 fallback for flow.exe rva=0x331b60-0x331b99
0x0000000140331b60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140331b65: push     rbp
0x0000000140331b66: push     rsi
0x0000000140331b67: sub      rsp, 0x28
0x0000000140331b6b: lea      rbp, [rdx + 0x40]
0x0000000140331b6f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140331b73: movups   xmm0, xmmword ptr [rax]
0x0000000140331b76: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140331b7a: mov      rax, qword ptr [rbp - 0x18]
0x0000000140331b7e: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140331b82: movups   xmmword ptr [rax], xmm0
0x0000000140331b85: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140331b89: call     0x1408089db
0x0000000140331b8e: mov      byte ptr [rbp - 1], 0
0x0000000140331b92: add      rsp, 0x28
0x0000000140331b96: pop      rsi
0x0000000140331b97: pop      rbp
0x0000000140331b98: ret      
