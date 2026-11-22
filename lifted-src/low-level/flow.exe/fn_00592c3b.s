; instruction-faithful x86-64 fallback for flow.exe rva=0x592c3b-0x592c83
0x0000000140592c3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592c40: push     rbp
0x0000000140592c41: push     r15
0x0000000140592c43: push     r14
0x0000000140592c45: push     rsi
0x0000000140592c46: push     rdi
0x0000000140592c47: push     rbx
0x0000000140592c48: sub      rsp, 0x28
0x0000000140592c4c: lea      rbp, [rdx + 0x80]
0x0000000140592c53: cmp      byte ptr [rbp + 0x12c4], 0
0x0000000140592c5a: je       0x140592c6f
0x0000000140592c5c: mov      byte ptr [rbp + 0x12cb], 0
0x0000000140592c63: lea      rcx, [rbp + 0x5b8]
0x0000000140592c6a: call     0x1403f7a03
0x0000000140592c6f: mov      byte ptr [rbp + 0x12cb], 0
0x0000000140592c76: add      rsp, 0x28
0x0000000140592c7a: pop      rbx
0x0000000140592c7b: pop      rdi
0x0000000140592c7c: pop      rsi
0x0000000140592c7d: pop      r14
0x0000000140592c7f: pop      r15
0x0000000140592c81: pop      rbp
0x0000000140592c82: ret      
