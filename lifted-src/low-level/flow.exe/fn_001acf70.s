; instruction-faithful x86-64 fallback for flow.exe rva=0x1acf70-0x1ad15a
0x00000001401acf70: push     rbp
0x00000001401acf71: push     rsi
0x00000001401acf72: push     rbx
0x00000001401acf73: mov      eax, 0x26e0
0x00000001401acf78: call     0x1408a7060
0x00000001401acf7d: sub      rsp, rax
0x00000001401acf80: lea      rbp, [rsp + 0x80]
0x00000001401acf88: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401acf93: mov      rsi, rcx
0x00000001401acf96: call     0x140808d67
0x00000001401acf9b: movzx    eax, al
0x00000001401acf9e: lea      rcx, [rip + 0x9f1e4f]
0x00000001401acfa5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401acfa9: add      rax, rcx
0x00000001401acfac: jmp      rax
0x00000001401acfae: lea      rax, [rsi + 0x20]
0x00000001401acfb2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401acfb9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401acfbd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401acfc4: jne      0x1401ad0f2
0x00000001401acfca: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401acfce: call     0x1408089db
0x00000001401acfd3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401acfda: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401acfe1: lea      rcx, [rax + 0x38]
0x00000001401acfe5: call     0x1401ac235
0x00000001401acfea: nop      
0x00000001401acfeb: mov      bl, al
0x00000001401acfed: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401acff4: call     0x1408089db
0x00000001401acff9: nop      
0x00000001401acffa: test     bl, bl
0x00000001401acffc: je       0x1401ad091
0x00000001401ad002: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401ad009: mov      rcx, rsi
0x00000001401ad00c: call     0x140808ddb
0x00000001401ad011: movzx    eax, al
0x00000001401ad014: lea      rcx, [rip + 0x9f1de9]
0x00000001401ad01b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ad01f: add      rax, rcx
0x00000001401ad022: jmp      rax
0x00000001401ad024: mov      rax, qword ptr [rsi + 0x20]
0x00000001401ad028: add      rax, 0x10
0x00000001401ad02c: lea      rdx, [rbp + 0x12e8]
0x00000001401ad033: mov      byte ptr [rdx], 1
0x00000001401ad036: lea      rcx, [rbp - 0x58]
0x00000001401ad03a: mov      qword ptr [rcx], rax
0x00000001401ad03d: mov      qword ptr [rcx + 8], rsi
0x00000001401ad041: mov      qword ptr [rcx + 0x10], rdx
0x00000001401ad045: call     0x140814f56
0x00000001401ad04a: mov      rax, 0xffffffffffffffc0
0x00000001401ad051: lock xadd qword ptr [rsi], rax
0x00000001401ad056: shr      rax, 6
0x00000001401ad05a: cmp      rax, 1
0x00000001401ad05e: je       0x1401ad074
0x00000001401ad060: test     rax, rax
0x00000001401ad063: je       0x1401ad10d
0x00000001401ad069: add      rsp, 0x26e0
0x00000001401ad070: pop      rbx
0x00000001401ad071: pop      rsi
0x00000001401ad072: pop      rbp
0x00000001401ad073: ret      
0x00000001401ad074: mov      rcx, rsi
0x00000001401ad077: add      rsp, 0x26e0
0x00000001401ad07e: pop      rbx
0x00000001401ad07f: pop      rsi
0x00000001401ad080: pop      rbp
0x00000001401ad081: jmp      0x1400eff97
0x00000001401ad086: lea      rcx, [rsi + 0x20]
0x00000001401ad08a: call     0x1400ee2ba
0x00000001401ad08f: jmp      0x1401ad0d7
0x00000001401ad091: lea      rdx, [rbp - 0x58]
0x00000001401ad095: mov      dword ptr [rdx], 2
0x00000001401ad09b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ad0a2: call     0x1400ee56a
0x00000001401ad0a7: nop      
0x00000001401ad0a8: xor      eax, eax
0x00000001401ad0aa: lea      rdx, [rbp + 0x12e8]
0x00000001401ad0b1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401ad0b5: mov      qword ptr [rdx + 0x18], r8
0x00000001401ad0b9: mov      qword ptr [rdx + 8], rax
0x00000001401ad0bd: mov      dword ptr [rdx], 1
0x00000001401ad0c3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ad0ca: call     0x1400ee56a
0x00000001401ad0cf: nop      
0x00000001401ad0d0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401ad0d7: mov      rcx, rsi
0x00000001401ad0da: add      rsp, 0x26e0
0x00000001401ad0e1: pop      rbx
0x00000001401ad0e2: pop      rsi
0x00000001401ad0e3: pop      rbp
0x00000001401ad0e4: jmp      0x1400f000a
0x00000001401ad0e9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ad0f0: jmp      0x1401ad08a
0x00000001401ad0f2: lea      rcx, [rip + 0x9d390f]
0x00000001401ad0f9: lea      r8, [rip + 0x9d3948]
0x00000001401ad100: mov      edx, 0x75
0x00000001401ad105: call     0x1408ae6f0
0x00000001401ad10a: nop      
0x00000001401ad10b: ud2      
0x00000001401ad10d: lea      rcx, [rip + 0x9d47bc]
0x00000001401ad114: lea      r8, [rip + 0x9d47dd]
0x00000001401ad11b: mov      edx, 0x27
0x00000001401ad120: call     0x1408ae860
0x00000001401ad125: ud2      
0x00000001401ad127: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ad12e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401ad135: call     0x14003668a
0x00000001401ad13a: jmp      0x1401ad0d0
0x00000001401ad13c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401ad143: mov      rax, qword ptr [rax + 0x28]
0x00000001401ad147: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401ad14e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401ad155: jmp      0x1401ad0aa
