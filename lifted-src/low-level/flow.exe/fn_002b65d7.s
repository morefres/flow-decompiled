; instruction-faithful x86-64 fallback for flow.exe rva=0x2b65d7-0x2b6676
0x00000001402b65d7: push     rbp
0x00000001402b65d8: sub      rsp, 0x40
0x00000001402b65dc: lea      rbp, [rsp + 0x40]
0x00000001402b65e1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b65e9: mov      r9, qword ptr [rcx]
0x00000001402b65ec: mov      rdx, qword ptr [rcx + 0x18]
0x00000001402b65f0: test     rdx, rdx
0x00000001402b65f3: mov      qword ptr [rbp - 0x20], r9
0x00000001402b65f7: je       0x1402b6621
0x00000001402b65f9: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b65fd: xor      r8d, r8d
0x00000001402b6600: cmp      rax, r9
0x00000001402b6603: cmovae   r8, r9
0x00000001402b6607: sub      rax, r8
0x00000001402b660a: mov      r8, r9
0x00000001402b660d: sub      r8, rax
0x00000001402b6610: mov      r10, rdx
0x00000001402b6613: sub      r10, r8
0x00000001402b6616: jbe      0x1402b6627
0x00000001402b6618: mov      qword ptr [rbp - 0x10], r10
0x00000001402b661c: mov      rdx, r9
0x00000001402b661f: jmp      0x1402b6632
0x00000001402b6621: xor      eax, eax
0x00000001402b6623: xor      edx, edx
0x00000001402b6625: jmp      0x1402b662a
0x00000001402b6627: add      rdx, rax
0x00000001402b662a: mov      qword ptr [rbp - 0x10], 0
0x00000001402b6632: mov      r8, qword ptr [rcx + 8]
0x00000001402b6636: imul     rcx, rax, 0x58
0x00000001402b663a: mov      qword ptr [rbp - 0x18], r8
0x00000001402b663e: add      rcx, r8
0x00000001402b6641: sub      rdx, rax
0x00000001402b6644: call     0x1402b66c6
0x00000001402b6649: nop      
0x00000001402b664a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402b664e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402b6652: call     0x1402b66c6
0x00000001402b6657: nop      
0x00000001402b6658: mov      r8d, 8
0x00000001402b665e: mov      r9d, 0x58
0x00000001402b6664: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402b6668: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b666c: add      rsp, 0x40
0x00000001402b6670: pop      rbp
0x00000001402b6671: jmp      0x14000a0f6
