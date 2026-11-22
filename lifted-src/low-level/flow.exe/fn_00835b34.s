; instruction-faithful x86-64 fallback for flow.exe rva=0x835b34-0x835b74
0x0000000140835b34: mov      qword ptr [rsp + 0x10], rdx
0x0000000140835b39: push     rbp
0x0000000140835b3a: push     r15
0x0000000140835b3c: push     r14
0x0000000140835b3e: push     r13
0x0000000140835b40: push     r12
0x0000000140835b42: push     rsi
0x0000000140835b43: push     rdi
0x0000000140835b44: push     rbx
0x0000000140835b45: sub      rsp, 0x28
0x0000000140835b49: lea      rbp, [rdx + 0x80]
0x0000000140835b50: mov      rax, qword ptr [rbp - 0x18]
0x0000000140835b54: mov      qword ptr [rbp + 0x28], rax
0x0000000140835b58: lea      rax, [rip + 0x34ee09]
0x0000000140835b5f: mov      qword ptr [rbp + 0x30], rax
0x0000000140835b63: add      rsp, 0x28
0x0000000140835b67: pop      rbx
0x0000000140835b68: pop      rdi
0x0000000140835b69: pop      rsi
0x0000000140835b6a: pop      r12
0x0000000140835b6c: pop      r13
0x0000000140835b6e: pop      r14
0x0000000140835b70: pop      r15
0x0000000140835b72: pop      rbp
0x0000000140835b73: ret      
