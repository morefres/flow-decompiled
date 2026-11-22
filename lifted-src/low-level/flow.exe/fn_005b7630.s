; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7630-0x5b78b7
0x00000001405b7630: push     r15
0x00000001405b7632: push     r14
0x00000001405b7634: push     r12
0x00000001405b7636: push     rsi
0x00000001405b7637: push     rdi
0x00000001405b7638: push     rbx
0x00000001405b7639: sub      rsp, 0x58
0x00000001405b763d: mov      rsi, rcx
0x00000001405b7640: mov      rax, qword ptr [rcx]
0x00000001405b7643: mov      rcx, rax
0x00000001405b7646: btc      rcx, 0x3f
0x00000001405b764b: test     rax, rax
0x00000001405b764e: mov      eax, 4
0x00000001405b7653: cmovs    rax, rcx
0x00000001405b7657: mov      r15, rdx
0x00000001405b765a: lea      rcx, [rip + 0x5ecd1b]
0x00000001405b7661: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405b7665: add      rax, rcx
0x00000001405b7668: jmp      rax
0x00000001405b766a: mov      rcx, qword ptr [r15]
0x00000001405b766d: mov      rax, qword ptr [r15 + 8]
0x00000001405b7671: mov      rax, qword ptr [rax + 0x18]
0x00000001405b7675: lea      rdx, [rip + 0x5726a4]
0x00000001405b767c: mov      r8d, 0xf
0x00000001405b7682: jmp      0x1405b779e
0x00000001405b7687: mov      rdi, qword ptr [r15]
0x00000001405b768a: mov      r12, qword ptr [r15 + 8]
0x00000001405b768e: mov      r14, qword ptr [r12 + 0x18]
0x00000001405b7693: lea      rdx, [rip + 0x5726bf]
0x00000001405b769a: mov      r8d, 0xd
0x00000001405b76a0: mov      rcx, rdi
0x00000001405b76a3: mov      rax, r14
0x00000001405b76a6: call     qword ptr [rip + 0x31a7ec]
0x00000001405b76ac: mov      bl, 1
0x00000001405b76ae: test     al, al
0x00000001405b76b0: jne      0x1405b78a7
0x00000001405b76b6: test     byte ptr [r15 + 0x12], 0x80
0x00000001405b76bb: jne      0x1405b77b2
0x00000001405b76c1: lea      rdx, [rip + 0x5b04e9]
0x00000001405b76c8: mov      r8d, 1
0x00000001405b76ce: mov      rcx, rdi
0x00000001405b76d1: mov      rax, r14
0x00000001405b76d4: call     qword ptr [rip + 0x31a7be]
0x00000001405b76da: test     al, al
0x00000001405b76dc: jne      0x1405b78a7
0x00000001405b76e2: mov      rcx, qword ptr [rsi + 8]
0x00000001405b76e6: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405b76ea: mov      r8, rdi
0x00000001405b76ed: mov      r9, r12
0x00000001405b76f0: call     0x1400225f0
0x00000001405b76f5: jmp      0x1405b7888
0x00000001405b76fa: mov      rcx, qword ptr [r15]
0x00000001405b76fd: mov      rax, qword ptr [r15 + 8]
0x00000001405b7701: mov      rax, qword ptr [rax + 0x18]
0x00000001405b7705: lea      rdx, [rip + 0x572631]
0x00000001405b770c: mov      r8d, 0xd
0x00000001405b7712: jmp      0x1405b779e
0x00000001405b7717: mov      rdi, qword ptr [r15]
0x00000001405b771a: mov      r12, qword ptr [r15 + 8]
0x00000001405b771e: mov      r14, qword ptr [r12 + 0x18]
0x00000001405b7723: lea      rdx, [rip + 0x572620]
0x00000001405b772a: mov      r8d, 0xf
0x00000001405b7730: mov      rcx, rdi
0x00000001405b7733: mov      rax, r14
0x00000001405b7736: call     qword ptr [rip + 0x31a75c]
0x00000001405b773c: mov      bl, 1
0x00000001405b773e: test     al, al
0x00000001405b7740: jne      0x1405b78a7
0x00000001405b7746: add      rsi, 8
0x00000001405b774a: test     byte ptr [r15 + 0x12], 0x80
0x00000001405b774f: jne      0x1405b7815
0x00000001405b7755: lea      rdx, [rip + 0x5b0455]
0x00000001405b775c: mov      r8d, 1
0x00000001405b7762: mov      rcx, rdi
0x00000001405b7765: mov      rax, r14
0x00000001405b7768: call     qword ptr [rip + 0x31a72a]
0x00000001405b776e: test     al, al
0x00000001405b7770: jne      0x1405b78a7
0x00000001405b7776: mov      rcx, rsi
0x00000001405b7779: mov      rdx, r15
0x00000001405b777c: call     0x14001f860
0x00000001405b7781: jmp      0x1405b7888
0x00000001405b7786: mov      rcx, qword ptr [r15]
0x00000001405b7789: mov      rax, qword ptr [r15 + 8]
0x00000001405b778d: mov      rax, qword ptr [rax + 0x18]
0x00000001405b7791: lea      rdx, [rip + 0x572597]
0x00000001405b7798: mov      r8d, 0xe
0x00000001405b779e: add      rsp, 0x58
0x00000001405b77a2: pop      rbx
0x00000001405b77a3: pop      rdi
0x00000001405b77a4: pop      rsi
0x00000001405b77a5: pop      r12
0x00000001405b77a7: pop      r14
0x00000001405b77a9: pop      r15
0x00000001405b77ab: jmp      qword ptr [rip + 0x31a6e6]
0x00000001405b77b2: lea      rdx, [rip + 0x344d82]
0x00000001405b77b9: mov      r8d, 2
0x00000001405b77bf: mov      rcx, rdi
0x00000001405b77c2: mov      rax, r14
0x00000001405b77c5: call     qword ptr [rip + 0x31a6cd]
0x00000001405b77cb: test     al, al
0x00000001405b77cd: jne      0x1405b78a7
0x00000001405b77d3: lea      rax, [rsp + 0x28]
0x00000001405b77d8: mov      byte ptr [rax], 1
0x00000001405b77db: lea      r8, [rsp + 0x40]
0x00000001405b77e0: mov      qword ptr [r8], rdi
0x00000001405b77e3: mov      qword ptr [r8 + 8], r12
0x00000001405b77e7: mov      qword ptr [r8 + 0x10], rax
0x00000001405b77eb: mov      rcx, qword ptr [rsi + 8]
0x00000001405b77ef: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405b77f3: lea      r9, [rip + 0x3450ce]
0x00000001405b77fa: call     0x1400225f0
0x00000001405b77ff: test     al, al
0x00000001405b7801: jne      0x1405b78a7
0x00000001405b7807: lea      rdx, [rip + 0x5b884a]
0x00000001405b780e: lea      rcx, [rsp + 0x40]
0x00000001405b7813: jmp      0x1405b787d
0x00000001405b7815: lea      rdx, [rip + 0x344d1f]
0x00000001405b781c: mov      r8d, 2
0x00000001405b7822: mov      rcx, rdi
0x00000001405b7825: mov      rax, r14
0x00000001405b7828: call     qword ptr [rip + 0x31a66a]
0x00000001405b782e: test     al, al
0x00000001405b7830: jne      0x1405b78a7
0x00000001405b7832: lea      rax, [rsp + 0x27]
0x00000001405b7837: mov      byte ptr [rax], 1
0x00000001405b783a: lea      rcx, [rsp + 0x28]
0x00000001405b783f: mov      qword ptr [rcx], rdi
0x00000001405b7842: mov      qword ptr [rcx + 8], r12
0x00000001405b7846: mov      qword ptr [rcx + 0x10], rax
0x00000001405b784a: mov      rax, qword ptr [r15 + 0x10]
0x00000001405b784e: lea      rdx, [rsp + 0x40]
0x00000001405b7853: mov      qword ptr [rdx + 0x10], rax
0x00000001405b7857: mov      qword ptr [rdx], rcx
0x00000001405b785a: lea      rax, [rip + 0x345067]
0x00000001405b7861: mov      qword ptr [rdx + 8], rax
0x00000001405b7865: mov      rcx, rsi
0x00000001405b7868: call     0x14001f860
0x00000001405b786d: test     al, al
0x00000001405b786f: jne      0x1405b78a7
0x00000001405b7871: lea      rdx, [rip + 0x5b87e0]
0x00000001405b7878: lea      rcx, [rsp + 0x28]
0x00000001405b787d: mov      r8d, 2
0x00000001405b7883: call     0x14001b970
0x00000001405b7888: test     al, al
0x00000001405b788a: jne      0x1405b78a7
0x00000001405b788c: lea      rdx, [rip + 0x5d5386]
0x00000001405b7893: mov      r8d, 1
0x00000001405b7899: mov      rcx, rdi
0x00000001405b789c: mov      rax, r14
0x00000001405b789f: call     qword ptr [rip + 0x31a5f3]
0x00000001405b78a5: mov      ebx, eax
0x00000001405b78a7: mov      eax, ebx
0x00000001405b78a9: add      rsp, 0x58
0x00000001405b78ad: pop      rbx
0x00000001405b78ae: pop      rdi
0x00000001405b78af: pop      rsi
0x00000001405b78b0: pop      r12
0x00000001405b78b2: pop      r14
0x00000001405b78b4: pop      r15
0x00000001405b78b6: ret      
