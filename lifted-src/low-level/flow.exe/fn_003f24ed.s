; instruction-faithful x86-64 fallback for flow.exe rva=0x3f24ed-0x3f2552
0x00000001403f24ed: push     r14
0x00000001403f24ef: push     rsi
0x00000001403f24f0: push     rdi
0x00000001403f24f1: push     rbx
0x00000001403f24f2: sub      rsp, 0x28
0x00000001403f24f6: mov      rdi, rcx
0x00000001403f24f9: mov      rsi, qword ptr [rcx + 8]
0x00000001403f24fd: mov      r14, qword ptr [rcx + 0x10]
0x00000001403f2501: lea      rbx, [rsi + 0x18]
0x00000001403f2505: sub      r14, 1
0x00000001403f2509: jb       0x1403f2532
0x00000001403f250b: mov      rcx, qword ptr [rbx - 0x18]
0x00000001403f250f: mov      rdx, qword ptr [rbx - 0x10]
0x00000001403f2513: mov      r8d, 1
0x00000001403f2519: mov      r9d, 1
0x00000001403f251f: call     0x14000a0f6
0x00000001403f2524: mov      rcx, rbx
0x00000001403f2527: call     0x140341258
0x00000001403f252c: add      rbx, 0x50
0x00000001403f2530: jmp      0x1403f2505
0x00000001403f2532: mov      rcx, qword ptr [rdi]
0x00000001403f2535: mov      r8d, 8
0x00000001403f253b: mov      r9d, 0x50
0x00000001403f2541: mov      rdx, rsi
0x00000001403f2544: add      rsp, 0x28
0x00000001403f2548: pop      rbx
0x00000001403f2549: pop      rdi
0x00000001403f254a: pop      rsi
0x00000001403f254b: pop      r14
0x00000001403f254d: jmp      0x14000a0f6
