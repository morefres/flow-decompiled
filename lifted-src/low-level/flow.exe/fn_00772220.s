; instruction-faithful x86-64 fallback for flow.exe rva=0x772220-0x77227c
0x0000000140772220: push     rbp
0x0000000140772221: push     rsi
0x0000000140772222: push     rdi
0x0000000140772223: sub      rsp, 0x20
0x0000000140772227: lea      rbp, [rsp + 0x20]
0x000000014077222c: mov      rsi, rcx
0x000000014077222f: cmp      qword ptr [rcx], 0
0x0000000140772233: je       0x14077224d
0x0000000140772235: mov      rdi, qword ptr [rsi + 8]
0x0000000140772239: call     qword ptr [rip + 0x15f4c9]
0x000000014077223f: mov      rcx, rax
0x0000000140772242: xor      edx, edx
0x0000000140772244: mov      r8, rdi
0x0000000140772247: call     qword ptr [rip + 0x15f4b3]
0x000000014077224d: cmp      qword ptr [rsi + 0x20], 0
0x0000000140772252: je       0x140772274
0x0000000140772254: mov      rsi, qword ptr [rsi + 0x28]
0x0000000140772258: call     qword ptr [rip + 0x15f4aa]
0x000000014077225e: mov      rcx, rax
0x0000000140772261: xor      edx, edx
0x0000000140772263: mov      r8, rsi
0x0000000140772266: add      rsp, 0x20
0x000000014077226a: pop      rdi
0x000000014077226b: pop      rsi
0x000000014077226c: pop      rbp
0x000000014077226d: jmp      qword ptr [rip + 0x15f48c]
0x0000000140772274: add      rsp, 0x20
0x0000000140772278: pop      rdi
0x0000000140772279: pop      rsi
0x000000014077227a: pop      rbp
0x000000014077227b: ret      
