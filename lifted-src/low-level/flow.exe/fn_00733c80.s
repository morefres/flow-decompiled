; instruction-faithful x86-64 fallback for flow.exe rva=0x733c80-0x733d28
0x0000000140733c80: push     rbp
0x0000000140733c81: push     rsi
0x0000000140733c82: sub      rsp, 0x38
0x0000000140733c86: lea      rbp, [rsp + 0x30]
0x0000000140733c8b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140733c93: mov      qword ptr [rbp - 8], rcx
0x0000000140733c97: mov      rax, qword ptr [rcx + 0xe8]
0x0000000140733c9e: lock dec qword ptr [rax]
0x0000000140733ca2: jne      0x140733cb5
0x0000000140733ca4: mov      rax, qword ptr [rbp - 8]
0x0000000140733ca8: mov      rcx, qword ptr [rax + 0xe8]
0x0000000140733caf: call     0x1407196c3
0x0000000140733cb4: nop      
0x0000000140733cb5: mov      eax, 0x138
0x0000000140733cba: mov      rdx, qword ptr [rbp - 8]
0x0000000140733cbe: lea      rcx, [rdx + rax]
0x0000000140733cc2: mov      byte ptr [rdx + rax], 0
0x0000000140733cc6: inc      rax
0x0000000140733cc9: cmp      rax, 0x168
0x0000000140733ccf: jne      0x140733cbe
0x0000000140733cd1: cmp      qword ptr [rdx], -1
0x0000000140733cd5: je       0x140733ce1
0x0000000140733cd7: mov      rcx, qword ptr [rbp - 8]
0x0000000140733cdb: call     0x1406e515b
0x0000000140733ce0: nop      
0x0000000140733ce1: mov      rsi, qword ptr [rbp - 8]
0x0000000140733ce5: cmp      byte ptr [rsi + 0xc8], 0
0x0000000140733cec: jne      0x140733d13
0x0000000140733cee: mov      rcx, qword ptr [rsi + 0xd0]
0x0000000140733cf5: cmp      rcx, -1
0x0000000140733cf9: je       0x140733d13
0x0000000140733cfb: mov      rdx, qword ptr [rsi + 0xd8]
0x0000000140733d02: mov      r8d, 1
0x0000000140733d08: mov      r9d, 1
0x0000000140733d0e: call     0x14000a0f6
0x0000000140733d13: add      rsi, 0x90
0x0000000140733d1a: mov      rcx, rsi
0x0000000140733d1d: add      rsp, 0x38
0x0000000140733d21: pop      rsi
0x0000000140733d22: pop      rbp
0x0000000140733d23: jmp      0x1407168ec
