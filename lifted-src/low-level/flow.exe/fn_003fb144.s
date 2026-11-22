; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb144-0x3fb18e
0x00000001403fb144: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb149: push     rbp
0x00000001403fb14a: push     r15
0x00000001403fb14c: push     r14
0x00000001403fb14e: push     r13
0x00000001403fb150: push     r12
0x00000001403fb152: push     rsi
0x00000001403fb153: push     rdi
0x00000001403fb154: push     rbx
0x00000001403fb155: sub      rsp, 0x28
0x00000001403fb159: lea      rbp, [rdx + 0x80]
0x00000001403fb160: mov      r8d, 1
0x00000001403fb166: mov      r9d, 1
0x00000001403fb16c: mov      rcx, qword ptr [rbp + 0x78]
0x00000001403fb170: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001403fb177: call     0x14000a0f6
0x00000001403fb17c: nop      
0x00000001403fb17d: add      rsp, 0x28
0x00000001403fb181: pop      rbx
0x00000001403fb182: pop      rdi
0x00000001403fb183: pop      rsi
0x00000001403fb184: pop      r12
0x00000001403fb186: pop      r13
0x00000001403fb188: pop      r14
0x00000001403fb18a: pop      r15
0x00000001403fb18c: pop      rbp
0x00000001403fb18d: ret      
