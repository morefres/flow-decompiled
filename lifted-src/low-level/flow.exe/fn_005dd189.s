; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd189-0x5dd1c3
0x00000001405dd189: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd18e: push     rbp
0x00000001405dd18f: push     r15
0x00000001405dd191: push     r14
0x00000001405dd193: push     r13
0x00000001405dd195: push     r12
0x00000001405dd197: push     rsi
0x00000001405dd198: push     rdi
0x00000001405dd199: push     rbx
0x00000001405dd19a: sub      rsp, 0x28
0x00000001405dd19e: lea      rbp, [rdx + 0x80]
0x00000001405dd1a5: lea      rcx, [rbp + 0xfd8]
0x00000001405dd1ac: call     0x1405bac50
0x00000001405dd1b1: nop      
0x00000001405dd1b2: add      rsp, 0x28
0x00000001405dd1b6: pop      rbx
0x00000001405dd1b7: pop      rdi
0x00000001405dd1b8: pop      rsi
0x00000001405dd1b9: pop      r12
0x00000001405dd1bb: pop      r13
0x00000001405dd1bd: pop      r14
0x00000001405dd1bf: pop      r15
0x00000001405dd1c1: pop      rbp
0x00000001405dd1c2: ret      
