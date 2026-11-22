; instruction-faithful x86-64 fallback for flow.exe rva=0x5242db-0x524314
0x00000001405242db: mov      qword ptr [rsp + 0x10], rdx
0x00000001405242e0: push     rbp
0x00000001405242e1: push     r15
0x00000001405242e3: push     r14
0x00000001405242e5: push     rsi
0x00000001405242e6: push     rdi
0x00000001405242e7: push     rbx
0x00000001405242e8: sub      rsp, 0x28
0x00000001405242ec: lea      rbp, [rdx + 0x80]
0x00000001405242f3: mov      rax, qword ptr [rbp + 0x38]
0x00000001405242f7: lock dec qword ptr [rax]
0x00000001405242fb: jne      0x140524307
0x00000001405242fd: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140524301: call     0x1400cbe10
0x0000000140524306: nop      
0x0000000140524307: add      rsp, 0x28
0x000000014052430b: pop      rbx
0x000000014052430c: pop      rdi
0x000000014052430d: pop      rsi
0x000000014052430e: pop      r14
0x0000000140524310: pop      r15
0x0000000140524312: pop      rbp
0x0000000140524313: ret      
