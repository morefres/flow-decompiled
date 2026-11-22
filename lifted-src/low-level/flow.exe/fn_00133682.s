; instruction-faithful x86-64 fallback for flow.exe rva=0x133682-0x1336cf
0x0000000140133682: push     rsi
0x0000000140133683: sub      rsp, 0x30
0x0000000140133687: mov      rsi, rcx
0x000000014013368a: cmp      byte ptr [rdx], 3
0x000000014013368d: jne      0x1401336a7
0x000000014013368f: mov      rax, qword ptr [rdx + 0x10]
0x0000000140133693: mov      r8, qword ptr [rdx + 0x18]
0x0000000140133697: mov      rcx, rsi
0x000000014013369a: mov      rdx, rax
0x000000014013369d: add      rsp, 0x30
0x00000001401336a1: pop      rsi
0x00000001401336a2: jmp      0x1407f9180
0x00000001401336a7: lea      r8, [rip + 0xa4b1a2]
0x00000001401336ae: lea      rax, [rsp + 0x2f]
0x00000001401336b3: mov      rcx, rdx
0x00000001401336b6: mov      rdx, rax
0x00000001401336b9: call     0x1408c3d55
0x00000001401336be: mov      qword ptr [rsi + 8], rax
0x00000001401336c2: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001401336c9: add      rsp, 0x30
0x00000001401336cd: pop      rsi
0x00000001401336ce: ret      
