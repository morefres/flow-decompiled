; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcc64-0x2dcc9c
0x00000001402dcc64: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dcc69: push     rbp
0x00000001402dcc6a: push     rsi
0x00000001402dcc6b: push     rdi
0x00000001402dcc6c: sub      rsp, 0x20
0x00000001402dcc70: lea      rbp, [rdx + 0x40]
0x00000001402dcc74: mov      rax, qword ptr [rbp - 0x18]
0x00000001402dcc78: movups   xmm0, xmmword ptr [rax]
0x00000001402dcc7b: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402dcc7f: mov      rax, qword ptr [rbp - 0x10]
0x00000001402dcc83: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402dcc87: movups   xmmword ptr [rax], xmm0
0x00000001402dcc8a: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402dcc8e: call     0x1402b6581
0x00000001402dcc93: nop      
0x00000001402dcc94: add      rsp, 0x20
0x00000001402dcc98: pop      rdi
0x00000001402dcc99: pop      rsi
0x00000001402dcc9a: pop      rbp
0x00000001402dcc9b: ret      
