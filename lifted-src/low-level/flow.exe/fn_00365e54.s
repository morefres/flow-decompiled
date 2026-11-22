; instruction-faithful x86-64 fallback for flow.exe rva=0x365e54-0x365e8f
0x0000000140365e54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365e59: push     rbp
0x0000000140365e5a: push     r15
0x0000000140365e5c: push     r14
0x0000000140365e5e: push     r13
0x0000000140365e60: push     r12
0x0000000140365e62: push     rsi
0x0000000140365e63: push     rdi
0x0000000140365e64: push     rbx
0x0000000140365e65: sub      rsp, 0x38
0x0000000140365e69: lea      rbp, [rdx + 0x80]
0x0000000140365e70: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365e77: mov      byte ptr [rax + 0x28d0], 2
0x0000000140365e7e: add      rsp, 0x38
0x0000000140365e82: pop      rbx
0x0000000140365e83: pop      rdi
0x0000000140365e84: pop      rsi
0x0000000140365e85: pop      r12
0x0000000140365e87: pop      r13
0x0000000140365e89: pop      r14
0x0000000140365e8b: pop      r15
0x0000000140365e8d: pop      rbp
0x0000000140365e8e: ret      
