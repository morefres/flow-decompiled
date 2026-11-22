; instruction-faithful x86-64 fallback for flow.exe rva=0x9a900-0x9aa0a
0x000000014009a900: push     rbp
0x000000014009a901: push     r15
0x000000014009a903: push     r14
0x000000014009a905: push     rsi
0x000000014009a906: push     rdi
0x000000014009a907: push     rbx
0x000000014009a908: sub      rsp, 0x48
0x000000014009a90c: lea      rbp, [rsp + 0x40]
0x000000014009a911: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014009a919: mov      r14, rdx
0x000000014009a91c: test     r8, r8
0x000000014009a91f: je       0x14009a9e1
0x000000014009a925: mov      r15, r8
0x000000014009a928: mov      rbx, rcx
0x000000014009a92b: lea      rdx, [rbp - 0x14]
0x000000014009a92f: mov      dword ptr [rdx], 0
0x000000014009a935: mov      rcx, r8
0x000000014009a938: call     0x1408644a5
0x000000014009a93d: test     edx, edx
0x000000014009a93f: je       0x14009a95b
0x000000014009a941: mov      rdi, rax
0x000000014009a944: mov      esi, edx
0x000000014009a946: mov      rax, qword ptr [r15]
0x000000014009a949: mov      rax, qword ptr [rax + 0x10]
0x000000014009a94d: mov      rcx, r15
0x000000014009a950: call     qword ptr [rip + 0x837542]
0x000000014009a956: jmp      0x14009a9e3
0x000000014009a95b: mov      qword ptr [rbp - 0x10], r15
0x000000014009a95f: mov      qword ptr [rbp - 8], r14
0x000000014009a963: mov      eax, dword ptr [rbp - 0x14]
0x000000014009a966: dec      eax
0x000000014009a968: mov      dl, 0xf
0x000000014009a96a: cmp      eax, 0xb
0x000000014009a96d: ja       0x14009a97b
0x000000014009a96f: mov      eax, eax
0x000000014009a971: lea      rcx, [rip + 0xafe82c]
0x000000014009a978: mov      dl, byte ptr [rax + rcx]
0x000000014009a97b: mov      rcx, qword ptr [rbx]
0x000000014009a97e: mov      rax, qword ptr [rbx + 8]
0x000000014009a982: mov      rax, qword ptr [rax + 0x28]
0x000000014009a986: call     qword ptr [rip + 0x83750c]
0x000000014009a98c: nop      
0x000000014009a98d: test     al, al
0x000000014009a98f: je       0x14009a9b4
0x000000014009a991: movzx    eax, al
0x000000014009a994: cmp      eax, 1
0x000000014009a997: mov      r14, qword ptr [rbp - 8]
0x000000014009a99b: mov      r15, qword ptr [rbp - 0x10]
0x000000014009a99f: jne      0x14009a9d1
0x000000014009a9a1: mov      rcx, r15
0x000000014009a9a4: mov      edx, 2
0x000000014009a9a9: call     0x140098649
0x000000014009a9ae: test     edx, edx
0x000000014009a9b0: jne      0x14009a941
0x000000014009a9b2: jmp      0x14009a9d1
0x000000014009a9b4: mov      r15, qword ptr [rbp - 0x10]
0x000000014009a9b8: mov      rcx, r15
0x000000014009a9bb: mov      edx, 1
0x000000014009a9c0: call     0x140098649
0x000000014009a9c5: test     edx, edx
0x000000014009a9c7: mov      r14, qword ptr [rbp - 8]
0x000000014009a9cb: jne      0x14009a941
0x000000014009a9d1: mov      rax, qword ptr [r15]
0x000000014009a9d4: mov      rax, qword ptr [rax + 0x10]
0x000000014009a9d8: mov      rcx, r15
0x000000014009a9db: call     qword ptr [rip + 0x8374b7]
0x000000014009a9e1: xor      esi, esi
0x000000014009a9e3: test     r14, r14
0x000000014009a9e6: je       0x14009a9f8
0x000000014009a9e8: mov      rax, qword ptr [r14]
0x000000014009a9eb: mov      rax, qword ptr [rax + 0x10]
0x000000014009a9ef: mov      rcx, r14
0x000000014009a9f2: call     qword ptr [rip + 0x8374a0]
0x000000014009a9f8: mov      rax, rdi
0x000000014009a9fb: mov      edx, esi
0x000000014009a9fd: add      rsp, 0x48
0x000000014009aa01: pop      rbx
0x000000014009aa02: pop      rdi
0x000000014009aa03: pop      rsi
0x000000014009aa04: pop      r14
0x000000014009aa06: pop      r15
0x000000014009aa08: pop      rbp
0x000000014009aa09: ret      
