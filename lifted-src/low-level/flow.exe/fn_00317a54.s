; instruction-faithful x86-64 fallback for flow.exe rva=0x317a54-0x317a8f
0x0000000140317a54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317a59: push     rbp
0x0000000140317a5a: push     r15
0x0000000140317a5c: push     r14
0x0000000140317a5e: push     r13
0x0000000140317a60: push     r12
0x0000000140317a62: push     rsi
0x0000000140317a63: push     rdi
0x0000000140317a64: push     rbx
0x0000000140317a65: sub      rsp, 0x28
0x0000000140317a69: lea      rbp, [rdx + 0x80]
0x0000000140317a70: and      rdx, 0xffffffffffffff80
0x0000000140317a74: mov      rbx, rdx
0x0000000140317a77: mov      rax, qword ptr [rbx + 0x60]
0x0000000140317a7b: dec      qword ptr [rax]
0x0000000140317a7e: add      rsp, 0x28
0x0000000140317a82: pop      rbx
0x0000000140317a83: pop      rdi
0x0000000140317a84: pop      rsi
0x0000000140317a85: pop      r12
0x0000000140317a87: pop      r13
0x0000000140317a89: pop      r14
0x0000000140317a8b: pop      r15
0x0000000140317a8d: pop      rbp
0x0000000140317a8e: ret      
