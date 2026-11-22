; instruction-faithful x86-64 fallback for flow.exe rva=0x66e397-0x66e4fb
0x000000014066e397: push     rbp
0x000000014066e398: push     rsi
0x000000014066e399: sub      rsp, 0x38
0x000000014066e39d: lea      rbp, [rsp + 0x30]
0x000000014066e3a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066e3aa: mov      r8, rcx
0x000000014066e3ad: movzx    eax, byte ptr [rcx + 0x1a0]
0x000000014066e3b4: test     eax, eax
0x000000014066e3b6: je       0x14066e4db
0x000000014066e3bc: cmp      eax, 3
0x000000014066e3bf: jne      0x14066e4d4
0x000000014066e3c5: mov      rcx, qword ptr [r8 + 0x190]
0x000000014066e3cc: mov      rdx, qword ptr [r8 + 0x198]
0x000000014066e3d3: mov      qword ptr [rbp - 8], r8
0x000000014066e3d7: call     0x14003668a
0x000000014066e3dc: nop      
0x000000014066e3dd: mov      rax, qword ptr [rbp - 8]
0x000000014066e3e1: lea      rcx, [rax + 0x160]
0x000000014066e3e8: call     0x14066e7b9
0x000000014066e3ed: nop      
0x000000014066e3ee: mov      rax, qword ptr [rbp - 8]
0x000000014066e3f2: mov      rax, qword ptr [rax + 0x158]
0x000000014066e3f9: lock dec qword ptr [rax]
0x000000014066e3fd: jne      0x14066e410
0x000000014066e3ff: mov      rax, qword ptr [rbp - 8]
0x000000014066e403: mov      rcx, qword ptr [rax + 0x158]
0x000000014066e40a: call     0x1407196c3
0x000000014066e40f: nop      
0x000000014066e410: mov      rax, qword ptr [rbp - 8]
0x000000014066e414: mov      byte ptr [rax + 0x1a2], 0
0x000000014066e41b: lea      rcx, [rax + 0x110]
0x000000014066e422: call     0x14066d041
0x000000014066e427: nop      
0x000000014066e428: mov      rax, qword ptr [rbp - 8]
0x000000014066e42c: mov      rax, qword ptr [rax + 0x130]
0x000000014066e433: lock dec qword ptr [rax]
0x000000014066e437: jne      0x14066e44a
0x000000014066e439: mov      rax, qword ptr [rbp - 8]
0x000000014066e43d: mov      rcx, qword ptr [rax + 0x130]
0x000000014066e444: call     0x1407196c3
0x000000014066e449: nop      
0x000000014066e44a: mov      rax, qword ptr [rbp - 8]
0x000000014066e44e: mov      rax, qword ptr [rax + 0x138]
0x000000014066e455: lock dec qword ptr [rax]
0x000000014066e459: jne      0x14066e46c
0x000000014066e45b: mov      rax, qword ptr [rbp - 8]
0x000000014066e45f: mov      rcx, qword ptr [rax + 0x138]
0x000000014066e466: call     0x14066cf11
0x000000014066e46b: nop      
0x000000014066e46c: mov      rax, qword ptr [rbp - 8]
0x000000014066e470: cmp      byte ptr [rax + 0x108], 2
0x000000014066e477: je       0x14066e4a4
0x000000014066e479: mov      r8, qword ptr [rbp - 8]
0x000000014066e47d: mov      rcx, qword ptr [r8 + 0x100]
0x000000014066e484: mov      rax, qword ptr [r8 + 0xe8]
0x000000014066e48b: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014066e492: mov      rax, qword ptr [rax + 0x20]
0x000000014066e496: mov      r8, qword ptr [r8 + 0xf8]
0x000000014066e49d: call     qword ptr [rip + 0x2639f5]
0x000000014066e4a3: nop      
0x000000014066e4a4: mov      rsi, qword ptr [rbp - 8]
0x000000014066e4a8: mov      rax, qword ptr [rsi + 0x140]
0x000000014066e4af: test     rax, rax
0x000000014066e4b2: je       0x14066e4cd
0x000000014066e4b4: lock dec qword ptr [rax]
0x000000014066e4b8: jne      0x14066e4cd
0x000000014066e4ba: mov      rcx, qword ptr [rsi + 0x140]
0x000000014066e4c1: mov      rdx, qword ptr [rsi + 0x148]
0x000000014066e4c8: call     0x14066e84b
0x000000014066e4cd: mov      byte ptr [rsi + 0x1a3], 0
0x000000014066e4d4: add      rsp, 0x38
0x000000014066e4d8: pop      rsi
0x000000014066e4d9: pop      rbp
0x000000014066e4da: ret      
0x000000014066e4db: mov      rcx, r8
0x000000014066e4de: mov      qword ptr [rbp - 8], r8
0x000000014066e4e2: call     0x1406b1c28
0x000000014066e4e7: nop      
0x000000014066e4e8: mov      rcx, qword ptr [rbp - 8]
0x000000014066e4ec: sub      rcx, -0x80
0x000000014066e4f0: add      rsp, 0x38
0x000000014066e4f4: pop      rsi
0x000000014066e4f5: pop      rbp
0x000000014066e4f6: jmp      0x14066d3a4
