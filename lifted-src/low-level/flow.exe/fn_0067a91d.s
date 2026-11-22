; instruction-faithful x86-64 fallback for flow.exe rva=0x67a91d-0x67a99b
0x000000014067a91d: mov      qword ptr [rsp + 0x10], rdx
0x000000014067a922: push     rbp
0x000000014067a923: push     r14
0x000000014067a925: push     rsi
0x000000014067a926: push     rdi
0x000000014067a927: push     rbx
0x000000014067a928: sub      rsp, 0x30
0x000000014067a92c: lea      rbp, [rdx + 0x80]
0x000000014067a933: mov      rcx, qword ptr [rbp + 0x38]
0x000000014067a937: mov      rsi, qword ptr [rbp + 0x68]
0x000000014067a93b: mov      bl, byte ptr [rbp + 0x74]
0x000000014067a93e: cmp      byte ptr [rbp + 0x73], 0
0x000000014067a942: je       0x14067a949
0x000000014067a944: call     0x140667d6a
0x000000014067a949: cmp      dword ptr [rsi], 4
0x000000014067a94c: jne      0x14067a96f
0x000000014067a94e: test     bl, 1
0x000000014067a951: je       0x14067a977
0x000000014067a953: mov      rcx, qword ptr [rsi + 0x20]
0x000000014067a957: mov      rax, qword ptr [rsi + 8]
0x000000014067a95b: mov      rdx, qword ptr [rsi + 0x10]
0x000000014067a95f: mov      rax, qword ptr [rax + 0x20]
0x000000014067a963: mov      r8, qword ptr [rsi + 0x18]
0x000000014067a967: call     qword ptr [rip + 0x25752b]
0x000000014067a96d: jmp      0x14067a977
0x000000014067a96f: mov      rcx, rsi
0x000000014067a972: call     0x14066f386
0x000000014067a977: lea      rcx, [rsi + 0x60]
0x000000014067a97b: call     0x14066f3c5
0x000000014067a980: add      rsi, 0x98
0x000000014067a987: mov      rcx, rsi
0x000000014067a98a: call     0x14066d3a4
0x000000014067a98f: nop      
0x000000014067a990: add      rsp, 0x30
0x000000014067a994: pop      rbx
0x000000014067a995: pop      rdi
0x000000014067a996: pop      rsi
0x000000014067a997: pop      r14
0x000000014067a999: pop      rbp
0x000000014067a99a: ret      
