; instruction-faithful x86-64 fallback for flow.exe rva=0x5d289d-0x5d2906
0x00000001405d289d: push     rsi
0x00000001405d289e: push     rdi
0x00000001405d289f: sub      rsp, 0x28
0x00000001405d28a3: mov      rdi, rdx
0x00000001405d28a6: mov      rsi, rcx
0x00000001405d28a9: mov      edx, 0x20
0x00000001405d28ae: xor      ecx, ecx
0x00000001405d28b0: call     0x1407667d0
0x00000001405d28b5: test     rax, rax
0x00000001405d28b8: je       0x1405d28f5
0x00000001405d28ba: mov      qword ptr [rax], rdi
0x00000001405d28bd: add      rdi, 0x110
0x00000001405d28c4: lea      rcx, [rip + 0x5570c5]
0x00000001405d28cb: mov      qword ptr [rax + 8], rcx
0x00000001405d28cf: mov      qword ptr [rax + 0x10], rdi
0x00000001405d28d3: lea      rcx, [rip + 0x556eb6]
0x00000001405d28da: mov      qword ptr [rax + 0x18], rcx
0x00000001405d28de: mov      ecx, 2
0x00000001405d28e3: mov      qword ptr [rsi], rcx
0x00000001405d28e6: mov      qword ptr [rsi + 8], rax
0x00000001405d28ea: mov      qword ptr [rsi + 0x10], rcx
0x00000001405d28ee: add      rsp, 0x28
0x00000001405d28f2: pop      rdi
0x00000001405d28f3: pop      rsi
0x00000001405d28f4: ret      
0x00000001405d28f5: mov      ecx, 8
0x00000001405d28fa: mov      edx, 0x20
0x00000001405d28ff: call     0x1408ad83e
0x00000001405d2904: ud2      
