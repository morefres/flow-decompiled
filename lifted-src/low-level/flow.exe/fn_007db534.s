; instruction-faithful x86-64 fallback for flow.exe rva=0x7db534-0x7db572
0x00000001407db534: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db539: push     rbp
0x00000001407db53a: push     rsi
0x00000001407db53b: sub      rsp, 0x28
0x00000001407db53f: lea      rbp, [rdx + 0x30]
0x00000001407db543: cmp      qword ptr [rbp - 8], -1
0x00000001407db548: je       0x1407db56b
0x00000001407db54a: mov      rax, qword ptr [rbp - 8]
0x00000001407db54e: lock dec qword ptr [rax + 8]
0x00000001407db553: jne      0x1407db56b
0x00000001407db555: call     qword ptr [rip + 0xf61ad]
0x00000001407db55b: mov      rcx, rax
0x00000001407db55e: xor      edx, edx
0x00000001407db560: mov      r8, qword ptr [rbp - 8]
0x00000001407db564: call     qword ptr [rip + 0xf6196]
0x00000001407db56a: nop      
0x00000001407db56b: add      rsp, 0x28
0x00000001407db56f: pop      rsi
0x00000001407db570: pop      rbp
0x00000001407db571: ret      
