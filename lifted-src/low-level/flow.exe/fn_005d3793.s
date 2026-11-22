; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3793-0x5d37c7
0x00000001405d3793: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d3798: push     rbp
0x00000001405d3799: push     rsi
0x00000001405d379a: push     rdi
0x00000001405d379b: push     rbx
0x00000001405d379c: sub      rsp, 0x28
0x00000001405d37a0: lea      rbp, [rdx + 0x70]
0x00000001405d37a4: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405d37a8: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405d37ac: mov      r8d, 8
0x00000001405d37b2: mov      r9d, 8
0x00000001405d37b8: call     0x14000a0f6
0x00000001405d37bd: nop      
0x00000001405d37be: add      rsp, 0x28
0x00000001405d37c2: pop      rbx
0x00000001405d37c3: pop      rdi
0x00000001405d37c4: pop      rsi
0x00000001405d37c5: pop      rbp
0x00000001405d37c6: ret      
