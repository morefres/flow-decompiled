; instruction-faithful x86-64 fallback for flow.exe rva=0x6383b4-0x63840a
0x00000001406383b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406383b9: push     rbp
0x00000001406383ba: push     r15
0x00000001406383bc: push     r14
0x00000001406383be: push     r13
0x00000001406383c0: push     r12
0x00000001406383c2: push     rsi
0x00000001406383c3: push     rdi
0x00000001406383c4: push     rbx
0x00000001406383c5: sub      rsp, 0x28
0x00000001406383c9: lea      rbp, [rdx + 0x80]
0x00000001406383d0: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406383d4: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406383d8: mov      r8d, 1
0x00000001406383de: mov      r9d, 1
0x00000001406383e4: call     0x14000a0f6
0x00000001406383e9: mov      rax, qword ptr [rbp + 0x58]
0x00000001406383ed: mov      qword ptr [rbp + 0x50], rax
0x00000001406383f1: mov      rax, qword ptr [rbp + 0x40]
0x00000001406383f5: mov      qword ptr [rbp + 0x48], rax
0x00000001406383f9: add      rsp, 0x28
0x00000001406383fd: pop      rbx
0x00000001406383fe: pop      rdi
0x00000001406383ff: pop      rsi
0x0000000140638400: pop      r12
0x0000000140638402: pop      r13
0x0000000140638404: pop      r14
0x0000000140638406: pop      r15
0x0000000140638408: pop      rbp
0x0000000140638409: ret      
