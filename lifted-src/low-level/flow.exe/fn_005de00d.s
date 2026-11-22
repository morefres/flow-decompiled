; instruction-faithful x86-64 fallback for flow.exe rva=0x5de00d-0x5de047
0x00000001405de00d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de012: push     rbp
0x00000001405de013: push     r15
0x00000001405de015: push     r14
0x00000001405de017: push     r13
0x00000001405de019: push     r12
0x00000001405de01b: push     rsi
0x00000001405de01c: push     rdi
0x00000001405de01d: push     rbx
0x00000001405de01e: sub      rsp, 0x28
0x00000001405de022: lea      rbp, [rdx + 0x80]
0x00000001405de029: lea      rcx, [rbp + 0x800]
0x00000001405de030: call     0x1405bb1fe
0x00000001405de035: nop      
0x00000001405de036: add      rsp, 0x28
0x00000001405de03a: pop      rbx
0x00000001405de03b: pop      rdi
0x00000001405de03c: pop      rsi
0x00000001405de03d: pop      r12
0x00000001405de03f: pop      r13
0x00000001405de041: pop      r14
0x00000001405de043: pop      r15
0x00000001405de045: pop      rbp
0x00000001405de046: ret      
