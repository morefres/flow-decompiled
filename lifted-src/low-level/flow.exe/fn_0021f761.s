; instruction-faithful x86-64 fallback for flow.exe rva=0x21f761-0x21f7cc
0x000000014021f761: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f766: push     rbp
0x000000014021f767: push     r15
0x000000014021f769: push     r14
0x000000014021f76b: push     r13
0x000000014021f76d: push     r12
0x000000014021f76f: push     rsi
0x000000014021f770: push     rdi
0x000000014021f771: push     rbx
0x000000014021f772: sub      rsp, 0x38
0x000000014021f776: lea      rbp, [rdx + 0x80]
0x000000014021f77d: and      rdx, 0xffffffffffffff80
0x000000014021f781: mov      rbx, rdx
0x000000014021f784: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f788: cmp      byte ptr [rax + 0xe2], 0
0x000000014021f78f: je       0x14021f7b0
0x000000014021f791: mov      rcx, qword ptr [rbx + 0x178]
0x000000014021f798: mov      rdx, qword ptr [rbx + 0x170]
0x000000014021f79f: mov      r8d, 1
0x000000014021f7a5: mov      r9d, 1
0x000000014021f7ab: call     0x14000a0f6
0x000000014021f7b0: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f7b4: mov      byte ptr [rax + 0xe2], 0
0x000000014021f7bb: add      rsp, 0x38
0x000000014021f7bf: pop      rbx
0x000000014021f7c0: pop      rdi
0x000000014021f7c1: pop      rsi
0x000000014021f7c2: pop      r12
0x000000014021f7c4: pop      r13
0x000000014021f7c6: pop      r14
0x000000014021f7c8: pop      r15
0x000000014021f7ca: pop      rbp
0x000000014021f7cb: ret      
