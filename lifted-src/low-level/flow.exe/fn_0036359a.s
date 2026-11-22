; instruction-faithful x86-64 fallback for flow.exe rva=0x36359a-0x3636d3
0x000000014036359a: push     rbp
0x000000014036359b: push     rsi
0x000000014036359c: mov      eax, 0x2a98
0x00000001403635a1: call     0x1408a7060
0x00000001403635a6: sub      rsp, rax
0x00000001403635a9: lea      rbp, [rsp + 0x80]
0x00000001403635b1: mov      qword ptr [rbp + 0x2a08], 0xfffffffffffffffe
0x00000001403635bc: mov      rsi, rcx
0x00000001403635bf: call     0x1408088cb
0x00000001403635c4: test     al, 8
0x00000001403635c6: jne      0x1403635ec
0x00000001403635c8: mov      qword ptr [rbp + 0x2a00], rsi
0x00000001403635cf: lea      rcx, [rsi + 0x20]
0x00000001403635d3: lea      rdx, [rbp - 0x60]
0x00000001403635d7: mov      dword ptr [rdx], 2
0x00000001403635dd: call     0x140360fda
0x00000001403635e2: nop      
0x00000001403635e3: mov      rsi, qword ptr [rbp + 0x2a00]
0x00000001403635ea: jmp      0x140363668
0x00000001403635ec: test     al, 0x10
0x00000001403635ee: je       0x140363668
0x00000001403635f0: mov      rax, qword ptr [rsi + 0x2a90]
0x00000001403635f7: test     rax, rax
0x00000001403635fa: mov      qword ptr [rbp + 0x2a00], rsi
0x0000000140363601: je       0x1403636a0
0x0000000140363607: mov      rax, qword ptr [rax + 0x10]
0x000000014036360b: mov      rcx, qword ptr [rsi + 0x2a98]
0x0000000140363612: call     qword ptr [rip + 0x56e880]
0x0000000140363618: nop      
0x0000000140363619: mov      rcx, qword ptr [rbp + 0x2a00]
0x0000000140363620: call     0x140808920
0x0000000140363625: nop      
0x0000000140363626: test     al, 8
0x0000000140363628: mov      rsi, qword ptr [rbp + 0x2a00]
0x000000014036362f: jne      0x140363668
0x0000000140363631: mov      rax, qword ptr [rsi + 0x2a90]
0x0000000140363638: test     rax, rax
0x000000014036363b: je       0x140363656
0x000000014036363d: mov      rax, qword ptr [rax + 0x18]
0x0000000140363641: mov      rcx, qword ptr [rbp + 0x2a00]
0x0000000140363648: mov      rcx, qword ptr [rcx + 0x2a98]
0x000000014036364f: call     qword ptr [rip + 0x56e843]
0x0000000140363655: nop      
0x0000000140363656: mov      rsi, qword ptr [rbp + 0x2a00]
0x000000014036365d: mov      qword ptr [rsi + 0x2a90], 0
0x0000000140363668: mov      rcx, qword ptr [rsi + 0x20]
0x000000014036366c: mov      rdx, rsi
0x000000014036366f: call     0x140821296
0x0000000140363674: cmp      rax, 1
0x0000000140363678: mov      edx, 2
0x000000014036367d: sbb      rdx, 0
0x0000000140363681: mov      rcx, rsi
0x0000000140363684: call     0x140808975
0x0000000140363689: test     al, al
0x000000014036368b: je       0x140363696
0x000000014036368d: mov      rcx, rsi
0x0000000140363690: call     0x140363527
0x0000000140363695: nop      
0x0000000140363696: add      rsp, 0x2a98
0x000000014036369d: pop      rsi
0x000000014036369e: pop      rbp
0x000000014036369f: ret      
0x00000001403636a0: lea      rcx, [rip + 0x81d3b9]
0x00000001403636a7: lea      r8, [rip + 0x81d3c2]
0x00000001403636ae: mov      edx, 0x1b
0x00000001403636b3: call     0x1408ae6f0
0x00000001403636b8: nop      
0x00000001403636b9: ud2      
0x00000001403636bb: mov      rcx, qword ptr [rbp + 0x29f0]
0x00000001403636c2: mov      rdx, qword ptr [rbp + 0x29f8]
0x00000001403636c9: call     0x14003668a
0x00000001403636ce: jmp      0x1403635e3
