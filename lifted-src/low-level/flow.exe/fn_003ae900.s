; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae900-0x3ae9f8
0x00000001403ae900: push     rbp
0x00000001403ae901: push     rsi
0x00000001403ae902: mov      eax, 0x1638
0x00000001403ae907: call     0x1408a7060
0x00000001403ae90c: sub      rsp, rax
0x00000001403ae90f: lea      rbp, [rsp + 0x80]
0x00000001403ae917: mov      qword ptr [rbp + 0x15a8], 0xfffffffffffffffe
0x00000001403ae922: mov      rsi, rcx
0x00000001403ae925: call     0x140808a33
0x00000001403ae92a: test     dl, 1
0x00000001403ae92d: mov      qword ptr [rbp + 0x1598], rsi
0x00000001403ae934: je       0x1403ae95d
0x00000001403ae936: mov      byte ptr [rbp + 0x15a7], al
0x00000001403ae93c: lea      rcx, [rsi + 0x20]
0x00000001403ae940: lea      rdx, [rbp - 0x58]
0x00000001403ae944: mov      dword ptr [rdx], 2
0x00000001403ae94a: call     0x1403aee7a
0x00000001403ae94f: nop      
0x00000001403ae950: mov      rsi, qword ptr [rbp + 0x1598]
0x00000001403ae957: mov      al, byte ptr [rbp + 0x15a7]
0x00000001403ae95d: test     al, 1
0x00000001403ae95f: je       0x1403ae998
0x00000001403ae961: mov      rax, qword ptr [rsi + 0x1620]
0x00000001403ae968: test     rax, rax
0x00000001403ae96b: je       0x1403ae986
0x00000001403ae96d: mov      rax, qword ptr [rax + 0x18]
0x00000001403ae971: mov      rcx, qword ptr [rbp + 0x1598]
0x00000001403ae978: mov      rcx, qword ptr [rcx + 0x1628]
0x00000001403ae97f: call     qword ptr [rip + 0x523513]
0x00000001403ae985: nop      
0x00000001403ae986: mov      rsi, qword ptr [rbp + 0x1598]
0x00000001403ae98d: mov      qword ptr [rsi + 0x1620], 0
0x00000001403ae998: mov      rax, 0xffffffffffffffc0
0x00000001403ae99f: lock xadd qword ptr [rsi], rax
0x00000001403ae9a4: shr      rax, 6
0x00000001403ae9a8: cmp      rax, 1
0x00000001403ae9ac: je       0x1403ae9cd
0x00000001403ae9ae: test     rax, rax
0x00000001403ae9b1: jne      0x1403ae9d6
0x00000001403ae9b3: lea      rcx, [rip + 0x7d2f16]
0x00000001403ae9ba: lea      r8, [rip + 0x7d2f37]
0x00000001403ae9c1: mov      edx, 0x27
0x00000001403ae9c6: call     0x1408ae860
0x00000001403ae9cb: ud2      
0x00000001403ae9cd: mov      rcx, rsi
0x00000001403ae9d0: call     0x1403aeb57
0x00000001403ae9d5: nop      
0x00000001403ae9d6: add      rsp, 0x1638
0x00000001403ae9dd: pop      rsi
0x00000001403ae9de: pop      rbp
0x00000001403ae9df: ret      
0x00000001403ae9e0: mov      rcx, qword ptr [rbp + 0x1588]
0x00000001403ae9e7: mov      rdx, qword ptr [rbp + 0x1590]
0x00000001403ae9ee: call     0x14003668a
0x00000001403ae9f3: jmp      0x1403ae950
