; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf7ff-0x6bf93d
0x00000001406bf7ff: push     rbp
0x00000001406bf800: push     r15
0x00000001406bf802: push     r14
0x00000001406bf804: push     r12
0x00000001406bf806: push     rsi
0x00000001406bf807: push     rdi
0x00000001406bf808: push     rbx
0x00000001406bf809: sub      rsp, 0x60
0x00000001406bf80d: lea      rbp, [rsp + 0x60]
0x00000001406bf812: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406bf81a: xor      edi, edi
0x00000001406bf81c: cmp      qword ptr [rdx], -1
0x00000001406bf820: je       0x1406bf90b
0x00000001406bf826: mov      rsi, rcx
0x00000001406bf829: mov      rax, qword ptr [rdx + 8]
0x00000001406bf82d: mov      r8, qword ptr [rdx + 0x10]
0x00000001406bf831: lea      rbx, [rbp - 0x38]
0x00000001406bf835: mov      rcx, rbx
0x00000001406bf838: mov      rdx, rax
0x00000001406bf83b: call     0x14001c5f0
0x00000001406bf840: cmp      byte ptr [rbx], 0
0x00000001406bf843: jne      0x1406bf929
0x00000001406bf849: mov      rdi, qword ptr [rbp - 0x30]
0x00000001406bf84d: mov      rbx, qword ptr [rbp - 0x28]
0x00000001406bf851: cmp      rbx, 4
0x00000001406bf855: jb       0x1406bf878
0x00000001406bf857: lea      rcx, [rip + 0x4c5be2]
0x00000001406bf85e: mov      r8d, 4
0x00000001406bf864: mov      rdx, rdi
0x00000001406bf867: call     0x1408accc0
0x00000001406bf86c: test     eax, eax
0x00000001406bf86e: jne      0x1406bf878
0x00000001406bf870: add      rbx, -4
0x00000001406bf874: add      rdi, 4
0x00000001406bf878: add      rbx, rdi
0x00000001406bf87b: lea      rdx, [rbp - 0x38]
0x00000001406bf87f: mov      qword ptr [rdx], rdi
0x00000001406bf882: mov      qword ptr [rdx + 8], rbx
0x00000001406bf886: mov      word ptr [rdx + 0x10], 0
0x00000001406bf88c: lea      rdi, [rbp - 0x20]
0x00000001406bf890: mov      rcx, rdi
0x00000001406bf893: call     0x1406bfa6b
0x00000001406bf898: mov      rbx, qword ptr [rdi]
0x00000001406bf89b: mov      rdi, qword ptr [rdi + 0x10]
0x00000001406bf89f: cmp      rdi, rbx
0x00000001406bf8a2: jne      0x1406bf8b2
0x00000001406bf8a4: lea      rcx, [rbp - 0x20]
0x00000001406bf8a8: call     0x1408c51c0
0x00000001406bf8ad: nop      
0x00000001406bf8ae: mov      rbx, qword ptr [rbp - 0x20]
0x00000001406bf8b2: mov      r14, qword ptr [rbp - 0x18]
0x00000001406bf8b6: mov      word ptr [r14 + rdi*2], 0
0x00000001406bf8bd: lea      r8, [rip + 0x4c5744]
0x00000001406bf8c4: xor      edi, edi
0x00000001406bf8c6: lea      r9, [rbp - 0x38]
0x00000001406bf8ca: mov      rcx, r14
0x00000001406bf8cd: xor      edx, edx
0x00000001406bf8cf: call     qword ptr [rip + 0x2120ab]
0x00000001406bf8d5: test     eax, eax
0x00000001406bf8d7: js       0x1406bf909
0x00000001406bf8d9: mov      r12, qword ptr [rbp - 0x38]
0x00000001406bf8dd: mov      rax, qword ptr [rsi]
0x00000001406bf8e0: mov      rax, qword ptr [rax + 0x60]
0x00000001406bf8e4: mov      rcx, rsi
0x00000001406bf8e7: mov      rdx, r12
0x00000001406bf8ea: call     qword ptr [rip + 0x2125a8]
0x00000001406bf8f0: mov      r15d, eax
0x00000001406bf8f3: mov      rax, qword ptr [r12]
0x00000001406bf8f7: mov      rax, qword ptr [rax + 0x10]
0x00000001406bf8fb: mov      rcx, r12
0x00000001406bf8fe: call     qword ptr [rip + 0x212594]
0x00000001406bf904: test     r15d, r15d
0x00000001406bf907: js       0x1406bf90d
0x00000001406bf909: jmp      0x1406bf912
0x00000001406bf90b: jmp      0x1406bf929
0x00000001406bf90d: mov      edi, 1
0x00000001406bf912: mov      r8d, 2
0x00000001406bf918: mov      r9d, 2
0x00000001406bf91e: mov      rcx, rbx
0x00000001406bf921: mov      rdx, r14
0x00000001406bf924: call     0x14000a0f6
0x00000001406bf929: mov      eax, edi
0x00000001406bf92b: mov      edx, r15d
0x00000001406bf92e: add      rsp, 0x60
0x00000001406bf932: pop      rbx
0x00000001406bf933: pop      rdi
0x00000001406bf934: pop      rsi
0x00000001406bf935: pop      r12
0x00000001406bf937: pop      r14
0x00000001406bf939: pop      r15
0x00000001406bf93b: pop      rbp
0x00000001406bf93c: ret      
