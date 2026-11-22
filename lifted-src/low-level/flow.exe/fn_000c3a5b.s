; instruction-faithful x86-64 fallback for flow.exe rva=0xc3a5b-0xc3a96
0x00000001400c3a5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3a60: push     rbp
0x00000001400c3a61: push     r15
0x00000001400c3a63: push     r14
0x00000001400c3a65: push     r13
0x00000001400c3a67: push     r12
0x00000001400c3a69: push     rsi
0x00000001400c3a6a: push     rdi
0x00000001400c3a6b: push     rbx
0x00000001400c3a6c: sub      rsp, 0x28
0x00000001400c3a70: lea      rbp, [rdx + 0x80]
0x00000001400c3a77: and      rdx, 0xffffffffffffff80
0x00000001400c3a7b: mov      rbx, rdx
0x00000001400c3a7e: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c3a82: dec      qword ptr [rax]
0x00000001400c3a85: add      rsp, 0x28
0x00000001400c3a89: pop      rbx
0x00000001400c3a8a: pop      rdi
0x00000001400c3a8b: pop      rsi
0x00000001400c3a8c: pop      r12
0x00000001400c3a8e: pop      r13
0x00000001400c3a90: pop      r14
0x00000001400c3a92: pop      r15
0x00000001400c3a94: pop      rbp
0x00000001400c3a95: ret      
