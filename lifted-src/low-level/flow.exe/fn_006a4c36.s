; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4c36-0x6a4ca0
0x00000001406a4c36: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4c3b: push     rbp
0x00000001406a4c3c: push     r15
0x00000001406a4c3e: push     r14
0x00000001406a4c40: push     r13
0x00000001406a4c42: push     r12
0x00000001406a4c44: push     rsi
0x00000001406a4c45: push     rdi
0x00000001406a4c46: push     rbx
0x00000001406a4c47: sub      rsp, 0x28
0x00000001406a4c4b: lea      rbp, [rdx + 0x80]
0x00000001406a4c52: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a4c59: mov      rcx, qword ptr [rax + 0x838]
0x00000001406a4c60: call     0x1406a70e2
0x00000001406a4c65: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a4c6c: mov      qword ptr [rbp + 0x1578], rax
0x00000001406a4c73: mov      rax, qword ptr [rbp + 0x16b0]
0x00000001406a4c7a: mov      qword ptr [rbp + 0x1570], rax
0x00000001406a4c81: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4c88: mov      qword ptr [rbp + 0x1568], rax
0x00000001406a4c8f: add      rsp, 0x28
0x00000001406a4c93: pop      rbx
0x00000001406a4c94: pop      rdi
0x00000001406a4c95: pop      rsi
0x00000001406a4c96: pop      r12
0x00000001406a4c98: pop      r13
0x00000001406a4c9a: pop      r14
0x00000001406a4c9c: pop      r15
0x00000001406a4c9e: pop      rbp
0x00000001406a4c9f: ret      
