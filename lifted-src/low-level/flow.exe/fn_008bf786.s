; instruction-faithful x86-64 fallback for flow.exe rva=0x8bf786-0x8bfa45
0x00000001408bf786: push     r15
0x00000001408bf788: push     r14
0x00000001408bf78a: push     rsi
0x00000001408bf78b: push     rdi
0x00000001408bf78c: push     rbp
0x00000001408bf78d: push     rbx
0x00000001408bf78e: sub      rsp, 0x28
0x00000001408bf792: mov      rbx, rcx
0x00000001408bf795: movabs   r14, 0x9e3779b97f4a7c15
0x00000001408bf79f: imul     r14, rcx
0x00000001408bf7a3: mov      r15d, 1
0x00000001408bf7a9: mov      rdi, qword ptr [rip + 0x5022e0]
0x00000001408bf7b0: test     rdi, rdi
0x00000001408bf7b3: je       0x1408bf816
0x00000001408bf7b5: xor      ecx, ecx
0x00000001408bf7b7: sub      cl, byte ptr [rdi + 0x18]
0x00000001408bf7ba: mov      r9, r14
0x00000001408bf7bd: shr      r9, cl
0x00000001408bf7c0: mov      rdx, qword ptr [rdi + 8]
0x00000001408bf7c4: cmp      r9, rdx
0x00000001408bf7c7: jae      0x1408bfa34
0x00000001408bf7cd: mov      rcx, qword ptr [rdi]
0x00000001408bf7d0: shl      r9, 6
0x00000001408bf7d4: lea      rsi, [rcx + r9]
0x00000001408bf7d8: xor      eax, eax
0x00000001408bf7da: lock cmpxchg qword ptr [rcx + r9], r15
0x00000001408bf7e0: jne      0x1408bf820
0x00000001408bf7e2: mov      rax, qword ptr [rip + 0x5022a7]
0x00000001408bf7e9: cmp      rax, rdi
0x00000001408bf7ec: je       0x1408bf82a
0x00000001408bf7ee: mov      rax, 0xffffffffffffffff
0x00000001408bf7f5: lock xadd qword ptr [rsi], rax
0x00000001408bf7fa: mov      ecx, eax
0x00000001408bf7fc: and      ecx, 2
0x00000001408bf7ff: shr      ecx, 1
0x00000001408bf801: cmp      rax, 4
0x00000001408bf805: setb     al
0x00000001408bf808: or       al, cl
0x00000001408bf80a: jne      0x1408bf7a9
0x00000001408bf80c: mov      rcx, rsi
0x00000001408bf80f: call     0x1408c00d5
0x00000001408bf814: jmp      0x1408bf7a9
0x00000001408bf816: call     0x1408bff39
0x00000001408bf81b: mov      rdi, rax
0x00000001408bf81e: jmp      0x1408bf7b5
0x00000001408bf820: mov      rcx, rsi
0x00000001408bf823: call     0x1408bff6e
0x00000001408bf828: jmp      0x1408bf7e2
0x00000001408bf82a: mov      rdi, qword ptr [rsi + 8]
0x00000001408bf82e: test     rdi, rdi
0x00000001408bf831: je       0x1408bf882
0x00000001408bf833: mov      rax, qword ptr [rdi + 0x10]
0x00000001408bf837: cmp      rax, rbx
0x00000001408bf83a: jne      0x1408bf844
0x00000001408bf83c: lea      rdx, [rsi + 8]
0x00000001408bf840: xor      eax, eax
0x00000001408bf842: jmp      0x1408bf85d
0x00000001408bf844: mov      rax, rdi
0x00000001408bf847: mov      rdi, qword ptr [rdi + 0x18]
0x00000001408bf84b: test     rdi, rdi
0x00000001408bf84e: je       0x1408bf882
0x00000001408bf850: mov      rcx, qword ptr [rdi + 0x10]
0x00000001408bf854: cmp      rcx, rbx
0x00000001408bf857: jne      0x1408bf844
0x00000001408bf859: lea      rdx, [rax + 0x18]
0x00000001408bf85d: mov      rcx, qword ptr [rdi + 0x18]
0x00000001408bf861: mov      qword ptr [rdx], rcx
0x00000001408bf864: cmp      qword ptr [rsi + 0x10], rdi
0x00000001408bf868: je       0x1408bf8b4
0x00000001408bf86a: test     rcx, rcx
0x00000001408bf86d: je       0x1408bf8b8
0x00000001408bf86f: mov      rax, qword ptr [rcx + 0x10]
0x00000001408bf873: cmp      rax, rbx
0x00000001408bf876: je       0x1408bf9f4
0x00000001408bf87c: mov      rcx, qword ptr [rcx + 0x18]
0x00000001408bf880: jmp      0x1408bf86a
0x00000001408bf882: mov      byte ptr [rbx], 0
0x00000001408bf885: mov      rax, 0xffffffffffffffff
0x00000001408bf88c: lock xadd qword ptr [rsi], rax
0x00000001408bf891: mov      ecx, eax
0x00000001408bf893: and      ecx, 2
0x00000001408bf896: shr      ecx, 1
0x00000001408bf898: cmp      rax, 4
0x00000001408bf89c: setb     al
0x00000001408bf89f: or       al, cl
0x00000001408bf8a1: je       0x1408bf9fc
0x00000001408bf8a7: add      rsp, 0x28
0x00000001408bf8ab: pop      rbx
0x00000001408bf8ac: pop      rbp
0x00000001408bf8ad: pop      rdi
0x00000001408bf8ae: pop      rsi
0x00000001408bf8af: pop      r14
0x00000001408bf8b1: pop      r15
0x00000001408bf8b3: ret      
0x00000001408bf8b4: mov      qword ptr [rsi + 0x10], rax
0x00000001408bf8b8: xor      ebp, ebp
0x00000001408bf8ba: call     0x140769130
0x00000001408bf8bf: xor      ecx, ecx
0x00000001408bf8c1: cmp      edx, dword ptr [rsi + 0x20]
0x00000001408bf8c4: seta     cl
0x00000001408bf8c7: xor      r8d, r8d
0x00000001408bf8ca: cmp      rax, qword ptr [rsi + 0x18]
0x00000001408bf8ce: seta     r8b
0x00000001408bf8d2: cmove    r8d, ecx
0x00000001408bf8d6: cmp      r8b, 1
0x00000001408bf8da: jne      0x1408bf947
0x00000001408bf8dc: mov      ecx, dword ptr [rsi + 0x28]
0x00000001408bf8df: mov      r8d, ecx
0x00000001408bf8e2: shl      r8d, 0xd
0x00000001408bf8e6: xor      r8d, ecx
0x00000001408bf8e9: mov      r9d, r8d
0x00000001408bf8ec: shr      r9d, 0x11
0x00000001408bf8f0: xor      r9d, r8d
0x00000001408bf8f3: mov      ecx, r9d
0x00000001408bf8f6: shl      ecx, 5
0x00000001408bf8f9: xor      ecx, r9d
0x00000001408bf8fc: mov      dword ptr [rsi + 0x28], ecx
0x00000001408bf8ff: imul     r8, rcx, 0x431bde83
0x00000001408bf906: shr      r8, 0x32
0x00000001408bf90a: imul     r8d, r8d, 0xf4240
0x00000001408bf911: sub      ecx, r8d
0x00000001408bf914: add      ecx, edx
0x00000001408bf916: cmp      ecx, 0x3b9aca00
0x00000001408bf91c: jb       0x1408bf931
0x00000001408bf91e: cmp      rax, -1
0x00000001408bf922: je       0x1408bfa1a
0x00000001408bf928: inc      rax
0x00000001408bf92b: add      ecx, 0xc4653600
0x00000001408bf931: mov      qword ptr [rsi + 0x18], rax
0x00000001408bf935: mov      dword ptr [rsi + 0x20], ecx
0x00000001408bf938: mov      eax, 1
0x00000001408bf93d: test     bpl, bpl
0x00000001408bf940: jne      0x1408bf956
0x00000001408bf942: mov      byte ptr [rbx], 1
0x00000001408bf945: jmp      0x1408bf956
0x00000001408bf947: test     bpl, bpl
0x00000001408bf94a: je       0x1408bf951
0x00000001408bf94c: mov      byte ptr [rbx], 2
0x00000001408bf94f: jmp      0x1408bf954
0x00000001408bf951: mov      byte ptr [rbx], 0
0x00000001408bf954: xor      eax, eax
0x00000001408bf956: mov      qword ptr [rdi + 0x20], rax
0x00000001408bf95a: mov      rbx, qword ptr [rdi]
0x00000001408bf95d: mov      r14, qword ptr [rbx]
0x00000001408bf960: test     r14, r14
0x00000001408bf963: je       0x1408bf97b
0x00000001408bf965: xor      eax, eax
0x00000001408bf967: xor      ecx, ecx
0x00000001408bf969: xchg     qword ptr [rdi + 8], rcx
0x00000001408bf96d: add      rdi, 8
0x00000001408bf971: cmp      rcx, 1
0x00000001408bf975: cmovne   rdi, rax
0x00000001408bf979: jmp      0x1408bf98b
0x00000001408bf97b: add      rbx, 8
0x00000001408bf97f: mov      qword ptr [rdi + 8], 0
0x00000001408bf987: add      rdi, 8
0x00000001408bf98b: mov      rax, 0xffffffffffffffff
0x00000001408bf992: lock xadd qword ptr [rsi], rax
0x00000001408bf997: mov      ecx, eax
0x00000001408bf999: and      ecx, 2
0x00000001408bf99c: shr      ecx, 1
0x00000001408bf99e: cmp      rax, 4
0x00000001408bf9a2: setb     al
0x00000001408bf9a5: or       al, cl
0x00000001408bf9a7: je       0x1408bfa10
0x00000001408bf9a9: test     r14, r14
0x00000001408bf9ac: je       0x1408bf9da
0x00000001408bf9ae: test     rdi, rdi
0x00000001408bf9b1: je       0x1408bf8a7
0x00000001408bf9b7: mov      rax, qword ptr [rbx]
0x00000001408bf9ba: mov      rcx, qword ptr [rbx + 0x10]
0x00000001408bf9be: mov      rdx, rdi
0x00000001408bf9c1: xor      r8d, r8d
0x00000001408bf9c4: xor      r9d, r9d
0x00000001408bf9c7: add      rsp, 0x28
0x00000001408bf9cb: pop      rbx
0x00000001408bf9cc: pop      rbp
0x00000001408bf9cd: pop      rdi
0x00000001408bf9ce: pop      rsi
0x00000001408bf9cf: pop      r14
0x00000001408bf9d1: pop      r15
0x00000001408bf9d3: jmp      qword ptr [rip + 0x124be]
0x00000001408bf9da: mov      rax, qword ptr [rbx + 8]
0x00000001408bf9de: mov      rcx, rdi
0x00000001408bf9e1: add      rsp, 0x28
0x00000001408bf9e5: pop      rbx
0x00000001408bf9e6: pop      rbp
0x00000001408bf9e7: pop      rdi
0x00000001408bf9e8: pop      rsi
0x00000001408bf9e9: pop      r14
0x00000001408bf9eb: pop      r15
0x00000001408bf9ed: jmp      qword ptr [rip + 0x124a4]
0x00000001408bf9f4: mov      bpl, 1
0x00000001408bf9f7: jmp      0x1408bf8ba
0x00000001408bf9fc: mov      rcx, rsi
0x00000001408bf9ff: add      rsp, 0x28
0x00000001408bfa03: pop      rbx
0x00000001408bfa04: pop      rbp
0x00000001408bfa05: pop      rdi
0x00000001408bfa06: pop      rsi
0x00000001408bfa07: pop      r14
0x00000001408bfa09: pop      r15
0x00000001408bfa0b: jmp      0x1408c00d5
0x00000001408bfa10: mov      rcx, rsi
0x00000001408bfa13: call     0x1408c00d5
0x00000001408bfa18: jmp      0x1408bf9a9
0x00000001408bfa1a: lea      rcx, [rip + 0x2b5235]
0x00000001408bfa21: lea      r8, [rip + 0x28f090]
0x00000001408bfa28: mov      edx, 0x28
0x00000001408bfa2d: call     0x1408ae980
0x00000001408bfa32: ud2      
0x00000001408bfa34: lea      r8, [rip + 0x28f095]
0x00000001408bfa3b: mov      rcx, r9
0x00000001408bfa3e: call     0x1408ae879
0x00000001408bfa43: ud2      
