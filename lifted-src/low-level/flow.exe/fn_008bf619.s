; instruction-faithful x86-64 fallback for flow.exe rva=0x8bf619-0x8bf6db
0x00000001408bf619: push     r14
0x00000001408bf61b: push     rsi
0x00000001408bf61c: push     rdi
0x00000001408bf61d: push     rbx
0x00000001408bf61e: sub      rsp, 0x38
0x00000001408bf622: mov      rsi, rcx
0x00000001408bf625: lea      rdi, [r9 + r9]
0x00000001408bf629: test     r9, r9
0x00000001408bf62c: sets     al
0x00000001408bf62f: movabs   rcx, 0x7ffffffffffffffe
0x00000001408bf639: cmp      rdi, rcx
0x00000001408bf63c: seta     cl
0x00000001408bf63f: or       cl, al
0x00000001408bf641: mov      r14d, 1
0x00000001408bf647: je       0x1408bf652
0x00000001408bf649: mov      eax, 8
0x00000001408bf64e: xor      edi, edi
0x00000001408bf650: jmp      0x1408bf6ca
0x00000001408bf652: test     rdx, rdx
0x00000001408bf655: je       0x1408bf66d
0x00000001408bf657: mov      rbx, r8
0x00000001408bf65a: add      rdx, rdx
0x00000001408bf65d: mov      qword ptr [rsp + 0x28], 2
0x00000001408bf666: lea      rax, [rsp + 0x30]
0x00000001408bf66b: jmp      0x1408bf674
0x00000001408bf66d: lea      rax, [rsp + 0x28]
0x00000001408bf672: xor      edx, edx
0x00000001408bf674: mov      qword ptr [rax], rdx
0x00000001408bf677: cmp      qword ptr [rsp + 0x28], 0
0x00000001408bf67d: je       0x1408bf6a0
0x00000001408bf67f: cmp      qword ptr [rsp + 0x30], 0
0x00000001408bf685: je       0x1408bf6a0
0x00000001408bf687: call     qword ptr [rip + 0x1207b]
0x00000001408bf68d: mov      rcx, rax
0x00000001408bf690: xor      edx, edx
0x00000001408bf692: mov      r8, rbx
0x00000001408bf695: mov      r9, rdi
0x00000001408bf698: call     qword ptr [rip + 0x1205a]
0x00000001408bf69e: jmp      0x1408bf6aa
0x00000001408bf6a0: xor      ecx, ecx
0x00000001408bf6a2: mov      rdx, rdi
0x00000001408bf6a5: call     0x1407667d0
0x00000001408bf6aa: test     rax, rax
0x00000001408bf6ad: je       0x1408bf6bd
0x00000001408bf6af: mov      qword ptr [rsi + 8], rax
0x00000001408bf6b3: mov      eax, 0x10
0x00000001408bf6b8: xor      r14d, r14d
0x00000001408bf6bb: jmp      0x1408bf6ca
0x00000001408bf6bd: mov      qword ptr [rsi + 8], 2
0x00000001408bf6c5: mov      eax, 0x10
0x00000001408bf6ca: mov      qword ptr [rsi + rax], rdi
0x00000001408bf6ce: mov      qword ptr [rsi], r14
0x00000001408bf6d1: add      rsp, 0x38
0x00000001408bf6d5: pop      rbx
0x00000001408bf6d6: pop      rdi
0x00000001408bf6d7: pop      rsi
0x00000001408bf6d8: pop      r14
0x00000001408bf6da: ret      
