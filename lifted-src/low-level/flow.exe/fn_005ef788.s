; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef788-0x5ef7e5
0x00000001405ef788: sub      rsp, 0x28
0x00000001405ef78c: mov      rax, qword ptr [rcx + 0x68]
0x00000001405ef790: cmp      rax, -1
0x00000001405ef794: je       0x1405ef7cb
0x00000001405ef796: mov      rdx, rax
0x00000001405ef799: btc      rdx, 0x3f
0x00000001405ef79e: test     rax, rax
0x00000001405ef7a1: mov      eax, 2
0x00000001405ef7a6: cmovs    rax, rdx
0x00000001405ef7aa: test     rax, rax
0x00000001405ef7ad: je       0x1405ef7b9
0x00000001405ef7af: cmp      rax, 1
0x00000001405ef7b3: jne      0x1405ef7bf
0x00000001405ef7b5: xor      ecx, ecx
0x00000001405ef7b7: jmp      0x1405ef7c3
0x00000001405ef7b9: add      rcx, 0x70
0x00000001405ef7bd: jmp      0x1405ef7c3
0x00000001405ef7bf: add      rcx, 0x68
0x00000001405ef7c3: mov      rax, rcx
0x00000001405ef7c6: add      rsp, 0x28
0x00000001405ef7ca: ret      
0x00000001405ef7cb: lea      rcx, [rip + 0x5377d6]
0x00000001405ef7d2: lea      r8, [rip + 0x537817]
0x00000001405ef7d9: mov      edx, 0x87
0x00000001405ef7de: call     0x1408ae6f0
0x00000001405ef7e3: ud2      
