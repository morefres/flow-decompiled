; instruction-faithful x86-64 fallback for flow.exe rva=0x5b89b0-0x5b8a7f
0x00000001405b89b0: push     rbp
0x00000001405b89b1: push     rsi
0x00000001405b89b2: sub      rsp, 0x38
0x00000001405b89b6: lea      rbp, [rsp + 0x30]
0x00000001405b89bb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b89c3: mov      rsi, rcx
0x00000001405b89c6: call     0x1400b870c
0x00000001405b89cb: lea      rcx, [rsi + 0x30]
0x00000001405b89cf: call     0x1405b7f28
0x00000001405b89d4: lea      rcx, [rsi + 0x18]
0x00000001405b89d8: call     0x1400b870c
0x00000001405b89dd: mov      qword ptr [rbp - 8], rsi
0x00000001405b89e1: lea      rcx, [rsi + 0x1b0]
0x00000001405b89e8: call     0x1405b8660
0x00000001405b89ed: nop      
0x00000001405b89ee: mov      rsi, qword ptr [rbp - 8]
0x00000001405b89f2: lea      rcx, [rsi + 0x88]
0x00000001405b89f9: call     0x1400b870c
0x00000001405b89fe: lea      rcx, [rsi + 0xb8]
0x00000001405b8a05: call     0x1405b7f28
0x00000001405b8a0a: lea      rcx, [rsi + 0xa0]
0x00000001405b8a11: call     0x1400b870c
0x00000001405b8a16: lea      rcx, [rsi + 0x1b8]
0x00000001405b8a1d: call     0x1405b8660
0x00000001405b8a22: nop      
0x00000001405b8a23: mov      rax, qword ptr [rbp - 8]
0x00000001405b8a27: cmp      qword ptr [rax + 0x198], -1
0x00000001405b8a2f: je       0x1405b8a42
0x00000001405b8a31: mov      rax, qword ptr [rbp - 8]
0x00000001405b8a35: lea      rcx, [rax + 0x198]
0x00000001405b8a3c: call     0x1405b8fb7
0x00000001405b8a41: nop      
0x00000001405b8a42: mov      rsi, qword ptr [rbp - 8]
0x00000001405b8a46: lea      rcx, [rsi + 0x110]
0x00000001405b8a4d: call     0x1400b870c
0x00000001405b8a52: lea      rcx, [rsi + 0x140]
0x00000001405b8a59: call     0x1405b7f28
0x00000001405b8a5e: lea      rcx, [rsi + 0x128]
0x00000001405b8a65: call     0x1400b870c
0x00000001405b8a6a: add      rsi, 0x1c0
0x00000001405b8a71: mov      rcx, rsi
0x00000001405b8a74: add      rsp, 0x38
0x00000001405b8a78: pop      rsi
0x00000001405b8a79: pop      rbp
0x00000001405b8a7a: jmp      0x1405b8660
