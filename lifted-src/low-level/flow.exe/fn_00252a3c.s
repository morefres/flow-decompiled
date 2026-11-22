; instruction-faithful x86-64 fallback for flow.exe rva=0x252a3c-0x252a7d
0x0000000140252a3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140252a41: push     rbp
0x0000000140252a42: push     rsi
0x0000000140252a43: sub      rsp, 0x28
0x0000000140252a47: lea      rbp, [rdx + 0x40]
0x0000000140252a4b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140252a4f: mov      rax, qword ptr [rcx + 0x20]
0x0000000140252a53: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140252a57: mov      qword ptr [rdx + 0x20], rax
0x0000000140252a5b: movups   xmm0, xmmword ptr [rcx]
0x0000000140252a5e: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140252a62: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140252a66: movups   xmmword ptr [rdx], xmm0
0x0000000140252a69: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140252a6d: call     0x1408089db
0x0000000140252a72: mov      byte ptr [rbp - 1], 0
0x0000000140252a76: add      rsp, 0x28
0x0000000140252a7a: pop      rsi
0x0000000140252a7b: pop      rbp
0x0000000140252a7c: ret      
