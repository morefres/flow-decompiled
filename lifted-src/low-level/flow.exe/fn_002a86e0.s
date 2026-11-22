; instruction-faithful x86-64 fallback for flow.exe rva=0x2a86e0-0x2a87d2
0x00000001402a86e0: push     rbp
0x00000001402a86e1: push     rsi
0x00000001402a86e2: sub      rsp, 0x788
0x00000001402a86e9: lea      rbp, [rsp + 0x80]
0x00000001402a86f1: mov      qword ptr [rbp + 0x6f8], 0xfffffffffffffffe
0x00000001402a86fc: mov      rsi, rcx
0x00000001402a86ff: call     0x140808a33
0x00000001402a8704: test     dl, 1
0x00000001402a8707: mov      qword ptr [rbp + 0x6e8], rsi
0x00000001402a870e: je       0x1402a8737
0x00000001402a8710: mov      byte ptr [rbp + 0x6f7], al
0x00000001402a8716: lea      rcx, [rsi + 0x20]
0x00000001402a871a: lea      rdx, [rbp - 0x58]
0x00000001402a871e: mov      dword ptr [rdx], 2
0x00000001402a8724: call     0x1402a760e
0x00000001402a8729: nop      
0x00000001402a872a: mov      rsi, qword ptr [rbp + 0x6e8]
0x00000001402a8731: mov      al, byte ptr [rbp + 0x6f7]
0x00000001402a8737: test     al, 1
0x00000001402a8739: je       0x1402a8772
0x00000001402a873b: mov      rax, qword ptr [rsi + 0x770]
0x00000001402a8742: test     rax, rax
0x00000001402a8745: je       0x1402a8760
0x00000001402a8747: mov      rax, qword ptr [rax + 0x18]
0x00000001402a874b: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001402a8752: mov      rcx, qword ptr [rcx + 0x778]
0x00000001402a8759: call     qword ptr [rip + 0x629739]
0x00000001402a875f: nop      
0x00000001402a8760: mov      rsi, qword ptr [rbp + 0x6e8]
0x00000001402a8767: mov      qword ptr [rsi + 0x770], 0
0x00000001402a8772: mov      rax, 0xffffffffffffffc0
0x00000001402a8779: lock xadd qword ptr [rsi], rax
0x00000001402a877e: shr      rax, 6
0x00000001402a8782: cmp      rax, 1
0x00000001402a8786: je       0x1402a87a7
0x00000001402a8788: test     rax, rax
0x00000001402a878b: jne      0x1402a87b0
0x00000001402a878d: lea      rcx, [rip + 0x8d913c]
0x00000001402a8794: lea      r8, [rip + 0x8d915d]
0x00000001402a879b: mov      edx, 0x27
0x00000001402a87a0: call     0x1408ae860
0x00000001402a87a5: ud2      
0x00000001402a87a7: mov      rcx, rsi
0x00000001402a87aa: call     0x1402a8927
0x00000001402a87af: nop      
0x00000001402a87b0: add      rsp, 0x788
0x00000001402a87b7: pop      rsi
0x00000001402a87b8: pop      rbp
0x00000001402a87b9: ret      
0x00000001402a87ba: mov      rcx, qword ptr [rbp + 0x6d8]
0x00000001402a87c1: mov      rdx, qword ptr [rbp + 0x6e0]
0x00000001402a87c8: call     0x14003668a
0x00000001402a87cd: jmp      0x1402a872a
