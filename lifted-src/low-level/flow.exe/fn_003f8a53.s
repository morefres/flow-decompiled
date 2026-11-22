; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8a53-0x3f8aa0
0x00000001403f8a53: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8a58: push     rbp
0x00000001403f8a59: push     r15
0x00000001403f8a5b: push     r14
0x00000001403f8a5d: push     rsi
0x00000001403f8a5e: push     rdi
0x00000001403f8a5f: push     rbx
0x00000001403f8a60: sub      rsp, 0x28
0x00000001403f8a64: lea      rbp, [rdx + 0x80]
0x00000001403f8a6b: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403f8a72: call     0x1402a96ab
0x00000001403f8a77: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403f8a7e: mov      qword ptr [rbp + 0xb0], rax
0x00000001403f8a85: mov      rax, qword ptr [rbp + 0x98]
0x00000001403f8a8c: mov      qword ptr [rbp + 0xa8], rax
0x00000001403f8a93: add      rsp, 0x28
0x00000001403f8a97: pop      rbx
0x00000001403f8a98: pop      rdi
0x00000001403f8a99: pop      rsi
0x00000001403f8a9a: pop      r14
0x00000001403f8a9c: pop      r15
0x00000001403f8a9e: pop      rbp
0x00000001403f8a9f: ret      
