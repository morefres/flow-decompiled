; instruction-faithful x86-64 fallback for flow.exe rva=0x195a39-0x195a74
0x0000000140195a39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195a3e: push     rbp
0x0000000140195a3f: push     r15
0x0000000140195a41: push     r14
0x0000000140195a43: push     r13
0x0000000140195a45: push     r12
0x0000000140195a47: push     rsi
0x0000000140195a48: push     rdi
0x0000000140195a49: push     rbx
0x0000000140195a4a: sub      rsp, 0x38
0x0000000140195a4e: lea      rbp, [rdx + 0x80]
0x0000000140195a55: mov      rax, qword ptr [rbp + 0x778]
0x0000000140195a5c: mov      byte ptr [rax + 0x1320], 2
0x0000000140195a63: add      rsp, 0x38
0x0000000140195a67: pop      rbx
0x0000000140195a68: pop      rdi
0x0000000140195a69: pop      rsi
0x0000000140195a6a: pop      r12
0x0000000140195a6c: pop      r13
0x0000000140195a6e: pop      r14
0x0000000140195a70: pop      r15
0x0000000140195a72: pop      rbp
0x0000000140195a73: ret      
