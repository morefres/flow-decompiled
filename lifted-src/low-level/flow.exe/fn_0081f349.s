; instruction-faithful x86-64 fallback for flow.exe rva=0x81f349-0x81f429
0x000000014081f349: push     rbp
0x000000014081f34a: push     rsi
0x000000014081f34b: push     rdi
0x000000014081f34c: push     rbx
0x000000014081f34d: sub      rsp, 0x38
0x000000014081f351: lea      rbp, [rsp + 0x30]
0x000000014081f356: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014081f35e: mov      rdi, r8
0x000000014081f361: mov      rbx, rdx
0x000000014081f364: mov      esi, ecx
0x000000014081f366: call     0x14080e1a1
0x000000014081f36b: test     al, al
0x000000014081f36d: sete     al
0x000000014081f370: test     sil, al
0x000000014081f373: je       0x14081f3d9
0x000000014081f375: mov      eax, dword ptr [rip + 0x5a4a41]
0x000000014081f37b: mov      rcx, qword ptr gs:[0x58]
0x000000014081f384: mov      rax, qword ptr [rcx + rax*8]
0x000000014081f388: lea      rsi, [rax + 0x1a0]
0x000000014081f38f: movzx    eax, byte ptr [rsi + 0x48]
0x000000014081f393: test     eax, eax
0x000000014081f395: jne      0x14081f3ec
0x000000014081f397: mov      al, byte ptr [rsi + 0x44]
0x000000014081f39a: mov      byte ptr [rbp - 1], al
0x000000014081f39d: mov      al, byte ptr [rsi + 0x45]
0x000000014081f3a0: mov      byte ptr [rbp - 2], al
0x000000014081f3a3: mov      byte ptr [rsi + 0x44], 0
0x000000014081f3a7: mov      rcx, rbx
0x000000014081f3aa: mov      rdx, rdi
0x000000014081f3ad: call     0x14081cdfc
0x000000014081f3b2: nop      
0x000000014081f3b3: mov      ebx, eax
0x000000014081f3b5: mov      cl, byte ptr [rbp - 1]
0x000000014081f3b8: cmp      cl, 2
0x000000014081f3bb: je       0x14081f3ce
0x000000014081f3bd: movzx    eax, byte ptr [rsi + 0x48]
0x000000014081f3c1: test     eax, eax
0x000000014081f3c3: jne      0x14081f40c
0x000000014081f3c5: mov      byte ptr [rsi + 0x44], cl
0x000000014081f3c8: mov      al, byte ptr [rbp - 2]
0x000000014081f3cb: mov      byte ptr [rsi + 0x45], al
0x000000014081f3ce: mov      eax, ebx
0x000000014081f3d0: add      rsp, 0x38
0x000000014081f3d4: pop      rbx
0x000000014081f3d5: pop      rdi
0x000000014081f3d6: pop      rsi
0x000000014081f3d7: pop      rbp
0x000000014081f3d8: ret      
0x000000014081f3d9: mov      rcx, rbx
0x000000014081f3dc: mov      rdx, rdi
0x000000014081f3df: add      rsp, 0x38
0x000000014081f3e3: pop      rbx
0x000000014081f3e4: pop      rdi
0x000000014081f3e5: pop      rsi
0x000000014081f3e6: pop      rbp
0x000000014081f3e7: jmp      0x14081cdfc
0x000000014081f3ec: cmp      eax, 1
0x000000014081f3ef: jne      0x14081f406
0x000000014081f3f1: lea      rdx, [rip - 0x17368]
0x000000014081f3f8: mov      rcx, rsi
0x000000014081f3fb: call     0x140766490
0x000000014081f400: mov      byte ptr [rsi + 0x48], 0
0x000000014081f404: jmp      0x14081f397
0x000000014081f406: mov      byte ptr [rbp - 1], 2
0x000000014081f40a: jmp      0x14081f3a7
0x000000014081f40c: cmp      eax, 2
0x000000014081f40f: je       0x14081f3ce
0x000000014081f411: lea      rdx, [rip - 0x17388]
0x000000014081f418: mov      rcx, rsi
0x000000014081f41b: call     0x140766490
0x000000014081f420: mov      byte ptr [rsi + 0x48], 0
0x000000014081f424: mov      cl, byte ptr [rbp - 1]
0x000000014081f427: jmp      0x14081f3c5
