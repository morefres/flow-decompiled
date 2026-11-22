; instruction-faithful x86-64 fallback for flow.exe rva=0x20655d-0x206690
0x000000014020655d: push     rbp
0x000000014020655e: push     rsi
0x000000014020655f: sub      rsp, 0x1f8
0x0000000140206566: lea      rbp, [rsp + 0x80]
0x000000014020656e: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x0000000140206579: mov      rsi, rcx
0x000000014020657c: call     0x1408088cb
0x0000000140206581: test     al, 8
0x0000000140206583: jne      0x1402065a9
0x0000000140206585: mov      qword ptr [rbp + 0x160], rsi
0x000000014020658c: lea      rcx, [rsi + 0x20]
0x0000000140206590: lea      rdx, [rbp - 0x58]
0x0000000140206594: mov      dword ptr [rdx], 2
0x000000014020659a: call     0x14020670e
0x000000014020659f: nop      
0x00000001402065a0: mov      rsi, qword ptr [rbp + 0x160]
0x00000001402065a7: jmp      0x140206625
0x00000001402065a9: test     al, 0x10
0x00000001402065ab: je       0x140206625
0x00000001402065ad: mov      rax, qword ptr [rsi + 0x1e8]
0x00000001402065b4: test     rax, rax
0x00000001402065b7: mov      qword ptr [rbp + 0x160], rsi
0x00000001402065be: je       0x14020665d
0x00000001402065c4: mov      rax, qword ptr [rax + 0x10]
0x00000001402065c8: mov      rcx, qword ptr [rsi + 0x1f0]
0x00000001402065cf: call     qword ptr [rip + 0x6cb8c3]
0x00000001402065d5: nop      
0x00000001402065d6: mov      rcx, qword ptr [rbp + 0x160]
0x00000001402065dd: call     0x140808920
0x00000001402065e2: nop      
0x00000001402065e3: test     al, 8
0x00000001402065e5: mov      rsi, qword ptr [rbp + 0x160]
0x00000001402065ec: jne      0x140206625
0x00000001402065ee: mov      rax, qword ptr [rsi + 0x1e8]
0x00000001402065f5: test     rax, rax
0x00000001402065f8: je       0x140206613
0x00000001402065fa: mov      rax, qword ptr [rax + 0x18]
0x00000001402065fe: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140206605: mov      rcx, qword ptr [rcx + 0x1f0]
0x000000014020660c: call     qword ptr [rip + 0x6cb886]
0x0000000140206612: nop      
0x0000000140206613: mov      rsi, qword ptr [rbp + 0x160]
0x000000014020661a: mov      qword ptr [rsi + 0x1e8], 0
0x0000000140206625: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140206629: mov      rdx, rsi
0x000000014020662c: call     0x140821006
0x0000000140206631: cmp      rax, 1
0x0000000140206635: mov      edx, 2
0x000000014020663a: sbb      rdx, 0
0x000000014020663e: mov      rcx, rsi
0x0000000140206641: call     0x140808975
0x0000000140206646: test     al, al
0x0000000140206648: je       0x140206653
0x000000014020664a: mov      rcx, rsi
0x000000014020664d: call     0x1402063f7
0x0000000140206652: nop      
0x0000000140206653: add      rsp, 0x1f8
0x000000014020665a: pop      rsi
0x000000014020665b: pop      rbp
0x000000014020665c: ret      
0x000000014020665d: lea      rcx, [rip + 0x97a3fc]
0x0000000140206664: lea      r8, [rip + 0x97a405]
0x000000014020666b: mov      edx, 0x1b
0x0000000140206670: call     0x1408ae6f0
0x0000000140206675: nop      
0x0000000140206676: ud2      
0x0000000140206678: mov      rcx, qword ptr [rbp + 0x150]
0x000000014020667f: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140206686: call     0x14003668a
0x000000014020668b: jmp      0x1402065a0
