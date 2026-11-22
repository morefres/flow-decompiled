; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0c3b-0x2a0c76
0x00000001402a0c3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0c40: push     rbp
0x00000001402a0c41: push     r15
0x00000001402a0c43: push     r14
0x00000001402a0c45: push     r13
0x00000001402a0c47: push     r12
0x00000001402a0c49: push     rsi
0x00000001402a0c4a: push     rdi
0x00000001402a0c4b: push     rbx
0x00000001402a0c4c: sub      rsp, 0x28
0x00000001402a0c50: lea      rbp, [rdx + 0x80]
0x00000001402a0c57: and      rdx, 0xffffffffffffff80
0x00000001402a0c5b: mov      rbx, rdx
0x00000001402a0c5e: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a0c62: dec      qword ptr [rax]
0x00000001402a0c65: add      rsp, 0x28
0x00000001402a0c69: pop      rbx
0x00000001402a0c6a: pop      rdi
0x00000001402a0c6b: pop      rsi
0x00000001402a0c6c: pop      r12
0x00000001402a0c6e: pop      r13
0x00000001402a0c70: pop      r14
0x00000001402a0c72: pop      r15
0x00000001402a0c74: pop      rbp
0x00000001402a0c75: ret      
