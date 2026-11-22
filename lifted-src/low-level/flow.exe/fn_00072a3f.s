; instruction-faithful x86-64 fallback for flow.exe rva=0x72a3f-0x72aaa
0x0000000140072a3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072a44: push     rbp
0x0000000140072a45: push     r15
0x0000000140072a47: push     r14
0x0000000140072a49: push     r13
0x0000000140072a4b: push     r12
0x0000000140072a4d: push     rsi
0x0000000140072a4e: push     rdi
0x0000000140072a4f: push     rbx
0x0000000140072a50: sub      rsp, 0x28
0x0000000140072a54: lea      rbp, [rdx + 0x80]
0x0000000140072a5b: mov      bl, byte ptr [rbp + 0x1ee]
0x0000000140072a61: cmp      byte ptr [rbp + 0x1ef], 0
0x0000000140072a68: je       0x140072a90
0x0000000140072a6a: lea      rcx, [rbp + 0x188]
0x0000000140072a71: call     0x14006d9ad
0x0000000140072a76: and      bl, 1
0x0000000140072a79: mov      byte ptr [rbp + 0x1ec], bl
0x0000000140072a7f: add      rsp, 0x28
0x0000000140072a83: pop      rbx
0x0000000140072a84: pop      rdi
0x0000000140072a85: pop      rsi
0x0000000140072a86: pop      r12
0x0000000140072a88: pop      r13
0x0000000140072a8a: pop      r14
0x0000000140072a8c: pop      r15
0x0000000140072a8e: pop      rbp
0x0000000140072a8f: ret      
0x0000000140072a90: and      bl, 1
0x0000000140072a93: mov      byte ptr [rbp + 0x1ec], bl
0x0000000140072a99: add      rsp, 0x28
0x0000000140072a9d: pop      rbx
0x0000000140072a9e: pop      rdi
0x0000000140072a9f: pop      rsi
0x0000000140072aa0: pop      r12
0x0000000140072aa2: pop      r13
0x0000000140072aa4: pop      r14
0x0000000140072aa6: pop      r15
0x0000000140072aa8: pop      rbp
0x0000000140072aa9: ret      
