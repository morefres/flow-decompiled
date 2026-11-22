; instruction-faithful x86-64 fallback for flow.exe rva=0x9f530-0x9f669
0x000000014009f530: push     rbp
0x000000014009f531: push     r14
0x000000014009f533: push     rsi
0x000000014009f534: push     rdi
0x000000014009f535: push     rbx
0x000000014009f536: sub      rsp, 0x80
0x000000014009f53d: lea      rbp, [rsp + 0x80]
0x000000014009f545: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009f54d: mov      rbx, rdx
0x000000014009f550: test     r8, r8
0x000000014009f553: je       0x14009f5f1
0x000000014009f559: mov      r14, r8
0x000000014009f55c: mov      rdi, rcx
0x000000014009f55f: lea      rdx, [rbp - 0x20]
0x000000014009f563: mov      qword ptr [rdx], 0
0x000000014009f56a: mov      rax, qword ptr [r8]
0x000000014009f56d: mov      rax, qword ptr [rax + 0x18]
0x000000014009f571: mov      rcx, r8
0x000000014009f574: call     qword ptr [rip + 0x83291e]
0x000000014009f57a: test     eax, eax
0x000000014009f57c: js       0x14009f5f5
0x000000014009f57e: mov      qword ptr [rbp - 0x18], r14
0x000000014009f582: mov      qword ptr [rbp - 0x10], rbx
0x000000014009f586: mov      rdx, qword ptr [rbp - 0x20]
0x000000014009f58a: lea      rcx, [rbp - 0x58]
0x000000014009f58e: call     0x140863c17
0x000000014009f593: nop      
0x000000014009f594: mov      rax, qword ptr [rbp - 0x48]
0x000000014009f598: lea      rdx, [rbp - 0x40]
0x000000014009f59c: mov      qword ptr [rdx + 0x10], rax
0x000000014009f5a0: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014009f5a4: movaps   xmmword ptr [rdx], xmm0
0x000000014009f5a7: mov      rcx, qword ptr [rdi]
0x000000014009f5aa: mov      rax, qword ptr [rdi + 8]
0x000000014009f5ae: mov      rax, qword ptr [rax + 0x28]
0x000000014009f5b2: call     qword ptr [rip + 0x8328e0]
0x000000014009f5b8: nop      
0x000000014009f5b9: xor      al, 1
0x000000014009f5bb: mov      r14, qword ptr [rbp - 0x18]
0x000000014009f5bf: mov      rcx, qword ptr [r14]
0x000000014009f5c2: mov      r8, qword ptr [rcx + 0x40]
0x000000014009f5c6: movzx    edx, al
0x000000014009f5c9: mov      rcx, r14
0x000000014009f5cc: mov      rax, r8
0x000000014009f5cf: call     qword ptr [rip + 0x8328c3]
0x000000014009f5d5: test     eax, eax
0x000000014009f5d7: js       0x14009f612
0x000000014009f5d9: mov      rax, qword ptr [r14]
0x000000014009f5dc: mov      rax, qword ptr [rax + 0x10]
0x000000014009f5e0: mov      rcx, r14
0x000000014009f5e3: call     qword ptr [rip + 0x8328af]
0x000000014009f5e9: xor      esi, esi
0x000000014009f5eb: mov      rbx, qword ptr [rbp - 0x10]
0x000000014009f5ef: jmp      0x14009f641
0x000000014009f5f1: xor      esi, esi
0x000000014009f5f3: jmp      0x14009f641
0x000000014009f5f5: mov      esi, eax
0x000000014009f5f7: lea      rdi, [rbp - 0x40]
0x000000014009f5fb: mov      qword ptr [rdi], 0
0x000000014009f602: xor      ecx, ecx
0x000000014009f604: mov      rdx, rdi
0x000000014009f607: call     qword ptr [rip + 0x8322f3]
0x000000014009f60d: mov      rdi, qword ptr [rdi]
0x000000014009f610: jmp      0x14009f631
0x000000014009f612: mov      esi, eax
0x000000014009f614: lea      rdi, [rbp - 0x40]
0x000000014009f618: mov      qword ptr [rdi], 0
0x000000014009f61f: xor      ecx, ecx
0x000000014009f621: mov      rdx, rdi
0x000000014009f624: call     qword ptr [rip + 0x8322d6]
0x000000014009f62a: mov      rdi, qword ptr [rdi]
0x000000014009f62d: mov      rbx, qword ptr [rbp - 0x10]
0x000000014009f631: mov      rax, qword ptr [r14]
0x000000014009f634: mov      rax, qword ptr [rax + 0x10]
0x000000014009f638: mov      rcx, r14
0x000000014009f63b: call     qword ptr [rip + 0x832857]
0x000000014009f641: test     rbx, rbx
0x000000014009f644: je       0x14009f656
0x000000014009f646: mov      rax, qword ptr [rbx]
0x000000014009f649: mov      rax, qword ptr [rax + 0x10]
0x000000014009f64d: mov      rcx, rbx
0x000000014009f650: call     qword ptr [rip + 0x832842]
0x000000014009f656: mov      rax, rdi
0x000000014009f659: mov      edx, esi
0x000000014009f65b: add      rsp, 0x80
0x000000014009f662: pop      rbx
0x000000014009f663: pop      rdi
0x000000014009f664: pop      rsi
0x000000014009f665: pop      r14
0x000000014009f667: pop      rbp
0x000000014009f668: ret      
