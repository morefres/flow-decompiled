; instruction-faithful x86-64 fallback for flow.exe rva=0x627490-0x627673
0x0000000140627490: push     rbp
0x0000000140627491: push     rsi
0x0000000140627492: push     rdi
0x0000000140627493: sub      rsp, 0xf0
0x000000014062749a: lea      rbp, [rsp + 0x80]
0x00000001406274a2: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001406274aa: mov      rsi, rcx
0x00000001406274ad: call     0x140808d67
0x00000001406274b2: movzx    eax, al
0x00000001406274b5: lea      rcx, [rip + 0x57de8c]
0x00000001406274bc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406274c0: add      rax, rcx
0x00000001406274c3: jmp      rax
0x00000001406274c5: lea      rax, [rsi + 0x20]
0x00000001406274c9: mov      qword ptr [rbp + 0x38], rax
0x00000001406274cd: cmp      dword ptr [rsi + 0x38], 0
0x00000001406274d1: mov      qword ptr [rbp + 0x30], rsi
0x00000001406274d5: jne      0x140627611
0x00000001406274db: mov      rcx, qword ptr [rsi + 0x30]
0x00000001406274df: call     0x1408089db
0x00000001406274e4: nop      
0x00000001406274e5: mov      qword ptr [rbp + 0x28], rax
0x00000001406274e9: mov      rax, qword ptr [rbp + 0x30]
0x00000001406274ed: mov      rcx, qword ptr [rax + 0x40]
0x00000001406274f1: mov      rdx, qword ptr [rax + 0x48]
0x00000001406274f5: mov      qword ptr [rbp + 0x48], rdx
0x00000001406274f9: mov      qword ptr [rax + 0x40], 0
0x0000000140627501: mov      qword ptr [rbp + 0x40], rcx
0x0000000140627505: test     rcx, rcx
0x0000000140627508: je       0x14062762c
0x000000014062750e: mov      byte ptr [rbp + 0x57], 0
0x0000000140627512: call     0x140808e96
0x0000000140627517: nop      
0x0000000140627518: mov      rdx, rbp
0x000000014062751b: mov      rax, qword ptr [rbp + 0x40]
0x000000014062751f: mov      qword ptr [rdx], rax
0x0000000140627522: mov      rax, qword ptr [rbp + 0x48]
0x0000000140627526: mov      qword ptr [rdx + 8], rax
0x000000014062752a: mov      word ptr [rdx + 0x10], 0
0x0000000140627530: lea      rcx, [rbp - 0x30]
0x0000000140627534: call     0x140783940
0x0000000140627539: nop      
0x000000014062753a: mov      rsi, qword ptr [rbp - 0x30]
0x000000014062753e: test     rsi, rsi
0x0000000140627541: je       0x14062754b
0x0000000140627543: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140627547: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014062754b: mov      rdi, qword ptr [rbp - 0x28]
0x000000014062754f: cmp      qword ptr [rbp + 0x48], 0
0x0000000140627554: je       0x14062756b
0x0000000140627556: call     qword ptr [rip + 0x2aa1ac]
0x000000014062755c: mov      rcx, rax
0x000000014062755f: xor      edx, edx
0x0000000140627561: mov      r8, qword ptr [rbp + 0x40]
0x0000000140627565: call     qword ptr [rip + 0x2aa195]
0x000000014062756b: mov      qword ptr [rbp + 8], rsi
0x000000014062756f: mov      qword ptr [rbp + 0x10], rdi
0x0000000140627573: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140627577: movups   xmmword ptr [rbp + 0x18], xmm0
0x000000014062757b: mov      qword ptr [rbp], 0
0x0000000140627583: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140627587: call     0x1408089db
0x000000014062758c: nop      
0x000000014062758d: lea      rdx, [rbp - 0x30]
0x0000000140627591: mov      dword ptr [rdx], 2
0x0000000140627597: mov      rcx, qword ptr [rbp + 0x38]
0x000000014062759b: call     0x140627dec
0x00000001406275a0: nop      
0x00000001406275a1: mov      r8, qword ptr [rbp + 0x18]
0x00000001406275a5: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406275a9: xor      eax, eax
0x00000001406275ab: lea      rdx, [rbp - 0x60]
0x00000001406275af: mov      qword ptr [rdx + 0x18], rdi
0x00000001406275b3: mov      qword ptr [rdx + 0x20], r8
0x00000001406275b7: mov      qword ptr [rdx + 0x28], rcx
0x00000001406275bb: mov      qword ptr [rdx + 8], rax
0x00000001406275bf: mov      qword ptr [rdx + 0x10], rsi
0x00000001406275c3: mov      dword ptr [rdx], 1
0x00000001406275c9: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406275cd: call     0x140627dec
0x00000001406275d2: nop      
0x00000001406275d3: mov      rsi, qword ptr [rbp + 0x30]
0x00000001406275d7: jmp      0x1406275ff
0x00000001406275d9: add      rsp, 0xf0
0x00000001406275e0: pop      rdi
0x00000001406275e1: pop      rsi
0x00000001406275e2: pop      rbp
0x00000001406275e3: ret      
0x00000001406275e4: mov      rcx, rsi
0x00000001406275e7: add      rsp, 0xf0
0x00000001406275ee: pop      rdi
0x00000001406275ef: pop      rsi
0x00000001406275f0: pop      rbp
0x00000001406275f1: jmp      0x140627b57
0x00000001406275f6: lea      rcx, [rsi + 0x20]
0x00000001406275fa: call     0x140627bca
0x00000001406275ff: mov      rcx, rsi
0x0000000140627602: add      rsp, 0xf0
0x0000000140627609: pop      rdi
0x000000014062760a: pop      rsi
0x000000014062760b: pop      rbp
0x000000014062760c: jmp      0x140627c9b
0x0000000140627611: lea      rcx, [rip + 0x5593f0]
0x0000000140627618: lea      r8, [rip + 0x559429]
0x000000014062761f: mov      edx, 0x75
0x0000000140627624: call     0x1408ae6f0
0x0000000140627629: nop      
0x000000014062762a: jmp      0x140627645
0x000000014062762c: lea      rcx, [rip + 0x55b907]
0x0000000140627633: lea      r8, [rip + 0x55b98e]
0x000000014062763a: mov      edx, 0x2d
0x000000014062763f: call     0x1408ae980
0x0000000140627644: nop      
0x0000000140627645: ud2      
0x0000000140627647: mov      rcx, qword ptr [rbp + 0x38]
0x000000014062764b: mov      rdx, qword ptr [rbp + 0x48]
0x000000014062764f: call     0x14003668a
0x0000000140627654: jmp      0x1406275d3
0x0000000140627659: mov      rax, qword ptr [rbp + 0x30]
0x000000014062765d: mov      rsi, qword ptr [rax + 0x30]
0x0000000140627661: mov      eax, 1
0x0000000140627666: mov      rdi, qword ptr [rbp + 0x48]
0x000000014062766a: mov      r8, qword ptr [rbp + 0x40]
0x000000014062766e: jmp      0x1406275ab
