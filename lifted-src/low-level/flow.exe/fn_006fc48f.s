; instruction-faithful x86-64 fallback for flow.exe rva=0x6fc48f-0x6fc59f
0x00000001406fc48f: push     rsi
0x00000001406fc490: push     rdi
0x00000001406fc491: push     rbp
0x00000001406fc492: push     rbx
0x00000001406fc493: sub      rsp, 0x38
0x00000001406fc497: mov      rdi, rdx
0x00000001406fc49a: mov      rsi, rcx
0x00000001406fc49d: lea      rdx, [rip + 0x46d9ac]
0x00000001406fc4a4: lea      rbx, [rsp + 0x20]
0x00000001406fc4a9: mov      rcx, rbx
0x00000001406fc4ac: mov      r8, rdi
0x00000001406fc4af: call     0x1406fae07
0x00000001406fc4b4: movzx    ecx, byte ptr [rbx]
0x00000001406fc4b7: cmp      rcx, 0xff
0x00000001406fc4be: je       0x1406fc4ff
0x00000001406fc4c0: movzx    eax, byte ptr [rsp + 0x27]
0x00000001406fc4c5: shl      eax, 0x10
0x00000001406fc4c8: movzx    edx, word ptr [rsp + 0x25]
0x00000001406fc4cd: or       edx, eax
0x00000001406fc4cf: mov      eax, dword ptr [rsp + 0x21]
0x00000001406fc4d3: shl      rdx, 0x28
0x00000001406fc4d7: shl      rax, 8
0x00000001406fc4db: or       rax, rdx
0x00000001406fc4de: mov      r8, qword ptr [rsp + 0x28]
0x00000001406fc4e3: mov      rdx, qword ptr [rsp + 0x30]
0x00000001406fc4e8: or       rax, rcx
0x00000001406fc4eb: mov      qword ptr [rsi], rax
0x00000001406fc4ee: mov      qword ptr [rsi + 8], r8
0x00000001406fc4f2: mov      qword ptr [rsi + 0x10], rdx
0x00000001406fc4f6: add      rsp, 0x38
0x00000001406fc4fa: pop      rbx
0x00000001406fc4fb: pop      rbp
0x00000001406fc4fc: pop      rdi
0x00000001406fc4fd: pop      rsi
0x00000001406fc4fe: ret      
0x00000001406fc4ff: mov      rdx, qword ptr [rsp + 0x28]
0x00000001406fc504: mov      rcx, rdi
0x00000001406fc507: call     0x1406f46ca
0x00000001406fc50c: test     rax, rax
0x00000001406fc50f: je       0x1406fc56c
0x00000001406fc511: lea      rdi, [rsp + 0x20]
0x00000001406fc516: mov      qword ptr [rdi], rax
0x00000001406fc519: mov      qword ptr [rdi + 8], rdx
0x00000001406fc51d: mov      qword ptr [rdi + 0x10], 0
0x00000001406fc525: xor      eax, eax
0x00000001406fc527: mov      ebx, 1
0x00000001406fc52c: xor      ebp, ebp
0x00000001406fc52e: cmp      rax, rdx
0x00000001406fc531: jae      0x1406fc578
0x00000001406fc533: mov      edx, 1
0x00000001406fc538: mov      rcx, rdi
0x00000001406fc53b: call     0x1406f46ca
0x00000001406fc540: test     rax, rax
0x00000001406fc543: je       0x1406fc584
0x00000001406fc545: cmp      rdx, 1
0x00000001406fc549: jne      0x1406fc584
0x00000001406fc54b: movzx    eax, byte ptr [rax]
0x00000001406fc54e: cmp      al, 3
0x00000001406fc550: jb       0x1406fc557
0x00000001406fc552: mov      eax, 3
0x00000001406fc557: test     al, al
0x00000001406fc559: movzx    ebp, bpl
0x00000001406fc55d: cmove    ebp, ebx
0x00000001406fc560: mov      rdx, qword ptr [rsp + 0x28]
0x00000001406fc565: mov      rax, qword ptr [rsp + 0x30]
0x00000001406fc56a: jmp      0x1406fc52e
0x00000001406fc56c: mov      eax, 0xb
0x00000001406fc571: xor      edx, edx
0x00000001406fc573: jmp      0x1406fc4eb
0x00000001406fc578: mov      byte ptr [rsi + 1], bpl
0x00000001406fc57c: mov      byte ptr [rsi], 0xff
0x00000001406fc57f: jmp      0x1406fc4f6
0x00000001406fc584: lea      rax, [rip + 0x46fe2d]
0x00000001406fc58b: mov      qword ptr [rsi + 8], rax
0x00000001406fc58f: mov      qword ptr [rsi + 0x10], 0xd
0x00000001406fc597: mov      byte ptr [rsi], 0xc
0x00000001406fc59a: jmp      0x1406fc4f6
