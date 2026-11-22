; instruction-faithful x86-64 fallback for flow.exe rva=0x280ea7-0x280ee7
0x0000000140280ea7: push     rbp
0x0000000140280ea8: push     rsi
0x0000000140280ea9: sub      rsp, 0x38
0x0000000140280ead: lea      rbp, [rsp + 0x30]
0x0000000140280eb2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140280eba: mov      qword ptr [rbp - 8], rcx
0x0000000140280ebe: call     0x1402806f9
0x0000000140280ec3: nop      
0x0000000140280ec4: mov      rax, qword ptr [rbp - 8]
0x0000000140280ec8: mov      rsi, qword ptr [rax - 8]
0x0000000140280ecc: call     qword ptr [rip + 0x650836]
0x0000000140280ed2: mov      rcx, rax
0x0000000140280ed5: xor      edx, edx
0x0000000140280ed7: mov      r8, rsi
0x0000000140280eda: add      rsp, 0x38
0x0000000140280ede: pop      rsi
0x0000000140280edf: pop      rbp
0x0000000140280ee0: jmp      qword ptr [rip + 0x650819]
