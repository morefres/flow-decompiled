; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd14f-0x5dd189
0x00000001405dd14f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd154: push     rbp
0x00000001405dd155: push     r15
0x00000001405dd157: push     r14
0x00000001405dd159: push     r13
0x00000001405dd15b: push     r12
0x00000001405dd15d: push     rsi
0x00000001405dd15e: push     rdi
0x00000001405dd15f: push     rbx
0x00000001405dd160: sub      rsp, 0x28
0x00000001405dd164: lea      rbp, [rdx + 0x80]
0x00000001405dd16b: lea      rcx, [rbp + 0xc70]
0x00000001405dd172: call     0x1405b7f01
0x00000001405dd177: nop      
0x00000001405dd178: add      rsp, 0x28
0x00000001405dd17c: pop      rbx
0x00000001405dd17d: pop      rdi
0x00000001405dd17e: pop      rsi
0x00000001405dd17f: pop      r12
0x00000001405dd181: pop      r13
0x00000001405dd183: pop      r14
0x00000001405dd185: pop      r15
0x00000001405dd187: pop      rbp
0x00000001405dd188: ret      
