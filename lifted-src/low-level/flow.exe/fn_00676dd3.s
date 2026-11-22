; instruction-faithful x86-64 fallback for flow.exe rva=0x676dd3-0x676e28
0x0000000140676dd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140676dd8: push     rbp
0x0000000140676dd9: push     r15
0x0000000140676ddb: push     r14
0x0000000140676ddd: push     r12
0x0000000140676ddf: push     rsi
0x0000000140676de0: push     rdi
0x0000000140676de1: push     rbx
0x0000000140676de2: sub      rsp, 0x30
0x0000000140676de6: lea      rbp, [rdx + 0x80]
0x0000000140676ded: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140676df4: lea      rcx, [rax + 0x40]
0x0000000140676df8: call     0x14066805e
0x0000000140676dfd: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140676e04: mov      qword ptr [rbp + 0x98], rax
0x0000000140676e0b: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140676e12: mov      qword ptr [rbp + 0x90], rax
0x0000000140676e19: add      rsp, 0x30
0x0000000140676e1d: pop      rbx
0x0000000140676e1e: pop      rdi
0x0000000140676e1f: pop      rsi
0x0000000140676e20: pop      r12
0x0000000140676e22: pop      r14
0x0000000140676e24: pop      r15
0x0000000140676e26: pop      rbp
0x0000000140676e27: ret      
