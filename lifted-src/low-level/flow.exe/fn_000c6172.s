; instruction-faithful x86-64 fallback for flow.exe rva=0xc6172-0xc61a4
0x00000001400c6172: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6177: push     rbp
0x00000001400c6178: push     rsi
0x00000001400c6179: push     rdi
0x00000001400c617a: sub      rsp, 0x20
0x00000001400c617e: lea      rbp, [rdx + 0x50]
0x00000001400c6182: mov      r8d, 1
0x00000001400c6188: mov      r9d, 1
0x00000001400c618e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c6192: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400c6196: call     0x14000a0f6
0x00000001400c619b: nop      
0x00000001400c619c: add      rsp, 0x20
0x00000001400c61a0: pop      rdi
0x00000001400c61a1: pop      rsi
0x00000001400c61a2: pop      rbp
0x00000001400c61a3: ret      
