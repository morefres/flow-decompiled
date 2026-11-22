; instruction-faithful x86-64 fallback for flow.exe rva=0x6de621-0x6de66e
0x00000001406de621: mov      qword ptr [rsp + 0x10], rdx
0x00000001406de626: push     rbp
0x00000001406de627: push     r15
0x00000001406de629: push     r14
0x00000001406de62b: push     r13
0x00000001406de62d: push     r12
0x00000001406de62f: push     rsi
0x00000001406de630: push     rdi
0x00000001406de631: push     rbx
0x00000001406de632: sub      rsp, 0x28
0x00000001406de636: lea      rbp, [rdx + 0x80]
0x00000001406de63d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406de641: cmp      rcx, -1
0x00000001406de645: je       0x1406de65d
0x00000001406de647: mov      r8d, 1
0x00000001406de64d: mov      r9d, 1
0x00000001406de653: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406de657: call     0x14000a0f6
0x00000001406de65c: nop      
0x00000001406de65d: add      rsp, 0x28
0x00000001406de661: pop      rbx
0x00000001406de662: pop      rdi
0x00000001406de663: pop      rsi
0x00000001406de664: pop      r12
0x00000001406de666: pop      r13
0x00000001406de668: pop      r14
0x00000001406de66a: pop      r15
0x00000001406de66c: pop      rbp
0x00000001406de66d: ret      
