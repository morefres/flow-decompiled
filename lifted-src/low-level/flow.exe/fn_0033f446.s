; instruction-faithful x86-64 fallback for flow.exe rva=0x33f446-0x33f66c
0x000000014033f446: push     r15
0x000000014033f448: push     r14
0x000000014033f44a: push     r13
0x000000014033f44c: push     r12
0x000000014033f44e: push     rsi
0x000000014033f44f: push     rdi
0x000000014033f450: push     rbp
0x000000014033f451: push     rbx
0x000000014033f452: sub      rsp, 0x58
0x000000014033f456: cmp      byte ptr [rcx], 1
0x000000014033f459: je       0x14033f652
0x000000014033f45f: mov      rdi, r8
0x000000014033f462: mov      rsi, rdx
0x000000014033f465: mov      rbx, rcx
0x000000014033f468: mov      rbp, qword ptr [rcx + 8]
0x000000014033f46c: cmp      byte ptr [rcx + 1], 1
0x000000014033f470: je       0x14033f488
0x000000014033f472: mov      rcx, qword ptr [rbp]
0x000000014033f476: lea      rdx, [rip + 0x8456ed]
0x000000014033f47d: mov      r8d, 1
0x000000014033f483: call     0x14002fe6f
0x000000014033f488: mov      byte ptr [rbx + 1], 2
0x000000014033f48c: mov      rcx, qword ptr [rbp]
0x000000014033f490: lea      rdx, [rip + 0x5d8913]
0x000000014033f497: mov      r8d, 7
0x000000014033f49d: call     0x1407fab9f
0x000000014033f4a2: mov      rcx, qword ptr [rbp]
0x000000014033f4a6: lea      rdx, [rip + 0x84d238]
0x000000014033f4ad: mov      r8d, 1
0x000000014033f4b3: call     0x14002fe6f
0x000000014033f4b8: mov      rbx, qword ptr [rbp]
0x000000014033f4bc: lea      rdx, [rip + 0x84d748]
0x000000014033f4c3: mov      r8d, 1
0x000000014033f4c9: mov      rcx, rbx
0x000000014033f4cc: call     0x14002fe6f
0x000000014033f4d1: test     rdi, rdi
0x000000014033f4d4: je       0x14033f612
0x000000014033f4da: shl      rdi, 4
0x000000014033f4de: lea      rdi, [rdi + rdi*4]
0x000000014033f4e2: mov      al, 1
0x000000014033f4e4: xor      ebx, ebx
0x000000014033f4e6: lea      r14, [rsp + 0x30]
0x000000014033f4eb: lea      r15, [rip + 0x83e386]
0x000000014033f4f2: lea      r12, [rip + 0x5d860e]
0x000000014033f4f9: lea      r13, [rip + 0x5d86fa]
0x000000014033f500: test     al, 1
0x000000014033f502: jne      0x14033f51a
0x000000014033f504: mov      rcx, qword ptr [rbp]
0x000000014033f508: mov      r8d, 1
0x000000014033f50e: lea      rdx, [rip + 0x845655]
0x000000014033f515: call     0x14002fe6f
0x000000014033f51a: mov      rcx, qword ptr [rbp]
0x000000014033f51e: mov      r8d, 1
0x000000014033f524: lea      rdx, [rip + 0x84563d]
0x000000014033f52b: call     0x14002fe6f
0x000000014033f530: mov      word ptr [rsp + 0x30], 0x100
0x000000014033f537: mov      qword ptr [rsp + 0x38], rbp
0x000000014033f53c: mov      r9, qword ptr [rsi + rbx + 8]
0x000000014033f541: mov      rax, qword ptr [rsi + rbx + 0x10]
0x000000014033f546: mov      qword ptr [rsp + 0x20], rax
0x000000014033f54b: mov      r8d, 2
0x000000014033f551: mov      rcx, r14
0x000000014033f554: lea      rdx, [rip + 0x845ce2]
0x000000014033f55b: call     0x1400dc900
0x000000014033f560: cmp      byte ptr [rsp + 0x30], 0
0x000000014033f565: jne      0x14033f63a
0x000000014033f56b: mov      r9, qword ptr [rsi + rbx + 0x20]
0x000000014033f570: mov      rax, qword ptr [rsi + rbx + 0x28]
0x000000014033f575: mov      qword ptr [rsp + 0x20], rax
0x000000014033f57a: mov      r8d, 5
0x000000014033f580: mov      rcx, r14
0x000000014033f583: mov      rdx, r15
0x000000014033f586: call     0x1400dc900
0x000000014033f58b: cmp      byte ptr [rsp + 0x30], 0
0x000000014033f590: jne      0x14033f63a
0x000000014033f596: mov      r9, qword ptr [rsi + rbx + 0x48]
0x000000014033f59b: mov      r8d, 7
0x000000014033f5a1: mov      rcx, r14
0x000000014033f5a4: mov      rdx, r12
0x000000014033f5a7: call     0x1402208c9
0x000000014033f5ac: cmp      byte ptr [rsp + 0x30], 0
0x000000014033f5b1: jne      0x14033f63a
0x000000014033f5b7: mov      r9, qword ptr [rsi + rbx + 0x38]
0x000000014033f5bc: mov      rax, qword ptr [rsi + rbx + 0x40]
0x000000014033f5c1: mov      qword ptr [rsp + 0x20], rax
0x000000014033f5c6: mov      r8d, 8
0x000000014033f5cc: mov      rcx, r14
0x000000014033f5cf: mov      rdx, r13
0x000000014033f5d2: call     0x1400dc900
0x000000014033f5d7: test     byte ptr [rsp + 0x30], 1
0x000000014033f5dc: jne      0x14033f5ff
0x000000014033f5de: cmp      byte ptr [rsp + 0x31], 0
0x000000014033f5e3: je       0x14033f5ff
0x000000014033f5e5: mov      rax, qword ptr [rsp + 0x38]
0x000000014033f5ea: mov      rcx, qword ptr [rax]
0x000000014033f5ed: mov      r8d, 1
0x000000014033f5f3: lea      rdx, [rip + 0x84556f]
0x000000014033f5fa: call     0x14002fe6f
0x000000014033f5ff: add      rbx, 0x50
0x000000014033f603: xor      eax, eax
0x000000014033f605: cmp      rdi, rbx
0x000000014033f608: jne      0x14033f500
0x000000014033f60e: mov      rbx, qword ptr [rbp]
0x000000014033f612: lea      rdx, [rip + 0x84d0e1]
0x000000014033f619: mov      r8d, 1
0x000000014033f61f: mov      rcx, rbx
0x000000014033f622: call     0x14002fe6f
0x000000014033f627: xor      eax, eax
0x000000014033f629: add      rsp, 0x58
0x000000014033f62d: pop      rbx
0x000000014033f62e: pop      rbp
0x000000014033f62f: pop      rdi
0x000000014033f630: pop      rsi
0x000000014033f631: pop      r12
0x000000014033f633: pop      r13
0x000000014033f635: pop      r14
0x000000014033f637: pop      r15
0x000000014033f639: ret      
0x000000014033f63a: lea      rcx, [rsp + 0x40]
0x000000014033f63f: mov      qword ptr [rcx], 0xa
0x000000014033f646: xor      edx, edx
0x000000014033f648: xor      r8d, r8d
0x000000014033f64b: call     0x1408c3c34
0x000000014033f650: jmp      0x14033f629
0x000000014033f652: lea      rcx, [rip + 0x84efd7]
0x000000014033f659: lea      r8, [rip + 0x838b28]
0x000000014033f660: mov      edx, 0x28
0x000000014033f665: call     0x1408ae860
0x000000014033f66a: ud2      
