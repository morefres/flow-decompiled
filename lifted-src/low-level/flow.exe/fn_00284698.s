; instruction-faithful x86-64 fallback for flow.exe rva=0x284698-0x284723
0x0000000140284698: push     rbp
0x0000000140284699: push     rsi
0x000000014028469a: sub      rsp, 0x38
0x000000014028469e: lea      rbp, [rsp + 0x30]
0x00000001402846a3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402846ab: movzx    eax, byte ptr [rcx + 0x5b0]
0x00000001402846b2: test     eax, eax
0x00000001402846b4: je       0x1402846dc
0x00000001402846b6: cmp      eax, 3
0x00000001402846b9: jne      0x1402846e8
0x00000001402846bb: movzx    eax, byte ptr [rcx + 0x5a8]
0x00000001402846c2: cmp      eax, 3
0x00000001402846c5: mov      qword ptr [rbp - 8], rcx
0x00000001402846c9: je       0x1402846ef
0x00000001402846cb: test     eax, eax
0x00000001402846cd: jne      0x1402846fc
0x00000001402846cf: mov      rax, qword ptr [rbp - 8]
0x00000001402846d3: lea      rcx, [rax + 0x348]
0x00000001402846da: jmp      0x1402846f6
0x00000001402846dc: mov      qword ptr [rbp - 8], rcx
0x00000001402846e0: call     0x140038cc4
0x00000001402846e5: nop      
0x00000001402846e6: jmp      0x14028470d
0x00000001402846e8: add      rsp, 0x38
0x00000001402846ec: pop      rsi
0x00000001402846ed: pop      rbp
0x00000001402846ee: ret      
0x00000001402846ef: add      rcx, 0x478
0x00000001402846f6: call     0x1402847aa
0x00000001402846fb: nop      
0x00000001402846fc: mov      rcx, qword ptr [rbp - 8]
0x0000000140284700: mov      byte ptr [rcx + 0x5b1], 0
0x0000000140284707: call     0x140038cc4
0x000000014028470c: nop      
0x000000014028470d: mov      rcx, qword ptr [rbp - 8]
0x0000000140284711: add      rcx, 0x200
0x0000000140284718: add      rsp, 0x38
0x000000014028471c: pop      rsi
0x000000014028471d: pop      rbp
0x000000014028471e: jmp      0x140038c3e
