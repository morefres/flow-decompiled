; instruction-faithful x86-64 fallback for flow.exe rva=0x14aa40-0x14aacb
0x000000014014aa40: push     rbp
0x000000014014aa41: push     rsi
0x000000014014aa42: sub      rsp, 0x38
0x000000014014aa46: lea      rbp, [rsp + 0x30]
0x000000014014aa4b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014014aa53: movzx    eax, byte ptr [rcx + 0x910]
0x000000014014aa5a: test     eax, eax
0x000000014014aa5c: je       0x14014aa84
0x000000014014aa5e: cmp      eax, 3
0x000000014014aa61: jne      0x14014aa90
0x000000014014aa63: movzx    eax, byte ptr [rcx + 0x908]
0x000000014014aa6a: cmp      eax, 3
0x000000014014aa6d: mov      qword ptr [rbp - 8], rcx
0x000000014014aa71: je       0x14014aa97
0x000000014014aa73: test     eax, eax
0x000000014014aa75: jne      0x14014aaa4
0x000000014014aa77: mov      rax, qword ptr [rbp - 8]
0x000000014014aa7b: lea      rcx, [rax + 0x468]
0x000000014014aa82: jmp      0x14014aa9e
0x000000014014aa84: mov      qword ptr [rbp - 8], rcx
0x000000014014aa88: call     0x140038cc4
0x000000014014aa8d: nop      
0x000000014014aa8e: jmp      0x14014aab5
0x000000014014aa90: add      rsp, 0x38
0x000000014014aa94: pop      rsi
0x000000014014aa95: pop      rbp
0x000000014014aa96: ret      
0x000000014014aa97: add      rcx, 0x6b8
0x000000014014aa9e: call     0x14014ab52
0x000000014014aaa3: nop      
0x000000014014aaa4: mov      rcx, qword ptr [rbp - 8]
0x000000014014aaa8: mov      byte ptr [rcx + 0x911], 0
0x000000014014aaaf: call     0x140038cc4
0x000000014014aab4: nop      
0x000000014014aab5: mov      rcx, qword ptr [rbp - 8]
0x000000014014aab9: add      rcx, 0x200
0x000000014014aac0: add      rsp, 0x38
0x000000014014aac4: pop      rsi
0x000000014014aac5: pop      rbp
0x000000014014aac6: jmp      0x140038c3e
