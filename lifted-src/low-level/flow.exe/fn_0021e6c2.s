; instruction-faithful x86-64 fallback for flow.exe rva=0x21e6c2-0x21e76a
0x000000014021e6c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e6c7: push     rbp
0x000000014021e6c8: push     r15
0x000000014021e6ca: push     r14
0x000000014021e6cc: push     r13
0x000000014021e6ce: push     r12
0x000000014021e6d0: push     rsi
0x000000014021e6d1: push     rdi
0x000000014021e6d2: push     rbx
0x000000014021e6d3: sub      rsp, 0x38
0x000000014021e6d7: lea      rbp, [rdx + 0x80]
0x000000014021e6de: and      rdx, 0xffffffffffffff80
0x000000014021e6e2: mov      rbx, rdx
0x000000014021e6e5: mov      rax, qword ptr [rbx + 0x3f8]
0x000000014021e6ec: mov      qword ptr [rbx + 0x98], rax
0x000000014021e6f3: mov      rax, qword ptr [rbx + 0x3f0]
0x000000014021e6fa: mov      qword ptr [rbx + 0x70], rax
0x000000014021e6fe: mov      rax, qword ptr [rbx + 0x3e8]
0x000000014021e705: mov      qword ptr [rbx + 0x78], rax
0x000000014021e709: mov      rax, qword ptr [rbx + 0x3e0]
0x000000014021e710: mov      qword ptr [rbx + 0xb8], rax
0x000000014021e717: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e71b: cmp      byte ptr [rax + 0x309], 0
0x000000014021e722: je       0x14021e759
0x000000014021e724: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e728: mov      rcx, qword ptr [rax + 0x2e8]
0x000000014021e72f: mov      rdx, qword ptr [rax + 0x2f0]
0x000000014021e736: mov      r8d, 8
0x000000014021e73c: mov      r9d, 8
0x000000014021e742: call     0x14000a0f6
0x000000014021e747: nop      
0x000000014021e748: add      rsp, 0x38
0x000000014021e74c: pop      rbx
0x000000014021e74d: pop      rdi
0x000000014021e74e: pop      rsi
0x000000014021e74f: pop      r12
0x000000014021e751: pop      r13
0x000000014021e753: pop      r14
0x000000014021e755: pop      r15
0x000000014021e757: pop      rbp
0x000000014021e758: ret      
0x000000014021e759: add      rsp, 0x38
0x000000014021e75d: pop      rbx
0x000000014021e75e: pop      rdi
0x000000014021e75f: pop      rsi
0x000000014021e760: pop      r12
0x000000014021e762: pop      r13
0x000000014021e764: pop      r14
0x000000014021e766: pop      r15
0x000000014021e768: pop      rbp
0x000000014021e769: ret      
