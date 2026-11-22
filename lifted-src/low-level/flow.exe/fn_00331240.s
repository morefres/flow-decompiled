; instruction-faithful x86-64 fallback for flow.exe rva=0x331240-0x3313f9
0x0000000140331240: push     rbp
0x0000000140331241: push     rsi
0x0000000140331242: push     rbx
0x0000000140331243: sub      rsp, 0xd0
0x000000014033124a: lea      rbp, [rsp + 0x80]
0x0000000140331252: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014033125a: mov      rsi, rcx
0x000000014033125d: call     0x140808d67
0x0000000140331262: movzx    eax, al
0x0000000140331265: lea      rcx, [rip + 0x870198]
0x000000014033126c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140331270: add      rax, rcx
0x0000000140331273: jmp      rax
0x0000000140331275: lea      rax, [rip + 0x851944]
0x000000014033127c: lea      rcx, [rbp - 0x18]
0x0000000140331280: mov      qword ptr [rcx], rax
0x0000000140331283: mov      qword ptr [rcx + 8], rsi
0x0000000140331287: lea      rax, [rsi + 0x20]
0x000000014033128b: mov      qword ptr [rbp + 0x28], rax
0x000000014033128f: mov      qword ptr [rbp], rcx
0x0000000140331293: mov      qword ptr [rbp + 8], 0
0x000000014033129b: mov      qword ptr [rbp - 8], rcx
0x000000014033129f: cmp      dword ptr [rsi + 0x30], 0
0x00000001403312a3: mov      qword ptr [rbp + 0x20], rsi
0x00000001403312a7: jne      0x1403313a0
0x00000001403312ad: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403312b1: call     0x1408089db
0x00000001403312b6: mov      qword ptr [rbp + 0x30], rax
0x00000001403312ba: mov      rax, qword ptr [rbp + 0x20]
0x00000001403312be: mov      rcx, qword ptr [rax + 0x38]
0x00000001403312c2: lea      rdx, [rbp - 8]
0x00000001403312c6: call     0x140331b99
0x00000001403312cb: nop      
0x00000001403312cc: mov      bl, al
0x00000001403312ce: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403312d2: call     0x1408089db
0x00000001403312d7: nop      
0x00000001403312d8: test     bl, bl
0x00000001403312da: je       0x14033134e
0x00000001403312dc: mov      rsi, qword ptr [rbp + 0x20]
0x00000001403312e0: mov      rcx, rsi
0x00000001403312e3: call     0x140808ddb
0x00000001403312e8: movzx    eax, al
0x00000001403312eb: lea      rcx, [rip + 0x870122]
0x00000001403312f2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403312f6: add      rax, rcx
0x00000001403312f9: jmp      rax
0x00000001403312fb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403312ff: mov      rdx, rsi
0x0000000140331302: call     0x140821120
0x0000000140331307: mov      rax, 0xffffffffffffffc0
0x000000014033130e: lock xadd qword ptr [rsi], rax
0x0000000140331313: shr      rax, 6
0x0000000140331317: cmp      rax, 1
0x000000014033131b: je       0x140331331
0x000000014033131d: test     rax, rax
0x0000000140331320: je       0x1403313bb
0x0000000140331326: add      rsp, 0xd0
0x000000014033132d: pop      rbx
0x000000014033132e: pop      rsi
0x000000014033132f: pop      rbp
0x0000000140331330: ret      
0x0000000140331331: mov      rcx, rsi
0x0000000140331334: add      rsp, 0xd0
0x000000014033133b: pop      rbx
0x000000014033133c: pop      rsi
0x000000014033133d: pop      rbp
0x000000014033133e: jmp      0x140331837
0x0000000140331343: lea      rcx, [rsi + 0x20]
0x0000000140331347: call     0x1403318aa
0x000000014033134c: jmp      0x140331388
0x000000014033134e: lea      rdx, [rbp - 0x58]
0x0000000140331352: mov      dword ptr [rdx], 2
0x0000000140331358: mov      rcx, qword ptr [rbp + 0x28]
0x000000014033135c: call     0x140331ad2
0x0000000140331361: nop      
0x0000000140331362: xor      eax, eax
0x0000000140331364: lea      rdx, [rbp - 0x38]
0x0000000140331368: mov      qword ptr [rdx + 0x10], rcx
0x000000014033136c: mov      qword ptr [rdx + 0x18], r8
0x0000000140331370: mov      qword ptr [rdx + 8], rax
0x0000000140331374: mov      dword ptr [rdx], 1
0x000000014033137a: mov      rcx, qword ptr [rbp + 0x28]
0x000000014033137e: call     0x140331ad2
0x0000000140331383: nop      
0x0000000140331384: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140331388: mov      rcx, rsi
0x000000014033138b: add      rsp, 0xd0
0x0000000140331392: pop      rbx
0x0000000140331393: pop      rsi
0x0000000140331394: pop      rbp
0x0000000140331395: jmp      0x140331973
0x000000014033139a: mov      rcx, qword ptr [rbp + 0x28]
0x000000014033139e: jmp      0x140331347
0x00000001403313a0: lea      rcx, [rip + 0x84f661]
0x00000001403313a7: lea      r8, [rip + 0x84f69a]
0x00000001403313ae: mov      edx, 0x75
0x00000001403313b3: call     0x1408ae6f0
0x00000001403313b8: nop      
0x00000001403313b9: ud2      
0x00000001403313bb: lea      rcx, [rip + 0x85050e]
0x00000001403313c2: lea      r8, [rip + 0x85052f]
0x00000001403313c9: mov      edx, 0x27
0x00000001403313ce: call     0x1408ae860
0x00000001403313d3: ud2      
0x00000001403313d5: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403313d9: mov      rdx, qword ptr [rbp + 0x30]
0x00000001403313dd: call     0x14003668a
0x00000001403313e2: jmp      0x140331384
0x00000001403313e4: mov      rax, qword ptr [rbp + 0x20]
0x00000001403313e8: mov      rax, qword ptr [rax + 0x28]
0x00000001403313ec: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403313f0: mov      r8, qword ptr [rbp + 0x18]
0x00000001403313f4: jmp      0x140331364
