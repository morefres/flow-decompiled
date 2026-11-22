; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2631-0x3f2696
0x00000001403f2631: push     r14
0x00000001403f2633: push     rsi
0x00000001403f2634: push     rdi
0x00000001403f2635: push     rbx
0x00000001403f2636: sub      rsp, 0x28
0x00000001403f263a: mov      rdi, rcx
0x00000001403f263d: mov      rsi, qword ptr [rcx + 8]
0x00000001403f2641: mov      r14, qword ptr [rcx + 0x10]
0x00000001403f2645: lea      rbx, [rsi + 0x18]
0x00000001403f2649: sub      r14, 1
0x00000001403f264d: jb       0x1403f2676
0x00000001403f264f: mov      rcx, qword ptr [rbx - 0x18]
0x00000001403f2653: mov      rdx, qword ptr [rbx - 0x10]
0x00000001403f2657: mov      r8d, 1
0x00000001403f265d: mov      r9d, 1
0x00000001403f2663: call     0x14000a0f6
0x00000001403f2668: mov      rcx, rbx
0x00000001403f266b: call     0x140341258
0x00000001403f2670: add      rbx, 0x58
0x00000001403f2674: jmp      0x1403f2649
0x00000001403f2676: mov      rcx, qword ptr [rdi]
0x00000001403f2679: mov      r8d, 8
0x00000001403f267f: mov      r9d, 0x58
0x00000001403f2685: mov      rdx, rsi
0x00000001403f2688: add      rsp, 0x28
0x00000001403f268c: pop      rbx
0x00000001403f268d: pop      rdi
0x00000001403f268e: pop      rsi
0x00000001403f268f: pop      r14
0x00000001403f2691: jmp      0x14000a0f6
