; instruction-faithful x86-64 fallback for flow.exe rva=0x571757-0x5717c9
0x0000000140571757: push     rbp
0x0000000140571758: push     rsi
0x0000000140571759: sub      rsp, 0x38
0x000000014057175d: lea      rbp, [rsp + 0x30]
0x0000000140571762: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014057176a: mov      rsi, rcx
0x000000014057176d: mov      rcx, qword ptr [rcx]
0x0000000140571770: mov      rdx, qword ptr [rsi + 8]
0x0000000140571774: mov      r8d, 1
0x000000014057177a: mov      r9d, 1
0x0000000140571780: call     0x14000a0f6
0x0000000140571785: mov      qword ptr [rbp - 8], rsi
0x0000000140571789: lea      rcx, [rsi + 0x28]
0x000000014057178d: call     0x140571ba9
0x0000000140571792: nop      
0x0000000140571793: mov      rax, qword ptr [rbp - 8]
0x0000000140571797: lea      rcx, [rax + 0x168]
0x000000014057179e: call     0x140571857
0x00000001405717a3: nop      
0x00000001405717a4: mov      rsi, qword ptr [rbp - 8]
0x00000001405717a8: lea      rcx, [rsi + 0xd8]
0x00000001405717af: call     0x1402680f4
0x00000001405717b4: add      rsi, 0x358
0x00000001405717bb: mov      rcx, rsi
0x00000001405717be: add      rsp, 0x38
0x00000001405717c2: pop      rsi
0x00000001405717c3: pop      rbp
0x00000001405717c4: jmp      0x1402b5855
