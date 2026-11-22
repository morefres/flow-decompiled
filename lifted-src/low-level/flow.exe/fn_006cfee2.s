; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfee2-0x6cff11
0x00000001406cfee2: sub      rsp, 0x28
0x00000001406cfee6: call     0x1406cc76f
0x00000001406cfeeb: mov      rcx, rax
0x00000001406cfeee: xor      eax, eax
0x00000001406cfef0: test     rcx, rcx
0x00000001406cfef3: je       0x1406cff01
0x00000001406cfef5: test     rdx, rdx
0x00000001406cfef8: je       0x1406cff0c
0x00000001406cfefa: cmp      byte ptr [rcx], 0
0x00000001406cfefd: je       0x1406cff03
0x00000001406cfeff: xor      eax, eax
0x00000001406cff01: jmp      0x1406cff0c
0x00000001406cff03: dec      rdx
0x00000001406cff06: inc      rcx
0x00000001406cff09: mov      rax, rcx
0x00000001406cff0c: add      rsp, 0x28
0x00000001406cff10: ret      
