; instruction-faithful x86-64 fallback for flow.exe rva=0x287c6b-0x287ca6
0x0000000140287c6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287c70: push     rbp
0x0000000140287c71: push     r15
0x0000000140287c73: push     r14
0x0000000140287c75: push     r13
0x0000000140287c77: push     r12
0x0000000140287c79: push     rsi
0x0000000140287c7a: push     rdi
0x0000000140287c7b: push     rbx
0x0000000140287c7c: sub      rsp, 0x28
0x0000000140287c80: lea      rbp, [rdx + 0x80]
0x0000000140287c87: and      rdx, 0xffffffffffffff80
0x0000000140287c8b: mov      rbx, rdx
0x0000000140287c8e: mov      rax, qword ptr [rbx + 0x60]
0x0000000140287c92: dec      qword ptr [rax]
0x0000000140287c95: add      rsp, 0x28
0x0000000140287c99: pop      rbx
0x0000000140287c9a: pop      rdi
0x0000000140287c9b: pop      rsi
0x0000000140287c9c: pop      r12
0x0000000140287c9e: pop      r13
0x0000000140287ca0: pop      r14
0x0000000140287ca2: pop      r15
0x0000000140287ca4: pop      rbp
0x0000000140287ca5: ret      
