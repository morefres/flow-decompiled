; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb23e-0x5fb287
0x00000001405fb23e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fb243: push     rbp
0x00000001405fb244: push     r15
0x00000001405fb246: push     r14
0x00000001405fb248: push     r13
0x00000001405fb24a: push     r12
0x00000001405fb24c: push     rsi
0x00000001405fb24d: push     rdi
0x00000001405fb24e: push     rbx
0x00000001405fb24f: sub      rsp, 0x28
0x00000001405fb253: lea      rbp, [rdx + 0x80]
0x00000001405fb25a: lea      rcx, [rbp - 0x58]
0x00000001405fb25e: call     0x1405b7f28
0x00000001405fb263: lea      rcx, [rbp + 0xb20]
0x00000001405fb26a: call     0x1400b870c
0x00000001405fb26f: mov      byte ptr [rbp + 0xb5f], 1
0x00000001405fb276: add      rsp, 0x28
0x00000001405fb27a: pop      rbx
0x00000001405fb27b: pop      rdi
0x00000001405fb27c: pop      rsi
0x00000001405fb27d: pop      r12
0x00000001405fb27f: pop      r13
0x00000001405fb281: pop      r14
0x00000001405fb283: pop      r15
0x00000001405fb285: pop      rbp
0x00000001405fb286: ret      
