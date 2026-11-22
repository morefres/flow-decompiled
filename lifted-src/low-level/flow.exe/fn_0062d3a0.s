; instruction-faithful x86-64 fallback for flow.exe rva=0x62d3a0-0x62d5af
0x000000014062d3a0: push     r15
0x000000014062d3a2: push     r14
0x000000014062d3a4: push     rsi
0x000000014062d3a5: push     rdi
0x000000014062d3a6: push     rbx
0x000000014062d3a7: sub      rsp, 0x70
0x000000014062d3ab: mov      rdi, rdx
0x000000014062d3ae: mov      rsi, rcx
0x000000014062d3b1: mov      r15, qword ptr [rdx]
0x000000014062d3b4: mov      rax, qword ptr [rdx + 8]
0x000000014062d3b8: mov      r14, qword ptr [rax + 0x18]
0x000000014062d3bc: lea      rdx, [rip + 0x500fb1]
0x000000014062d3c3: mov      r8d, 0x21
0x000000014062d3c9: mov      rcx, r15
0x000000014062d3cc: mov      rax, r14
0x000000014062d3cf: call     qword ptr [rip + 0x2a4ac3]
0x000000014062d3d5: mov      qword ptr [rsp + 0x30], rdi
0x000000014062d3da: mov      byte ptr [rsp + 0x39], 0
0x000000014062d3df: mov      bl, 1
0x000000014062d3e1: test     al, al
0x000000014062d3e3: jne      0x14062d4b9
0x000000014062d3e9: test     byte ptr [rdi + 0x12], 0x80
0x000000014062d3ed: jne      0x14062d443
0x000000014062d3ef: lea      rdx, [rip + 0x53a7bb]
0x000000014062d3f6: mov      r8d, 1
0x000000014062d3fc: mov      rcx, r15
0x000000014062d3ff: mov      rax, r14
0x000000014062d402: call     qword ptr [rip + 0x2a4a90]
0x000000014062d408: mov      bl, 1
0x000000014062d40a: test     al, al
0x000000014062d40c: jne      0x14062d4b9
0x000000014062d412: movzx    eax, byte ptr [rsi + 0x30]
0x000000014062d416: lea      rcx, [rip + 0x56c4db]
0x000000014062d41d: movzx    r8d, byte ptr [rax + rcx]
0x000000014062d422: lea      rcx, [rip + 0x56c4d7]
0x000000014062d429: movsxd   rdx, dword ptr [rcx + rax*4]
0x000000014062d42d: add      rdx, rcx
0x000000014062d430: mov      rcx, qword ptr [rdi]
0x000000014062d433: mov      rax, qword ptr [rdi + 8]
0x000000014062d437: mov      rax, qword ptr [rax + 0x18]
0x000000014062d43b: call     qword ptr [rip + 0x2a4a57]
0x000000014062d441: jmp      0x14062d4b7
0x000000014062d443: lea      rdx, [rip + 0x2cf0f1]
0x000000014062d44a: mov      r8d, 2
0x000000014062d450: mov      rcx, r15
0x000000014062d453: mov      rax, r14
0x000000014062d456: call     qword ptr [rip + 0x2a4a3c]
0x000000014062d45c: mov      bl, 1
0x000000014062d45e: test     al, al
0x000000014062d460: jne      0x14062d4b9
0x000000014062d462: movups   xmm0, xmmword ptr [rdi]
0x000000014062d465: lea      rax, [rsp + 0x58]
0x000000014062d46a: mov      byte ptr [rax], 1
0x000000014062d46d: lea      rcx, [rsp + 0x40]
0x000000014062d472: movups   xmmword ptr [rcx], xmm0
0x000000014062d475: mov      qword ptr [rcx + 0x10], rax
0x000000014062d479: movzx    eax, byte ptr [rsi + 0x30]
0x000000014062d47d: lea      rdx, [rip + 0x56c49c]
0x000000014062d484: movzx    r8d, byte ptr [rax + rdx]
0x000000014062d489: lea      r9, [rip + 0x56c498]
0x000000014062d490: movsxd   rdx, dword ptr [r9 + rax*4]
0x000000014062d494: add      rdx, r9
0x000000014062d497: call     0x14001b970
0x000000014062d49c: test     al, al
0x000000014062d49e: jne      0x14062d4b9
0x000000014062d4a0: lea      rdx, [rip + 0x542bb1]
0x000000014062d4a7: lea      rcx, [rsp + 0x40]
0x000000014062d4ac: mov      r8d, 2
0x000000014062d4b2: call     0x14001b970
0x000000014062d4b7: mov      ebx, eax
0x000000014062d4b9: mov      byte ptr [rsp + 0x38], bl
0x000000014062d4bd: mov      qword ptr [rsp + 0x28], 1
0x000000014062d4c6: mov      r14, qword ptr [rsi]
0x000000014062d4c9: test     r14, r14
0x000000014062d4cc: je       0x14062d4e1
0x000000014062d4ce: mov      al, 1
0x000000014062d4d0: test     bl, bl
0x000000014062d4d2: je       0x14062d4f8
0x000000014062d4d4: mov      byte ptr [rsp + 0x38], al
0x000000014062d4d8: mov      qword ptr [rsp + 0x28], 2
0x000000014062d4e1: lea      rcx, [rsp + 0x28]
0x000000014062d4e6: call     0x14001b5c0
0x000000014062d4eb: nop      
0x000000014062d4ec: add      rsp, 0x70
0x000000014062d4f0: pop      rbx
0x000000014062d4f1: pop      rdi
0x000000014062d4f2: pop      rsi
0x000000014062d4f3: pop      r14
0x000000014062d4f5: pop      r15
0x000000014062d4f7: ret      
0x000000014062d4f8: test     byte ptr [rdi + 0x12], 0x80
0x000000014062d4fc: jne      0x14062d53a
0x000000014062d4fe: mov      rcx, qword ptr [rdi]
0x000000014062d501: mov      rax, qword ptr [rdi + 8]
0x000000014062d505: mov      rax, qword ptr [rax + 0x18]
0x000000014062d509: lea      rdx, [rip + 0x560d98]
0x000000014062d510: mov      r8d, 2
0x000000014062d516: call     qword ptr [rip + 0x2a497c]
0x000000014062d51c: mov      ecx, eax
0x000000014062d51e: mov      al, 1
0x000000014062d520: test     cl, cl
0x000000014062d522: jne      0x14062d4d4
0x000000014062d524: mov      rax, qword ptr [rsi + 8]
0x000000014062d528: mov      rax, qword ptr [rax + 0x18]
0x000000014062d52c: mov      rcx, r14
0x000000014062d52f: mov      rdx, rdi
0x000000014062d532: call     qword ptr [rip + 0x2a4960]
0x000000014062d538: jmp      0x14062d4d4
0x000000014062d53a: movups   xmm0, xmmword ptr [rdi]
0x000000014062d53d: mov      rax, qword ptr [rdi + 0x10]
0x000000014062d541: lea      rcx, [rsp + 0x27]
0x000000014062d546: mov      byte ptr [rcx], 1
0x000000014062d549: lea      r8, [rsp + 0x58]
0x000000014062d54e: movups   xmmword ptr [r8], xmm0
0x000000014062d552: mov      qword ptr [r8 + 0x10], rcx
0x000000014062d556: lea      rdx, [rsp + 0x40]
0x000000014062d55b: mov      qword ptr [rdx + 0x10], rax
0x000000014062d55f: mov      qword ptr [rdx], r8
0x000000014062d562: lea      rax, [rip + 0x2cf35f]
0x000000014062d569: mov      qword ptr [rdx + 8], rax
0x000000014062d56d: mov      rax, qword ptr [rsi + 8]
0x000000014062d571: mov      rax, qword ptr [rax + 0x18]
0x000000014062d575: mov      rcx, r14
0x000000014062d578: call     qword ptr [rip + 0x2a491a]
0x000000014062d57e: test     al, al
0x000000014062d580: je       0x14062d589
0x000000014062d582: mov      al, 1
0x000000014062d584: jmp      0x14062d4d4
0x000000014062d589: mov      rcx, qword ptr [rsp + 0x40]
0x000000014062d58e: mov      rax, qword ptr [rsp + 0x48]
0x000000014062d593: mov      rax, qword ptr [rax + 0x18]
0x000000014062d597: lea      rdx, [rip + 0x542aba]
0x000000014062d59e: mov      r8d, 2
0x000000014062d5a4: call     qword ptr [rip + 0x2a48ee]
0x000000014062d5aa: jmp      0x14062d4d4
