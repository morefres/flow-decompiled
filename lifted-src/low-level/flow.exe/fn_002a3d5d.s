; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3d5d-0x2a3d94
0x00000001402a3d5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3d62: push     rbp
0x00000001402a3d63: push     r15
0x00000001402a3d65: push     r14
0x00000001402a3d67: push     r12
0x00000001402a3d69: push     rsi
0x00000001402a3d6a: push     rdi
0x00000001402a3d6b: push     rbx
0x00000001402a3d6c: sub      rsp, 0x40
0x00000001402a3d70: lea      rbp, [rdx + 0x80]
0x00000001402a3d77: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a3d7e: mov      byte ptr [rax + 0x3a8], 2
0x00000001402a3d85: add      rsp, 0x40
0x00000001402a3d89: pop      rbx
0x00000001402a3d8a: pop      rdi
0x00000001402a3d8b: pop      rsi
0x00000001402a3d8c: pop      r12
0x00000001402a3d8e: pop      r14
0x00000001402a3d90: pop      r15
0x00000001402a3d92: pop      rbp
0x00000001402a3d93: ret      
