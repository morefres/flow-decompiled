; instruction-faithful x86-64 fallback for flow.exe rva=0x76d500-0x76d6bf
0x000000014076d500: push     rbp
0x000000014076d501: push     r15
0x000000014076d503: push     r14
0x000000014076d505: push     r13
0x000000014076d507: push     r12
0x000000014076d509: push     rsi
0x000000014076d50a: push     rdi
0x000000014076d50b: push     rbx
0x000000014076d50c: sub      rsp, 0x68
0x000000014076d510: lea      rbp, [rsp + 0x60]
0x000000014076d515: mov      r14, rcx
0x000000014076d518: mov      rcx, qword ptr [rbp + 0x70]
0x000000014076d51c: movzx    eax, word ptr [rcx]
0x000000014076d51f: test     ax, ax
0x000000014076d522: je       0x14076d540
0x000000014076d524: mov      word ptr [rdx], ax
0x000000014076d527: mov      word ptr [rcx], 0
0x000000014076d52c: cmp      r9, 1
0x000000014076d530: mov      eax, 2
0x000000014076d535: cmove    r9, rax
0x000000014076d539: mov      ecx, 1
0x000000014076d53e: jmp      0x14076d542
0x000000014076d540: xor      ecx, ecx
0x000000014076d542: mov      r15, r9
0x000000014076d545: sub      r15, rcx
0x000000014076d548: jb       0x14076d680
0x000000014076d54e: cmp      r9, r8
0x000000014076d551: ja       0x14076d680
0x000000014076d557: mov      qword ptr [rbp - 8], r8
0x000000014076d55b: mov      qword ptr [rbp - 0x18], rdx
0x000000014076d55f: mov      qword ptr [rbp - 0x20], rcx
0x000000014076d563: lea      rax, [rdx + rcx*2]
0x000000014076d567: mov      qword ptr [rbp - 0x10], rax
0x000000014076d56b: mov      qword ptr [rbp - 0x28], 0x4000000
0x000000014076d573: mov      qword ptr [rbp - 0x30], 0x10
0x000000014076d57b: mov      dword ptr [rbp + 4], 0
0x000000014076d582: mov      rsi, qword ptr [rip + 0x163ebf]
0x000000014076d589: lea      rdi, [rbp - 0x30]
0x000000014076d58d: lea      r13, [rbp + 4]
0x000000014076d591: mov      rbx, qword ptr [rip + 0x163f28]
0x000000014076d598: mov      r12, qword ptr [rip + 0x163f01]
0x000000014076d59f: nop      
0x000000014076d5a0: xor      ecx, ecx
0x000000014076d5a2: call     rsi
0x000000014076d5a4: mov      qword ptr [rsp + 0x20], rdi
0x000000014076d5a9: mov      rcx, r14
0x000000014076d5ac: mov      rdx, qword ptr [rbp - 0x10]
0x000000014076d5b0: mov      r8d, r15d
0x000000014076d5b3: mov      r9, r13
0x000000014076d5b6: call     rbx
0x000000014076d5b8: test     eax, eax
0x000000014076d5ba: je       0x14076d63a
0x000000014076d5bc: mov      edx, dword ptr [rbp + 4]
0x000000014076d5bf: test     edx, edx
0x000000014076d5c1: jne      0x14076d5d8
0x000000014076d5c3: call     r12
0x000000014076d5c6: cmp      eax, 0x3e3
0x000000014076d5cb: je       0x14076d5a0
0x000000014076d5cd: mov      edx, dword ptr [rbp + 4]
0x000000014076d5d0: test     edx, edx
0x000000014076d5d2: je       0x14076d679
0x000000014076d5d8: mov      eax, edx
0x000000014076d5da: lea      rcx, [rax - 1]
0x000000014076d5de: cmp      rcx, r15
0x000000014076d5e1: jae      0x14076d69d
0x000000014076d5e7: xor      ecx, ecx
0x000000014076d5e9: mov      r8, qword ptr [rbp - 0x10]
0x000000014076d5ed: cmp      word ptr [r8 + rax*2 - 2], 0x1a
0x000000014076d5f4: sete     cl
0x000000014076d5f7: sub      edx, ecx
0x000000014076d5f9: mov      rax, qword ptr [rbp - 8]
0x000000014076d5fd: add      rdx, qword ptr [rbp - 0x20]
0x000000014076d601: je       0x14076d664
0x000000014076d603: lea      rcx, [rdx - 1]
0x000000014076d607: cmp      rcx, rax
0x000000014076d60a: jae      0x14076d6ae
0x000000014076d610: mov      rax, qword ptr [rbp - 0x18]
0x000000014076d614: movzx    eax, word ptr [rax + rdx*2 - 2]
0x000000014076d619: mov      r8d, eax
0x000000014076d61c: and      r8d, 0xfc00
0x000000014076d623: cmp      r8d, 0xd800
0x000000014076d62a: jne      0x14076d666
0x000000014076d62c: mov      rdx, qword ptr [rbp + 0x70]
0x000000014076d630: mov      word ptr [rdx], ax
0x000000014076d633: xor      eax, eax
0x000000014076d635: mov      rdx, rcx
0x000000014076d638: jmp      0x14076d668
0x000000014076d63a: call     qword ptr [rip + 0x163e60]
0x000000014076d640: mov      edx, eax
0x000000014076d642: mov      rcx, qword ptr [rip + 0x654167]
0x000000014076d649: lea      rax, [rip + 0x404a30]
0x000000014076d650: cmp      rcx, rax
0x000000014076d653: jne      0x14076d694
0x000000014076d655: shl      rdx, 0x20
0x000000014076d659: or       rdx, 2
0x000000014076d65d: mov      eax, 1
0x000000014076d662: jmp      0x14076d668
0x000000014076d664: xor      edx, edx
0x000000014076d666: xor      eax, eax
0x000000014076d668: add      rsp, 0x68
0x000000014076d66c: pop      rbx
0x000000014076d66d: pop      rdi
0x000000014076d66e: pop      rsi
0x000000014076d66f: pop      r12
0x000000014076d671: pop      r13
0x000000014076d673: pop      r14
0x000000014076d675: pop      r15
0x000000014076d677: pop      rbp
0x000000014076d678: ret      
0x000000014076d679: xor      edx, edx
0x000000014076d67b: jmp      0x14076d5f9
0x000000014076d680: lea      rax, [rip + 0x406b99]
0x000000014076d687: mov      rdx, r9
0x000000014076d68a: mov      r9, rax
0x000000014076d68d: call     0x1408ae7a0
0x000000014076d692: ud2      
0x000000014076d694: mov      qword ptr [rip + 0x654115], rax
0x000000014076d69b: jmp      0x14076d655
0x000000014076d69d: lea      r8, [rip + 0x406c1c]
0x000000014076d6a4: mov      rdx, r15
0x000000014076d6a7: call     0x1408ae879
0x000000014076d6ac: ud2      
0x000000014076d6ae: lea      r8, [rip + 0x406b53]
0x000000014076d6b5: mov      rdx, rax
0x000000014076d6b8: call     0x1408ae879
0x000000014076d6bd: ud2      
