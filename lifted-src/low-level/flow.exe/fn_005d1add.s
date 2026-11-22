; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1add-0x5d1b14
0x00000001405d1add: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d1ae2: push     rbp
0x00000001405d1ae3: push     rsi
0x00000001405d1ae4: push     rdi
0x00000001405d1ae5: push     rbx
0x00000001405d1ae6: sub      rsp, 0x28
0x00000001405d1aea: lea      rbp, [rdx + 0x80]
0x00000001405d1af1: mov      rcx, qword ptr [rbp + 8]
0x00000001405d1af5: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405d1af9: mov      r8d, 8
0x00000001405d1aff: mov      r9d, 8
0x00000001405d1b05: call     0x14000a0f6
0x00000001405d1b0a: nop      
0x00000001405d1b0b: add      rsp, 0x28
0x00000001405d1b0f: pop      rbx
0x00000001405d1b10: pop      rdi
0x00000001405d1b11: pop      rsi
0x00000001405d1b12: pop      rbp
0x00000001405d1b13: ret      
