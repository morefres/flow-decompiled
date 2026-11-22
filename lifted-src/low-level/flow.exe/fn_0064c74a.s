; instruction-faithful x86-64 fallback for flow.exe rva=0x64c74a-0x64c792
0x000000014064c74a: push     rsi
0x000000014064c74b: sub      rsp, 0x20
0x000000014064c74f: test     rdx, rdx
0x000000014064c752: je       0x14064c78c
0x000000014064c754: mov      rax, rdx
0x000000014064c757: shl      rax, 4
0x000000014064c75b: add      rax, 0x1f
0x000000014064c75f: and      rax, 0xfffffffffffffff0
0x000000014064c763: add      rdx, rax
0x000000014064c766: cmp      rdx, -0x11
0x000000014064c76a: je       0x14064c78c
0x000000014064c76c: mov      rsi, rcx
0x000000014064c76f: sub      rsi, rax
0x000000014064c772: call     qword ptr [rip + 0x284f90]
0x000000014064c778: mov      rcx, rax
0x000000014064c77b: xor      edx, edx
0x000000014064c77d: mov      r8, rsi
0x000000014064c780: add      rsp, 0x20
0x000000014064c784: pop      rsi
0x000000014064c785: jmp      qword ptr [rip + 0x284f74]
0x000000014064c78c: add      rsp, 0x20
0x000000014064c790: pop      rsi
0x000000014064c791: ret      
