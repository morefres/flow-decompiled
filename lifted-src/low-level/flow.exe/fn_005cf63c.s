; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf63c-0x5cf680
0x00000001405cf63c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cf641: push     rbp
0x00000001405cf642: push     r15
0x00000001405cf644: push     r14
0x00000001405cf646: push     r13
0x00000001405cf648: push     r12
0x00000001405cf64a: push     rsi
0x00000001405cf64b: push     rdi
0x00000001405cf64c: push     rbx
0x00000001405cf64d: sub      rsp, 0x28
0x00000001405cf651: lea      rbp, [rdx + 0x60]
0x00000001405cf655: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405cf659: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405cf65d: mov      r8d, 8
0x00000001405cf663: mov      r9d, 0x10
0x00000001405cf669: call     0x14000a0f6
0x00000001405cf66e: nop      
0x00000001405cf66f: add      rsp, 0x28
0x00000001405cf673: pop      rbx
0x00000001405cf674: pop      rdi
0x00000001405cf675: pop      rsi
0x00000001405cf676: pop      r12
0x00000001405cf678: pop      r13
0x00000001405cf67a: pop      r14
0x00000001405cf67c: pop      r15
0x00000001405cf67e: pop      rbp
0x00000001405cf67f: ret      
