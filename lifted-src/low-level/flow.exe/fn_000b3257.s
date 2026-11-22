; instruction-faithful x86-64 fallback for flow.exe rva=0xb3257-0xb3297
0x00000001400b3257: push     rbp
0x00000001400b3258: push     rsi
0x00000001400b3259: sub      rsp, 0x38
0x00000001400b325d: lea      rbp, [rsp + 0x30]
0x00000001400b3262: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b326a: mov      qword ptr [rbp - 8], rcx
0x00000001400b326e: call     0x1400b239c
0x00000001400b3273: nop      
0x00000001400b3274: mov      rax, qword ptr [rbp - 8]
0x00000001400b3278: mov      rsi, qword ptr [rax - 8]
0x00000001400b327c: call     qword ptr [rip + 0x81e486]
0x00000001400b3282: mov      rcx, rax
0x00000001400b3285: xor      edx, edx
0x00000001400b3287: mov      r8, rsi
0x00000001400b328a: add      rsp, 0x38
0x00000001400b328e: pop      rsi
0x00000001400b328f: pop      rbp
0x00000001400b3290: jmp      qword ptr [rip + 0x81e469]
