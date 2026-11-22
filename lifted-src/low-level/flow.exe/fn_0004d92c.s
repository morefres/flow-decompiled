; instruction-faithful x86-64 fallback for flow.exe rva=0x4d92c-0x4d9be
0x000000014004d92c: push     r15
0x000000014004d92e: push     r14
0x000000014004d930: push     rsi
0x000000014004d931: push     rdi
0x000000014004d932: push     rbp
0x000000014004d933: push     rbx
0x000000014004d934: sub      rsp, 0x28
0x000000014004d938: test     rdx, rdx
0x000000014004d93b: je       0x14004d9b1
0x000000014004d93d: mov      rsi, r8
0x000000014004d940: mov      rdi, rdx
0x000000014004d943: mov      rbx, rcx
0x000000014004d946: shl      rdi, 3
0x000000014004d94a: xor      r15d, r15d
0x000000014004d94d: lea      r14, [rsp + 0x20]
0x000000014004d952: mov      ebp, dword ptr [rbx + r15]
0x000000014004d956: xor      eax, eax
0x000000014004d958: cmp      ebp, -1
0x000000014004d95b: setne    al
0x000000014004d95e: mov      qword ptr [rsp + 0x20], rax
0x000000014004d963: mov      r8d, 8
0x000000014004d969: mov      rcx, rsi
0x000000014004d96c: mov      rdx, r14
0x000000014004d96f: call     0x14061b1b1
0x000000014004d974: cmp      ebp, -1
0x000000014004d977: je       0x14004d98e
0x000000014004d979: mov      dword ptr [rsp + 0x20], ebp
0x000000014004d97d: mov      r8d, 4
0x000000014004d983: mov      rcx, rsi
0x000000014004d986: mov      rdx, r14
0x000000014004d989: call     0x14061b1b1
0x000000014004d98e: mov      eax, dword ptr [rbx + r15 + 4]
0x000000014004d993: mov      dword ptr [rsp + 0x20], eax
0x000000014004d997: mov      r8d, 4
0x000000014004d99d: mov      rcx, rsi
0x000000014004d9a0: mov      rdx, r14
0x000000014004d9a3: call     0x14061b1b1
0x000000014004d9a8: add      r15, 8
0x000000014004d9ac: cmp      rdi, r15
0x000000014004d9af: jne      0x14004d952
0x000000014004d9b1: add      rsp, 0x28
0x000000014004d9b5: pop      rbx
0x000000014004d9b6: pop      rbp
0x000000014004d9b7: pop      rdi
0x000000014004d9b8: pop      rsi
0x000000014004d9b9: pop      r14
0x000000014004d9bb: pop      r15
0x000000014004d9bd: ret      
