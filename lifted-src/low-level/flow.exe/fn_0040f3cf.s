; instruction-faithful x86-64 fallback for flow.exe rva=0x40f3cf-0x40fb31
0x000000014040f3cf: push     rbp
0x000000014040f3d0: push     r15
0x000000014040f3d2: push     r14
0x000000014040f3d4: push     r13
0x000000014040f3d6: push     r12
0x000000014040f3d8: push     rsi
0x000000014040f3d9: push     rdi
0x000000014040f3da: push     rbx
0x000000014040f3db: sub      rsp, 0x158
0x000000014040f3e2: lea      rbp, [rsp + 0x80]
0x000000014040f3ea: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x000000014040f3f5: mov      rsi, rdx
0x000000014040f3f8: movzx    eax, byte ptr [rcx + 0x30]
0x000000014040f3fc: lea      rdx, [rip + 0x793a35]
0x000000014040f403: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014040f407: add      rax, rdx
0x000000014040f40a: mov      qword ptr [rbp + 0xb0], rcx
0x000000014040f411: jmp      rax
0x000000014040f413: mov      rax, qword ptr [rcx]
0x000000014040f416: movups   xmm0, xmmword ptr [rcx + 8]
0x000000014040f41a: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014040f41e: lea      r8, [rcx + 0x38]
0x000000014040f422: mov      qword ptr [rcx + 0x38], rax
0x000000014040f426: lea      r9, [rcx + 0xa8]
0x000000014040f42d: mov      byte ptr [rcx + 0xa8], 0
0x000000014040f434: jmp      0x14040f464
0x000000014040f436: mov      r8, qword ptr [rcx + 0x38]
0x000000014040f43a: jmp      0x14040f64a
0x000000014040f43f: lea      r9, [rcx + 0xa8]
0x000000014040f446: movzx    eax, byte ptr [rcx + 0xa8]
0x000000014040f44d: lea      r8, [rcx + 0x38]
0x000000014040f451: lea      rdx, [rip + 0x7939fc]
0x000000014040f458: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014040f45c: add      rax, rdx
0x000000014040f45f: jmp      rax
0x000000014040f461: mov      rax, qword ptr [r8]
0x000000014040f464: mov      qword ptr [rcx + 0x40], rax
0x000000014040f468: lea      r10, [rcx + 0xa0]
0x000000014040f46f: mov      byte ptr [rcx + 0xa0], 0
0x000000014040f476: mov      qword ptr [rcx + 0x48], rax
0x000000014040f47a: lea      r11, [rcx + 0x58]
0x000000014040f47e: mov      byte ptr [rcx + 0x58], 0
0x000000014040f482: mov      qword ptr [rcx + 0x50], rax
0x000000014040f486: mov      byte ptr [rcx + 0x60], 0
0x000000014040f48a: mov      qword ptr [rbp + 0xa8], r11
0x000000014040f491: mov      qword ptr [rbp + 0xc0], r10
0x000000014040f498: mov      qword ptr [rbp + 0xb8], r9
0x000000014040f49f: mov      qword ptr [rbp + 0x98], r8
0x000000014040f4a6: mov      rax, qword ptr [rcx + 0x50]
0x000000014040f4aa: mov      qword ptr [rcx + 0x60], rax
0x000000014040f4ae: mov      qword ptr [rcx + 0x68], 0
0x000000014040f4b6: xorps    xmm0, xmm0
0x000000014040f4b9: movups   xmmword ptr [rcx + 0x78], xmm0
0x000000014040f4bd: mov      eax, 1
0x000000014040f4c2: mov      qword ptr [rcx + 0x88], rax
0x000000014040f4c9: mov      qword ptr [rcx + 0x90], rax
0x000000014040f4d0: mov      byte ptr [rcx + 0x98], 0
0x000000014040f4d7: add      rcx, 0x60
0x000000014040f4db: mov      qword ptr [rbp + 0xa0], rcx
0x000000014040f4e2: mov      rdx, rsi
0x000000014040f4e5: call     0x14081fc21
0x000000014040f4ea: nop      
0x000000014040f4eb: mov      ebx, eax
0x000000014040f4ed: cmp      al, 2
0x000000014040f4ef: jne      0x14040f516
0x000000014040f4f1: mov      rax, qword ptr [rbp + 0xa8]
0x000000014040f4f8: mov      byte ptr [rax], 4
0x000000014040f4fb: mov      cl, 3
0x000000014040f4fd: mov      rax, qword ptr [rbp + 0xc0]
0x000000014040f504: mov      byte ptr [rax], cl
0x000000014040f506: mov      rax, qword ptr [rbp + 0xb8]
0x000000014040f50d: mov      byte ptr [rax], cl
0x000000014040f50f: mov      al, 1
0x000000014040f511: jmp      0x14040f921
0x000000014040f516: mov      r14, qword ptr [rbp + 0xb8]
0x000000014040f51d: mov      qword ptr [rbp + 0x90], r14
0x000000014040f524: mov      rdi, qword ptr [rbp + 0x98]
0x000000014040f52b: mov      qword ptr [rbp + 0x88], rdi
0x000000014040f532: mov      r15, qword ptr [rbp + 0xc0]
0x000000014040f539: mov      qword ptr [rbp + 0x80], r15
0x000000014040f540: mov      r12, qword ptr [rbp + 0xa8]
0x000000014040f547: mov      qword ptr [rbp + 0x78], r12
0x000000014040f54b: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014040f552: call     0x140208069
0x000000014040f557: nop      
0x000000014040f558: cmp      bl, 1
0x000000014040f55b: je       0x14040fa32
0x000000014040f561: mov      al, 1
0x000000014040f563: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014040f56a: mov      byte ptr [rcx + 0x58], al
0x000000014040f56d: mov      rdx, qword ptr [rcx + 0x40]
0x000000014040f571: mov      byte ptr [rcx + 0xa0], al
0x000000014040f577: mov      byte ptr [rcx + 0xa8], al
0x000000014040f57d: mov      qword ptr [rcx + 0x28], rdx
0x000000014040f581: add      rdx, 0x28
0x000000014040f585: movups   xmm0, xmmword ptr [rcx + 0x18]
0x000000014040f589: mov      qword ptr [rcx + 0x38], rdx
0x000000014040f58d: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014040f591: add      rcx, 0x38
0x000000014040f595: mov      rdx, rsi
0x000000014040f598: call     0x140418c1b
0x000000014040f59d: nop      
0x000000014040f59e: test     al, 1
0x000000014040f5a0: je       0x14040f5ab
0x000000014040f5a2: mov      al, 1
0x000000014040f5a4: mov      cl, 4
0x000000014040f5a6: jmp      0x14040f921
0x000000014040f5ab: test     rdx, rdx
0x000000014040f5ae: je       0x14040f5d1
0x000000014040f5b0: mov      eax, edx
0x000000014040f5b2: and      eax, 3
0x000000014040f5b5: lea      ecx, [rax - 2]
0x000000014040f5b8: cmp      ecx, 2
0x000000014040f5bb: jb       0x14040f5d1
0x000000014040f5bd: test     rax, rax
0x000000014040f5c0: je       0x14040f5d1
0x000000014040f5c2: lea      rcx, [rdx - 1]
0x000000014040f5c6: mov      rax, qword ptr [rdx + 0x17]
0x000000014040f5ca: call     qword ptr [rip + 0x4c28c8]
0x000000014040f5d0: nop      
0x000000014040f5d1: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014040f5d8: mov      rax, qword ptr [rcx + 0x28]
0x000000014040f5dc: add      rax, 0x28
0x000000014040f5e0: mov      qword ptr [rcx + 0x38], rax
0x000000014040f5e4: lea      rax, [rip + 0x77ecbc]
0x000000014040f5eb: mov      qword ptr [rcx + 0x40], rax
0x000000014040f5ef: mov      qword ptr [rcx + 0x48], 1
0x000000014040f5f7: add      rcx, 0x38
0x000000014040f5fb: mov      rdx, rsi
0x000000014040f5fe: call     0x140418c1b
0x000000014040f603: nop      
0x000000014040f604: test     al, 1
0x000000014040f606: je       0x14040f611
0x000000014040f608: mov      al, 1
0x000000014040f60a: mov      cl, 5
0x000000014040f60c: jmp      0x14040f921
0x000000014040f611: test     rdx, rdx
0x000000014040f614: je       0x14040f637
0x000000014040f616: mov      eax, edx
0x000000014040f618: and      eax, 3
0x000000014040f61b: lea      ecx, [rax - 2]
0x000000014040f61e: cmp      ecx, 2
0x000000014040f621: jb       0x14040f637
0x000000014040f623: test     rax, rax
0x000000014040f626: je       0x14040f637
0x000000014040f628: lea      rcx, [rdx - 1]
0x000000014040f62c: mov      rax, qword ptr [rdx + 0x17]
0x000000014040f630: call     qword ptr [rip + 0x4c2862]
0x000000014040f636: nop      
0x000000014040f637: mov      rax, qword ptr [rbp + 0xb0]
0x000000014040f63e: mov      r8, qword ptr [rax + 0x28]
0x000000014040f642: add      r8, 0x28
0x000000014040f646: mov      qword ptr [rax + 0x38], r8
0x000000014040f64a: mov      rax, qword ptr [r8]
0x000000014040f64d: lea      r12, [r8 + 0x10]
0x000000014040f651: lea      r13, [rbp - 0x30]
0x000000014040f655: lea      rdi, [rbp - 0x18]
0x000000014040f659: lea      rbx, [rip + 0x773cb8]
0x000000014040f660: lea      r14, [rbp - 0x40]
0x000000014040f664: mov      qword ptr [rbp + 0xa8], r8
0x000000014040f66b: cmp      rax, -2
0x000000014040f66f: jne      0x14040f6fa
0x000000014040f675: mov      rdx, qword ptr [r8 + 8]
0x000000014040f679: mov      rcx, rdi
0x000000014040f67c: mov      r8, rsi
0x000000014040f67f: call     0x14081f673
0x000000014040f684: nop      
0x000000014040f685: mov      rax, qword ptr [rbp - 0x18]
0x000000014040f689: cmp      rax, -1
0x000000014040f68d: je       0x14040f87b
0x000000014040f693: cmp      eax, 2
0x000000014040f696: je       0x14040f8ab
0x000000014040f69c: mov      qword ptr [rbp + 0xb8], rax
0x000000014040f6a3: mov      rax, qword ptr [rbp - 0x10]
0x000000014040f6a7: mov      qword ptr [rbp + 0xc0], rax
0x000000014040f6ae: mov      r15, qword ptr [rbp + 0x18]
0x000000014040f6b2: mov      rax, qword ptr [rbp + 0xa8]
0x000000014040f6b9: mov      rcx, qword ptr [rax]
0x000000014040f6bc: mov      rdx, qword ptr [rax + 8]
0x000000014040f6c0: call     0x14040c6af
0x000000014040f6c5: nop      
0x000000014040f6c6: lea      rax, [rbp - 8]
0x000000014040f6ca: movups   xmm0, xmmword ptr [rax]
0x000000014040f6cd: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014040f6d1: mov      r8, qword ptr [rbp + 0xa8]
0x000000014040f6d8: movups   xmmword ptr [r8 + 0x10], xmm1
0x000000014040f6dd: movups   xmmword ptr [r8], xmm0
0x000000014040f6e1: mov      qword ptr [r8 + 0x20], r15
0x000000014040f6e5: test     byte ptr [rbp + 0xb8], 1
0x000000014040f6ec: jne      0x14040f8be
0x000000014040f6f2: mov      rax, qword ptr [r8]
0x000000014040f6f5: jmp      0x14040f66b
0x000000014040f6fa: cmp      byte ptr [r8 + 0x28], 0
0x000000014040f6ff: je       0x14040f8ed
0x000000014040f705: mov      qword ptr [r8], 0xffffffffffffffff
0x000000014040f70c: cmp      rax, -1
0x000000014040f710: je       0x14040f9c0
0x000000014040f716: mov      rcx, qword ptr [r8 + 8]
0x000000014040f71a: mov      rdx, qword ptr [r8 + 0x20]
0x000000014040f71e: mov      qword ptr [r8 + 0x20], 0
0x000000014040f726: test     rdx, rdx
0x000000014040f729: mov      qword ptr [rbp + 0x30], rax
0x000000014040f72d: mov      qword ptr [rbp + 0x98], rcx
0x000000014040f734: mov      qword ptr [rbp + 0x28], rdx
0x000000014040f738: je       0x14040f9d2
0x000000014040f73e: mov      qword ptr [rbp - 0x20], rdx
0x000000014040f742: mov      qword ptr [rbp - 0x40], rax
0x000000014040f746: mov      qword ptr [rbp - 0x38], rcx
0x000000014040f74a: movups   xmm0, xmmword ptr [r12]
0x000000014040f74f: movups   xmmword ptr [r13], xmm0
0x000000014040f754: mov      byte ptr [rbp + 0xcf], 1
0x000000014040f75b: mov      rcx, rbx
0x000000014040f75e: call     0x14081543e
0x000000014040f763: nop      
0x000000014040f764: lea      r8, [rdx + 0x2c8]
0x000000014040f76b: mov      rcx, rdx
0x000000014040f76e: add      rcx, 0x200
0x000000014040f775: mov      qword ptr [rbp + 0xb8], rax
0x000000014040f77c: test     al, 1
0x000000014040f77e: cmove    rcx, r8
0x000000014040f782: mov      r15, qword ptr [rcx]
0x000000014040f785: mov      r9d, 1
0x000000014040f78b: lock xadd qword ptr [rip + 0x9b200c], r9
0x000000014040f794: test     r9, r9
0x000000014040f797: je       0x14040f785
0x000000014040f799: movzx    eax, byte ptr [rbp + 0xb8]
0x000000014040f7a0: and      eax, 1
0x000000014040f7a3: mov      qword ptr [rbp + 0xc0], rdx
0x000000014040f7aa: mov      rdx, qword ptr [rdx + rax*8 + 0x210]
0x000000014040f7b2: test     rdx, rdx
0x000000014040f7b5: je       0x14040f7e0
0x000000014040f7b7: lock inc qword ptr [rdx]
0x000000014040f7bb: jle      0x14040fb2f
0x000000014040f7c1: lea      rax, [rax*8 + 0x210]
0x000000014040f7c9: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014040f7d0: mov      r8, qword ptr [rcx + rax + 8]
0x000000014040f7d5: mov      rcx, r14
0x000000014040f7d8: call     0x140811411
0x000000014040f7dd: nop      
0x000000014040f7de: jmp      0x14040f7eb
0x000000014040f7e0: mov      rcx, r14
0x000000014040f7e3: xor      edx, edx
0x000000014040f7e5: call     0x140811411
0x000000014040f7ea: nop      
0x000000014040f7eb: mov      rdx, rax
0x000000014040f7ee: mov      rax, qword ptr [rbp + 0xc0]
0x000000014040f7f5: mov      qword ptr [rsp + 0x20], rax
0x000000014040f7fa: mov      rcx, r15
0x000000014040f7fd: mov      qword ptr [rbp + 0xa0], rdx
0x000000014040f804: mov      r8b, 1
0x000000014040f807: mov      r9, qword ptr [rbp + 0xb8]
0x000000014040f80e: call     0x1408044ba
0x000000014040f813: nop      
0x000000014040f814: test     rdx, rdx
0x000000014040f817: setne    cl
0x000000014040f81a: test     al, cl
0x000000014040f81c: jne      0x14040f9e4
0x000000014040f822: mov      byte ptr [rbp + 0xcf], 0
0x000000014040f829: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014040f830: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014040f837: call     0x1408059dd
0x000000014040f83c: nop      
0x000000014040f83d: mov      rcx, 0xffffffffffffffff
0x000000014040f844: mov      rdx, qword ptr [rbp + 0x98]
0x000000014040f84b: call     0x14040c6af
0x000000014040f850: nop      
0x000000014040f851: mov      r8, qword ptr [rbp + 0xa8]
0x000000014040f858: mov      qword ptr [r8], 0xfffffffffffffffe
0x000000014040f85f: mov      rax, qword ptr [rbp + 0xa0]
0x000000014040f866: mov      qword ptr [r8 + 8], rax
0x000000014040f86a: mov      byte ptr [r8 + 0x28], 0
0x000000014040f86f: mov      rax, 0xfffffffffffffffe
0x000000014040f876: jmp      0x14040f66b
0x000000014040f87b: mov      al, 1
0x000000014040f87d: mov      cl, 6
0x000000014040f87f: jmp      0x14040f921
0x000000014040f884: lea      r10, [rcx + 0xa0]
0x000000014040f88b: movzx    eax, byte ptr [rcx + 0xa0]
0x000000014040f892: lea      rdx, [rip + 0x7935cb]
0x000000014040f899: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014040f89d: add      rax, rdx
0x000000014040f8a0: jmp      rax
0x000000014040f8a2: mov      rax, qword ptr [rcx + 0x40]
0x000000014040f8a6: jmp      0x14040f476
0x000000014040f8ab: mov      rcx, qword ptr [rbp - 8]
0x000000014040f8af: mov      rdx, qword ptr [rbp]
0x000000014040f8b3: call     0x14081553c
0x000000014040f8b8: nop      
0x000000014040f8b9: mov      rdx, rax
0x000000014040f8bc: jmp      0x14040f8ca
0x000000014040f8be: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014040f8c5: test     rdx, rdx
0x000000014040f8c8: je       0x14040f8ed
0x000000014040f8ca: mov      eax, edx
0x000000014040f8cc: and      eax, 3
0x000000014040f8cf: lea      ecx, [rax - 2]
0x000000014040f8d2: cmp      ecx, 2
0x000000014040f8d5: jb       0x14040f8ed
0x000000014040f8d7: test     rax, rax
0x000000014040f8da: je       0x14040f8ed
0x000000014040f8dc: mov      rax, qword ptr [rdx + 0x17]
0x000000014040f8e0: dec      rdx
0x000000014040f8e3: mov      rcx, rdx
0x000000014040f8e6: call     qword ptr [rip + 0x4c25ac]
0x000000014040f8ec: nop      
0x000000014040f8ed: mov      rax, qword ptr [rbp + 0xb0]
0x000000014040f8f4: mov      rsi, qword ptr [rax + 0x28]
0x000000014040f8f8: lea      rdi, [rbp - 0x18]
0x000000014040f8fc: mov      rcx, rdi
0x000000014040f8ff: mov      rdx, rsi
0x000000014040f902: call     0x1406448b0
0x000000014040f907: mov      r8, qword ptr [rdi + 8]
0x000000014040f90b: mov      r9b, byte ptr [rdi + 0x10]
0x000000014040f90f: mov      edx, 1
0x000000014040f914: mov      rcx, rsi
0x000000014040f917: call     0x140815cb4
0x000000014040f91c: nop      
0x000000014040f91d: mov      cl, 1
0x000000014040f91f: xor      eax, eax
0x000000014040f921: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014040f928: mov      byte ptr [rdx + 0x30], cl
0x000000014040f92b: add      rsp, 0x158
0x000000014040f932: pop      rbx
0x000000014040f933: pop      rdi
0x000000014040f934: pop      rsi
0x000000014040f935: pop      r12
0x000000014040f937: pop      r13
0x000000014040f939: pop      r14
0x000000014040f93b: pop      r15
0x000000014040f93d: pop      rbp
0x000000014040f93e: ret      
0x000000014040f93f: lea      r11, [rcx + 0x58]
0x000000014040f943: movzx    eax, byte ptr [rcx + 0x58]
0x000000014040f947: lea      rdx, [rip + 0x793526]
0x000000014040f94e: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014040f952: add      rax, rdx
0x000000014040f955: jmp      rax
0x000000014040f957: mov      rax, qword ptr [rcx + 0x48]
0x000000014040f95b: jmp      0x14040f482
0x000000014040f960: movzx    eax, byte ptr [rcx + 0x60]
0x000000014040f964: lea      rdx, [rip + 0x79351d]
0x000000014040f96b: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014040f96f: add      rax, rdx
0x000000014040f972: jmp      rax
0x000000014040f974: mov      qword ptr [rbp + 0x90], r9
0x000000014040f97b: mov      qword ptr [rbp + 0x88], r8
0x000000014040f982: mov      qword ptr [rbp + 0x80], r10
0x000000014040f989: mov      qword ptr [rbp + 0x78], r11
0x000000014040f98d: lea      rcx, [rip + 0x513504]
0x000000014040f994: call     0x1408aeb00
0x000000014040f999: nop      
0x000000014040f99a: jmp      0x14040fb2f
0x000000014040f99f: mov      qword ptr [rbp + 0xa8], r11
0x000000014040f9a6: mov      qword ptr [rbp + 0xc0], r10
0x000000014040f9ad: mov      qword ptr [rbp + 0xb8], r9
0x000000014040f9b4: mov      qword ptr [rbp + 0x98], r8
0x000000014040f9bb: jmp      0x14040f4d7
0x000000014040f9c0: lea      rcx, [rip + 0x773921]
0x000000014040f9c7: call     0x1408ae8e0
0x000000014040f9cc: nop      
0x000000014040f9cd: jmp      0x14040fb2f
0x000000014040f9d2: lea      rcx, [rip + 0x773927]
0x000000014040f9d9: call     0x1408ae8e0
0x000000014040f9de: nop      
0x000000014040f9df: jmp      0x14040fb2f
0x000000014040f9e4: lea      rax, [rbp + 0x20]
0x000000014040f9e8: mov      qword ptr [rax], rdx
0x000000014040f9eb: lea      rdx, [rbp - 0x50]
0x000000014040f9ef: mov      qword ptr [rdx], rax
0x000000014040f9f2: lea      rax, [rip - 0x3e9e29]
0x000000014040f9f9: mov      qword ptr [rdx + 8], rax
0x000000014040f9fd: lea      rcx, [rip + 0x770374]
0x000000014040fa04: lea      r8, [rip + 0x77390d]
0x000000014040fa0b: call     0x1408ae6f0
0x000000014040fa10: nop      
0x000000014040fa11: jmp      0x14040fb2f
0x000000014040fa16: lea      rcx, [rip + 0x51411b]
0x000000014040fa1d: call     0x1408aeb20
0x000000014040fa22: ud2      
0x000000014040fa24: lea      rcx, [rip + 0x51410d]
0x000000014040fa2b: call     0x1408aeb00
0x000000014040fa30: ud2      
0x000000014040fa32: mov      qword ptr [rbp + 0x90], r14
0x000000014040fa39: mov      qword ptr [rbp + 0x88], rdi
0x000000014040fa40: mov      qword ptr [rbp + 0x80], r15
0x000000014040fa47: mov      qword ptr [rbp + 0x78], r12
0x000000014040fa4b: lea      rcx, [rip + 0x77ebde]
0x000000014040fa52: lea      r8, [rip + 0x510bc7]
0x000000014040fa59: mov      edx, 0x28
0x000000014040fa5e: call     0x1408ae860
0x000000014040fa63: nop      
0x000000014040fa64: jmp      0x14040fb2f
0x000000014040fa69: mov      qword ptr [rbp + 0x70], r8
0x000000014040fa6d: lea      rcx, [rip + 0x512b54]
0x000000014040fa74: call     0x1408aeb20
0x000000014040fa79: nop      
0x000000014040fa7a: jmp      0x14040fb2f
0x000000014040fa7f: mov      qword ptr [rbp + 0x70], r8
0x000000014040fa83: lea      rcx, [rip + 0x512b3e]
0x000000014040fa8a: call     0x1408aeb00
0x000000014040fa8f: nop      
0x000000014040fa90: jmp      0x14040fb2f
0x000000014040fa95: mov      qword ptr [rbp + 0x68], r9
0x000000014040fa99: mov      qword ptr [rbp + 0x60], r8
0x000000014040fa9d: mov      qword ptr [rbp + 0x58], r10
0x000000014040faa1: lea      rcx, [rip + 0x510b60]
0x000000014040faa8: call     0x1408aeb20
0x000000014040faad: nop      
0x000000014040faae: jmp      0x14040fb2f
0x000000014040fab0: mov      qword ptr [rbp + 0x68], r9
0x000000014040fab4: mov      qword ptr [rbp + 0x60], r8
0x000000014040fab8: mov      qword ptr [rbp + 0x58], r10
0x000000014040fabc: lea      rcx, [rip + 0x510b45]
0x000000014040fac3: call     0x1408aeb00
0x000000014040fac8: nop      
0x000000014040fac9: jmp      0x14040fb2f
0x000000014040facb: mov      qword ptr [rbp + 0x50], r9
0x000000014040facf: mov      qword ptr [rbp + 0x48], r8
0x000000014040fad3: mov      qword ptr [rbp + 0x40], r10
0x000000014040fad7: mov      qword ptr [rbp + 0x38], r11
0x000000014040fadb: lea      rcx, [rip + 0x512afe]
0x000000014040fae2: call     0x1408aeb20
0x000000014040fae7: nop      
0x000000014040fae8: jmp      0x14040fb2f
0x000000014040faea: mov      qword ptr [rbp + 0x50], r9
0x000000014040faee: mov      qword ptr [rbp + 0x48], r8
0x000000014040faf2: mov      qword ptr [rbp + 0x40], r10
0x000000014040faf6: mov      qword ptr [rbp + 0x38], r11
0x000000014040fafa: lea      rcx, [rip + 0x512adf]
0x000000014040fb01: call     0x1408aeb00
0x000000014040fb06: nop      
0x000000014040fb07: jmp      0x14040fb2f
0x000000014040fb09: mov      qword ptr [rbp + 0x90], r9
0x000000014040fb10: mov      qword ptr [rbp + 0x88], r8
0x000000014040fb17: mov      qword ptr [rbp + 0x80], r10
0x000000014040fb1e: mov      qword ptr [rbp + 0x78], r11
0x000000014040fb22: lea      rcx, [rip + 0x51336f]
0x000000014040fb29: call     0x1408aeb20
0x000000014040fb2e: nop      
0x000000014040fb2f: ud2      
