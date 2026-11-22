; instruction-faithful x86-64 fallback for flow.exe rva=0x76d7c0-0x76d808
0x000000014076d7c0: push     rbp
0x000000014076d7c1: sub      rsp, 0x20
0x000000014076d7c5: lea      rbp, [rsp + 0x20]
0x000000014076d7ca: call     qword ptr [rip + 0x163db8]
0x000000014076d7d0: test     eax, eax
0x000000014076d7d2: je       0x14076d7d8
0x000000014076d7d4: xor      eax, eax
0x000000014076d7d6: jmp      0x14076d7f9
0x000000014076d7d8: call     qword ptr [rip + 0x163cc2]
0x000000014076d7de: mov      rdx, qword ptr [rip + 0x653fcb]
0x000000014076d7e5: lea      rcx, [rip + 0x404894]
0x000000014076d7ec: cmp      rdx, rcx
0x000000014076d7ef: jne      0x14076d7ff
0x000000014076d7f1: shl      rax, 0x20
0x000000014076d7f5: or       rax, 2
0x000000014076d7f9: add      rsp, 0x20
0x000000014076d7fd: pop      rbp
0x000000014076d7fe: ret      
0x000000014076d7ff: mov      qword ptr [rip + 0x653faa], rcx
0x000000014076d806: jmp      0x14076d7f1
