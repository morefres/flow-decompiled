; instruction-faithful x86-64 fallback for flow.exe rva=0x5d414f-0x5d4183
0x00000001405d414f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d4154: push     rbp
0x00000001405d4155: push     rsi
0x00000001405d4156: push     rdi
0x00000001405d4157: push     rbx
0x00000001405d4158: sub      rsp, 0x28
0x00000001405d415c: lea      rbp, [rdx + 0x70]
0x00000001405d4160: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d4164: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d4168: mov      r8d, 8
0x00000001405d416e: mov      r9d, 0x10
0x00000001405d4174: call     0x14000a0f6
0x00000001405d4179: nop      
0x00000001405d417a: add      rsp, 0x28
0x00000001405d417e: pop      rbx
0x00000001405d417f: pop      rdi
0x00000001405d4180: pop      rsi
0x00000001405d4181: pop      rbp
0x00000001405d4182: ret      
