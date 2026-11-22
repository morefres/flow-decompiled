; instruction-faithful x86-64 fallback for flow.exe rva=0x635b5c-0x635ba3
0x0000000140635b5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140635b61: push     rbp
0x0000000140635b62: push     r15
0x0000000140635b64: push     r14
0x0000000140635b66: push     r13
0x0000000140635b68: push     r12
0x0000000140635b6a: push     rsi
0x0000000140635b6b: push     rdi
0x0000000140635b6c: push     rbx
0x0000000140635b6d: sub      rsp, 0x28
0x0000000140635b71: lea      rbp, [rdx + 0x80]
0x0000000140635b78: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140635b7c: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140635b80: mov      r8d, 1
0x0000000140635b86: mov      r9d, 1
0x0000000140635b8c: call     0x14000a0f6
0x0000000140635b91: nop      
0x0000000140635b92: add      rsp, 0x28
0x0000000140635b96: pop      rbx
0x0000000140635b97: pop      rdi
0x0000000140635b98: pop      rsi
0x0000000140635b99: pop      r12
0x0000000140635b9b: pop      r13
0x0000000140635b9d: pop      r14
0x0000000140635b9f: pop      r15
0x0000000140635ba1: pop      rbp
0x0000000140635ba2: ret      
