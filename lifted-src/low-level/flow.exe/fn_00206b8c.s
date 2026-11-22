; instruction-faithful x86-64 fallback for flow.exe rva=0x206b8c-0x206bbb
0x0000000140206b8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206b91: push     rbp
0x0000000140206b92: push     r15
0x0000000140206b94: push     r14
0x0000000140206b96: push     rsi
0x0000000140206b97: push     rdi
0x0000000140206b98: push     rbx
0x0000000140206b99: sub      rsp, 0x38
0x0000000140206b9d: lea      rbp, [rdx + 0x80]
0x0000000140206ba4: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140206bab: mov      byte ptr [rax], 2
0x0000000140206bae: add      rsp, 0x38
0x0000000140206bb2: pop      rbx
0x0000000140206bb3: pop      rdi
0x0000000140206bb4: pop      rsi
0x0000000140206bb5: pop      r14
0x0000000140206bb7: pop      r15
0x0000000140206bb9: pop      rbp
0x0000000140206bba: ret      
