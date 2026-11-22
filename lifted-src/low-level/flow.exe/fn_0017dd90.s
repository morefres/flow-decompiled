; instruction-faithful x86-64 fallback for flow.exe rva=0x17dd90-0x17df7a
0x000000014017dd90: push     rbp
0x000000014017dd91: push     rsi
0x000000014017dd92: push     rbx
0x000000014017dd93: mov      eax, 0x26e0
0x000000014017dd98: call     0x1408a7060
0x000000014017dd9d: sub      rsp, rax
0x000000014017dda0: lea      rbp, [rsp + 0x80]
0x000000014017dda8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014017ddb3: mov      rsi, rcx
0x000000014017ddb6: call     0x140808d67
0x000000014017ddbb: movzx    eax, al
0x000000014017ddbe: lea      rcx, [rip + 0xa20507]
0x000000014017ddc5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017ddc9: add      rax, rcx
0x000000014017ddcc: jmp      rax
0x000000014017ddce: lea      rax, [rsi + 0x20]
0x000000014017ddd2: mov      qword ptr [rbp + 0x2638], rax
0x000000014017ddd9: cmp      dword ptr [rsi + 0x30], 0
0x000000014017dddd: mov      qword ptr [rbp + 0x2630], rsi
0x000000014017dde4: jne      0x14017df12
0x000000014017ddea: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017ddee: call     0x1408089db
0x000000014017ddf3: mov      qword ptr [rbp + 0x2640], rax
0x000000014017ddfa: mov      rax, qword ptr [rbp + 0x2630]
0x000000014017de01: lea      rcx, [rax + 0x38]
0x000000014017de05: call     0x14017d005
0x000000014017de0a: nop      
0x000000014017de0b: mov      bl, al
0x000000014017de0d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017de14: call     0x1408089db
0x000000014017de19: nop      
0x000000014017de1a: test     bl, bl
0x000000014017de1c: je       0x14017deb1
0x000000014017de22: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014017de29: mov      rcx, rsi
0x000000014017de2c: call     0x140808ddb
0x000000014017de31: movzx    eax, al
0x000000014017de34: lea      rcx, [rip + 0xa204a1]
0x000000014017de3b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017de3f: add      rax, rcx
0x000000014017de42: jmp      rax
0x000000014017de44: mov      rax, qword ptr [rsi + 0x20]
0x000000014017de48: add      rax, 0x10
0x000000014017de4c: lea      rdx, [rbp + 0x12e8]
0x000000014017de53: mov      byte ptr [rdx], 1
0x000000014017de56: lea      rcx, [rbp - 0x58]
0x000000014017de5a: mov      qword ptr [rcx], rax
0x000000014017de5d: mov      qword ptr [rcx + 8], rsi
0x000000014017de61: mov      qword ptr [rcx + 0x10], rdx
0x000000014017de65: call     0x140814f56
0x000000014017de6a: mov      rax, 0xffffffffffffffc0
0x000000014017de71: lock xadd qword ptr [rsi], rax
0x000000014017de76: shr      rax, 6
0x000000014017de7a: cmp      rax, 1
0x000000014017de7e: je       0x14017de94
0x000000014017de80: test     rax, rax
0x000000014017de83: je       0x14017df2d
0x000000014017de89: add      rsp, 0x26e0
0x000000014017de90: pop      rbx
0x000000014017de91: pop      rsi
0x000000014017de92: pop      rbp
0x000000014017de93: ret      
0x000000014017de94: mov      rcx, rsi
0x000000014017de97: add      rsp, 0x26e0
0x000000014017de9e: pop      rbx
0x000000014017de9f: pop      rsi
0x000000014017dea0: pop      rbp
0x000000014017dea1: jmp      0x1400eff97
0x000000014017dea6: lea      rcx, [rsi + 0x20]
0x000000014017deaa: call     0x1400ee2ba
0x000000014017deaf: jmp      0x14017def7
0x000000014017deb1: lea      rdx, [rbp - 0x58]
0x000000014017deb5: mov      dword ptr [rdx], 2
0x000000014017debb: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017dec2: call     0x1400ee56a
0x000000014017dec7: nop      
0x000000014017dec8: xor      eax, eax
0x000000014017deca: lea      rdx, [rbp + 0x12e8]
0x000000014017ded1: mov      qword ptr [rdx + 0x10], rcx
0x000000014017ded5: mov      qword ptr [rdx + 0x18], r8
0x000000014017ded9: mov      qword ptr [rdx + 8], rax
0x000000014017dedd: mov      dword ptr [rdx], 1
0x000000014017dee3: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017deea: call     0x1400ee56a
0x000000014017deef: nop      
0x000000014017def0: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014017def7: mov      rcx, rsi
0x000000014017defa: add      rsp, 0x26e0
0x000000014017df01: pop      rbx
0x000000014017df02: pop      rsi
0x000000014017df03: pop      rbp
0x000000014017df04: jmp      0x1400f000a
0x000000014017df09: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017df10: jmp      0x14017deaa
0x000000014017df12: lea      rcx, [rip + 0xa02aef]
0x000000014017df19: lea      r8, [rip + 0xa02b28]
0x000000014017df20: mov      edx, 0x75
0x000000014017df25: call     0x1408ae6f0
0x000000014017df2a: nop      
0x000000014017df2b: ud2      
0x000000014017df2d: lea      rcx, [rip + 0xa0399c]
0x000000014017df34: lea      r8, [rip + 0xa039bd]
0x000000014017df3b: mov      edx, 0x27
0x000000014017df40: call     0x1408ae860
0x000000014017df45: ud2      
0x000000014017df47: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017df4e: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014017df55: call     0x14003668a
0x000000014017df5a: jmp      0x14017def0
0x000000014017df5c: mov      rax, qword ptr [rbp + 0x2630]
0x000000014017df63: mov      rax, qword ptr [rax + 0x28]
0x000000014017df67: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017df6e: mov      r8, qword ptr [rbp + 0x2628]
0x000000014017df75: jmp      0x14017deca
