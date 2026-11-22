; instruction-faithful x86-64 fallback for flow.exe rva=0x5ddfd3-0x5de00d
0x00000001405ddfd3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ddfd8: push     rbp
0x00000001405ddfd9: push     r15
0x00000001405ddfdb: push     r14
0x00000001405ddfdd: push     r13
0x00000001405ddfdf: push     r12
0x00000001405ddfe1: push     rsi
0x00000001405ddfe2: push     rdi
0x00000001405ddfe3: push     rbx
0x00000001405ddfe4: sub      rsp, 0x28
0x00000001405ddfe8: lea      rbp, [rdx + 0x80]
0x00000001405ddfef: lea      rcx, [rbp + 0x16b0]
0x00000001405ddff6: call     0x1405b7f01
0x00000001405ddffb: nop      
0x00000001405ddffc: add      rsp, 0x28
0x00000001405de000: pop      rbx
0x00000001405de001: pop      rdi
0x00000001405de002: pop      rsi
0x00000001405de003: pop      r12
0x00000001405de005: pop      r13
0x00000001405de007: pop      r14
0x00000001405de009: pop      r15
0x00000001405de00b: pop      rbp
0x00000001405de00c: ret      
