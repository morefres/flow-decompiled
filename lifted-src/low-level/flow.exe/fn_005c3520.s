; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3520-0x5c3608
0x00000001405c3520: push     rbp
0x00000001405c3521: push     rsi
0x00000001405c3522: push     rdi
0x00000001405c3523: push     rbx
0x00000001405c3524: sub      rsp, 0x78
0x00000001405c3528: lea      rbp, [rsp + 0x70]
0x00000001405c352d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c3535: mov      rsi, rcx
0x00000001405c3538: lea      rdi, [rbp - 0x48]
0x00000001405c353c: mov      rcx, rdi
0x00000001405c353f: call     0x1405c33e0
0x00000001405c3544: nop      
0x00000001405c3545: mov      rcx, rdi
0x00000001405c3548: call     0x1405bec00
0x00000001405c354d: nop      
0x00000001405c354e: mov      rbx, rax
0x00000001405c3551: lea      rcx, [rbp - 0x48]
0x00000001405c3555: call     0x1405bed68
0x00000001405c355a: nop      
0x00000001405c355b: mov      rdi, rax
0x00000001405c355e: test     rbx, rbx
0x00000001405c3561: je       0x1405c357b
0x00000001405c3563: mov      rdx, qword ptr [rbx + 8]
0x00000001405c3567: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c356c: add      r8, rdx
0x00000001405c356f: lea      rcx, [rbp - 0x18]
0x00000001405c3573: call     0x1405beeaa
0x00000001405c3578: nop      
0x00000001405c3579: jmp      0x1405c358d
0x00000001405c357b: xor      eax, eax
0x00000001405c357d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c3581: mov      qword ptr [rbp - 0x10], 8
0x00000001405c3589: mov      qword ptr [rbp - 8], rax
0x00000001405c358d: test     rdi, rdi
0x00000001405c3590: je       0x1405c35aa
0x00000001405c3592: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c3596: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c359b: add      r8, rdx
0x00000001405c359e: lea      rcx, [rbp - 0x30]
0x00000001405c35a2: call     0x1405beeaa
0x00000001405c35a7: nop      
0x00000001405c35a8: jmp      0x1405c35bc
0x00000001405c35aa: xor      eax, eax
0x00000001405c35ac: mov      qword ptr [rbp - 0x30], rax
0x00000001405c35b0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c35b8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c35bc: mov      rax, qword ptr [rbp - 8]
0x00000001405c35c0: mov      qword ptr [rsi + 0x10], rax
0x00000001405c35c4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c35c8: movups   xmmword ptr [rsi], xmm0
0x00000001405c35cb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c35cf: mov      qword ptr [rsi + 0x28], rax
0x00000001405c35d3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c35d7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c35db: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c35df: mov      qword ptr [rsi + 0x20], rax
0x00000001405c35e3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c35e7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c35eb: mov      r8d, 8
0x00000001405c35f1: mov      r9d, 0x10
0x00000001405c35f7: call     0x14000a0f6
0x00000001405c35fc: mov      rax, rsi
0x00000001405c35ff: add      rsp, 0x78
0x00000001405c3603: pop      rbx
0x00000001405c3604: pop      rdi
0x00000001405c3605: pop      rsi
0x00000001405c3606: pop      rbp
0x00000001405c3607: ret      
