; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6441-0x2b6495
0x00000001402b6441: push     rbp
0x00000001402b6442: push     rsi
0x00000001402b6443: sub      rsp, 0x38
0x00000001402b6447: lea      rbp, [rsp + 0x30]
0x00000001402b644c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b6454: mov      qword ptr [rbp - 8], rcx
0x00000001402b6458: add      rcx, 0x10
0x00000001402b645c: call     0x1402b64d3
0x00000001402b6461: nop      
0x00000001402b6462: mov      rsi, qword ptr [rbp - 8]
0x00000001402b6466: cmp      rsi, -1
0x00000001402b646a: je       0x1402b648e
0x00000001402b646c: lock dec qword ptr [rsi + 8]
0x00000001402b6471: jne      0x1402b648e
0x00000001402b6473: call     qword ptr [rip + 0x61b28f]
0x00000001402b6479: mov      rcx, rax
0x00000001402b647c: xor      edx, edx
0x00000001402b647e: mov      r8, rsi
0x00000001402b6481: add      rsp, 0x38
0x00000001402b6485: pop      rsi
0x00000001402b6486: pop      rbp
0x00000001402b6487: jmp      qword ptr [rip + 0x61b272]
0x00000001402b648e: add      rsp, 0x38
0x00000001402b6492: pop      rsi
0x00000001402b6493: pop      rbp
0x00000001402b6494: ret      
