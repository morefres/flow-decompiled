; instruction-faithful x86-64 fallback for flow.exe rva=0x167e33-0x167e6e
0x0000000140167e33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167e38: push     rbp
0x0000000140167e39: push     r15
0x0000000140167e3b: push     r14
0x0000000140167e3d: push     r13
0x0000000140167e3f: push     r12
0x0000000140167e41: push     rsi
0x0000000140167e42: push     rdi
0x0000000140167e43: push     rbx
0x0000000140167e44: sub      rsp, 0x38
0x0000000140167e48: lea      rbp, [rdx + 0x80]
0x0000000140167e4f: mov      rax, qword ptr [rbp + 0x778]
0x0000000140167e56: mov      byte ptr [rax + 0x1311], 2
0x0000000140167e5d: add      rsp, 0x38
0x0000000140167e61: pop      rbx
0x0000000140167e62: pop      rdi
0x0000000140167e63: pop      rsi
0x0000000140167e64: pop      r12
0x0000000140167e66: pop      r13
0x0000000140167e68: pop      r14
0x0000000140167e6a: pop      r15
0x0000000140167e6c: pop      rbp
0x0000000140167e6d: ret      
