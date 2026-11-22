; instruction-faithful x86-64 fallback for flow.exe rva=0x53106e-0x5310d0
0x000000014053106e: push     rbp
0x000000014053106f: push     rsi
0x0000000140531070: sub      rsp, 0x38
0x0000000140531074: lea      rbp, [rsp + 0x30]
0x0000000140531079: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140531081: mov      qword ptr [rbp - 8], rcx
0x0000000140531085: mov      rax, qword ptr [rcx + 0x10]
0x0000000140531089: lock dec qword ptr [rax]
0x000000014053108d: jne      0x14053109d
0x000000014053108f: mov      rax, qword ptr [rbp - 8]
0x0000000140531093: mov      rcx, qword ptr [rax + 0x10]
0x0000000140531097: call     0x1404247ec
0x000000014053109c: nop      
0x000000014053109d: mov      rsi, qword ptr [rbp - 8]
0x00000001405310a1: cmp      rsi, -1
0x00000001405310a5: je       0x1405310c9
0x00000001405310a7: lock dec qword ptr [rsi + 8]
0x00000001405310ac: jne      0x1405310c9
0x00000001405310ae: call     qword ptr [rip + 0x3a0654]
0x00000001405310b4: mov      rcx, rax
0x00000001405310b7: xor      edx, edx
0x00000001405310b9: mov      r8, rsi
0x00000001405310bc: add      rsp, 0x38
0x00000001405310c0: pop      rsi
0x00000001405310c1: pop      rbp
0x00000001405310c2: jmp      qword ptr [rip + 0x3a0637]
0x00000001405310c9: add      rsp, 0x38
0x00000001405310cd: pop      rsi
0x00000001405310ce: pop      rbp
0x00000001405310cf: ret      
