; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0398-0x5d03cc
0x00000001405d0398: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d039d: push     rbp
0x00000001405d039e: push     rsi
0x00000001405d039f: push     rdi
0x00000001405d03a0: push     rbx
0x00000001405d03a1: sub      rsp, 0x28
0x00000001405d03a5: lea      rbp, [rdx + 0x70]
0x00000001405d03a9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d03ad: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d03b1: mov      r8d, 8
0x00000001405d03b7: mov      r9d, 0x10
0x00000001405d03bd: call     0x14000a0f6
0x00000001405d03c2: nop      
0x00000001405d03c3: add      rsp, 0x28
0x00000001405d03c7: pop      rbx
0x00000001405d03c8: pop      rdi
0x00000001405d03c9: pop      rsi
0x00000001405d03ca: pop      rbp
0x00000001405d03cb: ret      
