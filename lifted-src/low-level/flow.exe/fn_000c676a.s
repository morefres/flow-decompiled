; instruction-faithful x86-64 fallback for flow.exe rva=0xc676a-0xc689d
0x00000001400c676a: push     rbp
0x00000001400c676b: push     rsi
0x00000001400c676c: sub      rsp, 0x9f8
0x00000001400c6773: lea      rbp, [rsp + 0x80]
0x00000001400c677b: mov      qword ptr [rbp + 0x968], 0xfffffffffffffffe
0x00000001400c6786: mov      rsi, rcx
0x00000001400c6789: call     0x1408088cb
0x00000001400c678e: test     al, 8
0x00000001400c6790: jne      0x1400c67b6
0x00000001400c6792: mov      qword ptr [rbp + 0x960], rsi
0x00000001400c6799: lea      rcx, [rsi + 0x20]
0x00000001400c679d: lea      rdx, [rbp - 0x60]
0x00000001400c67a1: mov      dword ptr [rdx], 2
0x00000001400c67a7: call     0x1400c4ae4
0x00000001400c67ac: nop      
0x00000001400c67ad: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400c67b4: jmp      0x1400c6832
0x00000001400c67b6: test     al, 0x10
0x00000001400c67b8: je       0x1400c6832
0x00000001400c67ba: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400c67c1: test     rax, rax
0x00000001400c67c4: mov      qword ptr [rbp + 0x960], rsi
0x00000001400c67cb: je       0x1400c686a
0x00000001400c67d1: mov      rax, qword ptr [rax + 0x10]
0x00000001400c67d5: mov      rcx, qword ptr [rsi + 0x9f8]
0x00000001400c67dc: call     qword ptr [rip + 0x80b6b6]
0x00000001400c67e2: nop      
0x00000001400c67e3: mov      rcx, qword ptr [rbp + 0x960]
0x00000001400c67ea: call     0x140808920
0x00000001400c67ef: nop      
0x00000001400c67f0: test     al, 8
0x00000001400c67f2: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400c67f9: jne      0x1400c6832
0x00000001400c67fb: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400c6802: test     rax, rax
0x00000001400c6805: je       0x1400c6820
0x00000001400c6807: mov      rax, qword ptr [rax + 0x18]
0x00000001400c680b: mov      rcx, qword ptr [rbp + 0x960]
0x00000001400c6812: mov      rcx, qword ptr [rcx + 0x9f8]
0x00000001400c6819: call     qword ptr [rip + 0x80b679]
0x00000001400c681f: nop      
0x00000001400c6820: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400c6827: mov      qword ptr [rsi + 0x9f0], 0
0x00000001400c6832: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400c6836: mov      rdx, rsi
0x00000001400c6839: call     0x140821296
0x00000001400c683e: cmp      rax, 1
0x00000001400c6842: mov      edx, 2
0x00000001400c6847: sbb      rdx, 0
0x00000001400c684b: mov      rcx, rsi
0x00000001400c684e: call     0x140808975
0x00000001400c6853: test     al, al
0x00000001400c6855: je       0x1400c6860
0x00000001400c6857: mov      rcx, rsi
0x00000001400c685a: call     0x1400c66f7
0x00000001400c685f: nop      
0x00000001400c6860: add      rsp, 0x9f8
0x00000001400c6867: pop      rsi
0x00000001400c6868: pop      rbp
0x00000001400c6869: ret      
0x00000001400c686a: lea      rcx, [rip + 0xaba1ef]
0x00000001400c6871: lea      r8, [rip + 0xaba1f8]
0x00000001400c6878: mov      edx, 0x1b
0x00000001400c687d: call     0x1408ae6f0
0x00000001400c6882: nop      
0x00000001400c6883: ud2      
0x00000001400c6885: mov      rcx, qword ptr [rbp + 0x950]
0x00000001400c688c: mov      rdx, qword ptr [rbp + 0x958]
0x00000001400c6893: call     0x14003668a
0x00000001400c6898: jmp      0x1400c67ad
