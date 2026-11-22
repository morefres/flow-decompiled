; instruction-faithful x86-64 fallback for flow.exe rva=0x66b531-0x66b690
0x000000014066b531: push     rbp
0x000000014066b532: push     r15
0x000000014066b534: push     r14
0x000000014066b536: push     rsi
0x000000014066b537: push     rdi
0x000000014066b538: push     rbx
0x000000014066b539: sub      rsp, 0x48
0x000000014066b53d: lea      rbp, [rsp + 0x40]
0x000000014066b542: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066b54a: mov      rbx, rdx
0x000000014066b54d: mov      r14, rcx
0x000000014066b550: cmp      byte ptr [rcx + 0x881], 1
0x000000014066b557: ja       0x14066b569
0x000000014066b559: mov      rcx, r14
0x000000014066b55c: call     0x1406e273b
0x000000014066b561: or       byte ptr [r14 + 0x881], 2
0x000000014066b569: lea      r15, [r14 + 0x420]
0x000000014066b570: xor      edi, edi
0x000000014066b572: movabs   rsi, 0x1700000003
0x000000014066b57c: cmp      qword ptr [r14 + 0xb0], 0
0x000000014066b584: je       0x14066b5ac
0x000000014066b586: mov      rcx, r15
0x000000014066b589: mov      rdx, r14
0x000000014066b58c: mov      r8, rbx
0x000000014066b58f: call     0x14066b3f4
0x000000014066b594: cmp      rax, 2
0x000000014066b598: je       0x14066b5cf
0x000000014066b59a: test     al, 1
0x000000014066b59c: jne      0x14066b64b
0x000000014066b5a2: test     rdx, rdx
0x000000014066b5a5: jne      0x14066b57c
0x000000014066b5a7: jmp      0x14066b64e
0x000000014066b5ac: cmp      dword ptr [r15], 2
0x000000014066b5b0: jne      0x14066b5c0
0x000000014066b5b2: mov      rcx, qword ptr [r14 + 0x440]
0x000000014066b5b9: call     0x14082031b
0x000000014066b5be: jmp      0x14066b5cb
0x000000014066b5c0: mov      rcx, r15
0x000000014066b5c3: mov      rdx, rbx
0x000000014066b5c6: call     0x14066939c
0x000000014066b5cb: test     al, 1
0x000000014066b5cd: je       0x14066b5d6
0x000000014066b5cf: mov      edi, 1
0x000000014066b5d4: jmp      0x14066b64e
0x000000014066b5d6: test     rdx, rdx
0x000000014066b5d9: je       0x14066b5f7
0x000000014066b5db: mov      r8d, edx
0x000000014066b5de: and      r8d, 3
0x000000014066b5e2: lea      rax, [rip + 0x53b90f]
0x000000014066b5e9: movsxd   rcx, dword ptr [rax + r8*4]
0x000000014066b5ed: add      rcx, rax
0x000000014066b5f0: jmp      rcx
0x000000014066b5f2: mov      al, byte ptr [rdx + 0x10]
0x000000014066b5f5: jmp      0x14066b636
0x000000014066b5f7: xor      esi, esi
0x000000014066b5f9: jmp      0x14066b645
0x000000014066b5fb: mov      qword ptr [rbp - 0x10], r8
0x000000014066b5ff: mov      rax, qword ptr [rip + 0x7561aa]
0x000000014066b606: mov      qword ptr [rbp - 0x18], rdx
0x000000014066b60a: mov      rcx, rdx
0x000000014066b60d: shr      rcx, 0x20
0x000000014066b611: mov      rax, qword ptr [rax + 8]
0x000000014066b615: mov      byte ptr [rbp - 1], 1
0x000000014066b619: call     qword ptr [rip + 0x266879]
0x000000014066b61f: nop      
0x000000014066b620: mov      rdx, qword ptr [rbp - 0x18]
0x000000014066b624: mov      r8, qword ptr [rbp - 0x10]
0x000000014066b628: jmp      0x14066b636
0x000000014066b62a: mov      rax, rdx
0x000000014066b62d: shr      rax, 0x20
0x000000014066b631: jmp      0x14066b636
0x000000014066b633: mov      al, byte ptr [rdx + 0x1f]
0x000000014066b636: cmp      al, 7
0x000000014066b638: jne      0x14066b649
0x000000014066b63a: xor      esi, esi
0x000000014066b63c: lea      eax, [r8 - 2]
0x000000014066b640: cmp      eax, 2
0x000000014066b643: jae      0x14066b661
0x000000014066b645: xor      edi, edi
0x000000014066b647: jmp      0x14066b64e
0x000000014066b649: xor      edi, edi
0x000000014066b64b: mov      rsi, rdx
0x000000014066b64e: mov      rax, rdi
0x000000014066b651: mov      rdx, rsi
0x000000014066b654: add      rsp, 0x48
0x000000014066b658: pop      rbx
0x000000014066b659: pop      rdi
0x000000014066b65a: pop      rsi
0x000000014066b65b: pop      r14
0x000000014066b65d: pop      r15
0x000000014066b65f: pop      rbp
0x000000014066b660: ret      
0x000000014066b661: mov      qword ptr [rbp - 0x18], rdx
0x000000014066b665: mov      edi, 0
0x000000014066b66a: mov      qword ptr [rbp - 0x10], r8
0x000000014066b66e: test     r8, r8
0x000000014066b671: je       0x14066b64e
0x000000014066b673: mov      rax, qword ptr [rbp - 0x18]
0x000000014066b677: lea      rcx, [rax - 1]
0x000000014066b67b: mov      rax, qword ptr [rax + 0x17]
0x000000014066b67f: mov      byte ptr [rbp - 1], 0
0x000000014066b683: xor      esi, esi
0x000000014066b685: call     qword ptr [rip + 0x26680d]
0x000000014066b68b: nop      
0x000000014066b68c: xor      edi, edi
0x000000014066b68e: jmp      0x14066b64e
