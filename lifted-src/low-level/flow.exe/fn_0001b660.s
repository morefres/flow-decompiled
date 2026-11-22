; instruction-faithful x86-64 fallback for flow.exe rva=0x1b660-0x1b8fe
0x000000014001b660: push     rbp
0x000000014001b661: push     r15
0x000000014001b663: push     r14
0x000000014001b665: push     r13
0x000000014001b667: push     r12
0x000000014001b669: push     rsi
0x000000014001b66a: push     rdi
0x000000014001b66b: push     rbx
0x000000014001b66c: sub      rsp, 0x58
0x000000014001b670: lea      rbp, [rsp + 0x50]
0x000000014001b675: mov      r14, r9
0x000000014001b678: mov      rbx, r8
0x000000014001b67b: mov      rsi, qword ptr [rbp + 0x78]
0x000000014001b67f: test     dl, dl
0x000000014001b681: je       0x14001b6db
0x000000014001b683: mov      edi, dword ptr [rcx + 0x10]
0x000000014001b686: mov      r9d, edi
0x000000014001b689: and      r9d, 0x200000
0x000000014001b690: xor      r8d, r8d
0x000000014001b693: cmp      r9d, 1
0x000000014001b697: sbb      r8d, r8d
0x000000014001b69a: or       r8d, 0x2b
0x000000014001b69e: shr      r9d, 0x15
0x000000014001b6a2: add      r9, rsi
0x000000014001b6a5: test     edi, 0x800000
0x000000014001b6ab: je       0x14001b6f0
0x000000014001b6ad: xor      eax, eax
0x000000014001b6af: test     r14, r14
0x000000014001b6b2: je       0x14001b6d6
0x000000014001b6b4: xor      edx, edx
0x000000014001b6b6: nop      word ptr cs:[rax + rax]
0x000000014001b6c0: xor      r10d, r10d
0x000000014001b6c3: cmp      byte ptr [rbx + rdx], 0xc0
0x000000014001b6c7: setge    r10b
0x000000014001b6cb: add      rax, r10
0x000000014001b6ce: inc      rdx
0x000000014001b6d1: cmp      r14, rdx
0x000000014001b6d4: jne      0x14001b6c0
0x000000014001b6d6: add      r9, rax
0x000000014001b6d9: jmp      0x14001b6f2
0x000000014001b6db: lea      r9, [rsi + 1]
0x000000014001b6df: mov      edi, dword ptr [rcx + 0x10]
0x000000014001b6e2: mov      r8d, 0x2d
0x000000014001b6e8: test     edi, 0x800000
0x000000014001b6ee: jne      0x14001b6ad
0x000000014001b6f0: xor      ebx, ebx
0x000000014001b6f2: mov      r13, qword ptr [rbp + 0x70]
0x000000014001b6f6: movzx    r15d, word ptr [rcx + 0x14]
0x000000014001b6fb: cmp      r9, r15
0x000000014001b6fe: jae      0x14001b746
0x000000014001b700: test     edi, 0x1000000
0x000000014001b706: mov      qword ptr [rbp - 0x18], r13
0x000000014001b70a: jne      0x14001b791
0x000000014001b710: mov      r10d, r15d
0x000000014001b713: sub      r10d, r9d
0x000000014001b716: mov      eax, edi
0x000000014001b718: shr      eax, 0x1d
0x000000014001b71b: and      eax, 3
0x000000014001b71e: lea      rdx, [rip + 0xb7fceb]
0x000000014001b725: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014001b729: add      rax, rdx
0x000000014001b72c: mov      qword ptr [rbp - 0x28], rsi
0x000000014001b730: mov      qword ptr [rbp - 0x20], r9
0x000000014001b734: mov      dword ptr [rbp - 0xc], r8d
0x000000014001b738: mov      dword ptr [rbp], r10d
0x000000014001b73c: jmp      rax
0x000000014001b73e: mov      eax, r10d
0x000000014001b741: jmp      0x14001b83a
0x000000014001b746: mov      rdi, qword ptr [rcx]
0x000000014001b749: mov      r12, qword ptr [rcx + 8]
0x000000014001b74d: mov      qword ptr [rsp + 0x20], r14
0x000000014001b752: mov      rcx, rdi
0x000000014001b755: mov      rdx, r12
0x000000014001b758: mov      r9, rbx
0x000000014001b75b: call     0x14001b900
0x000000014001b760: mov      ecx, eax
0x000000014001b762: mov      al, 1
0x000000014001b764: test     cl, cl
0x000000014001b766: jne      0x14001b8ed
0x000000014001b76c: mov      rax, qword ptr [r12 + 0x18]
0x000000014001b771: mov      rcx, rdi
0x000000014001b774: mov      rdx, r13
0x000000014001b777: mov      r8, rsi
0x000000014001b77a: add      rsp, 0x58
0x000000014001b77e: pop      rbx
0x000000014001b77f: pop      rdi
0x000000014001b780: pop      rsi
0x000000014001b781: pop      r12
0x000000014001b783: pop      r13
0x000000014001b785: pop      r14
0x000000014001b787: pop      r15
0x000000014001b789: pop      rbp
0x000000014001b78a: jmp      qword ptr [rip + 0x8b6707]
0x000000014001b791: mov      r13, r9
0x000000014001b794: mov      rax, qword ptr [rcx + 0x10]
0x000000014001b798: mov      qword ptr [rbp - 8], rax
0x000000014001b79c: and      eax, 0x9fe00000
0x000000014001b7a1: or       eax, 0x20000030
0x000000014001b7a6: mov      dword ptr [rcx + 0x10], eax
0x000000014001b7a9: mov      rdi, qword ptr [rcx]
0x000000014001b7ac: mov      qword ptr [rbp], rcx
0x000000014001b7b0: mov      r12, qword ptr [rcx + 8]
0x000000014001b7b4: mov      qword ptr [rsp + 0x20], r14
0x000000014001b7b9: mov      rcx, rdi
0x000000014001b7bc: mov      rdx, r12
0x000000014001b7bf: mov      r9, rbx
0x000000014001b7c2: call     0x14001b900
0x000000014001b7c7: mov      ecx, eax
0x000000014001b7c9: mov      al, 1
0x000000014001b7cb: test     cl, cl
0x000000014001b7cd: jne      0x14001b8ed
0x000000014001b7d3: sub      r15d, r13d
0x000000014001b7d6: inc      r15d
0x000000014001b7d9: mov      rbx, qword ptr [rbp - 0x18]
0x000000014001b7dd: nop      dword ptr [rax]
0x000000014001b7e0: dec      r15w
0x000000014001b7e4: je       0x14001b7ff
0x000000014001b7e6: mov      rax, qword ptr [r12 + 0x20]
0x000000014001b7eb: mov      rcx, rdi
0x000000014001b7ee: mov      edx, 0x30
0x000000014001b7f3: call     qword ptr [rip + 0x8b669f]
0x000000014001b7f9: test     al, al
0x000000014001b7fb: je       0x14001b7e0
0x000000014001b7fd: jmp      0x14001b869
0x000000014001b7ff: mov      rax, qword ptr [r12 + 0x18]
0x000000014001b804: mov      rcx, rdi
0x000000014001b807: mov      rdx, rbx
0x000000014001b80a: mov      r8, rsi
0x000000014001b80d: call     qword ptr [rip + 0x8b6685]
0x000000014001b813: test     al, al
0x000000014001b815: mov      al, 1
0x000000014001b817: jne      0x14001b8ed
0x000000014001b81d: mov      rax, qword ptr [rbp]
0x000000014001b821: mov      rcx, qword ptr [rbp - 8]
0x000000014001b825: mov      qword ptr [rax + 0x10], rcx
0x000000014001b829: xor      eax, eax
0x000000014001b82b: jmp      0x14001b8ed
0x000000014001b830: xor      eax, eax
0x000000014001b832: jmp      0x14001b83a
0x000000014001b834: movzx    eax, r10w
0x000000014001b838: shr      eax, 1
0x000000014001b83a: and      edi, 0x1fffff
0x000000014001b840: mov      r13, qword ptr [rcx]
0x000000014001b843: mov      r12, qword ptr [rcx + 8]
0x000000014001b847: mov      qword ptr [rbp - 8], rax
0x000000014001b84b: lea      esi, [rax + 1]
0x000000014001b84e: nop      
0x000000014001b850: dec      si
0x000000014001b853: je       0x14001b870
0x000000014001b855: mov      rax, qword ptr [r12 + 0x20]
0x000000014001b85a: mov      rcx, r13
0x000000014001b85d: mov      edx, edi
0x000000014001b85f: call     qword ptr [rip + 0x8b6633]
0x000000014001b865: test     al, al
0x000000014001b867: je       0x14001b850
0x000000014001b869: mov      al, 1
0x000000014001b86b: jmp      0x14001b8ed
0x000000014001b870: mov      qword ptr [rsp + 0x20], r14
0x000000014001b875: mov      rcx, r13
0x000000014001b878: mov      rdx, r12
0x000000014001b87b: mov      r8d, dword ptr [rbp - 0xc]
0x000000014001b87f: mov      r9, rbx
0x000000014001b882: call     0x14001b900
0x000000014001b887: mov      ecx, eax
0x000000014001b889: mov      al, 1
0x000000014001b88b: test     cl, cl
0x000000014001b88d: jne      0x14001b8ed
0x000000014001b88f: mov      rax, qword ptr [r12 + 0x18]
0x000000014001b894: mov      rcx, r13
0x000000014001b897: mov      rdx, qword ptr [rbp - 0x18]
0x000000014001b89b: mov      r8, qword ptr [rbp - 0x28]
0x000000014001b89f: call     qword ptr [rip + 0x8b65f3]
0x000000014001b8a5: mov      ecx, eax
0x000000014001b8a7: mov      al, 1
0x000000014001b8a9: test     cl, cl
0x000000014001b8ab: jne      0x14001b8ed
0x000000014001b8ad: mov      rbx, qword ptr [rbp - 8]
0x000000014001b8b1: sub      dword ptr [rbp], ebx
0x000000014001b8b4: add      ebx, dword ptr [rbp - 0x20]
0x000000014001b8b7: sub      ebx, r15d
0x000000014001b8ba: mov      si, 0xffff
0x000000014001b8be: nop      
0x000000014001b8c0: lea      eax, [rbx + rsi]
0x000000014001b8c3: cmp      ax, -1
0x000000014001b8c7: je       0x14001b8e1
0x000000014001b8c9: mov      rax, qword ptr [r12 + 0x20]
0x000000014001b8ce: mov      rcx, r13
0x000000014001b8d1: mov      edx, edi
0x000000014001b8d3: call     qword ptr [rip + 0x8b65bf]
0x000000014001b8d9: inc      esi
0x000000014001b8db: test     al, al
0x000000014001b8dd: je       0x14001b8c0
0x000000014001b8df: jmp      0x14001b8e6
0x000000014001b8e1: mov      eax, dword ptr [rbp]
0x000000014001b8e4: mov      esi, eax
0x000000014001b8e6: cmp      si, word ptr [rbp]
0x000000014001b8ea: setb     al
0x000000014001b8ed: add      rsp, 0x58
0x000000014001b8f1: pop      rbx
0x000000014001b8f2: pop      rdi
0x000000014001b8f3: pop      rsi
0x000000014001b8f4: pop      r12
0x000000014001b8f6: pop      r13
0x000000014001b8f8: pop      r14
0x000000014001b8fa: pop      r15
0x000000014001b8fc: pop      rbp
0x000000014001b8fd: ret      
