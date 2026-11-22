; instruction-faithful x86-64 fallback for flow.exe rva=0x5fdfe3-0x5fe01d
0x00000001405fdfe3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fdfe8: push     rbp
0x00000001405fdfe9: push     r15
0x00000001405fdfeb: push     r14
0x00000001405fdfed: push     r13
0x00000001405fdfef: push     r12
0x00000001405fdff1: push     rsi
0x00000001405fdff2: push     rdi
0x00000001405fdff3: push     rbx
0x00000001405fdff4: sub      rsp, 0x38
0x00000001405fdff8: lea      rbp, [rdx + 0x80]
0x00000001405fdfff: lea      rcx, [rbp + 0x420]
0x00000001405fe006: call     0x1405b7f01
0x00000001405fe00b: nop      
0x00000001405fe00c: add      rsp, 0x38
0x00000001405fe010: pop      rbx
0x00000001405fe011: pop      rdi
0x00000001405fe012: pop      rsi
0x00000001405fe013: pop      r12
0x00000001405fe015: pop      r13
0x00000001405fe017: pop      r14
0x00000001405fe019: pop      r15
0x00000001405fe01b: pop      rbp
0x00000001405fe01c: ret      
