; instruction-faithful x86-64 fallback for flow.exe rva=0x97d0-0x9807
0x00000001400097d0: push     rbp
0x00000001400097d1: push     rsi
0x00000001400097d2: sub      rsp, 0x28
0x00000001400097d6: lea      rbp, [rsp + 0x20]
0x00000001400097db: cmp      qword ptr [rcx], 0
0x00000001400097df: je       0x140009800
0x00000001400097e1: mov      rsi, qword ptr [rcx + 8]
0x00000001400097e5: call     qword ptr [rip + 0x8c7f1d]
0x00000001400097eb: mov      rcx, rax
0x00000001400097ee: xor      edx, edx
0x00000001400097f0: mov      r8, rsi
0x00000001400097f3: add      rsp, 0x28
0x00000001400097f7: pop      rsi
0x00000001400097f8: pop      rbp
0x00000001400097f9: jmp      qword ptr [rip + 0x8c7f00]
0x0000000140009800: add      rsp, 0x28
0x0000000140009804: pop      rsi
0x0000000140009805: pop      rbp
0x0000000140009806: ret      
