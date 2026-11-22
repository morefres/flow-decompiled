; instruction-faithful x86-64 fallback for flow.exe rva=0x376c72-0x376ca5
0x0000000140376c72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376c77: push     rbp
0x0000000140376c78: push     r15
0x0000000140376c7a: push     r14
0x0000000140376c7c: push     rsi
0x0000000140376c7d: push     rdi
0x0000000140376c7e: push     rbx
0x0000000140376c7f: sub      rsp, 0x28
0x0000000140376c83: lea      rbp, [rdx + 0x80]
0x0000000140376c8a: and      rdx, 0xffffffffffffff80
0x0000000140376c8e: mov      rbx, rdx
0x0000000140376c91: mov      rax, qword ptr [rbx + 0x60]
0x0000000140376c95: dec      qword ptr [rax]
0x0000000140376c98: add      rsp, 0x28
0x0000000140376c9c: pop      rbx
0x0000000140376c9d: pop      rdi
0x0000000140376c9e: pop      rsi
0x0000000140376c9f: pop      r14
0x0000000140376ca1: pop      r15
0x0000000140376ca3: pop      rbp
0x0000000140376ca4: ret      
