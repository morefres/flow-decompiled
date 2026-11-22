; instruction-faithful x86-64 fallback for flow.exe rva=0xf8480-0xf866a
0x00000001400f8480: push     rbp
0x00000001400f8481: push     rsi
0x00000001400f8482: push     rbx
0x00000001400f8483: mov      eax, 0x26e0
0x00000001400f8488: call     0x1408a7060
0x00000001400f848d: sub      rsp, rax
0x00000001400f8490: lea      rbp, [rsp + 0x80]
0x00000001400f8498: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400f84a3: mov      rsi, rcx
0x00000001400f84a6: call     0x140808d67
0x00000001400f84ab: movzx    eax, al
0x00000001400f84ae: lea      rcx, [rip + 0xaa479f]
0x00000001400f84b5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f84b9: add      rax, rcx
0x00000001400f84bc: jmp      rax
0x00000001400f84be: lea      rax, [rsi + 0x20]
0x00000001400f84c2: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f84c9: cmp      dword ptr [rsi + 0x30], 0
0x00000001400f84cd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400f84d4: jne      0x1400f8602
0x00000001400f84da: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400f84de: call     0x1408089db
0x00000001400f84e3: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f84ea: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f84f1: lea      rcx, [rax + 0x38]
0x00000001400f84f5: call     0x1400f7475
0x00000001400f84fa: nop      
0x00000001400f84fb: mov      bl, al
0x00000001400f84fd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f8504: call     0x1408089db
0x00000001400f8509: nop      
0x00000001400f850a: test     bl, bl
0x00000001400f850c: je       0x1400f85a1
0x00000001400f8512: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f8519: mov      rcx, rsi
0x00000001400f851c: call     0x140808ddb
0x00000001400f8521: movzx    eax, al
0x00000001400f8524: lea      rcx, [rip + 0xaa4739]
0x00000001400f852b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f852f: add      rax, rcx
0x00000001400f8532: jmp      rax
0x00000001400f8534: mov      rax, qword ptr [rsi + 0x20]
0x00000001400f8538: add      rax, 0x10
0x00000001400f853c: lea      rdx, [rbp + 0x12e8]
0x00000001400f8543: mov      byte ptr [rdx], 1
0x00000001400f8546: lea      rcx, [rbp - 0x58]
0x00000001400f854a: mov      qword ptr [rcx], rax
0x00000001400f854d: mov      qword ptr [rcx + 8], rsi
0x00000001400f8551: mov      qword ptr [rcx + 0x10], rdx
0x00000001400f8555: call     0x140814f56
0x00000001400f855a: mov      rax, 0xffffffffffffffc0
0x00000001400f8561: lock xadd qword ptr [rsi], rax
0x00000001400f8566: shr      rax, 6
0x00000001400f856a: cmp      rax, 1
0x00000001400f856e: je       0x1400f8584
0x00000001400f8570: test     rax, rax
0x00000001400f8573: je       0x1400f861d
0x00000001400f8579: add      rsp, 0x26e0
0x00000001400f8580: pop      rbx
0x00000001400f8581: pop      rsi
0x00000001400f8582: pop      rbp
0x00000001400f8583: ret      
0x00000001400f8584: mov      rcx, rsi
0x00000001400f8587: add      rsp, 0x26e0
0x00000001400f858e: pop      rbx
0x00000001400f858f: pop      rsi
0x00000001400f8590: pop      rbp
0x00000001400f8591: jmp      0x1400eff97
0x00000001400f8596: lea      rcx, [rsi + 0x20]
0x00000001400f859a: call     0x1400ee2ba
0x00000001400f859f: jmp      0x1400f85e7
0x00000001400f85a1: lea      rdx, [rbp - 0x58]
0x00000001400f85a5: mov      dword ptr [rdx], 2
0x00000001400f85ab: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f85b2: call     0x1400ee56a
0x00000001400f85b7: nop      
0x00000001400f85b8: xor      eax, eax
0x00000001400f85ba: lea      rdx, [rbp + 0x12e8]
0x00000001400f85c1: mov      qword ptr [rdx + 0x10], rcx
0x00000001400f85c5: mov      qword ptr [rdx + 0x18], r8
0x00000001400f85c9: mov      qword ptr [rdx + 8], rax
0x00000001400f85cd: mov      dword ptr [rdx], 1
0x00000001400f85d3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f85da: call     0x1400ee56a
0x00000001400f85df: nop      
0x00000001400f85e0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f85e7: mov      rcx, rsi
0x00000001400f85ea: add      rsp, 0x26e0
0x00000001400f85f1: pop      rbx
0x00000001400f85f2: pop      rsi
0x00000001400f85f3: pop      rbp
0x00000001400f85f4: jmp      0x1400f000a
0x00000001400f85f9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f8600: jmp      0x1400f859a
0x00000001400f8602: lea      rcx, [rip + 0xa883ff]
0x00000001400f8609: lea      r8, [rip + 0xa88438]
0x00000001400f8610: mov      edx, 0x75
0x00000001400f8615: call     0x1408ae6f0
0x00000001400f861a: nop      
0x00000001400f861b: ud2      
0x00000001400f861d: lea      rcx, [rip + 0xa892ac]
0x00000001400f8624: lea      r8, [rip + 0xa892cd]
0x00000001400f862b: mov      edx, 0x27
0x00000001400f8630: call     0x1408ae860
0x00000001400f8635: ud2      
0x00000001400f8637: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f863e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400f8645: call     0x14003668a
0x00000001400f864a: jmp      0x1400f85e0
0x00000001400f864c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f8653: mov      rax, qword ptr [rax + 0x28]
0x00000001400f8657: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f865e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400f8665: jmp      0x1400f85ba
