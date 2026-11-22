; instruction-faithful x86-64 fallback for flow.exe rva=0x5da5e2-0x5da627
0x00000001405da5e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405da5e7: push     rbp
0x00000001405da5e8: push     r15
0x00000001405da5ea: push     r14
0x00000001405da5ec: push     r13
0x00000001405da5ee: push     r12
0x00000001405da5f0: push     rsi
0x00000001405da5f1: push     rdi
0x00000001405da5f2: push     rbx
0x00000001405da5f3: sub      rsp, 0x28
0x00000001405da5f7: lea      rbp, [rdx + 0x80]
0x00000001405da5fe: lea      rcx, [rbp + 0x1220]
0x00000001405da605: mov      rax, qword ptr [rbp + 0x1258]
0x00000001405da60c: mov      qword ptr [rcx + 0x10], rax
0x00000001405da610: call     0x1405b8bf3
0x00000001405da615: nop      
0x00000001405da616: add      rsp, 0x28
0x00000001405da61a: pop      rbx
0x00000001405da61b: pop      rdi
0x00000001405da61c: pop      rsi
0x00000001405da61d: pop      r12
0x00000001405da61f: pop      r13
0x00000001405da621: pop      r14
0x00000001405da623: pop      r15
0x00000001405da625: pop      rbp
0x00000001405da626: ret      
