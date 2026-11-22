; instruction-faithful x86-64 fallback for flow.exe rva=0x23002b-0x230128
0x000000014023002b: push     rbp
0x000000014023002c: push     rsi
0x000000014023002d: sub      rsp, 0x88
0x0000000140230034: lea      rbp, [rsp + 0x80]
0x000000014023003c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140230044: mov      rsi, rcx
0x0000000140230047: call     0x1408088cb
0x000000014023004c: test     al, 8
0x000000014023004e: jne      0x14023006e
0x0000000140230050: mov      qword ptr [rbp - 0x10], rsi
0x0000000140230054: lea      rcx, [rsi + 0x20]
0x0000000140230058: lea      rdx, [rbp - 0x58]
0x000000014023005c: mov      dword ptr [rdx], 2
0x0000000140230062: call     0x14023019a
0x0000000140230067: nop      
0x0000000140230068: mov      rsi, qword ptr [rbp - 0x10]
0x000000014023006c: jmp      0x1402300d7
0x000000014023006e: test     al, 0x10
0x0000000140230070: je       0x1402300d7
0x0000000140230072: mov      rax, qword ptr [rsi + 0x80]
0x0000000140230079: test     rax, rax
0x000000014023007c: mov      qword ptr [rbp - 0x10], rsi
0x0000000140230080: je       0x1402300fb
0x0000000140230082: mov      rax, qword ptr [rax + 0x10]
0x0000000140230086: mov      rcx, qword ptr [rsi + 0x88]
0x000000014023008d: call     qword ptr [rip + 0x6a1e05]
0x0000000140230093: nop      
0x0000000140230094: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140230098: call     0x140808920
0x000000014023009d: nop      
0x000000014023009e: test     al, 8
0x00000001402300a0: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402300a4: jne      0x1402300d7
0x00000001402300a6: mov      rax, qword ptr [rsi + 0x80]
0x00000001402300ad: test     rax, rax
0x00000001402300b0: je       0x1402300c8
0x00000001402300b2: mov      rax, qword ptr [rax + 0x18]
0x00000001402300b6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402300ba: mov      rcx, qword ptr [rcx + 0x88]
0x00000001402300c1: call     qword ptr [rip + 0x6a1dd1]
0x00000001402300c7: nop      
0x00000001402300c8: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402300cc: mov      qword ptr [rsi + 0x80], 0
0x00000001402300d7: mov      edx, 1
0x00000001402300dc: mov      rcx, rsi
0x00000001402300df: call     0x140808975
0x00000001402300e4: test     al, al
0x00000001402300e6: je       0x1402300f1
0x00000001402300e8: mov      rcx, rsi
0x00000001402300eb: call     0x14022fee7
0x00000001402300f0: nop      
0x00000001402300f1: add      rsp, 0x88
0x00000001402300f8: pop      rsi
0x00000001402300f9: pop      rbp
0x00000001402300fa: ret      
0x00000001402300fb: lea      rcx, [rip + 0x95095e]
0x0000000140230102: lea      r8, [rip + 0x950967]
0x0000000140230109: mov      edx, 0x1b
0x000000014023010e: call     0x1408ae6f0
0x0000000140230113: nop      
0x0000000140230114: ud2      
0x0000000140230116: mov      rcx, qword ptr [rbp - 0x20]
0x000000014023011a: mov      rdx, qword ptr [rbp - 0x18]
0x000000014023011e: call     0x14003668a
0x0000000140230123: jmp      0x140230068
