; instruction-faithful x86-64 fallback for flow.exe rva=0x391a7b-0x391ab6
0x0000000140391a7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391a80: push     rbp
0x0000000140391a81: push     r15
0x0000000140391a83: push     r14
0x0000000140391a85: push     r13
0x0000000140391a87: push     r12
0x0000000140391a89: push     rsi
0x0000000140391a8a: push     rdi
0x0000000140391a8b: push     rbx
0x0000000140391a8c: sub      rsp, 0x28
0x0000000140391a90: lea      rbp, [rdx + 0x80]
0x0000000140391a97: and      rdx, 0xffffffffffffff80
0x0000000140391a9b: mov      rbx, rdx
0x0000000140391a9e: mov      rax, qword ptr [rbx + 0x60]
0x0000000140391aa2: dec      qword ptr [rax]
0x0000000140391aa5: add      rsp, 0x28
0x0000000140391aa9: pop      rbx
0x0000000140391aaa: pop      rdi
0x0000000140391aab: pop      rsi
0x0000000140391aac: pop      r12
0x0000000140391aae: pop      r13
0x0000000140391ab0: pop      r14
0x0000000140391ab2: pop      r15
0x0000000140391ab4: pop      rbp
0x0000000140391ab5: ret      
