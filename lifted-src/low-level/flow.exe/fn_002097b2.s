; instruction-faithful x86-64 fallback for flow.exe rva=0x2097b2-0x209806
0x00000001402097b2: push     rbp
0x00000001402097b3: push     rsi
0x00000001402097b4: sub      rsp, 0x38
0x00000001402097b8: lea      rbp, [rsp + 0x30]
0x00000001402097bd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402097c5: mov      qword ptr [rbp - 8], rcx
0x00000001402097c9: add      rcx, 0x10
0x00000001402097cd: call     0x140209844
0x00000001402097d2: nop      
0x00000001402097d3: mov      rsi, qword ptr [rbp - 8]
0x00000001402097d7: cmp      rsi, -1
0x00000001402097db: je       0x1402097ff
0x00000001402097dd: lock dec qword ptr [rsi + 8]
0x00000001402097e2: jne      0x1402097ff
0x00000001402097e4: call     qword ptr [rip + 0x6c7f1e]
0x00000001402097ea: mov      rcx, rax
0x00000001402097ed: xor      edx, edx
0x00000001402097ef: mov      r8, rsi
0x00000001402097f2: add      rsp, 0x38
0x00000001402097f6: pop      rsi
0x00000001402097f7: pop      rbp
0x00000001402097f8: jmp      qword ptr [rip + 0x6c7f01]
0x00000001402097ff: add      rsp, 0x38
0x0000000140209803: pop      rsi
0x0000000140209804: pop      rbp
0x0000000140209805: ret      
