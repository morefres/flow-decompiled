; instruction-faithful x86-64 fallback for flow.exe rva=0x142ed5-0x142f0b
0x0000000140142ed5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142eda: push     rbp
0x0000000140142edb: push     rsi
0x0000000140142edc: sub      rsp, 0x28
0x0000000140142ee0: lea      rbp, [rdx + 0x40]
0x0000000140142ee4: mov      r8d, 0x13a0
0x0000000140142eea: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140142eee: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140142ef2: call     0x1408acdc0
0x0000000140142ef7: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140142efb: call     0x1408089db
0x0000000140142f00: mov      byte ptr [rbp - 1], 0
0x0000000140142f04: add      rsp, 0x28
0x0000000140142f08: pop      rsi
0x0000000140142f09: pop      rbp
0x0000000140142f0a: ret      
