; instruction-faithful x86-64 fallback for flow.exe rva=0x716560-0x7166da
0x0000000140716560: push     r15
0x0000000140716562: push     r14
0x0000000140716564: push     r12
0x0000000140716566: push     rsi
0x0000000140716567: push     rdi
0x0000000140716568: push     rbx
0x0000000140716569: sub      rsp, 0x58
0x000000014071656d: mov      r14, rdx
0x0000000140716570: mov      r15, qword ptr [rcx]
0x0000000140716573: cmp      qword ptr [r15], -1
0x0000000140716577: je       0x1407165b4
0x0000000140716579: mov      rsi, qword ptr [r14]
0x000000014071657c: mov      r12, qword ptr [r14 + 8]
0x0000000140716580: mov      rdi, qword ptr [r12 + 0x18]
0x0000000140716585: lea      rdx, [rip + 0x478a30]
0x000000014071658c: mov      r8d, 4
0x0000000140716592: mov      rcx, rsi
0x0000000140716595: mov      rax, rdi
0x0000000140716598: call     qword ptr [rip + 0x1bb8fa]
0x000000014071659e: mov      bl, 1
0x00000001407165a0: test     al, al
0x00000001407165a2: je       0x1407165e0
0x00000001407165a4: mov      eax, ebx
0x00000001407165a6: add      rsp, 0x58
0x00000001407165aa: pop      rbx
0x00000001407165ab: pop      rdi
0x00000001407165ac: pop      rsi
0x00000001407165ad: pop      r12
0x00000001407165af: pop      r14
0x00000001407165b1: pop      r15
0x00000001407165b3: ret      
0x00000001407165b4: mov      rcx, qword ptr [r14]
0x00000001407165b7: mov      rax, qword ptr [r14 + 8]
0x00000001407165bb: mov      rax, qword ptr [rax + 0x18]
0x00000001407165bf: lea      rdx, [rip + 0x4789f2]
0x00000001407165c6: mov      r8d, 4
0x00000001407165cc: add      rsp, 0x58
0x00000001407165d0: pop      rbx
0x00000001407165d1: pop      rdi
0x00000001407165d2: pop      rsi
0x00000001407165d3: pop      r12
0x00000001407165d5: pop      r14
0x00000001407165d7: pop      r15
0x00000001407165d9: jmp      qword ptr [rip + 0x1bb8b8]
0x00000001407165e0: test     byte ptr [r14 + 0x12], 0x80
0x00000001407165e5: jne      0x140716628
0x00000001407165e7: lea      rdx, [rip + 0x4515c3]
0x00000001407165ee: mov      r8d, 1
0x00000001407165f4: mov      rcx, rsi
0x00000001407165f7: mov      rax, rdi
0x00000001407165fa: call     qword ptr [rip + 0x1bb898]
0x0000000140716600: test     al, al
0x0000000140716602: jne      0x1407165a4
0x0000000140716604: mov      rcx, qword ptr [r15 + 8]
0x0000000140716608: mov      rdx, qword ptr [r15 + 0x10]
0x000000014071660c: mov      r8, r14
0x000000014071660f: call     0x1406d7bb0
0x0000000140716614: test     al, al
0x0000000140716616: jne      0x1407165a4
0x0000000140716618: mov      rsi, qword ptr [r14]
0x000000014071661b: mov      rax, qword ptr [r14 + 8]
0x000000014071661f: mov      rdi, qword ptr [rax + 0x18]
0x0000000140716623: jmp      0x1407166ba
0x0000000140716628: lea      rdx, [rip + 0x1e5f0c]
0x000000014071662f: mov      r8d, 2
0x0000000140716635: mov      rcx, rsi
0x0000000140716638: mov      rax, rdi
0x000000014071663b: call     qword ptr [rip + 0x1bb857]
0x0000000140716641: test     al, al
0x0000000140716643: jne      0x1407165a4
0x0000000140716649: lea      rax, [rsp + 0x27]
0x000000014071664e: mov      byte ptr [rax], 1
0x0000000140716651: lea      rcx, [rsp + 0x40]
0x0000000140716656: mov      qword ptr [rcx], rsi
0x0000000140716659: mov      qword ptr [rcx + 8], r12
0x000000014071665d: mov      qword ptr [rcx + 0x10], rax
0x0000000140716661: mov      rax, qword ptr [r14 + 0x10]
0x0000000140716665: lea      r8, [rsp + 0x28]
0x000000014071666a: mov      qword ptr [r8 + 0x10], rax
0x000000014071666e: mov      qword ptr [r8], rcx
0x0000000140716671: lea      rax, [rip + 0x1e6250]
0x0000000140716678: mov      qword ptr [r8 + 8], rax
0x000000014071667c: mov      rcx, qword ptr [r15 + 8]
0x0000000140716680: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140716684: call     0x1406d7bb0
0x0000000140716689: test     al, al
0x000000014071668b: jne      0x1407165a4
0x0000000140716691: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140716696: mov      rax, qword ptr [rsp + 0x30]
0x000000014071669b: mov      rax, qword ptr [rax + 0x18]
0x000000014071669f: lea      rdx, [rip + 0x4599b2]
0x00000001407166a6: mov      r8d, 2
0x00000001407166ac: call     qword ptr [rip + 0x1bb7e6]
0x00000001407166b2: test     al, al
0x00000001407166b4: jne      0x1407165a4
0x00000001407166ba: lea      rdx, [rip + 0x476558]
0x00000001407166c1: mov      r8d, 1
0x00000001407166c7: mov      rcx, rsi
0x00000001407166ca: mov      rax, rdi
0x00000001407166cd: call     qword ptr [rip + 0x1bb7c5]
0x00000001407166d3: mov      ebx, eax
0x00000001407166d5: jmp      0x1407165a4
