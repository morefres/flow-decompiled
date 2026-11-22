; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef950-0x3efa42
0x00000001403ef950: push     rbp
0x00000001403ef951: push     rsi
0x00000001403ef952: sub      rsp, 0xfd8
0x00000001403ef959: lea      rbp, [rsp + 0x80]
0x00000001403ef961: mov      qword ptr [rbp + 0xf48], 0xfffffffffffffffe
0x00000001403ef96c: mov      rsi, rcx
0x00000001403ef96f: call     0x140808a33
0x00000001403ef974: test     dl, 1
0x00000001403ef977: mov      qword ptr [rbp + 0xf38], rsi
0x00000001403ef97e: je       0x1403ef9a7
0x00000001403ef980: mov      byte ptr [rbp + 0xf47], al
0x00000001403ef986: lea      rcx, [rsi + 0x20]
0x00000001403ef98a: lea      rdx, [rbp - 0x58]
0x00000001403ef98e: mov      dword ptr [rdx], 2
0x00000001403ef994: call     0x1403efeb4
0x00000001403ef999: nop      
0x00000001403ef99a: mov      rsi, qword ptr [rbp + 0xf38]
0x00000001403ef9a1: mov      al, byte ptr [rbp + 0xf47]
0x00000001403ef9a7: test     al, 1
0x00000001403ef9a9: je       0x1403ef9e2
0x00000001403ef9ab: mov      rax, qword ptr [rsi + 0xfc0]
0x00000001403ef9b2: test     rax, rax
0x00000001403ef9b5: je       0x1403ef9d0
0x00000001403ef9b7: mov      rax, qword ptr [rax + 0x18]
0x00000001403ef9bb: mov      rcx, qword ptr [rbp + 0xf38]
0x00000001403ef9c2: mov      rcx, qword ptr [rcx + 0xfc8]
0x00000001403ef9c9: call     qword ptr [rip + 0x4e24c9]
0x00000001403ef9cf: nop      
0x00000001403ef9d0: mov      rsi, qword ptr [rbp + 0xf38]
0x00000001403ef9d7: mov      qword ptr [rsi + 0xfc0], 0
0x00000001403ef9e2: mov      rax, 0xffffffffffffffc0
0x00000001403ef9e9: lock xadd qword ptr [rsi], rax
0x00000001403ef9ee: shr      rax, 6
0x00000001403ef9f2: cmp      rax, 1
0x00000001403ef9f6: je       0x1403efa17
0x00000001403ef9f8: test     rax, rax
0x00000001403ef9fb: jne      0x1403efa20
0x00000001403ef9fd: lea      rcx, [rip + 0x791ecc]
0x00000001403efa04: lea      r8, [rip + 0x791eed]
0x00000001403efa0b: mov      edx, 0x27
0x00000001403efa10: call     0x1408ae860
0x00000001403efa15: ud2      
0x00000001403efa17: mov      rcx, rsi
0x00000001403efa1a: call     0x1403efb97
0x00000001403efa1f: nop      
0x00000001403efa20: add      rsp, 0xfd8
0x00000001403efa27: pop      rsi
0x00000001403efa28: pop      rbp
0x00000001403efa29: ret      
0x00000001403efa2a: mov      rcx, qword ptr [rbp + 0xf28]
0x00000001403efa31: mov      rdx, qword ptr [rbp + 0xf30]
0x00000001403efa38: call     0x14003668a
0x00000001403efa3d: jmp      0x1403ef99a
