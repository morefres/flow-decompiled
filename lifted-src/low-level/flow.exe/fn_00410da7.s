; instruction-faithful x86-64 fallback for flow.exe rva=0x410da7-0x410de7
0x0000000140410da7: push     rbp
0x0000000140410da8: push     rsi
0x0000000140410da9: sub      rsp, 0x38
0x0000000140410dad: lea      rbp, [rsp + 0x30]
0x0000000140410db2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140410dba: mov      qword ptr [rbp - 8], rcx
0x0000000140410dbe: call     0x1404105e9
0x0000000140410dc3: nop      
0x0000000140410dc4: mov      rax, qword ptr [rbp - 8]
0x0000000140410dc8: mov      rsi, qword ptr [rax - 8]
0x0000000140410dcc: call     qword ptr [rip + 0x4c0936]
0x0000000140410dd2: mov      rcx, rax
0x0000000140410dd5: xor      edx, edx
0x0000000140410dd7: mov      r8, rsi
0x0000000140410dda: add      rsp, 0x38
0x0000000140410dde: pop      rsi
0x0000000140410ddf: pop      rbp
0x0000000140410de0: jmp      qword ptr [rip + 0x4c0919]
