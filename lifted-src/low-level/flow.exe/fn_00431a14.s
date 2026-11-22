; instruction-faithful x86-64 fallback for flow.exe rva=0x431a14-0x431a3c
0x0000000140431a14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431a19: push     rbp
0x0000000140431a1a: push     r14
0x0000000140431a1c: push     rsi
0x0000000140431a1d: push     rdi
0x0000000140431a1e: push     rbx
0x0000000140431a1f: sub      rsp, 0x30
0x0000000140431a23: lea      rbp, [rdx + 0x80]
0x0000000140431a2a: mov      rax, qword ptr [rbp + 0x30]
0x0000000140431a2e: inc      qword ptr [rax]
0x0000000140431a31: add      rsp, 0x30
0x0000000140431a35: pop      rbx
0x0000000140431a36: pop      rdi
0x0000000140431a37: pop      rsi
0x0000000140431a38: pop      r14
0x0000000140431a3a: pop      rbp
0x0000000140431a3b: ret      
