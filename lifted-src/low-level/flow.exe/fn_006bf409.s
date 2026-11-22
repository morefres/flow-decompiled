; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf409-0x6bf448
0x00000001406bf409: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf40e: push     rbp
0x00000001406bf40f: push     r15
0x00000001406bf411: push     r14
0x00000001406bf413: push     r13
0x00000001406bf415: push     r12
0x00000001406bf417: push     rsi
0x00000001406bf418: push     rdi
0x00000001406bf419: push     rbx
0x00000001406bf41a: sub      rsp, 0x28
0x00000001406bf41e: lea      rbp, [rdx + 0x80]
0x00000001406bf425: mov      rcx, qword ptr [rbp + 8]
0x00000001406bf429: mov      rax, qword ptr [rcx]
0x00000001406bf42c: mov      rax, qword ptr [rax + 0x10]
0x00000001406bf430: call     qword ptr [rip + 0x212a62]
0x00000001406bf436: nop      
0x00000001406bf437: add      rsp, 0x28
0x00000001406bf43b: pop      rbx
0x00000001406bf43c: pop      rdi
0x00000001406bf43d: pop      rsi
0x00000001406bf43e: pop      r12
0x00000001406bf440: pop      r13
0x00000001406bf442: pop      r14
0x00000001406bf444: pop      r15
0x00000001406bf446: pop      rbp
0x00000001406bf447: ret      
