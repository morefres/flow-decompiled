; instruction-faithful x86-64 fallback for flow.exe rva=0x5fdf9d-0x5fdfe3
0x00000001405fdf9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fdfa2: push     rbp
0x00000001405fdfa3: push     r15
0x00000001405fdfa5: push     r14
0x00000001405fdfa7: push     r13
0x00000001405fdfa9: push     r12
0x00000001405fdfab: push     rsi
0x00000001405fdfac: push     rdi
0x00000001405fdfad: push     rbx
0x00000001405fdfae: sub      rsp, 0x38
0x00000001405fdfb2: lea      rbp, [rdx + 0x80]
0x00000001405fdfb9: lea      rcx, [rbp + 0x530]
0x00000001405fdfc0: call     0x1405b7f28
0x00000001405fdfc5: lea      rcx, [rbp + 0x990]
0x00000001405fdfcc: call     0x1400b870c
0x00000001405fdfd1: nop      
0x00000001405fdfd2: add      rsp, 0x38
0x00000001405fdfd6: pop      rbx
0x00000001405fdfd7: pop      rdi
0x00000001405fdfd8: pop      rsi
0x00000001405fdfd9: pop      r12
0x00000001405fdfdb: pop      r13
0x00000001405fdfdd: pop      r14
0x00000001405fdfdf: pop      r15
0x00000001405fdfe1: pop      rbp
0x00000001405fdfe2: ret      
