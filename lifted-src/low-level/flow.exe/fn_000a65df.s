; instruction-faithful x86-64 fallback for flow.exe rva=0xa65df-0xa672b
0x00000001400a65df: push     r15
0x00000001400a65e1: push     r14
0x00000001400a65e3: push     r13
0x00000001400a65e5: push     r12
0x00000001400a65e7: push     rsi
0x00000001400a65e8: push     rdi
0x00000001400a65e9: push     rbp
0x00000001400a65ea: push     rbx
0x00000001400a65eb: sub      rsp, 0x28
0x00000001400a65ef: mov      qword ptr [rsp + 0x20], rdx
0x00000001400a65f4: mov      rdi, rcx
0x00000001400a65f7: mov      rax, qword ptr [rcx]
0x00000001400a65fa: mov      rbx, qword ptr [rcx + 8]
0x00000001400a65fe: mov      ebp, 1
0x00000001400a6603: xor      r14d, r14d
0x00000001400a6606: mov      r15, qword ptr [rip + 0x82af4b]
0x00000001400a660d: xor      r12d, r12d
0x00000001400a6610: cmp      r12d, 6
0x00000001400a6614: mov      ecx, 6
0x00000001400a6619: cmovb    ecx, r12d
0x00000001400a661d: mov      rdx, rax
0x00000001400a6620: shr      rdx, 1
0x00000001400a6623: mov      r13d, edx
0x00000001400a6626: and      r13d, 0x1f
0x00000001400a662a: cmp      r13, 0x1f
0x00000001400a662e: jne      0x1400a6646
0x00000001400a6630: cmp      r12d, 6
0x00000001400a6634: ja       0x1400a66aa
0x00000001400a6636: test     r12d, r12d
0x00000001400a6639: je       0x1400a66ad
0x00000001400a663b: mov      eax, r14d
0x00000001400a663e: pause    
0x00000001400a6640: dec      eax
0x00000001400a6642: jne      0x1400a663e
0x00000001400a6644: jmp      0x1400a66ad
0x00000001400a6646: lea      rsi, [rax + 2]
0x00000001400a664a: test     al, 1
0x00000001400a664c: jne      0x1400a6678
0x00000001400a664e: lock or  dword ptr [rsp], 0
0x00000001400a6653: mov      r8, qword ptr [rdi + 0x80]
0x00000001400a665a: mov      r9, r8
0x00000001400a665d: shr      r9, 1
0x00000001400a6660: cmp      rdx, r9
0x00000001400a6663: je       0x1400a6701
0x00000001400a6669: xor      r8, rax
0x00000001400a666c: xor      edx, edx
0x00000001400a666e: cmp      r8, 0x40
0x00000001400a6672: setae    dl
0x00000001400a6675: or       rsi, rdx
0x00000001400a6678: test     rbx, rbx
0x00000001400a667b: je       0x1400a6694
0x00000001400a667d: lock cmpxchg qword ptr [rdi], rsi
0x00000001400a6682: je       0x1400a66c2
0x00000001400a6684: test     r12d, r12d
0x00000001400a6687: je       0x1400a66ad
0x00000001400a6689: imul     ecx, ecx
0x00000001400a668c: pause    
0x00000001400a668e: dec      ecx
0x00000001400a6690: jne      0x1400a668c
0x00000001400a6692: jmp      0x1400a66ad
0x00000001400a6694: cmp      r12d, 6
0x00000001400a6698: ja       0x1400a66aa
0x00000001400a669a: test     r12d, r12d
0x00000001400a669d: je       0x1400a66ad
0x00000001400a669f: mov      eax, r14d
0x00000001400a66a2: pause    
0x00000001400a66a4: dec      eax
0x00000001400a66a6: jne      0x1400a66a2
0x00000001400a66a8: jmp      0x1400a66ad
0x00000001400a66aa: call     r15
0x00000001400a66ad: mov      rax, qword ptr [rdi]
0x00000001400a66b0: mov      rbx, qword ptr [rdi + 8]
0x00000001400a66b4: inc      r12d
0x00000001400a66b7: add      r14d, ebp
0x00000001400a66ba: add      ebp, 2
0x00000001400a66bd: jmp      0x1400a6610
0x00000001400a66c2: cmp      r13d, 0x1e
0x00000001400a66c6: jne      0x1400a66f2
0x00000001400a66c8: mov      rcx, rbx
0x00000001400a66cb: call     0x140101132
0x00000001400a66d0: and      rsi, 0xfffffffffffffffe
0x00000001400a66d4: mov      rcx, qword ptr [rax + 0x1f0]
0x00000001400a66db: xor      edx, edx
0x00000001400a66dd: test     rcx, rcx
0x00000001400a66e0: setne    dl
0x00000001400a66e3: lea      rcx, [rsi + rdx]
0x00000001400a66e7: add      rcx, 2
0x00000001400a66eb: mov      qword ptr [rdi + 8], rax
0x00000001400a66ef: mov      qword ptr [rdi], rcx
0x00000001400a66f2: mov      rax, qword ptr [rsp + 0x20]
0x00000001400a66f7: mov      qword ptr [rax + 0x10], rbx
0x00000001400a66fb: mov      qword ptr [rax + 0x18], r13
0x00000001400a66ff: jmp      0x1400a6718
0x00000001400a6701: test     r8b, 1
0x00000001400a6705: jne      0x1400a670b
0x00000001400a6707: xor      eax, eax
0x00000001400a6709: jmp      0x1400a671a
0x00000001400a670b: mov      rax, qword ptr [rsp + 0x20]
0x00000001400a6710: mov      qword ptr [rax + 0x10], 0
0x00000001400a6718: mov      al, 1
0x00000001400a671a: add      rsp, 0x28
0x00000001400a671e: pop      rbx
0x00000001400a671f: pop      rbp
0x00000001400a6720: pop      rdi
0x00000001400a6721: pop      rsi
0x00000001400a6722: pop      r12
0x00000001400a6724: pop      r13
0x00000001400a6726: pop      r14
0x00000001400a6728: pop      r15
0x00000001400a672a: ret      
