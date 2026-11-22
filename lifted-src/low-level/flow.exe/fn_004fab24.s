; instruction-faithful x86-64 fallback for flow.exe rva=0x4fab24-0x4fab64
0x00000001404fab24: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fab29: push     rbp
0x00000001404fab2a: push     r15
0x00000001404fab2c: push     r14
0x00000001404fab2e: push     r13
0x00000001404fab30: push     r12
0x00000001404fab32: push     rsi
0x00000001404fab33: push     rdi
0x00000001404fab34: push     rbx
0x00000001404fab35: sub      rsp, 0x28
0x00000001404fab39: lea      rbp, [rdx + 0x80]
0x00000001404fab40: mov      rcx, qword ptr [rbp + 0x68]
0x00000001404fab44: mov      dl, byte ptr [rbp + 0x70]
0x00000001404fab47: call     0x140507672
0x00000001404fab4c: mov      byte ptr [rbp + 0xbf], 0
0x00000001404fab53: add      rsp, 0x28
0x00000001404fab57: pop      rbx
0x00000001404fab58: pop      rdi
0x00000001404fab59: pop      rsi
0x00000001404fab5a: pop      r12
0x00000001404fab5c: pop      r13
0x00000001404fab5e: pop      r14
0x00000001404fab60: pop      r15
0x00000001404fab62: pop      rbp
0x00000001404fab63: ret      
