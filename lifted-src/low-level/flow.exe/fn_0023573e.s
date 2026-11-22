; instruction-faithful x86-64 fallback for flow.exe rva=0x23573e-0x2357a2
0x000000014023573e: push     rbp
0x000000014023573f: push     rsi
0x0000000140235740: sub      rsp, 0x48
0x0000000140235744: lea      rbp, [rsp + 0x40]
0x0000000140235749: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140235751: mov      qword ptr [rbp - 0x10], rdx
0x0000000140235755: mov      rsi, rcx
0x0000000140235758: mov      rcx, qword ptr [rcx + 0x10]
0x000000014023575c: mov      byte ptr [rbp - 1], 1
0x0000000140235760: call     0x1408089db
0x0000000140235765: mov      qword ptr [rbp - 0x20], rax
0x0000000140235769: add      rsi, 0x18
0x000000014023576d: mov      qword ptr [rbp - 0x18], rsi
0x0000000140235771: mov      rcx, rsi
0x0000000140235774: call     0x140233f6d
0x0000000140235779: nop      
0x000000014023577a: mov      r8d, 0xa8
0x0000000140235780: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140235784: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140235788: call     0x1408acdc0
0x000000014023578d: mov      byte ptr [rbp - 1], 0
0x0000000140235791: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140235795: call     0x1408089db
0x000000014023579a: nop      
0x000000014023579b: add      rsp, 0x48
0x000000014023579f: pop      rsi
0x00000001402357a0: pop      rbp
0x00000001402357a1: ret      
