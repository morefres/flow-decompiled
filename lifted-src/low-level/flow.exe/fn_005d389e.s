; instruction-faithful x86-64 fallback for flow.exe rva=0x5d389e-0x5d38d6
0x00000001405d389e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d38a3: push     rbp
0x00000001405d38a4: push     r14
0x00000001405d38a6: push     rsi
0x00000001405d38a7: push     rdi
0x00000001405d38a8: push     rbx
0x00000001405d38a9: sub      rsp, 0x30
0x00000001405d38ad: lea      rbp, [rdx + 0x70]
0x00000001405d38b1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405d38b5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405d38b9: mov      r8d, 8
0x00000001405d38bf: mov      r9d, 0x10
0x00000001405d38c5: call     0x14000a0f6
0x00000001405d38ca: nop      
0x00000001405d38cb: add      rsp, 0x30
0x00000001405d38cf: pop      rbx
0x00000001405d38d0: pop      rdi
0x00000001405d38d1: pop      rsi
0x00000001405d38d2: pop      r14
0x00000001405d38d4: pop      rbp
0x00000001405d38d5: ret      
