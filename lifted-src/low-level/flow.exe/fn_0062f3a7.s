; instruction-faithful x86-64 fallback for flow.exe rva=0x62f3a7-0x62f41e
0x000000014062f3a7: push     rsi
0x000000014062f3a8: sub      rsp, 0x40
0x000000014062f3ac: mov      rax, rdx
0x000000014062f3af: shr      rax, 0x3e
0x000000014062f3b3: shl      rdx, 2
0x000000014062f3b7: test     rax, rax
0x000000014062f3ba: jne      0x14062f3e8
0x000000014062f3bc: movabs   rax, 0x7ffffffffffffffd
0x000000014062f3c6: cmp      rdx, rax
0x000000014062f3c9: jae      0x14062f3e8
0x000000014062f3cb: mov      rsi, rcx
0x000000014062f3ce: call     qword ptr [rip + 0x2a2334]
0x000000014062f3d4: mov      rcx, rax
0x000000014062f3d7: xor      edx, edx
0x000000014062f3d9: mov      r8, rsi
0x000000014062f3dc: add      rsp, 0x40
0x000000014062f3e0: pop      rsi
0x000000014062f3e1: jmp      qword ptr [rip + 0x2a2318]
0x000000014062f3e8: lea      r8, [rsp + 0x30]
0x000000014062f3ed: mov      qword ptr [r8], 0
0x000000014062f3f4: mov      qword ptr [r8 + 8], rdx
0x000000014062f3f8: lea      rax, [rip + 0x510391]
0x000000014062f3ff: mov      qword ptr [rsp + 0x20], rax
0x000000014062f404: lea      rcx, [rip + 0x562f8d]
0x000000014062f40b: lea      r9, [rip + 0x5104fe]
0x000000014062f412: mov      edx, 0x2b
0x000000014062f417: call     0x1408ae9c0
0x000000014062f41c: ud2      
