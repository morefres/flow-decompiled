; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0469-0x7c0505
0x00000001407c0469: push     rbp
0x00000001407c046a: push     rsi
0x00000001407c046b: push     rdi
0x00000001407c046c: sub      rsp, 0x50
0x00000001407c0470: lea      rbp, [rsp + 0x50]
0x00000001407c0475: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c047d: mov      rdi, rcx
0x00000001407c0480: mov      rsi, qword ptr [rcx + 8]
0x00000001407c0484: mov      eax, dword ptr [rip + 0x60129e]
0x00000001407c048a: test     eax, eax
0x00000001407c048c: jne      0x1407c04c4
0x00000001407c048e: mov      edx, dword ptr [rip + 0x60128c]
0x00000001407c0494: mov      rcx, rsi
0x00000001407c0497: xor      r8d, r8d
0x00000001407c049a: xor      r9d, r9d
0x00000001407c049d: call     qword ptr [rip + 0x11191d]
0x00000001407c04a3: test     eax, eax
0x00000001407c04a5: jne      0x1407c04ad
0x00000001407c04a7: call     qword ptr [rip + 0x110ff3]
0x00000001407c04ad: mov      rcx, qword ptr [rdi]
0x00000001407c04b0: lock dec qword ptr [rcx]
0x00000001407c04b4: jne      0x1407c04bc
0x00000001407c04b6: call     0x14078b1e9
0x00000001407c04bb: nop      
0x00000001407c04bc: add      rsp, 0x50
0x00000001407c04c0: pop      rdi
0x00000001407c04c1: pop      rsi
0x00000001407c04c2: pop      rbp
0x00000001407c04c3: ret      
0x00000001407c04c4: mov      qword ptr [rbp - 0x10], rdi
0x00000001407c04c8: lea      rax, [rip + 0x601251]
0x00000001407c04cf: lea      rcx, [rbp - 0x18]
0x00000001407c04d3: mov      qword ptr [rcx], rax
0x00000001407c04d6: lea      r8, [rbp - 0x20]
0x00000001407c04da: mov      qword ptr [r8], rcx
0x00000001407c04dd: lea      rax, [rip + 0x3bc344]
0x00000001407c04e4: mov      qword ptr [rsp + 0x20], rax
0x00000001407c04e9: lea      rcx, [rip + 0x601238]
0x00000001407c04f0: lea      r9, [rip + 0x3b74e1]
0x00000001407c04f7: mov      dl, 1
0x00000001407c04f9: call     0x1408c56d0
0x00000001407c04fe: nop      
0x00000001407c04ff: mov      rdi, qword ptr [rbp - 0x10]
0x00000001407c0503: jmp      0x1407c048e
