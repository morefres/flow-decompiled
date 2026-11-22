; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7c61-0x3d7c9c
0x00000001403d7c61: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7c66: push     rbp
0x00000001403d7c67: push     r15
0x00000001403d7c69: push     r14
0x00000001403d7c6b: push     r13
0x00000001403d7c6d: push     r12
0x00000001403d7c6f: push     rsi
0x00000001403d7c70: push     rdi
0x00000001403d7c71: push     rbx
0x00000001403d7c72: sub      rsp, 0x28
0x00000001403d7c76: lea      rbp, [rdx + 0x80]
0x00000001403d7c7d: and      rdx, 0xffffffffffffff80
0x00000001403d7c81: mov      rbx, rdx
0x00000001403d7c84: mov      rax, qword ptr [rbx + 0x60]
0x00000001403d7c88: dec      qword ptr [rax]
0x00000001403d7c8b: add      rsp, 0x28
0x00000001403d7c8f: pop      rbx
0x00000001403d7c90: pop      rdi
0x00000001403d7c91: pop      rsi
0x00000001403d7c92: pop      r12
0x00000001403d7c94: pop      r13
0x00000001403d7c96: pop      r14
0x00000001403d7c98: pop      r15
0x00000001403d7c9a: pop      rbp
0x00000001403d7c9b: ret      
