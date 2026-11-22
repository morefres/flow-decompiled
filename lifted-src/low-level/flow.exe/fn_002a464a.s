; instruction-faithful x86-64 fallback for flow.exe rva=0x2a464a-0x2a4783
0x00000001402a464a: push     rbp
0x00000001402a464b: push     rsi
0x00000001402a464c: mov      eax, 0x2648
0x00000001402a4651: call     0x1408a7060
0x00000001402a4656: sub      rsp, rax
0x00000001402a4659: lea      rbp, [rsp + 0x80]
0x00000001402a4661: mov      qword ptr [rbp + 0x25b8], 0xfffffffffffffffe
0x00000001402a466c: mov      rsi, rcx
0x00000001402a466f: call     0x1408088cb
0x00000001402a4674: test     al, 8
0x00000001402a4676: jne      0x1402a469c
0x00000001402a4678: mov      qword ptr [rbp + 0x25b0], rsi
0x00000001402a467f: lea      rcx, [rsi + 0x20]
0x00000001402a4683: lea      rdx, [rbp - 0x60]
0x00000001402a4687: mov      dword ptr [rdx], 2
0x00000001402a468d: call     0x1402a1f2a
0x00000001402a4692: nop      
0x00000001402a4693: mov      rsi, qword ptr [rbp + 0x25b0]
0x00000001402a469a: jmp      0x1402a4718
0x00000001402a469c: test     al, 0x10
0x00000001402a469e: je       0x1402a4718
0x00000001402a46a0: mov      rax, qword ptr [rsi + 0x2640]
0x00000001402a46a7: test     rax, rax
0x00000001402a46aa: mov      qword ptr [rbp + 0x25b0], rsi
0x00000001402a46b1: je       0x1402a4750
0x00000001402a46b7: mov      rax, qword ptr [rax + 0x10]
0x00000001402a46bb: mov      rcx, qword ptr [rsi + 0x2648]
0x00000001402a46c2: call     qword ptr [rip + 0x62d7d0]
0x00000001402a46c8: nop      
0x00000001402a46c9: mov      rcx, qword ptr [rbp + 0x25b0]
0x00000001402a46d0: call     0x140808920
0x00000001402a46d5: nop      
0x00000001402a46d6: test     al, 8
0x00000001402a46d8: mov      rsi, qword ptr [rbp + 0x25b0]
0x00000001402a46df: jne      0x1402a4718
0x00000001402a46e1: mov      rax, qword ptr [rsi + 0x2640]
0x00000001402a46e8: test     rax, rax
0x00000001402a46eb: je       0x1402a4706
0x00000001402a46ed: mov      rax, qword ptr [rax + 0x18]
0x00000001402a46f1: mov      rcx, qword ptr [rbp + 0x25b0]
0x00000001402a46f8: mov      rcx, qword ptr [rcx + 0x2648]
0x00000001402a46ff: call     qword ptr [rip + 0x62d793]
0x00000001402a4705: nop      
0x00000001402a4706: mov      rsi, qword ptr [rbp + 0x25b0]
0x00000001402a470d: mov      qword ptr [rsi + 0x2640], 0
0x00000001402a4718: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402a471c: mov      rdx, rsi
0x00000001402a471f: call     0x140821296
0x00000001402a4724: cmp      rax, 1
0x00000001402a4728: mov      edx, 2
0x00000001402a472d: sbb      rdx, 0
0x00000001402a4731: mov      rcx, rsi
0x00000001402a4734: call     0x140808975
0x00000001402a4739: test     al, al
0x00000001402a473b: je       0x1402a4746
0x00000001402a473d: mov      rcx, rsi
0x00000001402a4740: call     0x1402a45d7
0x00000001402a4745: nop      
0x00000001402a4746: add      rsp, 0x2648
0x00000001402a474d: pop      rsi
0x00000001402a474e: pop      rbp
0x00000001402a474f: ret      
0x00000001402a4750: lea      rcx, [rip + 0x8dc309]
0x00000001402a4757: lea      r8, [rip + 0x8dc312]
0x00000001402a475e: mov      edx, 0x1b
0x00000001402a4763: call     0x1408ae6f0
0x00000001402a4768: nop      
0x00000001402a4769: ud2      
0x00000001402a476b: mov      rcx, qword ptr [rbp + 0x25a0]
0x00000001402a4772: mov      rdx, qword ptr [rbp + 0x25a8]
0x00000001402a4779: call     0x14003668a
0x00000001402a477e: jmp      0x1402a4693
