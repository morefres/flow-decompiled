; instruction-faithful x86-64 fallback for flow.exe rva=0x15c0ba-0x15c1f3
0x000000014015c0ba: push     rbp
0x000000014015c0bb: push     rsi
0x000000014015c0bc: mov      eax, 0x13e8
0x000000014015c0c1: call     0x1408a7060
0x000000014015c0c6: sub      rsp, rax
0x000000014015c0c9: lea      rbp, [rsp + 0x80]
0x000000014015c0d1: mov      qword ptr [rbp + 0x1358], 0xfffffffffffffffe
0x000000014015c0dc: mov      rsi, rcx
0x000000014015c0df: call     0x1408088cb
0x000000014015c0e4: test     al, 8
0x000000014015c0e6: jne      0x14015c10c
0x000000014015c0e8: mov      qword ptr [rbp + 0x1350], rsi
0x000000014015c0ef: lea      rcx, [rsi + 0x20]
0x000000014015c0f3: lea      rdx, [rbp - 0x60]
0x000000014015c0f7: mov      dword ptr [rdx], 2
0x000000014015c0fd: call     0x14015853a
0x000000014015c102: nop      
0x000000014015c103: mov      rsi, qword ptr [rbp + 0x1350]
0x000000014015c10a: jmp      0x14015c188
0x000000014015c10c: test     al, 0x10
0x000000014015c10e: je       0x14015c188
0x000000014015c110: mov      rax, qword ptr [rsi + 0x13e0]
0x000000014015c117: test     rax, rax
0x000000014015c11a: mov      qword ptr [rbp + 0x1350], rsi
0x000000014015c121: je       0x14015c1c0
0x000000014015c127: mov      rax, qword ptr [rax + 0x10]
0x000000014015c12b: mov      rcx, qword ptr [rsi + 0x13e8]
0x000000014015c132: call     qword ptr [rip + 0x775d60]
0x000000014015c138: nop      
0x000000014015c139: mov      rcx, qword ptr [rbp + 0x1350]
0x000000014015c140: call     0x140808920
0x000000014015c145: nop      
0x000000014015c146: test     al, 8
0x000000014015c148: mov      rsi, qword ptr [rbp + 0x1350]
0x000000014015c14f: jne      0x14015c188
0x000000014015c151: mov      rax, qword ptr [rsi + 0x13e0]
0x000000014015c158: test     rax, rax
0x000000014015c15b: je       0x14015c176
0x000000014015c15d: mov      rax, qword ptr [rax + 0x18]
0x000000014015c161: mov      rcx, qword ptr [rbp + 0x1350]
0x000000014015c168: mov      rcx, qword ptr [rcx + 0x13e8]
0x000000014015c16f: call     qword ptr [rip + 0x775d23]
0x000000014015c175: nop      
0x000000014015c176: mov      rsi, qword ptr [rbp + 0x1350]
0x000000014015c17d: mov      qword ptr [rsi + 0x13e0], 0
0x000000014015c188: mov      rcx, qword ptr [rsi + 0x20]
0x000000014015c18c: mov      rdx, rsi
0x000000014015c18f: call     0x140821296
0x000000014015c194: cmp      rax, 1
0x000000014015c198: mov      edx, 2
0x000000014015c19d: sbb      rdx, 0
0x000000014015c1a1: mov      rcx, rsi
0x000000014015c1a4: call     0x140808975
0x000000014015c1a9: test     al, al
0x000000014015c1ab: je       0x14015c1b6
0x000000014015c1ad: mov      rcx, rsi
0x000000014015c1b0: call     0x14015c047
0x000000014015c1b5: nop      
0x000000014015c1b6: add      rsp, 0x13e8
0x000000014015c1bd: pop      rsi
0x000000014015c1be: pop      rbp
0x000000014015c1bf: ret      
0x000000014015c1c0: lea      rcx, [rip + 0xa24899]
0x000000014015c1c7: lea      r8, [rip + 0xa248a2]
0x000000014015c1ce: mov      edx, 0x1b
0x000000014015c1d3: call     0x1408ae6f0
0x000000014015c1d8: nop      
0x000000014015c1d9: ud2      
0x000000014015c1db: mov      rcx, qword ptr [rbp + 0x1340]
0x000000014015c1e2: mov      rdx, qword ptr [rbp + 0x1348]
0x000000014015c1e9: call     0x14003668a
0x000000014015c1ee: jmp      0x14015c103
