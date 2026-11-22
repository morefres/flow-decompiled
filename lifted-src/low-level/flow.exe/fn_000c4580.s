; instruction-faithful x86-64 fallback for flow.exe rva=0xc4580-0xc4672
0x00000001400c4580: push     rbp
0x00000001400c4581: push     rsi
0x00000001400c4582: sub      rsp, 0xa08
0x00000001400c4589: lea      rbp, [rsp + 0x80]
0x00000001400c4591: mov      qword ptr [rbp + 0x978], 0xfffffffffffffffe
0x00000001400c459c: mov      rsi, rcx
0x00000001400c459f: call     0x140808a33
0x00000001400c45a4: test     dl, 1
0x00000001400c45a7: mov      qword ptr [rbp + 0x968], rsi
0x00000001400c45ae: je       0x1400c45d7
0x00000001400c45b0: mov      byte ptr [rbp + 0x977], al
0x00000001400c45b6: lea      rcx, [rsi + 0x20]
0x00000001400c45ba: lea      rdx, [rbp - 0x58]
0x00000001400c45be: mov      dword ptr [rdx], 2
0x00000001400c45c4: call     0x1400c4ae4
0x00000001400c45c9: nop      
0x00000001400c45ca: mov      rsi, qword ptr [rbp + 0x968]
0x00000001400c45d1: mov      al, byte ptr [rbp + 0x977]
0x00000001400c45d7: test     al, 1
0x00000001400c45d9: je       0x1400c4612
0x00000001400c45db: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400c45e2: test     rax, rax
0x00000001400c45e5: je       0x1400c4600
0x00000001400c45e7: mov      rax, qword ptr [rax + 0x18]
0x00000001400c45eb: mov      rcx, qword ptr [rbp + 0x968]
0x00000001400c45f2: mov      rcx, qword ptr [rcx + 0x9f8]
0x00000001400c45f9: call     qword ptr [rip + 0x80d899]
0x00000001400c45ff: nop      
0x00000001400c4600: mov      rsi, qword ptr [rbp + 0x968]
0x00000001400c4607: mov      qword ptr [rsi + 0x9f0], 0
0x00000001400c4612: mov      rax, 0xffffffffffffffc0
0x00000001400c4619: lock xadd qword ptr [rsi], rax
0x00000001400c461e: shr      rax, 6
0x00000001400c4622: cmp      rax, 1
0x00000001400c4626: je       0x1400c4647
0x00000001400c4628: test     rax, rax
0x00000001400c462b: jne      0x1400c4650
0x00000001400c462d: lea      rcx, [rip + 0xabd29c]
0x00000001400c4634: lea      r8, [rip + 0xabd2bd]
0x00000001400c463b: mov      edx, 0x27
0x00000001400c4640: call     0x1408ae860
0x00000001400c4645: ud2      
0x00000001400c4647: mov      rcx, rsi
0x00000001400c464a: call     0x1400c47c7
0x00000001400c464f: nop      
0x00000001400c4650: add      rsp, 0xa08
0x00000001400c4657: pop      rsi
0x00000001400c4658: pop      rbp
0x00000001400c4659: ret      
0x00000001400c465a: mov      rcx, qword ptr [rbp + 0x958]
0x00000001400c4661: mov      rdx, qword ptr [rbp + 0x960]
0x00000001400c4668: call     0x14003668a
0x00000001400c466d: jmp      0x1400c45ca
