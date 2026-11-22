; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8a06-0x3f8a53
0x00000001403f8a06: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8a0b: push     rbp
0x00000001403f8a0c: push     r15
0x00000001403f8a0e: push     r14
0x00000001403f8a10: push     rsi
0x00000001403f8a11: push     rdi
0x00000001403f8a12: push     rbx
0x00000001403f8a13: sub      rsp, 0x28
0x00000001403f8a17: lea      rbp, [rdx + 0x80]
0x00000001403f8a1e: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403f8a25: call     0x14081f455
0x00000001403f8a2a: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403f8a31: mov      qword ptr [rbp + 0xb0], rax
0x00000001403f8a38: mov      rax, qword ptr [rbp + 0x98]
0x00000001403f8a3f: mov      qword ptr [rbp + 0xa8], rax
0x00000001403f8a46: add      rsp, 0x28
0x00000001403f8a4a: pop      rbx
0x00000001403f8a4b: pop      rdi
0x00000001403f8a4c: pop      rsi
0x00000001403f8a4d: pop      r14
0x00000001403f8a4f: pop      r15
0x00000001403f8a51: pop      rbp
0x00000001403f8a52: ret      
