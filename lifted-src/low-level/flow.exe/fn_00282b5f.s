; instruction-faithful x86-64 fallback for flow.exe rva=0x282b5f-0x282ba0
0x0000000140282b5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282b64: push     rbp
0x0000000140282b65: push     r15
0x0000000140282b67: push     r14
0x0000000140282b69: push     r13
0x0000000140282b6b: push     r12
0x0000000140282b6d: push     rsi
0x0000000140282b6e: push     rdi
0x0000000140282b6f: push     rbx
0x0000000140282b70: sub      rsp, 0x38
0x0000000140282b74: lea      rbp, [rdx + 0x80]
0x0000000140282b7b: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140282b82: lea      rcx, [rax + 0x730]
0x0000000140282b89: call     0x140038c3e
0x0000000140282b8e: nop      
0x0000000140282b8f: add      rsp, 0x38
0x0000000140282b93: pop      rbx
0x0000000140282b94: pop      rdi
0x0000000140282b95: pop      rsi
0x0000000140282b96: pop      r12
0x0000000140282b98: pop      r13
0x0000000140282b9a: pop      r14
0x0000000140282b9c: pop      r15
0x0000000140282b9e: pop      rbp
0x0000000140282b9f: ret      
