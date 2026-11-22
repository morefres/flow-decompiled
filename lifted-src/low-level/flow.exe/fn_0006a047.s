; instruction-faithful x86-64 fallback for flow.exe rva=0x6a047-0x6a087
0x000000014006a047: push     rbp
0x000000014006a048: push     rsi
0x000000014006a049: sub      rsp, 0x38
0x000000014006a04d: lea      rbp, [rsp + 0x30]
0x000000014006a052: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014006a05a: mov      qword ptr [rbp - 8], rcx
0x000000014006a05e: call     0x1400698cc
0x000000014006a063: nop      
0x000000014006a064: mov      rax, qword ptr [rbp - 8]
0x000000014006a068: mov      rsi, qword ptr [rax - 8]
0x000000014006a06c: call     qword ptr [rip + 0x867696]
0x000000014006a072: mov      rcx, rax
0x000000014006a075: xor      edx, edx
0x000000014006a077: mov      r8, rsi
0x000000014006a07a: add      rsp, 0x38
0x000000014006a07e: pop      rsi
0x000000014006a07f: pop      rbp
0x000000014006a080: jmp      qword ptr [rip + 0x867679]
