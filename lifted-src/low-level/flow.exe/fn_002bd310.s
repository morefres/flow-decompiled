; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd310-0x2bd480
0x00000001402bd310: push     r15
0x00000001402bd312: push     r14
0x00000001402bd314: push     r12
0x00000001402bd316: push     rsi
0x00000001402bd317: push     rdi
0x00000001402bd318: push     rbx
0x00000001402bd319: sub      rsp, 0x58
0x00000001402bd31d: mov      r14, rdx
0x00000001402bd320: mov      r15, qword ptr [rcx]
0x00000001402bd323: cmp      qword ptr [r15], 0
0x00000001402bd327: je       0x1402bd364
0x00000001402bd329: mov      rsi, qword ptr [r14]
0x00000001402bd32c: mov      r12, qword ptr [r14 + 8]
0x00000001402bd330: mov      rdi, qword ptr [r12 + 0x18]
0x00000001402bd335: lea      rdx, [rip + 0x8d1c80]
0x00000001402bd33c: mov      r8d, 4
0x00000001402bd342: mov      rcx, rsi
0x00000001402bd345: mov      rax, rdi
0x00000001402bd348: call     qword ptr [rip + 0x614b4a]
0x00000001402bd34e: mov      bl, 1
0x00000001402bd350: test     al, al
0x00000001402bd352: je       0x1402bd390
0x00000001402bd354: mov      eax, ebx
0x00000001402bd356: add      rsp, 0x58
0x00000001402bd35a: pop      rbx
0x00000001402bd35b: pop      rdi
0x00000001402bd35c: pop      rsi
0x00000001402bd35d: pop      r12
0x00000001402bd35f: pop      r14
0x00000001402bd361: pop      r15
0x00000001402bd363: ret      
0x00000001402bd364: mov      rcx, qword ptr [r14]
0x00000001402bd367: mov      rax, qword ptr [r14 + 8]
0x00000001402bd36b: mov      rax, qword ptr [rax + 0x18]
0x00000001402bd36f: lea      rdx, [rip + 0x8d1c42]
0x00000001402bd376: mov      r8d, 4
0x00000001402bd37c: add      rsp, 0x58
0x00000001402bd380: pop      rbx
0x00000001402bd381: pop      rdi
0x00000001402bd382: pop      rsi
0x00000001402bd383: pop      r12
0x00000001402bd385: pop      r14
0x00000001402bd387: pop      r15
0x00000001402bd389: jmp      qword ptr [rip + 0x614b08]
0x00000001402bd390: test     byte ptr [r14 + 0x12], 0x80
0x00000001402bd395: jne      0x1402bd3d3
0x00000001402bd397: lea      rdx, [rip + 0x8aa813]
0x00000001402bd39e: mov      r8d, 1
0x00000001402bd3a4: mov      rcx, rsi
0x00000001402bd3a7: mov      rax, rdi
0x00000001402bd3aa: call     qword ptr [rip + 0x614ae8]
0x00000001402bd3b0: test     al, al
0x00000001402bd3b2: jne      0x1402bd354
0x00000001402bd3b4: mov      rcx, qword ptr [r15]
0x00000001402bd3b7: mov      rdx, r14
0x00000001402bd3ba: call     0x14001f2e0
0x00000001402bd3bf: test     al, al
0x00000001402bd3c1: jne      0x1402bd354
0x00000001402bd3c3: mov      rsi, qword ptr [r14]
0x00000001402bd3c6: mov      rax, qword ptr [r14 + 8]
0x00000001402bd3ca: mov      rdi, qword ptr [rax + 0x18]
0x00000001402bd3ce: jmp      0x1402bd460
0x00000001402bd3d3: lea      rdx, [rip + 0x63f161]
0x00000001402bd3da: mov      r8d, 2
0x00000001402bd3e0: mov      rcx, rsi
0x00000001402bd3e3: mov      rax, rdi
0x00000001402bd3e6: call     qword ptr [rip + 0x614aac]
0x00000001402bd3ec: test     al, al
0x00000001402bd3ee: jne      0x1402bd354
0x00000001402bd3f4: lea      rax, [rsp + 0x27]
0x00000001402bd3f9: mov      byte ptr [rax], 1
0x00000001402bd3fc: lea      rcx, [rsp + 0x40]
0x00000001402bd401: mov      qword ptr [rcx], rsi
0x00000001402bd404: mov      qword ptr [rcx + 8], r12
0x00000001402bd408: mov      qword ptr [rcx + 0x10], rax
0x00000001402bd40c: mov      rax, qword ptr [r14 + 0x10]
0x00000001402bd410: lea      rdx, [rsp + 0x28]
0x00000001402bd415: mov      qword ptr [rdx + 0x10], rax
0x00000001402bd419: mov      qword ptr [rdx], rcx
0x00000001402bd41c: lea      rax, [rip + 0x63f4a5]
0x00000001402bd423: mov      qword ptr [rdx + 8], rax
0x00000001402bd427: mov      rcx, qword ptr [r15]
0x00000001402bd42a: call     0x14001f2e0
0x00000001402bd42f: test     al, al
0x00000001402bd431: jne      0x1402bd354
0x00000001402bd437: mov      rcx, qword ptr [rsp + 0x28]
0x00000001402bd43c: mov      rax, qword ptr [rsp + 0x30]
0x00000001402bd441: mov      rax, qword ptr [rax + 0x18]
0x00000001402bd445: lea      rdx, [rip + 0x8b2c0c]
0x00000001402bd44c: mov      r8d, 2
0x00000001402bd452: call     qword ptr [rip + 0x614a40]
0x00000001402bd458: test     al, al
0x00000001402bd45a: jne      0x1402bd354
0x00000001402bd460: lea      rdx, [rip + 0x8cf7b2]
0x00000001402bd467: mov      r8d, 1
0x00000001402bd46d: mov      rcx, rsi
0x00000001402bd470: mov      rax, rdi
0x00000001402bd473: call     qword ptr [rip + 0x614a1f]
0x00000001402bd479: mov      ebx, eax
0x00000001402bd47b: jmp      0x1402bd354
