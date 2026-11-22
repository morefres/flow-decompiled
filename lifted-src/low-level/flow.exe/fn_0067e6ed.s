; instruction-faithful x86-64 fallback for flow.exe rva=0x67e6ed-0x67e7f2
0x000000014067e6ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e6f2: push     rbp
0x000000014067e6f3: push     r15
0x000000014067e6f5: push     r14
0x000000014067e6f7: push     r13
0x000000014067e6f9: push     r12
0x000000014067e6fb: push     rsi
0x000000014067e6fc: push     rdi
0x000000014067e6fd: push     rbx
0x000000014067e6fe: sub      rsp, 0x28
0x000000014067e702: lea      rbp, [rdx + 0x80]
0x000000014067e709: mov      rsi, qword ptr [rbp + 0x11c0]
0x000000014067e710: cmp      byte ptr [rsi + 0x1a2], 0
0x000000014067e717: je       0x14067e725
0x000000014067e719: lea      rcx, [rbp + 0x1120]
0x000000014067e720: call     0x14066d3a4
0x000000014067e725: mov      byte ptr [rsi + 0x1a2], 0
0x000000014067e72c: lea      rcx, [rsi + 0x110]
0x000000014067e733: call     0x14066d041
0x000000014067e738: cmp      byte ptr [rsi + 0x1a3], 0
0x000000014067e73f: je       0x14067e75a
0x000000014067e741: mov      rax, qword ptr [rsi + 0x128]
0x000000014067e748: lock dec qword ptr [rax]
0x000000014067e74c: jne      0x14067e75a
0x000000014067e74e: mov      rcx, qword ptr [rsi + 0x128]
0x000000014067e755: call     0x1407196c3
0x000000014067e75a: mov      rax, qword ptr [rsi + 0x130]
0x000000014067e761: lock dec qword ptr [rax]
0x000000014067e765: jne      0x14067e773
0x000000014067e767: mov      rcx, qword ptr [rsi + 0x130]
0x000000014067e76e: call     0x1407196c3
0x000000014067e773: mov      rax, qword ptr [rsi + 0x138]
0x000000014067e77a: lock dec qword ptr [rax]
0x000000014067e77e: jne      0x14067e78c
0x000000014067e780: mov      rcx, qword ptr [rsi + 0x138]
0x000000014067e787: call     0x14066cf11
0x000000014067e78c: cmp      byte ptr [rsi + 0x108], 2
0x000000014067e793: je       0x14067e7bb
0x000000014067e795: mov      rcx, qword ptr [rsi + 0x100]
0x000000014067e79c: mov      rax, qword ptr [rsi + 0xe8]
0x000000014067e7a3: mov      rdx, qword ptr [rsi + 0xf0]
0x000000014067e7aa: mov      rax, qword ptr [rax + 0x20]
0x000000014067e7ae: mov      r8, qword ptr [rsi + 0xf8]
0x000000014067e7b5: call     qword ptr [rip + 0x2536dd]
0x000000014067e7bb: mov      rax, qword ptr [rsi + 0x140]
0x000000014067e7c2: test     rax, rax
0x000000014067e7c5: je       0x14067e7e1
0x000000014067e7c7: lock dec qword ptr [rax]
0x000000014067e7cb: jne      0x14067e7e1
0x000000014067e7cd: mov      rcx, qword ptr [rsi + 0x140]
0x000000014067e7d4: mov      rdx, qword ptr [rsi + 0x148]
0x000000014067e7db: call     0x14066e84b
0x000000014067e7e0: nop      
0x000000014067e7e1: add      rsp, 0x28
0x000000014067e7e5: pop      rbx
0x000000014067e7e6: pop      rdi
0x000000014067e7e7: pop      rsi
0x000000014067e7e8: pop      r12
0x000000014067e7ea: pop      r13
0x000000014067e7ec: pop      r14
0x000000014067e7ee: pop      r15
0x000000014067e7f0: pop      rbp
0x000000014067e7f1: ret      
