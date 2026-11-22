; instruction-faithful x86-64 fallback for flow.exe rva=0x2926fd-0x292830
0x00000001402926fd: push     rbp
0x00000001402926fe: push     rsi
0x00000001402926ff: sub      rsp, 0x6b8
0x0000000140292706: lea      rbp, [rsp + 0x80]
0x000000014029270e: mov      qword ptr [rbp + 0x628], 0xfffffffffffffffe
0x0000000140292719: mov      rsi, rcx
0x000000014029271c: call     0x1408088cb
0x0000000140292721: test     al, 8
0x0000000140292723: jne      0x140292749
0x0000000140292725: mov      qword ptr [rbp + 0x620], rsi
0x000000014029272c: lea      rcx, [rsi + 0x20]
0x0000000140292730: lea      rdx, [rbp - 0x60]
0x0000000140292734: mov      dword ptr [rdx], 2
0x000000014029273a: call     0x1402928ae
0x000000014029273f: nop      
0x0000000140292740: mov      rsi, qword ptr [rbp + 0x620]
0x0000000140292747: jmp      0x1402927c5
0x0000000140292749: test     al, 0x10
0x000000014029274b: je       0x1402927c5
0x000000014029274d: mov      rax, qword ptr [rsi + 0x6b0]
0x0000000140292754: test     rax, rax
0x0000000140292757: mov      qword ptr [rbp + 0x620], rsi
0x000000014029275e: je       0x1402927fd
0x0000000140292764: mov      rax, qword ptr [rax + 0x10]
0x0000000140292768: mov      rcx, qword ptr [rsi + 0x6b8]
0x000000014029276f: call     qword ptr [rip + 0x63f723]
0x0000000140292775: nop      
0x0000000140292776: mov      rcx, qword ptr [rbp + 0x620]
0x000000014029277d: call     0x140808920
0x0000000140292782: nop      
0x0000000140292783: test     al, 8
0x0000000140292785: mov      rsi, qword ptr [rbp + 0x620]
0x000000014029278c: jne      0x1402927c5
0x000000014029278e: mov      rax, qword ptr [rsi + 0x6b0]
0x0000000140292795: test     rax, rax
0x0000000140292798: je       0x1402927b3
0x000000014029279a: mov      rax, qword ptr [rax + 0x18]
0x000000014029279e: mov      rcx, qword ptr [rbp + 0x620]
0x00000001402927a5: mov      rcx, qword ptr [rcx + 0x6b8]
0x00000001402927ac: call     qword ptr [rip + 0x63f6e6]
0x00000001402927b2: nop      
0x00000001402927b3: mov      rsi, qword ptr [rbp + 0x620]
0x00000001402927ba: mov      qword ptr [rsi + 0x6b0], 0
0x00000001402927c5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402927c9: mov      rdx, rsi
0x00000001402927cc: call     0x140821006
0x00000001402927d1: cmp      rax, 1
0x00000001402927d5: mov      edx, 2
0x00000001402927da: sbb      rdx, 0
0x00000001402927de: mov      rcx, rsi
0x00000001402927e1: call     0x140808975
0x00000001402927e6: test     al, al
0x00000001402927e8: je       0x1402927f3
0x00000001402927ea: mov      rcx, rsi
0x00000001402927ed: call     0x140292597
0x00000001402927f2: nop      
0x00000001402927f3: add      rsp, 0x6b8
0x00000001402927fa: pop      rsi
0x00000001402927fb: pop      rbp
0x00000001402927fc: ret      
0x00000001402927fd: lea      rcx, [rip + 0x8ee25c]
0x0000000140292804: lea      r8, [rip + 0x8ee265]
0x000000014029280b: mov      edx, 0x1b
0x0000000140292810: call     0x1408ae6f0
0x0000000140292815: nop      
0x0000000140292816: ud2      
0x0000000140292818: mov      rcx, qword ptr [rbp + 0x610]
0x000000014029281f: mov      rdx, qword ptr [rbp + 0x618]
0x0000000140292826: call     0x14003668a
0x000000014029282b: jmp      0x140292740
