; instruction-faithful x86-64 fallback for flow.exe rva=0x850965-0x8509fa
0x0000000140850965: push     r15
0x0000000140850967: push     r14
0x0000000140850969: push     rsi
0x000000014085096a: push     rdi
0x000000014085096b: push     rbx
0x000000014085096c: sub      rsp, 0x40
0x0000000140850970: mov      r14, r8
0x0000000140850973: mov      rdi, rdx
0x0000000140850976: mov      rsi, rcx
0x0000000140850979: lea      rbx, [rdx + 0x10]
0x000000014085097d: lea      r15, [rsp + 0x28]
0x0000000140850982: mov      rcx, r15
0x0000000140850985: mov      rdx, rbx
0x0000000140850988: call     0x140666738
0x000000014085098d: cmp      dword ptr [rsp + 0x28], 2
0x0000000140850992: je       0x1408509b6
0x0000000140850994: dec      r14
0x0000000140850997: jne      0x140850982
0x0000000140850999: lea      r14, [rsp + 0x28]
0x000000014085099e: mov      rcx, r14
0x00000001408509a1: mov      rdx, rbx
0x00000001408509a4: call     0x140666738
0x00000001408509a9: mov      rax, qword ptr [r14]
0x00000001408509ac: cmp      rax, 2
0x00000001408509b0: jne      0x1408509bf
0x00000001408509b2: xor      eax, eax
0x00000001408509b4: jmp      0x1408509eb
0x00000001408509b6: mov      qword ptr [rsi], 0
0x00000001408509bd: jmp      0x1408509ee
0x00000001408509bf: mov      rcx, qword ptr [rdi + 8]
0x00000001408509c3: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408509c8: mov      r8, qword ptr [rsp + 0x38]
0x00000001408509cd: xor      r9d, r9d
0x00000001408509d0: test     al, 1
0x00000001408509d2: cmovne   r9, qword ptr [rdi]
0x00000001408509d6: mov      qword ptr [rsi + 8], r9
0x00000001408509da: mov      qword ptr [rsi + 0x10], rcx
0x00000001408509de: mov      qword ptr [rsi + 0x18], rdx
0x00000001408509e2: mov      qword ptr [rsi + 0x20], r8
0x00000001408509e6: mov      eax, 1
0x00000001408509eb: mov      qword ptr [rsi], rax
0x00000001408509ee: add      rsp, 0x40
0x00000001408509f2: pop      rbx
0x00000001408509f3: pop      rdi
0x00000001408509f4: pop      rsi
0x00000001408509f5: pop      r14
0x00000001408509f7: pop      r15
0x00000001408509f9: ret      
