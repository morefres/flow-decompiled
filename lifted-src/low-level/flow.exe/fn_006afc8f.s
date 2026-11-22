; instruction-faithful x86-64 fallback for flow.exe rva=0x6afc8f-0x6afcfd
0x00000001406afc8f: push     rbp
0x00000001406afc90: push     rsi
0x00000001406afc91: push     rdi
0x00000001406afc92: sub      rsp, 0x60
0x00000001406afc96: lea      rbp, [rsp + 0x60]
0x00000001406afc9b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406afca3: cmp      dword ptr [rcx], -2
0x00000001406afca6: jne      0x1406afcb0
0x00000001406afca8: mov      rsi, qword ptr [rcx + 8]
0x00000001406afcac: xor      edi, edi
0x00000001406afcae: jmp      0x1406afcef
0x00000001406afcb0: mov      qword ptr [rbp - 0x10], rcx
0x00000001406afcb4: mov      rax, qword ptr [rcx]
0x00000001406afcb7: mov      qword ptr [rbp - 0x18], rax
0x00000001406afcbb: lea      rcx, [rbp - 0x40]
0x00000001406afcbf: mov      word ptr [rcx], 0
0x00000001406afcc4: lea      rdx, [rip + 0x4a1ef9]
0x00000001406afccb: mov      r8d, 0x21
0x00000001406afcd1: call     0x1406677be
0x00000001406afcd6: nop      
0x00000001406afcd7: mov      rsi, rax
0x00000001406afcda: mov      edi, 1
0x00000001406afcdf: cmp      qword ptr [rbp - 0x18], -1
0x00000001406afce4: je       0x1406afcef
0x00000001406afce6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406afcea: call     0x140668f59
0x00000001406afcef: mov      rax, rdi
0x00000001406afcf2: mov      rdx, rsi
0x00000001406afcf5: add      rsp, 0x60
0x00000001406afcf9: pop      rdi
0x00000001406afcfa: pop      rsi
0x00000001406afcfb: pop      rbp
0x00000001406afcfc: ret      
