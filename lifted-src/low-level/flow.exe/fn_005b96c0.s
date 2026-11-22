; instruction-faithful x86-64 fallback for flow.exe rva=0x5b96c0-0x5b976f
0x00000001405b96c0: push     rbp
0x00000001405b96c1: push     rsi
0x00000001405b96c2: sub      rsp, 0x38
0x00000001405b96c6: lea      rbp, [rsp + 0x30]
0x00000001405b96cb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b96d3: mov      qword ptr [rbp - 8], rcx
0x00000001405b96d7: cmp      qword ptr [rcx + 0x308], -1
0x00000001405b96df: je       0x1405b96f2
0x00000001405b96e1: mov      rax, qword ptr [rbp - 8]
0x00000001405b96e5: lea      rcx, [rax + 0x308]
0x00000001405b96ec: call     0x1405b82ee
0x00000001405b96f1: nop      
0x00000001405b96f2: mov      rsi, qword ptr [rbp - 8]
0x00000001405b96f6: mov      rcx, rsi
0x00000001405b96f9: call     0x1405bb0c1
0x00000001405b96fe: lea      rcx, [rsi + 0x110]
0x00000001405b9705: call     0x1405b983a
0x00000001405b970a: nop      
0x00000001405b970b: mov      rax, qword ptr [rbp - 8]
0x00000001405b970f: lea      rcx, [rax + 0x128]
0x00000001405b9716: call     0x1405b9890
0x00000001405b971b: nop      
0x00000001405b971c: mov      rax, qword ptr [rbp - 8]
0x00000001405b9720: lea      rcx, [rax + 0x430]
0x00000001405b9727: call     0x1405b7f80
0x00000001405b972c: nop      
0x00000001405b972d: mov      rax, qword ptr [rbp - 8]
0x00000001405b9731: lea      rcx, [rax + 0x140]
0x00000001405b9738: call     0x1405b9990
0x00000001405b973d: nop      
0x00000001405b973e: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9742: lea      rcx, [rsi + 0x280]
0x00000001405b9749: call     0x1400b870c
0x00000001405b974e: lea      rcx, [rsi + 0x2b0]
0x00000001405b9755: call     0x1405b7f28
0x00000001405b975a: add      rsi, 0x298
0x00000001405b9761: mov      rcx, rsi
0x00000001405b9764: add      rsp, 0x38
0x00000001405b9768: pop      rsi
0x00000001405b9769: pop      rbp
0x00000001405b976a: jmp      0x1400b870c
