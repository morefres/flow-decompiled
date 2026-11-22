; instruction-faithful x86-64 fallback for flow.exe rva=0x7db6f6-0x7db777
0x00000001407db6f6: push     rbp
0x00000001407db6f7: push     rsi
0x00000001407db6f8: sub      rsp, 0x38
0x00000001407db6fc: lea      rbp, [rsp + 0x30]
0x00000001407db701: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407db709: mov      rax, qword ptr [rcx + 0x3e8]
0x00000001407db710: mov      qword ptr [rbp - 8], rcx
0x00000001407db714: mov      rdx, qword ptr [rcx + 0x3f0]
0x00000001407db71b: mov      qword ptr [rbp - 0x10], rax
0x00000001407db71f: mov      rcx, rax
0x00000001407db722: call     0x1407f8328
0x00000001407db727: nop      
0x00000001407db728: mov      rsi, qword ptr [rbp - 8]
0x00000001407db72c: mov      rcx, qword ptr [rsi + 0x3e0]
0x00000001407db733: mov      r8d, 8
0x00000001407db739: mov      r9d, 0x2c8
0x00000001407db73f: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407db743: call     0x14000a0f6
0x00000001407db748: nop      
0x00000001407db749: mov      rcx, rsi
0x00000001407db74c: call     0x1407dc67b
0x00000001407db751: nop      
0x00000001407db752: mov      rsi, qword ptr [rbp - 8]
0x00000001407db756: lea      rcx, [rsi + 0x3f8]
0x00000001407db75d: call     0x1404380a1
0x00000001407db762: add      rsi, 0x468
0x00000001407db769: mov      rcx, rsi
0x00000001407db76c: add      rsp, 0x38
0x00000001407db770: pop      rsi
0x00000001407db771: pop      rbp
0x00000001407db772: jmp      0x140438135
