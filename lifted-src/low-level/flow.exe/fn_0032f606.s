; instruction-faithful x86-64 fallback for flow.exe rva=0x32f606-0x32f6c2
0x000000014032f606: push     r15
0x000000014032f608: push     r14
0x000000014032f60a: push     r13
0x000000014032f60c: push     r12
0x000000014032f60e: push     rsi
0x000000014032f60f: push     rdi
0x000000014032f610: push     rbp
0x000000014032f611: push     rbx
0x000000014032f612: sub      rsp, 0x1a8
0x000000014032f619: mov      rsi, rcx
0x000000014032f61c: mov      r13, qword ptr [rdx + 8]
0x000000014032f620: mov      rbp, qword ptr [rdx + 0x18]
0x000000014032f624: cmp      r13, rbp
0x000000014032f627: je       0x14032f664
0x000000014032f629: mov      rbx, r8
0x000000014032f62c: mov      r14, rdx
0x000000014032f62f: lea      rdi, [rsp + 0x28]
0x000000014032f634: lea      r15, [rsp + 0x20]
0x000000014032f639: mov      r8d, dword ptr [r13]
0x000000014032f63d: add      r13, 4
0x000000014032f641: mov      qword ptr [r14 + 8], r13
0x000000014032f645: mov      rdx, qword ptr [rbx]
0x000000014032f648: add      rdx, 8
0x000000014032f64c: mov      rcx, r15
0x000000014032f64f: call     0x14031624d
0x000000014032f654: mov      r12, qword ptr [rsp + 0x20]
0x000000014032f659: cmp      r12, -1
0x000000014032f65d: jne      0x14032f66d
0x000000014032f65f: cmp      r13, rbp
0x000000014032f662: jne      0x14032f639
0x000000014032f664: mov      r12, 0xffffffffffffffff
0x000000014032f66b: jmp      0x14032f6ab
0x000000014032f66d: mov      rcx, qword ptr [rsp + 0xe0]
0x000000014032f675: lock dec qword ptr [rcx]
0x000000014032f679: jne      0x14032f680
0x000000014032f67b: call     0x140269fa5
0x000000014032f680: lea      rbx, [rsp + 0xf0]
0x000000014032f688: mov      r8d, 0xb8
0x000000014032f68e: mov      rcx, rbx
0x000000014032f691: mov      rdx, rdi
0x000000014032f694: call     0x1408acdc0
0x000000014032f699: lea      rcx, [rsi + 8]
0x000000014032f69d: mov      r8d, 0xb8
0x000000014032f6a3: mov      rdx, rbx
0x000000014032f6a6: call     0x1408acdc0
0x000000014032f6ab: mov      qword ptr [rsi], r12
0x000000014032f6ae: add      rsp, 0x1a8
0x000000014032f6b5: pop      rbx
0x000000014032f6b6: pop      rbp
0x000000014032f6b7: pop      rdi
0x000000014032f6b8: pop      rsi
0x000000014032f6b9: pop      r12
0x000000014032f6bb: pop      r13
0x000000014032f6bd: pop      r14
0x000000014032f6bf: pop      r15
0x000000014032f6c1: ret      
