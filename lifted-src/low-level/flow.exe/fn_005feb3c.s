; instruction-faithful x86-64 fallback for flow.exe rva=0x5feb3c-0x5feb74
0x00000001405feb3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405feb41: push     rbp
0x00000001405feb42: push     r14
0x00000001405feb44: push     rsi
0x00000001405feb45: push     rdi
0x00000001405feb46: push     rbx
0x00000001405feb47: sub      rsp, 0x30
0x00000001405feb4b: lea      rbp, [rdx + 0x80]
0x00000001405feb52: cmp      qword ptr [rbp + 0x838], -1
0x00000001405feb5a: je       0x1405feb69
0x00000001405feb5c: lea      rcx, [rbp + 0x838]
0x00000001405feb63: call     0x1405b82ee
0x00000001405feb68: nop      
0x00000001405feb69: add      rsp, 0x30
0x00000001405feb6d: pop      rbx
0x00000001405feb6e: pop      rdi
0x00000001405feb6f: pop      rsi
0x00000001405feb70: pop      r14
0x00000001405feb72: pop      rbp
0x00000001405feb73: ret      
