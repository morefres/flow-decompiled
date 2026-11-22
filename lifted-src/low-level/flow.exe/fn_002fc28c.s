; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc28c-0x2fc2f9
0x00000001402fc28c: push     rsi
0x00000001402fc28d: sub      rsp, 0x40
0x00000001402fc291: cmp      byte ptr [rcx + 0x4c], 0
0x00000001402fc295: jne      0x1402fc2f3
0x00000001402fc297: mov      byte ptr [rcx + 0x4c], 1
0x00000001402fc29b: mov      rdx, qword ptr [rcx]
0x00000001402fc29e: mov      qword ptr [rsp + 0x20], 0
0x00000001402fc2a7: lea      rsi, [rsp + 0x28]
0x00000001402fc2ac: mov      r9d, 1
0x00000001402fc2b2: mov      rcx, rsi
0x00000001402fc2b5: mov      r8d, 0x444e4549
0x00000001402fc2bb: call     0x1402fc2f9
0x00000001402fc2c0: mov      rax, qword ptr [rsi]
0x00000001402fc2c3: cmp      rax, -1
0x00000001402fc2c7: je       0x1402fc2f3
0x00000001402fc2c9: cmp      eax, 3
0x00000001402fc2cc: jne      0x1402fc2f3
0x00000001402fc2ce: mov      rcx, qword ptr [rsp + 0x30]
0x00000001402fc2d3: mov      eax, ecx
0x00000001402fc2d5: and      eax, 3
0x00000001402fc2d8: lea      edx, [rax - 2]
0x00000001402fc2db: cmp      edx, 2
0x00000001402fc2de: jb       0x1402fc2f3
0x00000001402fc2e0: test     rax, rax
0x00000001402fc2e3: je       0x1402fc2f3
0x00000001402fc2e5: mov      rax, qword ptr [rcx + 0x17]
0x00000001402fc2e9: dec      rcx
0x00000001402fc2ec: call     qword ptr [rip + 0x5d5ba6]
0x00000001402fc2f2: nop      
0x00000001402fc2f3: add      rsp, 0x40
0x00000001402fc2f7: pop      rsi
0x00000001402fc2f8: ret      
