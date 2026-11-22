; instruction-faithful x86-64 fallback for flow.exe rva=0x388b6b-0x388ba6
0x0000000140388b6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388b70: push     rbp
0x0000000140388b71: push     r15
0x0000000140388b73: push     r14
0x0000000140388b75: push     r13
0x0000000140388b77: push     r12
0x0000000140388b79: push     rsi
0x0000000140388b7a: push     rdi
0x0000000140388b7b: push     rbx
0x0000000140388b7c: sub      rsp, 0x28
0x0000000140388b80: lea      rbp, [rdx + 0x80]
0x0000000140388b87: and      rdx, 0xffffffffffffff80
0x0000000140388b8b: mov      rbx, rdx
0x0000000140388b8e: mov      rax, qword ptr [rbx + 0x60]
0x0000000140388b92: dec      qword ptr [rax]
0x0000000140388b95: add      rsp, 0x28
0x0000000140388b99: pop      rbx
0x0000000140388b9a: pop      rdi
0x0000000140388b9b: pop      rsi
0x0000000140388b9c: pop      r12
0x0000000140388b9e: pop      r13
0x0000000140388ba0: pop      r14
0x0000000140388ba2: pop      r15
0x0000000140388ba4: pop      rbp
0x0000000140388ba5: ret      
