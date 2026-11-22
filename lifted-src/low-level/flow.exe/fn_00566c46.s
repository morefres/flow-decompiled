; instruction-faithful x86-64 fallback for flow.exe rva=0x566c46-0x566c76
0x0000000140566c46: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566c4b: push     rbp
0x0000000140566c4c: push     rsi
0x0000000140566c4d: push     rdi
0x0000000140566c4e: push     rbx
0x0000000140566c4f: sub      rsp, 0x28
0x0000000140566c53: lea      rbp, [rdx + 0x80]
0x0000000140566c5a: lea      rcx, [rbp + 0x2610]
0x0000000140566c61: call     0x1400399e7
0x0000000140566c66: mov      byte ptr [rbp + 0x262e], 0
0x0000000140566c6d: add      rsp, 0x28
0x0000000140566c71: pop      rbx
0x0000000140566c72: pop      rdi
0x0000000140566c73: pop      rsi
0x0000000140566c74: pop      rbp
0x0000000140566c75: ret      
