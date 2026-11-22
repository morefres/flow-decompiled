; instruction-faithful x86-64 fallback for flow.exe rva=0x650406-0x650459
0x0000000140650406: push     rbp
0x0000000140650407: push     rsi
0x0000000140650408: sub      rsp, 0x38
0x000000014065040c: lea      rbp, [rsp + 0x30]
0x0000000140650411: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140650419: mov      qword ptr [rbp - 8], rcx
0x000000014065041d: add      rcx, 0x10
0x0000000140650421: call     0x140650da7
0x0000000140650426: nop      
0x0000000140650427: mov      rsi, qword ptr [rbp - 8]
0x000000014065042b: cmp      rsi, -1
0x000000014065042f: je       0x140650437
0x0000000140650431: dec      qword ptr [rsi + 8]
0x0000000140650435: je       0x14065043e
0x0000000140650437: add      rsp, 0x38
0x000000014065043b: pop      rsi
0x000000014065043c: pop      rbp
0x000000014065043d: ret      
0x000000014065043e: call     qword ptr [rip + 0x2812c4]
0x0000000140650444: mov      rcx, rax
0x0000000140650447: xor      edx, edx
0x0000000140650449: mov      r8, rsi
0x000000014065044c: add      rsp, 0x38
0x0000000140650450: pop      rsi
0x0000000140650451: pop      rbp
0x0000000140650452: jmp      qword ptr [rip + 0x2812a7]
