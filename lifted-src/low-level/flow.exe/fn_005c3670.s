; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3670-0x5c3778
0x00000001405c3670: push     r14
0x00000001405c3672: push     rsi
0x00000001405c3673: push     rdi
0x00000001405c3674: push     rbx
0x00000001405c3675: sub      rsp, 0x78
0x00000001405c3679: mov      rbx, rdx
0x00000001405c367c: mov      rsi, rcx
0x00000001405c367f: lea      rdi, [rdx + 0x18]
0x00000001405c3683: lea      r14, [rsp + 0x40]
0x00000001405c3688: mov      rcx, r14
0x00000001405c368b: mov      rdx, rdi
0x00000001405c368e: call     0x1405c1820
0x00000001405c3693: cmp      dword ptr [r14], 1
0x00000001405c3697: jne      0x1405c36af
0x00000001405c3699: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405c369e: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405c36a3: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c36a8: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c36ad: jmp      0x1405c36cf
0x00000001405c36af: cmp      qword ptr [rbx + 0x10], 0
0x00000001405c36b4: je       0x1405c36c6
0x00000001405c36b6: mov      rdx, qword ptr [rbx + 8]
0x00000001405c36ba: lea      rcx, [rsp + 0x20]
0x00000001405c36bf: call     0x1405c18a1
0x00000001405c36c4: jmp      0x1405c36cf
0x00000001405c36c6: mov      qword ptr [rsp + 0x20], 0
0x00000001405c36cf: test     byte ptr [rsp + 0x20], 1
0x00000001405c36d4: je       0x1405c3769
0x00000001405c36da: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c36df: mov      qword ptr [rsp + 0x70], rax
0x00000001405c36e4: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c36e9: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405c36ee: mov      rax, qword ptr [rbx + 0x10]
0x00000001405c36f2: test     rax, rax
0x00000001405c36f5: je       0x1405c373b
0x00000001405c36f7: mov      rcx, qword ptr [rbx + 8]
0x00000001405c36fb: lea      rax, [rax + rax*8]
0x00000001405c36ff: shl      rax, 7
0x00000001405c3703: lea      rdx, [rcx + rax]
0x00000001405c3707: add      rdx, -0x480
0x00000001405c370e: test     rdx, rdx
0x00000001405c3711: je       0x1405c373b
0x00000001405c3713: lea      rbx, [rsp + 0x40]
0x00000001405c3718: mov      rcx, rbx
0x00000001405c371b: call     0x1405c195e
0x00000001405c3720: cmp      dword ptr [rbx], 1
0x00000001405c3723: jne      0x1405c373b
0x00000001405c3725: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405c372a: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405c372f: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c3734: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c3739: jmp      0x1405c3748
0x00000001405c373b: lea      rcx, [rsp + 0x20]
0x00000001405c3740: mov      rdx, rdi
0x00000001405c3743: call     0x1405c1a50
0x00000001405c3748: cmp      qword ptr [rsp + 0x20], 1
0x00000001405c374e: jne      0x1405c3769
0x00000001405c3750: mov      rax, qword ptr [rsp + 0x70]
0x00000001405c3755: mov      qword ptr [rsi + 0x18], rax
0x00000001405c3759: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405c375e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c3762: mov      eax, 1
0x00000001405c3767: jmp      0x1405c376b
0x00000001405c3769: xor      eax, eax
0x00000001405c376b: mov      qword ptr [rsi], rax
0x00000001405c376e: add      rsp, 0x78
0x00000001405c3772: pop      rbx
0x00000001405c3773: pop      rdi
0x00000001405c3774: pop      rsi
0x00000001405c3775: pop      r14
0x00000001405c3777: ret      
