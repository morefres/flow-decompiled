; instruction-faithful x86-64 fallback for flow.exe rva=0x7da855-0x7da894
0x00000001407da855: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da85a: push     rbp
0x00000001407da85b: push     rsi
0x00000001407da85c: sub      rsp, 0x28
0x00000001407da860: lea      rbp, [rdx + 0x30]
0x00000001407da864: mov      rax, qword ptr [rbp - 8]
0x00000001407da868: cmp      rax, -1
0x00000001407da86c: je       0x1407da88d
0x00000001407da86e: mov      rsi, rax
0x00000001407da871: lock dec qword ptr [rax + 8]
0x00000001407da876: jne      0x1407da88d
0x00000001407da878: call     qword ptr [rip + 0xf6e8a]
0x00000001407da87e: mov      rcx, rax
0x00000001407da881: xor      edx, edx
0x00000001407da883: mov      r8, rsi
0x00000001407da886: call     qword ptr [rip + 0xf6e74]
0x00000001407da88c: nop      
0x00000001407da88d: add      rsp, 0x28
0x00000001407da891: pop      rsi
0x00000001407da892: pop      rbp
0x00000001407da893: ret      
