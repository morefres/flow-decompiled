; instruction-faithful x86-64 fallback for flow.exe rva=0x199a31-0x199a6c
0x0000000140199a31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199a36: push     rbp
0x0000000140199a37: push     r15
0x0000000140199a39: push     r14
0x0000000140199a3b: push     r13
0x0000000140199a3d: push     r12
0x0000000140199a3f: push     rsi
0x0000000140199a40: push     rdi
0x0000000140199a41: push     rbx
0x0000000140199a42: sub      rsp, 0x28
0x0000000140199a46: lea      rbp, [rdx + 0x80]
0x0000000140199a4d: and      rdx, 0xffffffffffffff80
0x0000000140199a51: mov      rbx, rdx
0x0000000140199a54: mov      rax, qword ptr [rbx + 0x60]
0x0000000140199a58: dec      qword ptr [rax]
0x0000000140199a5b: add      rsp, 0x28
0x0000000140199a5f: pop      rbx
0x0000000140199a60: pop      rdi
0x0000000140199a61: pop      rsi
0x0000000140199a62: pop      r12
0x0000000140199a64: pop      r13
0x0000000140199a66: pop      r14
0x0000000140199a68: pop      r15
0x0000000140199a6a: pop      rbp
0x0000000140199a6b: ret      
