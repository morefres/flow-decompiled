; instruction-faithful x86-64 fallback for flow.exe rva=0x3a46a0-0x3a48a1
0x00000001403a46a0: push     rbp
0x00000001403a46a1: push     rsi
0x00000001403a46a2: push     rbx
0x00000001403a46a3: mov      eax, 0x11b0
0x00000001403a46a8: call     0x1408a7060
0x00000001403a46ad: sub      rsp, rax
0x00000001403a46b0: lea      rbp, [rsp + 0x80]
0x00000001403a46b8: mov      qword ptr [rbp + 0x1118], 0xfffffffffffffffe
0x00000001403a46c3: mov      rsi, rcx
0x00000001403a46c6: call     0x140808d67
0x00000001403a46cb: movzx    eax, al
0x00000001403a46ce: lea      rcx, [rip + 0x7fdb1f]
0x00000001403a46d5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a46d9: add      rax, rcx
0x00000001403a46dc: jmp      rax
0x00000001403a46de: lea      rax, [rip + 0x7de4db]
0x00000001403a46e5: lea      rcx, [rbp + 0x10c8]
0x00000001403a46ec: mov      qword ptr [rcx], rax
0x00000001403a46ef: mov      qword ptr [rcx + 8], rsi
0x00000001403a46f3: lea      rax, [rsi + 0x20]
0x00000001403a46f7: mov      qword ptr [rbp + 0x1108], rax
0x00000001403a46fe: mov      qword ptr [rbp + 0x10e0], rcx
0x00000001403a4705: mov      qword ptr [rbp + 0x10e8], 0
0x00000001403a4710: mov      qword ptr [rbp + 0x10d8], rcx
0x00000001403a4717: cmp      dword ptr [rsi + 0x30], 0
0x00000001403a471b: mov      qword ptr [rbp + 0x1100], rsi
0x00000001403a4722: jne      0x1403a4839
0x00000001403a4728: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403a472c: call     0x1408089db
0x00000001403a4731: mov      qword ptr [rbp + 0x1110], rax
0x00000001403a4738: mov      rax, qword ptr [rbp + 0x1100]
0x00000001403a473f: lea      rcx, [rax + 0x38]
0x00000001403a4743: lea      rdx, [rbp + 0x10d8]
0x00000001403a474a: call     0x1403a5165
0x00000001403a474f: nop      
0x00000001403a4750: mov      bl, al
0x00000001403a4752: mov      rcx, qword ptr [rbp + 0x1110]
0x00000001403a4759: call     0x1408089db
0x00000001403a475e: nop      
0x00000001403a475f: test     bl, bl
0x00000001403a4761: je       0x1403a47d8
0x00000001403a4763: mov      rsi, qword ptr [rbp + 0x1100]
0x00000001403a476a: mov      rcx, rsi
0x00000001403a476d: call     0x140808ddb
0x00000001403a4772: movzx    eax, al
0x00000001403a4775: lea      rcx, [rip + 0x7fda88]
0x00000001403a477c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a4780: add      rax, rcx
0x00000001403a4783: jmp      rax
0x00000001403a4785: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403a4789: mov      rdx, rsi
0x00000001403a478c: call     0x140821120
0x00000001403a4791: mov      rax, 0xffffffffffffffc0
0x00000001403a4798: lock xadd qword ptr [rsi], rax
0x00000001403a479d: shr      rax, 6
0x00000001403a47a1: cmp      rax, 1
0x00000001403a47a5: je       0x1403a47bb
0x00000001403a47a7: test     rax, rax
0x00000001403a47aa: je       0x1403a4854
0x00000001403a47b0: add      rsp, 0x11b0
0x00000001403a47b7: pop      rbx
0x00000001403a47b8: pop      rsi
0x00000001403a47b9: pop      rbp
0x00000001403a47ba: ret      
0x00000001403a47bb: mov      rcx, rsi
0x00000001403a47be: add      rsp, 0x11b0
0x00000001403a47c5: pop      rbx
0x00000001403a47c6: pop      rsi
0x00000001403a47c7: pop      rbp
0x00000001403a47c8: jmp      0x1403a4d87
0x00000001403a47cd: lea      rcx, [rsi + 0x20]
0x00000001403a47d1: call     0x1403a4dfa
0x00000001403a47d6: jmp      0x1403a481e
0x00000001403a47d8: lea      rdx, [rbp - 0x58]
0x00000001403a47dc: mov      dword ptr [rdx], 2
0x00000001403a47e2: mov      rcx, qword ptr [rbp + 0x1108]
0x00000001403a47e9: call     0x1403a50a4
0x00000001403a47ee: nop      
0x00000001403a47ef: xor      eax, eax
0x00000001403a47f1: lea      rdx, [rbp + 0x838]
0x00000001403a47f8: mov      qword ptr [rdx + 0x10], rcx
0x00000001403a47fc: mov      qword ptr [rdx + 0x18], r8
0x00000001403a4800: mov      qword ptr [rdx + 8], rax
0x00000001403a4804: mov      dword ptr [rdx], 1
0x00000001403a480a: mov      rcx, qword ptr [rbp + 0x1108]
0x00000001403a4811: call     0x1403a50a4
0x00000001403a4816: nop      
0x00000001403a4817: mov      rsi, qword ptr [rbp + 0x1100]
0x00000001403a481e: mov      rcx, rsi
0x00000001403a4821: add      rsp, 0x11b0
0x00000001403a4828: pop      rbx
0x00000001403a4829: pop      rsi
0x00000001403a482a: pop      rbp
0x00000001403a482b: jmp      0x1403a4ef3
0x00000001403a4830: mov      rcx, qword ptr [rbp + 0x1108]
0x00000001403a4837: jmp      0x1403a47d1
0x00000001403a4839: lea      rcx, [rip + 0x7dc1c8]
0x00000001403a4840: lea      r8, [rip + 0x7dc201]
0x00000001403a4847: mov      edx, 0x75
0x00000001403a484c: call     0x1408ae6f0
0x00000001403a4851: nop      
0x00000001403a4852: ud2      
0x00000001403a4854: lea      rcx, [rip + 0x7dd075]
0x00000001403a485b: lea      r8, [rip + 0x7dd096]
0x00000001403a4862: mov      edx, 0x27
0x00000001403a4867: call     0x1408ae860
0x00000001403a486c: ud2      
0x00000001403a486e: mov      rcx, qword ptr [rbp + 0x1108]
0x00000001403a4875: mov      rdx, qword ptr [rbp + 0x1110]
0x00000001403a487c: call     0x14003668a
0x00000001403a4881: jmp      0x1403a4817
0x00000001403a4883: mov      rax, qword ptr [rbp + 0x1100]
0x00000001403a488a: mov      rax, qword ptr [rax + 0x28]
0x00000001403a488e: mov      rcx, qword ptr [rbp + 0x1110]
0x00000001403a4895: mov      r8, qword ptr [rbp + 0x10f8]
0x00000001403a489c: jmp      0x1403a47f1
