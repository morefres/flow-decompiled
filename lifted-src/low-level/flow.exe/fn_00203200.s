; instruction-faithful x86-64 fallback for flow.exe rva=0x203200-0x2033ea
0x0000000140203200: push     rbp
0x0000000140203201: push     rsi
0x0000000140203202: push     rbx
0x0000000140203203: mov      eax, 0x1ea0
0x0000000140203208: call     0x1408a7060
0x000000014020320d: sub      rsp, rax
0x0000000140203210: lea      rbp, [rsp + 0x80]
0x0000000140203218: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x0000000140203223: mov      rsi, rcx
0x0000000140203226: call     0x140808d67
0x000000014020322b: movzx    eax, al
0x000000014020322e: lea      rcx, [rip + 0x99c5ab]
0x0000000140203235: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140203239: add      rax, rcx
0x000000014020323c: jmp      rax
0x000000014020323e: lea      rax, [rsi + 0x20]
0x0000000140203242: mov      qword ptr [rbp + 0x1df8], rax
0x0000000140203249: cmp      dword ptr [rsi + 0x30], 0
0x000000014020324d: mov      qword ptr [rbp + 0x1df0], rsi
0x0000000140203254: jne      0x140203382
0x000000014020325a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014020325e: call     0x1408089db
0x0000000140203263: mov      qword ptr [rbp + 0x1e00], rax
0x000000014020326a: mov      rax, qword ptr [rbp + 0x1df0]
0x0000000140203271: lea      rcx, [rax + 0x38]
0x0000000140203275: call     0x1402014b5
0x000000014020327a: nop      
0x000000014020327b: mov      bl, al
0x000000014020327d: mov      rcx, qword ptr [rbp + 0x1e00]
0x0000000140203284: call     0x1408089db
0x0000000140203289: nop      
0x000000014020328a: test     bl, bl
0x000000014020328c: je       0x140203321
0x0000000140203292: mov      rsi, qword ptr [rbp + 0x1df0]
0x0000000140203299: mov      rcx, rsi
0x000000014020329c: call     0x140808ddb
0x00000001402032a1: movzx    eax, al
0x00000001402032a4: lea      rcx, [rip + 0x99c545]
0x00000001402032ab: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402032af: add      rax, rcx
0x00000001402032b2: jmp      rax
0x00000001402032b4: mov      rax, qword ptr [rsi + 0x20]
0x00000001402032b8: add      rax, 0x10
0x00000001402032bc: lea      rdx, [rbp + 0xec8]
0x00000001402032c3: mov      byte ptr [rdx], 1
0x00000001402032c6: lea      rcx, [rbp - 0x58]
0x00000001402032ca: mov      qword ptr [rcx], rax
0x00000001402032cd: mov      qword ptr [rcx + 8], rsi
0x00000001402032d1: mov      qword ptr [rcx + 0x10], rdx
0x00000001402032d5: call     0x140814f56
0x00000001402032da: mov      rax, 0xffffffffffffffc0
0x00000001402032e1: lock xadd qword ptr [rsi], rax
0x00000001402032e6: shr      rax, 6
0x00000001402032ea: cmp      rax, 1
0x00000001402032ee: je       0x140203304
0x00000001402032f0: test     rax, rax
0x00000001402032f3: je       0x14020339d
0x00000001402032f9: add      rsp, 0x1ea0
0x0000000140203300: pop      rbx
0x0000000140203301: pop      rsi
0x0000000140203302: pop      rbp
0x0000000140203303: ret      
0x0000000140203304: mov      rcx, rsi
0x0000000140203307: add      rsp, 0x1ea0
0x000000014020330e: pop      rbx
0x000000014020330f: pop      rsi
0x0000000140203310: pop      rbp
0x0000000140203311: jmp      0x1401e7d27
0x0000000140203316: lea      rcx, [rsi + 0x20]
0x000000014020331a: call     0x1401e656a
0x000000014020331f: jmp      0x140203367
0x0000000140203321: lea      rdx, [rbp - 0x58]
0x0000000140203325: mov      dword ptr [rdx], 2
0x000000014020332b: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140203332: call     0x1401e6814
0x0000000140203337: nop      
0x0000000140203338: xor      eax, eax
0x000000014020333a: lea      rdx, [rbp + 0xec8]
0x0000000140203341: mov      qword ptr [rdx + 0x10], rcx
0x0000000140203345: mov      qword ptr [rdx + 0x18], r8
0x0000000140203349: mov      qword ptr [rdx + 8], rax
0x000000014020334d: mov      dword ptr [rdx], 1
0x0000000140203353: mov      rcx, qword ptr [rbp + 0x1df8]
0x000000014020335a: call     0x1401e6814
0x000000014020335f: nop      
0x0000000140203360: mov      rsi, qword ptr [rbp + 0x1df0]
0x0000000140203367: mov      rcx, rsi
0x000000014020336a: add      rsp, 0x1ea0
0x0000000140203371: pop      rbx
0x0000000140203372: pop      rsi
0x0000000140203373: pop      rbp
0x0000000140203374: jmp      0x1401e7d9a
0x0000000140203379: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140203380: jmp      0x14020331a
0x0000000140203382: lea      rcx, [rip + 0x97d67f]
0x0000000140203389: lea      r8, [rip + 0x97d6b8]
0x0000000140203390: mov      edx, 0x75
0x0000000140203395: call     0x1408ae6f0
0x000000014020339a: nop      
0x000000014020339b: ud2      
0x000000014020339d: lea      rcx, [rip + 0x97e52c]
0x00000001402033a4: lea      r8, [rip + 0x97e54d]
0x00000001402033ab: mov      edx, 0x27
0x00000001402033b0: call     0x1408ae860
0x00000001402033b5: ud2      
0x00000001402033b7: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001402033be: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001402033c5: call     0x14003668a
0x00000001402033ca: jmp      0x140203360
0x00000001402033cc: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001402033d3: mov      rax, qword ptr [rax + 0x28]
0x00000001402033d7: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001402033de: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001402033e5: jmp      0x14020333a
