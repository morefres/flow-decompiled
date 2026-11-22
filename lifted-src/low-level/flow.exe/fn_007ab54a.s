; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab54a-0x7ab59d
0x00000001407ab54a: push     rsi
0x00000001407ab54b: sub      rsp, 0x30
0x00000001407ab54f: mov      rax, rdx
0x00000001407ab552: mov      rsi, rcx
0x00000001407ab555: lea      rdx, [rsp + 0x28]
0x00000001407ab55a: mov      qword ptr [rdx], 0
0x00000001407ab561: mov      rcx, rax
0x00000001407ab564: call     qword ptr [rip + 0x126626]
0x00000001407ab56a: test     eax, eax
0x00000001407ab56c: je       0x1407ab583
0x00000001407ab56e: mov      rax, qword ptr [rsp + 0x28]
0x00000001407ab573: mov      qword ptr [rsi + 4], rax
0x00000001407ab577: mov      dword ptr [rsi], 0
0x00000001407ab57d: add      rsp, 0x30
0x00000001407ab581: pop      rsi
0x00000001407ab582: ret      
0x00000001407ab583: lea      rcx, [rip + 0x3cdcae]
0x00000001407ab58a: lea      r8, [rip + 0x3cdccf]
0x00000001407ab591: mov      edx, 0x43
0x00000001407ab596: call     0x1408ae6f0
0x00000001407ab59b: ud2      
