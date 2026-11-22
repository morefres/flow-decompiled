; instruction-faithful x86-64 fallback for flow.exe rva=0xf2fca-0xf3103
0x00000001400f2fca: push     rbp
0x00000001400f2fcb: push     rsi
0x00000001400f2fcc: mov      eax, 0x1388
0x00000001400f2fd1: call     0x1408a7060
0x00000001400f2fd6: sub      rsp, rax
0x00000001400f2fd9: lea      rbp, [rsp + 0x80]
0x00000001400f2fe1: mov      qword ptr [rbp + 0x12f8], 0xfffffffffffffffe
0x00000001400f2fec: mov      rsi, rcx
0x00000001400f2fef: call     0x1408088cb
0x00000001400f2ff4: test     al, 8
0x00000001400f2ff6: jne      0x1400f301c
0x00000001400f2ff8: mov      qword ptr [rbp + 0x12f0], rsi
0x00000001400f2fff: lea      rcx, [rsi + 0x20]
0x00000001400f3003: lea      rdx, [rbp - 0x60]
0x00000001400f3007: mov      dword ptr [rdx], 2
0x00000001400f300d: call     0x1400f177a
0x00000001400f3012: nop      
0x00000001400f3013: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400f301a: jmp      0x1400f3098
0x00000001400f301c: test     al, 0x10
0x00000001400f301e: je       0x1400f3098
0x00000001400f3020: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400f3027: test     rax, rax
0x00000001400f302a: mov      qword ptr [rbp + 0x12f0], rsi
0x00000001400f3031: je       0x1400f30d0
0x00000001400f3037: mov      rax, qword ptr [rax + 0x10]
0x00000001400f303b: mov      rcx, qword ptr [rsi + 0x1388]
0x00000001400f3042: call     qword ptr [rip + 0x7dee50]
0x00000001400f3048: nop      
0x00000001400f3049: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001400f3050: call     0x140808920
0x00000001400f3055: nop      
0x00000001400f3056: test     al, 8
0x00000001400f3058: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400f305f: jne      0x1400f3098
0x00000001400f3061: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400f3068: test     rax, rax
0x00000001400f306b: je       0x1400f3086
0x00000001400f306d: mov      rax, qword ptr [rax + 0x18]
0x00000001400f3071: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001400f3078: mov      rcx, qword ptr [rcx + 0x1388]
0x00000001400f307f: call     qword ptr [rip + 0x7dee13]
0x00000001400f3085: nop      
0x00000001400f3086: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400f308d: mov      qword ptr [rsi + 0x1380], 0
0x00000001400f3098: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400f309c: mov      rdx, rsi
0x00000001400f309f: call     0x140821296
0x00000001400f30a4: cmp      rax, 1
0x00000001400f30a8: mov      edx, 2
0x00000001400f30ad: sbb      rdx, 0
0x00000001400f30b1: mov      rcx, rsi
0x00000001400f30b4: call     0x140808975
0x00000001400f30b9: test     al, al
0x00000001400f30bb: je       0x1400f30c6
0x00000001400f30bd: mov      rcx, rsi
0x00000001400f30c0: call     0x1400f2f57
0x00000001400f30c5: nop      
0x00000001400f30c6: add      rsp, 0x1388
0x00000001400f30cd: pop      rsi
0x00000001400f30ce: pop      rbp
0x00000001400f30cf: ret      
0x00000001400f30d0: lea      rcx, [rip + 0xa8d989]
0x00000001400f30d7: lea      r8, [rip + 0xa8d992]
0x00000001400f30de: mov      edx, 0x1b
0x00000001400f30e3: call     0x1408ae6f0
0x00000001400f30e8: nop      
0x00000001400f30e9: ud2      
0x00000001400f30eb: mov      rcx, qword ptr [rbp + 0x12e0]
0x00000001400f30f2: mov      rdx, qword ptr [rbp + 0x12e8]
0x00000001400f30f9: call     0x14003668a
0x00000001400f30fe: jmp      0x1400f3013
