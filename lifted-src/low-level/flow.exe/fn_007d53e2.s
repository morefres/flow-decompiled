; instruction-faithful x86-64 fallback for flow.exe rva=0x7d53e2-0x7d54fa
0x00000001407d53e2: push     rbp
0x00000001407d53e3: push     r15
0x00000001407d53e5: push     r14
0x00000001407d53e7: push     r13
0x00000001407d53e9: push     r12
0x00000001407d53eb: push     rsi
0x00000001407d53ec: push     rdi
0x00000001407d53ed: push     rbx
0x00000001407d53ee: sub      rsp, 0x38
0x00000001407d53f2: lea      rbp, [rsp + 0x30]
0x00000001407d53f7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d53ff: mov      rdi, qword ptr [rcx + 8]
0x00000001407d5403: test     rdi, rdi
0x00000001407d5406: je       0x1407d54e9
0x00000001407d540c: mov      rsi, rcx
0x00000001407d540f: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407d5413: test     rbx, rbx
0x00000001407d5416: je       0x1407d54a6
0x00000001407d541c: mov      r14, qword ptr [rsi]
0x00000001407d541f: movdqa   xmm0, xmmword ptr [r14]
0x00000001407d5424: lea      r15, [r14 + 0x10]
0x00000001407d5428: pmovmskb r12d, xmm0
0x00000001407d542d: not      r12d
0x00000001407d5430: test     r12w, r12w
0x00000001407d5434: jne      0x1407d5452
0x00000001407d5436: movdqa   xmm0, xmmword ptr [r15]
0x00000001407d543b: add      r14, -0x200
0x00000001407d5442: add      r15, 0x10
0x00000001407d5446: pmovmskb r12d, xmm0
0x00000001407d544b: xor      r12w, 0xffff
0x00000001407d5450: je       0x1407d5436
0x00000001407d5452: bsf      eax, r12d
0x00000001407d5456: shl      eax, 5
0x00000001407d5459: mov      r13, r14
0x00000001407d545c: sub      r13, rax
0x00000001407d545f: mov      rax, qword ptr [r13 - 8]
0x00000001407d5463: mov      qword ptr [rbp - 8], rax
0x00000001407d5467: mov      rax, qword ptr [rax]
0x00000001407d546a: test     rax, rax
0x00000001407d546d: je       0x1407d547e
0x00000001407d546f: mov      rcx, qword ptr [r13 - 0x10]
0x00000001407d5473: mov      qword ptr [rbp - 0x10], rcx
0x00000001407d5477: call     qword ptr [rip + 0xfca1b]
0x00000001407d547d: nop      
0x00000001407d547e: mov      rax, qword ptr [rbp - 8]
0x00000001407d5482: cmp      qword ptr [rax + 8], 0
0x00000001407d5487: je       0x1407d5496
0x00000001407d5489: mov      rdx, qword ptr [rax + 0x10]
0x00000001407d548d: mov      rcx, qword ptr [r13 - 0x10]
0x00000001407d5491: call     0x140005378
0x00000001407d5496: lea      eax, [r12 - 1]
0x00000001407d549b: and      eax, r12d
0x00000001407d549e: mov      r12d, eax
0x00000001407d54a1: dec      rbx
0x00000001407d54a4: jne      0x1407d5430
0x00000001407d54a6: mov      rax, rdi
0x00000001407d54a9: shl      rax, 5
0x00000001407d54ad: add      rax, 0x2f
0x00000001407d54b1: and      rax, 0xffffffffffffffe0
0x00000001407d54b5: add      rdi, rax
0x00000001407d54b8: cmp      rdi, -0x11
0x00000001407d54bc: je       0x1407d54e9
0x00000001407d54be: mov      rsi, qword ptr [rsi]
0x00000001407d54c1: sub      rsi, rax
0x00000001407d54c4: call     qword ptr [rip + 0xfc23e]
0x00000001407d54ca: mov      rcx, rax
0x00000001407d54cd: xor      edx, edx
0x00000001407d54cf: mov      r8, rsi
0x00000001407d54d2: add      rsp, 0x38
0x00000001407d54d6: pop      rbx
0x00000001407d54d7: pop      rdi
0x00000001407d54d8: pop      rsi
0x00000001407d54d9: pop      r12
0x00000001407d54db: pop      r13
0x00000001407d54dd: pop      r14
0x00000001407d54df: pop      r15
0x00000001407d54e1: pop      rbp
0x00000001407d54e2: jmp      qword ptr [rip + 0xfc217]
0x00000001407d54e9: add      rsp, 0x38
0x00000001407d54ed: pop      rbx
0x00000001407d54ee: pop      rdi
0x00000001407d54ef: pop      rsi
0x00000001407d54f0: pop      r12
0x00000001407d54f2: pop      r13
0x00000001407d54f4: pop      r14
0x00000001407d54f6: pop      r15
0x00000001407d54f8: pop      rbp
0x00000001407d54f9: ret      
