; instruction-faithful x86-64 fallback for flow.exe rva=0xb074e-0xb07a9
0x00000001400b074e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0753: push     rbp
0x00000001400b0754: push     r15
0x00000001400b0756: push     r14
0x00000001400b0758: push     r13
0x00000001400b075a: push     r12
0x00000001400b075c: push     rsi
0x00000001400b075d: push     rdi
0x00000001400b075e: push     rbx
0x00000001400b075f: sub      rsp, 0x28
0x00000001400b0763: lea      rbp, [rdx + 0x80]
0x00000001400b076a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400b076e: cmp      byte ptr [rbp - 1], 0
0x00000001400b0772: je       0x1400b0798
0x00000001400b0774: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b0778: add      eax, -2
0x00000001400b077b: cmp      eax, 2
0x00000001400b077e: jb       0x1400b0798
0x00000001400b0780: cmp      qword ptr [rbp - 0x10], 0
0x00000001400b0785: je       0x1400b0798
0x00000001400b0787: mov      rax, rcx
0x00000001400b078a: dec      rcx
0x00000001400b078d: mov      rax, qword ptr [rax + 0x17]
0x00000001400b0791: call     qword ptr [rip + 0x821701]
0x00000001400b0797: nop      
0x00000001400b0798: add      rsp, 0x28
0x00000001400b079c: pop      rbx
0x00000001400b079d: pop      rdi
0x00000001400b079e: pop      rsi
0x00000001400b079f: pop      r12
0x00000001400b07a1: pop      r13
0x00000001400b07a3: pop      r14
0x00000001400b07a5: pop      r15
0x00000001400b07a7: pop      rbp
0x00000001400b07a8: ret      
