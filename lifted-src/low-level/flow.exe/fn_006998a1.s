; instruction-faithful x86-64 fallback for flow.exe rva=0x6998a1-0x699931
0x00000001406998a1: push     rbp
0x00000001406998a2: push     rsi
0x00000001406998a3: sub      rsp, 0x48
0x00000001406998a7: lea      rbp, [rsp + 0x40]
0x00000001406998ac: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406998b4: mov      r8, rdx
0x00000001406998b7: mov      rsi, rcx
0x00000001406998ba: lea      rcx, [rbp - 0x20]
0x00000001406998be: mov      rdx, rsi
0x00000001406998c1: mov      qword ptr [rbp - 8], r8
0x00000001406998c5: call     0x14069996e
0x00000001406998ca: nop      
0x00000001406998cb: cmp      dword ptr [rbp - 0x20], 1
0x00000001406998cf: jne      0x1406998f4
0x00000001406998d1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406998d5: mov      rdx, qword ptr [rsi + 0x28]
0x00000001406998d9: cmp      rcx, rdx
0x00000001406998dc: mov      r8, qword ptr [rbp - 8]
0x00000001406998e0: jae      0x140699922
0x00000001406998e2: mov      rax, qword ptr [rsi + 0x20]
0x00000001406998e6: imul     rcx, rcx, 0x68
0x00000001406998ea: lea      rsi, [rax + rcx]
0x00000001406998ee: add      rsi, 0x18
0x00000001406998f2: jmp      0x1406998fa
0x00000001406998f4: xor      esi, esi
0x00000001406998f6: mov      r8, qword ptr [rbp - 8]
0x00000001406998fa: mov      rax, qword ptr [r8]
0x00000001406998fd: test     rax, rax
0x0000000140699900: je       0x140699918
0x0000000140699902: mov      rcx, qword ptr [r8 + 0x18]
0x0000000140699906: mov      rax, qword ptr [rax + 0x20]
0x000000014069990a: mov      rdx, qword ptr [r8 + 8]
0x000000014069990e: mov      r8, qword ptr [r8 + 0x10]
0x0000000140699912: call     qword ptr [rip + 0x238580]
0x0000000140699918: mov      rax, rsi
0x000000014069991b: add      rsp, 0x48
0x000000014069991f: pop      rsi
0x0000000140699920: pop      rbp
0x0000000140699921: ret      
0x0000000140699922: lea      r8, [rip + 0x4eb50f]
0x0000000140699929: call     0x1408ae879
0x000000014069992e: nop      
0x000000014069992f: ud2      
