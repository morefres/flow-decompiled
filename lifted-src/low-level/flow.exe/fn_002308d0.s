; instruction-faithful x86-64 fallback for flow.exe rva=0x2308d0-0x2309a7
0x00000001402308d0: push     rbp
0x00000001402308d1: push     rsi
0x00000001402308d2: sub      rsp, 0xa8
0x00000001402308d9: lea      rbp, [rsp + 0x80]
0x00000001402308e1: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001402308e9: mov      rsi, rcx
0x00000001402308ec: call     0x140808a33
0x00000001402308f1: test     dl, 1
0x00000001402308f4: mov      qword ptr [rbp + 8], rsi
0x00000001402308f8: je       0x140230918
0x00000001402308fa: mov      byte ptr [rbp + 0x17], al
0x00000001402308fd: lea      rcx, [rsi + 0x20]
0x0000000140230901: lea      rdx, [rbp - 0x58]
0x0000000140230905: mov      dword ptr [rdx], 2
0x000000014023090b: call     0x140230da2
0x0000000140230910: nop      
0x0000000140230911: mov      rsi, qword ptr [rbp + 8]
0x0000000140230915: mov      al, byte ptr [rbp + 0x17]
0x0000000140230918: test     al, 1
0x000000014023091a: je       0x14023094d
0x000000014023091c: mov      rax, qword ptr [rsi + 0x98]
0x0000000140230923: test     rax, rax
0x0000000140230926: je       0x14023093e
0x0000000140230928: mov      rax, qword ptr [rax + 0x18]
0x000000014023092c: mov      rcx, qword ptr [rbp + 8]
0x0000000140230930: mov      rcx, qword ptr [rcx + 0xa0]
0x0000000140230937: call     qword ptr [rip + 0x6a155b]
0x000000014023093d: nop      
0x000000014023093e: mov      rsi, qword ptr [rbp + 8]
0x0000000140230942: mov      qword ptr [rsi + 0x98], 0
0x000000014023094d: mov      rax, 0xffffffffffffffc0
0x0000000140230954: lock xadd qword ptr [rsi], rax
0x0000000140230959: shr      rax, 6
0x000000014023095d: cmp      rax, 1
0x0000000140230961: je       0x140230982
0x0000000140230963: test     rax, rax
0x0000000140230966: jne      0x14023098b
0x0000000140230968: lea      rcx, [rip + 0x950f61]
0x000000014023096f: lea      r8, [rip + 0x950f82]
0x0000000140230976: mov      edx, 0x27
0x000000014023097b: call     0x1408ae860
0x0000000140230980: ud2      
0x0000000140230982: mov      rcx, rsi
0x0000000140230985: call     0x140230af7
0x000000014023098a: nop      
0x000000014023098b: add      rsp, 0xa8
0x0000000140230992: pop      rsi
0x0000000140230993: pop      rbp
0x0000000140230994: ret      
0x0000000140230995: mov      rcx, qword ptr [rbp - 8]
0x0000000140230999: mov      rdx, qword ptr [rbp]
0x000000014023099d: call     0x14003668a
0x00000001402309a2: jmp      0x140230911
