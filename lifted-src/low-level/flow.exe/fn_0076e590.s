; instruction-faithful x86-64 fallback for flow.exe rva=0x76e590-0x76e932
0x000000014076e590: push     rbp
0x000000014076e591: push     r15
0x000000014076e593: push     r14
0x000000014076e595: push     r13
0x000000014076e597: push     r12
0x000000014076e599: push     rsi
0x000000014076e59a: push     rdi
0x000000014076e59b: push     rbx
0x000000014076e59c: sub      rsp, 0xb8
0x000000014076e5a3: lea      rbp, [rsp + 0x80]
0x000000014076e5ab: movaps   xmmword ptr [rbp + 0x20], xmm6
0x000000014076e5af: mov      rsi, rdx
0x000000014076e5b2: mov      rdi, rcx
0x000000014076e5b5: mov      rbx, qword ptr [rdx]
0x000000014076e5b8: mov      r13, qword ptr [rdx + 0x10]
0x000000014076e5bc: mov      rax, rbx
0x000000014076e5bf: sub      rax, r13
0x000000014076e5c2: mov      r14, rbx
0x000000014076e5c5: mov      rdx, r13
0x000000014076e5c8: cmp      rax, 0x20
0x000000014076e5cc: jae      0x14076e5f9
0x000000014076e5ce: mov      rcx, rdi
0x000000014076e5d1: mov      rdx, rsi
0x000000014076e5d4: call     0x140782f40
0x000000014076e5d9: cmp      rax, 1
0x000000014076e5dd: jne      0x14076e5e9
0x000000014076e5df: mov      eax, 1
0x000000014076e5e4: jmp      0x14076e8bb
0x000000014076e5e9: test     rdx, rdx
0x000000014076e5ec: je       0x14076e8a6
0x000000014076e5f2: mov      r14, qword ptr [rsi]
0x000000014076e5f5: mov      rdx, qword ptr [rsi + 0x10]
0x000000014076e5f9: mov      r15d, 0x2000
0x000000014076e5ff: mov      r12d, 0xffffffff
0x000000014076e605: xorps    xmm6, xmm6
0x000000014076e608: mov      rcx, r13
0x000000014076e60b: mov      r8, r14
0x000000014076e60e: sub      r8, rdx
0x000000014076e611: cmp      r8, 0x20
0x000000014076e615: setb     al
0x000000014076e618: cmp      r14, rbx
0x000000014076e61b: jne      0x14076e670
0x000000014076e61d: cmp      r8, 0x1f
0x000000014076e621: ja       0x14076e670
0x000000014076e623: nop      word ptr cs:[rax + rax]
0x000000014076e630: mov      rcx, rdi
0x000000014076e633: mov      rdx, rsi
0x000000014076e636: call     0x140782f40
0x000000014076e63b: test     al, 1
0x000000014076e63d: jne      0x14076e5df
0x000000014076e63f: mov      rcx, qword ptr [rsi + 0x10]
0x000000014076e643: test     rdx, rdx
0x000000014076e646: je       0x14076e89c
0x000000014076e64c: mov      r14, qword ptr [rsi]
0x000000014076e64f: mov      r8, r14
0x000000014076e652: sub      r8, rcx
0x000000014076e655: cmp      r8, 0x20
0x000000014076e659: setb     al
0x000000014076e65c: mov      rdx, rcx
0x000000014076e65f: cmp      r14, rbx
0x000000014076e662: jne      0x14076e670
0x000000014076e664: cmp      r8, 0x20
0x000000014076e668: jb       0x14076e630
0x000000014076e66a: nop      word ptr [rax + rax]
0x000000014076e670: test     al, al
0x000000014076e672: mov      qword ptr [rbp + 0x10], rdx
0x000000014076e676: je       0x14076e6f0
0x000000014076e678: cmp      rdx, -0x21
0x000000014076e67c: ja       0x14076e8ac
0x000000014076e682: lea      rax, [rdx + 0x20]
0x000000014076e686: lea      r12, [r14 + r14]
0x000000014076e68a: cmp      rax, r12
0x000000014076e68d: cmova    r12, rax
0x000000014076e691: mov      r8, qword ptr [rsi + 8]
0x000000014076e695: mov      qword ptr [rsp + 0x28], 1
0x000000014076e69e: mov      qword ptr [rsp + 0x20], 1
0x000000014076e6a7: lea      rcx, [rbp - 0x30]
0x000000014076e6ab: mov      rdx, r14
0x000000014076e6ae: mov      r9, r12
0x000000014076e6b1: call     0x1408c5040
0x000000014076e6b6: cmp      dword ptr [rbp - 0x30], 1
0x000000014076e6ba: je       0x14076e8ac
0x000000014076e6c0: mov      qword ptr [rbp], r15
0x000000014076e6c4: mov      rax, qword ptr [rbp - 0x28]
0x000000014076e6c8: mov      qword ptr [rsi + 8], rax
0x000000014076e6cc: mov      qword ptr [rsi], r12
0x000000014076e6cf: mov      r15, r12
0x000000014076e6d2: mov      rdx, qword ptr [rbp + 0x10]
0x000000014076e6d6: sub      r15, rdx
0x000000014076e6d9: mov      r14, r12
0x000000014076e6dc: mov      rcx, rdx
0x000000014076e6df: mov      r12d, 0xffffffff
0x000000014076e6e5: jmp      0x14076e722
0x000000014076e6e7: nop      word ptr [rax + rax]
0x000000014076e6f0: mov      qword ptr [rbp], r15
0x000000014076e6f4: lea      rax, [rdx + 0x20]
0x000000014076e6f8: cmp      rcx, rax
0x000000014076e6fb: jbe      0x14076e71c
0x000000014076e6fd: mov      r15, rcx
0x000000014076e700: sub      r15, rdx
0x000000014076e703: mov      r8, r14
0x000000014076e706: sub      r8, rdx
0x000000014076e709: cmp      r15, r8
0x000000014076e70c: ja       0x14076e8ed
0x000000014076e712: mov      qword ptr [rbp + 0x18], r13
0x000000014076e716: mov      qword ptr [rbp - 0x10], rcx
0x000000014076e71a: jmp      0x14076e739
0x000000014076e71c: mov      r15, r14
0x000000014076e71f: sub      r15, rdx
0x000000014076e722: mov      qword ptr [rbp + 0x18], r13
0x000000014076e726: mov      rax, qword ptr [rbp]
0x000000014076e72a: cmp      r15, rax
0x000000014076e72d: cmovae   r15, rax
0x000000014076e731: lea      rax, [r15 + rdx]
0x000000014076e735: mov      qword ptr [rbp - 0x10], rax
0x000000014076e739: mov      qword ptr [rbp - 8], rcx
0x000000014076e73d: mov      r13, qword ptr [rsi + 8]
0x000000014076e741: add      r13, rdx
0x000000014076e744: cmp      r15, r12
0x000000014076e747: cmovae   r15, r12
0x000000014076e74b: movups   xmm0, xmmword ptr [rip + 0x4049de]
0x000000014076e752: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014076e756: movups   xmmword ptr [rsp + 0x38], xmm6
0x000000014076e75b: mov      dword ptr [rsp + 0x30], r15d
0x000000014076e760: mov      qword ptr [rsp + 0x28], r13
0x000000014076e765: lea      rax, [rbp - 0x30]
0x000000014076e769: mov      qword ptr [rsp + 0x20], rax
0x000000014076e76e: mov      rcx, rdi
0x000000014076e771: xor      edx, edx
0x000000014076e773: xor      r8d, r8d
0x000000014076e776: xor      r9d, r9d
0x000000014076e779: call     qword ptr [rip + 0x163111]
0x000000014076e77f: cmp      eax, 0x103
0x000000014076e784: jne      0x14076e797
0x000000014076e786: mov      rcx, rdi
0x000000014076e789: mov      edx, 0xffffffff
0x000000014076e78e: call     qword ptr [rip + 0x163054]
0x000000014076e794: mov      eax, dword ptr [rbp - 0x30]
0x000000014076e797: cmp      eax, 0xc0000011
0x000000014076e79c: mov      rdx, qword ptr [rbp + 0x10]
0x000000014076e7a0: je       0x14076e88d
0x000000014076e7a6: cmp      eax, 0x103
0x000000014076e7ab: je       0x14076e900
0x000000014076e7b1: test     eax, eax
0x000000014076e7b3: jns      0x14076e824
0x000000014076e7b5: mov      ecx, eax
0x000000014076e7b7: call     qword ptr [rip + 0x1630b3]
0x000000014076e7bd: mov      r12d, eax
0x000000014076e7c0: mov      rax, qword ptr [rip + 0x652fe9]
0x000000014076e7c7: lea      rcx, [rip + 0x4038b2]
0x000000014076e7ce: cmp      rax, rcx
0x000000014076e7d1: jne      0x14076e814
0x000000014076e7d3: mov      rax, qword ptr [rip + 0x652fd6]
0x000000014076e7da: mov      rax, qword ptr [rax + 8]
0x000000014076e7de: mov      ecx, r12d
0x000000014076e7e1: call     qword ptr [rip + 0x1636b1]
0x000000014076e7e7: cmp      al, 0xb
0x000000014076e7e9: mov      rdx, qword ptr [rbp + 0x10]
0x000000014076e7ed: je       0x14076e88d
0x000000014076e7f3: mov      rax, qword ptr [rip + 0x652fb6]
0x000000014076e7fa: mov      rax, qword ptr [rax + 0x10]
0x000000014076e7fe: mov      ecx, r12d
0x000000014076e801: call     qword ptr [rip + 0x163691]
0x000000014076e807: test     al, al
0x000000014076e809: jne      0x14076e74b
0x000000014076e80f: jmp      0x14076e8d3
0x000000014076e814: lea      rax, [rip + 0x403865]
0x000000014076e81b: mov      qword ptr [rip + 0x652f8e], rax
0x000000014076e822: jmp      0x14076e7d3
0x000000014076e824: mov      r8, qword ptr [rbp - 0x10]
0x000000014076e828: mov      r9, qword ptr [rbp - 8]
0x000000014076e82c: cmp      r9, r8
0x000000014076e82f: mov      rcx, r8
0x000000014076e832: cmovb    rcx, r9
0x000000014076e836: mov      rax, qword ptr [rbp - 0x28]
0x000000014076e83a: add      rdx, rax
0x000000014076e83d: mov      qword ptr [rsi + 0x10], rdx
0x000000014076e841: test     rax, rax
0x000000014076e844: je       0x14076e891
0x000000014076e846: cmp      r9, r8
0x000000014076e849: mov      r13, qword ptr [rbp + 0x18]
0x000000014076e84d: jb       0x14076e87b
0x000000014076e84f: mov      r15, qword ptr [rbp]
0x000000014076e853: cmp      rax, r15
0x000000014076e856: mov      r12d, 0xffffffff
0x000000014076e85c: jne      0x14076e60b
0x000000014076e862: test     r15, r15
0x000000014076e865: lea      r15, [r15 + r15]
0x000000014076e869: jns      0x14076e60b
0x000000014076e86f: mov      r15, 0xffffffffffffffff
0x000000014076e876: jmp      0x14076e60b
0x000000014076e87b: mov      r15, 0xffffffffffffffff
0x000000014076e882: mov      r12d, 0xffffffff
0x000000014076e888: jmp      0x14076e60b
0x000000014076e88d: mov      qword ptr [rsi + 0x10], rdx
0x000000014076e891: mov      rax, qword ptr [rbp + 0x18]
0x000000014076e895: sub      rdx, rax
0x000000014076e898: xor      eax, eax
0x000000014076e89a: jmp      0x14076e8bb
0x000000014076e89c: sub      rcx, r13
0x000000014076e89f: xor      eax, eax
0x000000014076e8a1: mov      rdx, rcx
0x000000014076e8a4: jmp      0x14076e8bb
0x000000014076e8a6: xor      edx, edx
0x000000014076e8a8: xor      eax, eax
0x000000014076e8aa: jmp      0x14076e8bb
0x000000014076e8ac: mov      eax, 1
0x000000014076e8b1: movabs   rdx, 0x2600000003
0x000000014076e8bb: movaps   xmm6, xmmword ptr [rbp + 0x20]
0x000000014076e8bf: add      rsp, 0xb8
0x000000014076e8c6: pop      rbx
0x000000014076e8c7: pop      rdi
0x000000014076e8c8: pop      rsi
0x000000014076e8c9: pop      r12
0x000000014076e8cb: pop      r13
0x000000014076e8cd: pop      r14
0x000000014076e8cf: pop      r15
0x000000014076e8d1: pop      rbp
0x000000014076e8d2: ret      
0x000000014076e8d3: shl      r12, 0x20
0x000000014076e8d7: or       r12, 2
0x000000014076e8db: mov      rax, qword ptr [rbp + 0x10]
0x000000014076e8df: mov      qword ptr [rsi + 0x10], rax
0x000000014076e8e3: mov      eax, 1
0x000000014076e8e8: mov      rdx, r12
0x000000014076e8eb: jmp      0x14076e8bb
0x000000014076e8ed: lea      r9, [rip + 0x4039cc]
0x000000014076e8f4: xor      ecx, ecx
0x000000014076e8f6: mov      rdx, r15
0x000000014076e8f9: call     0x1408ae7a0
0x000000014076e8fe: ud2      
0x000000014076e900: mov      dword ptr [rbp + 8], 0
0x000000014076e907: mov      byte ptr [rbp + 0xc], 0
0x000000014076e90b: lea      rdx, [rip + 0x40482e]
0x000000014076e912: lea      rcx, [rbp + 8]
0x000000014076e916: mov      r8d, 0xab
0x000000014076e91c: call     0x140760ae0
0x000000014076e921: mov      rcx, rax
0x000000014076e924: call     0x140662d00
0x000000014076e929: mov      ecx, 7
0x000000014076e92e: int      0x29
0x000000014076e930: ud2      
