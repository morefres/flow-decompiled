; instruction-faithful x86-64 fallback for flow.exe rva=0x5b94e5-0x5b9532
0x00000001405b94e5: push     rbp
0x00000001405b94e6: push     rsi
0x00000001405b94e7: sub      rsp, 0x48
0x00000001405b94eb: lea      rbp, [rsp + 0x40]
0x00000001405b94f0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b94f8: mov      qword ptr [rbp - 8], rdx
0x00000001405b94fc: mov      qword ptr [rbp - 0x10], 0
0x00000001405b9504: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b9508: cmp      qword ptr [rbp - 8], rax
0x00000001405b950c: je       0x1405b952b
0x00000001405b950e: inc      rax
0x00000001405b9511: mov      qword ptr [rbp - 0x10], rax
0x00000001405b9515: lea      rsi, [rcx + 0x3f8]
0x00000001405b951c: mov      qword ptr [rbp - 0x18], rsi
0x00000001405b9520: call     0x1405b956b
0x00000001405b9525: nop      
0x00000001405b9526: mov      rcx, rsi
0x00000001405b9529: jmp      0x1405b9504
0x00000001405b952b: add      rsp, 0x48
0x00000001405b952f: pop      rsi
0x00000001405b9530: pop      rbp
0x00000001405b9531: ret      
