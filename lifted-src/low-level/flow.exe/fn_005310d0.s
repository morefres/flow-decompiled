; instruction-faithful x86-64 fallback for flow.exe rva=0x5310d0-0x53110e
0x00000001405310d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405310d5: push     rbp
0x00000001405310d6: push     rsi
0x00000001405310d7: sub      rsp, 0x28
0x00000001405310db: lea      rbp, [rdx + 0x30]
0x00000001405310df: cmp      qword ptr [rbp - 8], -1
0x00000001405310e4: je       0x140531107
0x00000001405310e6: mov      rax, qword ptr [rbp - 8]
0x00000001405310ea: lock dec qword ptr [rax + 8]
0x00000001405310ef: jne      0x140531107
0x00000001405310f1: call     qword ptr [rip + 0x3a0611]
0x00000001405310f7: mov      rcx, rax
0x00000001405310fa: xor      edx, edx
0x00000001405310fc: mov      r8, qword ptr [rbp - 8]
0x0000000140531100: call     qword ptr [rip + 0x3a05fa]
0x0000000140531106: nop      
0x0000000140531107: add      rsp, 0x28
0x000000014053110b: pop      rsi
0x000000014053110c: pop      rbp
0x000000014053110d: ret      
