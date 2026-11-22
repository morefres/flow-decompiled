; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0190-0x1a037a
0x00000001401a0190: push     rbp
0x00000001401a0191: push     rsi
0x00000001401a0192: push     rbx
0x00000001401a0193: mov      eax, 0x26e0
0x00000001401a0198: call     0x1408a7060
0x00000001401a019d: sub      rsp, rax
0x00000001401a01a0: lea      rbp, [rsp + 0x80]
0x00000001401a01a8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a01b3: mov      rsi, rcx
0x00000001401a01b6: call     0x140808d67
0x00000001401a01bb: movzx    eax, al
0x00000001401a01be: lea      rcx, [rip + 0x9fe90b]
0x00000001401a01c5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a01c9: add      rax, rcx
0x00000001401a01cc: jmp      rax
0x00000001401a01ce: lea      rax, [rsi + 0x20]
0x00000001401a01d2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a01d9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a01dd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a01e4: jne      0x1401a0312
0x00000001401a01ea: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a01ee: call     0x1408089db
0x00000001401a01f3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a01fa: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a0201: lea      rcx, [rax + 0x38]
0x00000001401a0205: call     0x14019f455
0x00000001401a020a: nop      
0x00000001401a020b: mov      bl, al
0x00000001401a020d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a0214: call     0x1408089db
0x00000001401a0219: nop      
0x00000001401a021a: test     bl, bl
0x00000001401a021c: je       0x1401a02b1
0x00000001401a0222: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a0229: mov      rcx, rsi
0x00000001401a022c: call     0x140808ddb
0x00000001401a0231: movzx    eax, al
0x00000001401a0234: lea      rcx, [rip + 0x9fe8a5]
0x00000001401a023b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a023f: add      rax, rcx
0x00000001401a0242: jmp      rax
0x00000001401a0244: mov      rax, qword ptr [rsi + 0x20]
0x00000001401a0248: add      rax, 0x10
0x00000001401a024c: lea      rdx, [rbp + 0x12e8]
0x00000001401a0253: mov      byte ptr [rdx], 1
0x00000001401a0256: lea      rcx, [rbp - 0x58]
0x00000001401a025a: mov      qword ptr [rcx], rax
0x00000001401a025d: mov      qword ptr [rcx + 8], rsi
0x00000001401a0261: mov      qword ptr [rcx + 0x10], rdx
0x00000001401a0265: call     0x140814f56
0x00000001401a026a: mov      rax, 0xffffffffffffffc0
0x00000001401a0271: lock xadd qword ptr [rsi], rax
0x00000001401a0276: shr      rax, 6
0x00000001401a027a: cmp      rax, 1
0x00000001401a027e: je       0x1401a0294
0x00000001401a0280: test     rax, rax
0x00000001401a0283: je       0x1401a032d
0x00000001401a0289: add      rsp, 0x26e0
0x00000001401a0290: pop      rbx
0x00000001401a0291: pop      rsi
0x00000001401a0292: pop      rbp
0x00000001401a0293: ret      
0x00000001401a0294: mov      rcx, rsi
0x00000001401a0297: add      rsp, 0x26e0
0x00000001401a029e: pop      rbx
0x00000001401a029f: pop      rsi
0x00000001401a02a0: pop      rbp
0x00000001401a02a1: jmp      0x1400eff97
0x00000001401a02a6: lea      rcx, [rsi + 0x20]
0x00000001401a02aa: call     0x1400ee2ba
0x00000001401a02af: jmp      0x1401a02f7
0x00000001401a02b1: lea      rdx, [rbp - 0x58]
0x00000001401a02b5: mov      dword ptr [rdx], 2
0x00000001401a02bb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a02c2: call     0x1400ee56a
0x00000001401a02c7: nop      
0x00000001401a02c8: xor      eax, eax
0x00000001401a02ca: lea      rdx, [rbp + 0x12e8]
0x00000001401a02d1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a02d5: mov      qword ptr [rdx + 0x18], r8
0x00000001401a02d9: mov      qword ptr [rdx + 8], rax
0x00000001401a02dd: mov      dword ptr [rdx], 1
0x00000001401a02e3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a02ea: call     0x1400ee56a
0x00000001401a02ef: nop      
0x00000001401a02f0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a02f7: mov      rcx, rsi
0x00000001401a02fa: add      rsp, 0x26e0
0x00000001401a0301: pop      rbx
0x00000001401a0302: pop      rsi
0x00000001401a0303: pop      rbp
0x00000001401a0304: jmp      0x1400f000a
0x00000001401a0309: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a0310: jmp      0x1401a02aa
0x00000001401a0312: lea      rcx, [rip + 0x9e06ef]
0x00000001401a0319: lea      r8, [rip + 0x9e0728]
0x00000001401a0320: mov      edx, 0x75
0x00000001401a0325: call     0x1408ae6f0
0x00000001401a032a: nop      
0x00000001401a032b: ud2      
0x00000001401a032d: lea      rcx, [rip + 0x9e159c]
0x00000001401a0334: lea      r8, [rip + 0x9e15bd]
0x00000001401a033b: mov      edx, 0x27
0x00000001401a0340: call     0x1408ae860
0x00000001401a0345: ud2      
0x00000001401a0347: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a034e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a0355: call     0x14003668a
0x00000001401a035a: jmp      0x1401a02f0
0x00000001401a035c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a0363: mov      rax, qword ptr [rax + 0x28]
0x00000001401a0367: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a036e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a0375: jmp      0x1401a02ca
