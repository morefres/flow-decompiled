; instruction-faithful x86-64 fallback for flow.exe rva=0x5de4fc-0x5de536
0x00000001405de4fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de501: push     rbp
0x00000001405de502: push     r15
0x00000001405de504: push     r14
0x00000001405de506: push     r13
0x00000001405de508: push     r12
0x00000001405de50a: push     rsi
0x00000001405de50b: push     rdi
0x00000001405de50c: push     rbx
0x00000001405de50d: sub      rsp, 0x28
0x00000001405de511: lea      rbp, [rdx + 0x80]
0x00000001405de518: lea      rcx, [rbp + 0x410]
0x00000001405de51f: call     0x1405bb584
0x00000001405de524: nop      
0x00000001405de525: add      rsp, 0x28
0x00000001405de529: pop      rbx
0x00000001405de52a: pop      rdi
0x00000001405de52b: pop      rsi
0x00000001405de52c: pop      r12
0x00000001405de52e: pop      r13
0x00000001405de530: pop      r14
0x00000001405de532: pop      r15
0x00000001405de534: pop      rbp
0x00000001405de535: ret      
