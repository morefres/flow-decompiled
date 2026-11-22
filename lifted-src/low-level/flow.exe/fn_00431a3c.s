; instruction-faithful x86-64 fallback for flow.exe rva=0x431a3c-0x431a7e
0x0000000140431a3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431a41: push     rbp
0x0000000140431a42: push     r14
0x0000000140431a44: push     rsi
0x0000000140431a45: push     rdi
0x0000000140431a46: push     rbx
0x0000000140431a47: sub      rsp, 0x30
0x0000000140431a4b: lea      rbp, [rdx + 0x80]
0x0000000140431a52: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140431a56: mov      r8d, 1
0x0000000140431a5c: mov      r9d, 1
0x0000000140431a62: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140431a66: call     0x14000a0f6
0x0000000140431a6b: mov      rax, qword ptr [rbp]
0x0000000140431a6f: inc      qword ptr [rax + 0x10]
0x0000000140431a73: add      rsp, 0x30
0x0000000140431a77: pop      rbx
0x0000000140431a78: pop      rdi
0x0000000140431a79: pop      rsi
0x0000000140431a7a: pop      r14
0x0000000140431a7c: pop      rbp
0x0000000140431a7d: ret      
