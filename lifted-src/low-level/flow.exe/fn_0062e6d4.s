; instruction-faithful x86-64 fallback for flow.exe rva=0x62e6d4-0x62ece4
0x000000014062e6d4: push     rbp
0x000000014062e6d5: push     r15
0x000000014062e6d7: push     r14
0x000000014062e6d9: push     r13
0x000000014062e6db: push     r12
0x000000014062e6dd: push     rsi
0x000000014062e6de: push     rdi
0x000000014062e6df: push     rbx
0x000000014062e6e0: sub      rsp, 0x88
0x000000014062e6e7: lea      rbp, [rsp + 0x80]
0x000000014062e6ef: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014062e6f7: mov      rsi, r9
0x000000014062e6fa: mov      r13, rdx
0x000000014062e6fd: mov      r14, rcx
0x000000014062e700: cmp      rdx, 0x21
0x000000014062e704: mov      qword ptr [rbp - 0x18], r8
0x000000014062e708: jae      0x14062e76b
0x000000014062e70a: mov      qword ptr [rbp - 8], r14
0x000000014062e70e: cmp      r13, 2
0x000000014062e712: jb       0x14062ec9f
0x000000014062e718: lea      rax, [r13 + 0x10]
0x000000014062e71c: cmp      rsi, rax
0x000000014062e71f: jb       0x14062eccb
0x000000014062e725: mov      rsi, r13
0x000000014062e728: shr      rsi, 1
0x000000014062e72b: cmp      r13, 0xf
0x000000014062e72f: mov      rdi, qword ptr [rbp - 0x18]
0x000000014062e733: mov      rbx, qword ptr [rbp - 8]
0x000000014062e737: jbe      0x14062eb8a
0x000000014062e73d: lea      r8, [rdi + r13*4]
0x000000014062e741: mov      rcx, rbx
0x000000014062e744: mov      rdx, rdi
0x000000014062e747: call     0x14062ede3
0x000000014062e74c: lea      rcx, [rbx + rsi*4]
0x000000014062e750: lea      rdx, [rdi + rsi*4]
0x000000014062e754: lea      r8, [rdi + r13*4]
0x000000014062e758: add      r8, 0x20
0x000000014062e75c: call     0x14062ede3
0x000000014062e761: mov      eax, 8
0x000000014062e766: jmp      0x14062ebbe
0x000000014062e76b: mov      r15, r8
0x000000014062e76e: mov      rax, qword ptr [rbp + 0x78]
0x000000014062e772: mov      qword ptr [rbp - 0x28], rax
0x000000014062e776: mov      r12d, dword ptr [rbp + 0x70]
0x000000014062e77a: mov      qword ptr [rbp - 0x30], rsi
0x000000014062e77e: mov      rdi, r13
0x000000014062e781: test     r12d, r12d
0x000000014062e784: je       0x14062eb6f
0x000000014062e78a: mov      r9, rdi
0x000000014062e78d: shr      r9, 3
0x000000014062e791: mov      rax, r9
0x000000014062e794: shl      rax, 4
0x000000014062e798: add      rax, r14
0x000000014062e79b: lea      rcx, [r9 + r9*8]
0x000000014062e79f: lea      r8, [rcx + rcx*2]
0x000000014062e7a3: add      r8, r14
0x000000014062e7a6: add      r8, r9
0x000000014062e7a9: cmp      rdi, 0x40
0x000000014062e7ad: jae      0x14062e7e5
0x000000014062e7af: mov      ecx, dword ptr [r14]
0x000000014062e7b2: shr      ecx, 0x18
0x000000014062e7b5: mov      edx, dword ptr [rax]
0x000000014062e7b7: shr      edx, 0x18
0x000000014062e7ba: cmp      ecx, edx
0x000000014062e7bc: setb     r9b
0x000000014062e7c0: mov      r10d, dword ptr [r8]
0x000000014062e7c3: shr      r10d, 0x18
0x000000014062e7c7: cmp      ecx, r10d
0x000000014062e7ca: setb     cl
0x000000014062e7cd: xor      cl, r9b
0x000000014062e7d0: cmp      edx, r10d
0x000000014062e7d3: setb     dl
0x000000014062e7d6: xor      dl, r9b
0x000000014062e7d9: cmovne   rax, r8
0x000000014062e7dd: test     cl, cl
0x000000014062e7df: cmovne   rax, r14
0x000000014062e7e3: jmp      0x14062e7f0
0x000000014062e7e5: mov      rcx, r14
0x000000014062e7e8: mov      rdx, rax
0x000000014062e7eb: call     0x14062ed27
0x000000014062e7f0: dec      r12d
0x000000014062e7f3: mov      dword ptr [rbp - 0x20], r12d
0x000000014062e7f7: mov      rcx, rax
0x000000014062e7fa: sub      rcx, r14
0x000000014062e7fd: mov      qword ptr [rbp - 0x10], rcx
0x000000014062e801: shr      rcx, 2
0x000000014062e805: mov      qword ptr [rbp - 8], rcx
0x000000014062e809: mov      eax, dword ptr [rax]
0x000000014062e80b: mov      dword ptr [rbp - 0x50], eax
0x000000014062e80e: cmp      qword ptr [rbp - 0x28], 0
0x000000014062e813: je       0x14062e82a
0x000000014062e815: mov      rcx, qword ptr [rbp - 0x28]
0x000000014062e819: movzx    ecx, byte ptr [rcx + 3]
0x000000014062e81d: mov      edx, eax
0x000000014062e81f: shr      edx, 0x18
0x000000014062e822: cmp      ecx, edx
0x000000014062e824: jae      0x14062e9ee
0x000000014062e82a: cmp      rsi, rdi
0x000000014062e82d: jb       0x14062eccb
0x000000014062e833: lea      rcx, [r15 + rdi*4]
0x000000014062e837: xor      r12d, r12d
0x000000014062e83a: mov      rdx, r14
0x000000014062e83d: mov      r8, qword ptr [rbp - 8]
0x000000014062e841: mov      r9, r8
0x000000014062e844: sub      r9, 3
0x000000014062e848: mov      r10d, 0
0x000000014062e84e: cmovae   r10, r9
0x000000014062e852: mov      r13, r14
0x000000014062e855: lea      r9, [r14 + r10*4]
0x000000014062e859: cmp      rdx, r9
0x000000014062e85c: jae      0x14062e8f9
0x000000014062e862: mov      r10d, eax
0x000000014062e865: shr      r10d, 0x18
0x000000014062e869: mov      r14, qword ptr [rbp - 0x18]
0x000000014062e86d: mov      r15d, dword ptr [rdx]
0x000000014062e870: mov      r11d, r15d
0x000000014062e873: shr      r11d, 0x18
0x000000014062e877: lea      rsi, [rcx - 4]
0x000000014062e87b: xor      ebx, ebx
0x000000014062e87d: cmp      r11d, r10d
0x000000014062e880: setb     bl
0x000000014062e883: cmovb    rsi, r14
0x000000014062e887: mov      dword ptr [rsi + r12*4], r15d
0x000000014062e88b: mov      r11d, dword ptr [rdx + 4]
0x000000014062e88f: mov      esi, r11d
0x000000014062e892: shr      esi, 0x18
0x000000014062e895: lea      r15, [rcx - 8]
0x000000014062e899: cmp      esi, r10d
0x000000014062e89c: cmovb    r15, r14
0x000000014062e8a0: lea      rsi, [r12 + rbx]
0x000000014062e8a4: mov      dword ptr [r15 + rsi*4], r11d
0x000000014062e8a8: adc      r12, rbx
0x000000014062e8ab: mov      r11d, dword ptr [rdx + 8]
0x000000014062e8af: mov      esi, r11d
0x000000014062e8b2: shr      esi, 0x18
0x000000014062e8b5: lea      rbx, [rcx - 0xc]
0x000000014062e8b9: xor      r15d, r15d
0x000000014062e8bc: cmp      esi, r10d
0x000000014062e8bf: cmovb    rbx, r14
0x000000014062e8c3: setb     r15b
0x000000014062e8c7: mov      dword ptr [rbx + r12*4], r11d
0x000000014062e8cb: lea      r11, [r12 + r15]
0x000000014062e8cf: mov      esi, dword ptr [rdx + 0xc]
0x000000014062e8d2: mov      ebx, esi
0x000000014062e8d4: shr      ebx, 0x18
0x000000014062e8d7: add      rcx, -0x10
0x000000014062e8db: cmp      ebx, r10d
0x000000014062e8de: mov      rbx, rcx
0x000000014062e8e1: cmovb    rbx, r14
0x000000014062e8e5: mov      dword ptr [rbx + r11*4], esi
0x000000014062e8e9: adc      r12, r15
0x000000014062e8ec: add      rdx, 0x10
0x000000014062e8f0: cmp      rdx, r9
0x000000014062e8f3: jb       0x14062e86d
0x000000014062e8f9: mov      r14, r13
0x000000014062e8fc: lea      r9, [r8*4]
0x000000014062e904: add      r9, r13
0x000000014062e907: cmp      rdx, r9
0x000000014062e90a: jae      0x14062e94c
0x000000014062e90c: mov      rax, qword ptr [rbp - 0x10]
0x000000014062e910: mov      eax, dword ptr [r14 + rax]
0x000000014062e914: mov      r10d, eax
0x000000014062e917: shr      r10d, 0x18
0x000000014062e91b: mov      r15, qword ptr [rbp - 0x18]
0x000000014062e91f: mov      r13, r12
0x000000014062e922: mov      r11d, dword ptr [rdx]
0x000000014062e925: mov      esi, r11d
0x000000014062e928: shr      esi, 0x18
0x000000014062e92b: add      rcx, -4
0x000000014062e92f: cmp      esi, r10d
0x000000014062e932: mov      rsi, rcx
0x000000014062e935: cmovb    rsi, r15
0x000000014062e939: mov      dword ptr [rsi + r13*4], r11d
0x000000014062e93d: adc      r13, 0
0x000000014062e941: add      rdx, 4
0x000000014062e945: cmp      rdx, r9
0x000000014062e948: jb       0x14062e922
0x000000014062e94a: jmp      0x14062e953
0x000000014062e94c: mov      r15, qword ptr [rbp - 0x18]
0x000000014062e950: mov      r13, r12
0x000000014062e953: cmp      r8, rdi
0x000000014062e956: je       0x14062e973
0x000000014062e958: mov      r8d, dword ptr [rdx]
0x000000014062e95b: mov      r12, r13
0x000000014062e95e: mov      dword ptr [rcx + r13*4 - 4], r8d
0x000000014062e963: add      rcx, -4
0x000000014062e967: add      rdx, 4
0x000000014062e96b: mov      r8, rdi
0x000000014062e96e: jmp      0x14062e841
0x000000014062e973: lea      r8, [r13*4]
0x000000014062e97b: mov      rcx, r14
0x000000014062e97e: mov      rdx, r15
0x000000014062e981: call     0x1408acdc0
0x000000014062e986: mov      rdx, rdi
0x000000014062e989: sub      rdx, r13
0x000000014062e98c: mov      rsi, qword ptr [rbp - 0x30]
0x000000014062e990: je       0x14062e9ad
0x000000014062e992: lea      rax, [r14 + r13*4]
0x000000014062e996: mov      rcx, rdi
0x000000014062e999: mov      r8d, dword ptr [r15 + rcx*4 - 4]
0x000000014062e99e: mov      dword ptr [rax], r8d
0x000000014062e9a1: add      rax, 4
0x000000014062e9a5: dec      rcx
0x000000014062e9a8: cmp      r13, rcx
0x000000014062e9ab: jne      0x14062e999
0x000000014062e9ad: test     r13, r13
0x000000014062e9b0: je       0x14062e9ee
0x000000014062e9b2: cmp      rdi, r13
0x000000014062e9b5: jb       0x14062ecb3
0x000000014062e9bb: lea      rcx, [r14 + r13*4]
0x000000014062e9bf: lea      rax, [rbp - 0x50]
0x000000014062e9c3: mov      qword ptr [rsp + 0x28], rax
0x000000014062e9c8: mov      r12d, dword ptr [rbp - 0x20]
0x000000014062e9cc: mov      dword ptr [rsp + 0x20], r12d
0x000000014062e9d1: mov      r8, r15
0x000000014062e9d4: mov      r9, rsi
0x000000014062e9d7: call     0x14062e6d4
0x000000014062e9dc: mov      rdi, r13
0x000000014062e9df: cmp      r13, 0x21
0x000000014062e9e3: jae      0x14062e781
0x000000014062e9e9: jmp      0x14062e70a
0x000000014062e9ee: cmp      rsi, rdi
0x000000014062e9f1: jb       0x14062eccb
0x000000014062e9f7: lea      rax, [r15 + rdi*4]
0x000000014062e9fb: xor      ebx, ebx
0x000000014062e9fd: mov      rcx, r14
0x000000014062ea00: mov      r12, qword ptr [rbp - 8]
0x000000014062ea04: mov      rdx, r12
0x000000014062ea07: sub      rdx, 3
0x000000014062ea0b: mov      r8d, 0
0x000000014062ea11: cmovae   r8, rdx
0x000000014062ea15: lea      rdx, [r14 + r8*4]
0x000000014062ea19: cmp      rcx, rdx
0x000000014062ea1c: jae      0x14062eab3
0x000000014062ea22: mov      r8, qword ptr [rbp - 0x10]
0x000000014062ea26: movzx    r8d, byte ptr [r14 + r8 + 3]
0x000000014062ea2c: mov      r9d, dword ptr [rcx]
0x000000014062ea2f: mov      r10d, r9d
0x000000014062ea32: shr      r10d, 0x18
0x000000014062ea36: lea      r11, [rax - 4]
0x000000014062ea3a: cmp      r8d, r10d
0x000000014062ea3d: cmovae   r11, r15
0x000000014062ea41: mov      dword ptr [r11 + rbx*4], r9d
0x000000014062ea45: sbb      rbx, -1
0x000000014062ea49: mov      r9d, dword ptr [rcx + 4]
0x000000014062ea4d: mov      r10d, r9d
0x000000014062ea50: shr      r10d, 0x18
0x000000014062ea54: lea      r11, [rax - 8]
0x000000014062ea58: cmp      r8d, r10d
0x000000014062ea5b: cmovae   r11, r15
0x000000014062ea5f: mov      dword ptr [r11 + rbx*4], r9d
0x000000014062ea63: sbb      rbx, -1
0x000000014062ea67: mov      r9d, dword ptr [rcx + 8]
0x000000014062ea6b: mov      r10d, r9d
0x000000014062ea6e: shr      r10d, 0x18
0x000000014062ea72: lea      r11, [rax - 0xc]
0x000000014062ea76: cmp      r8d, r10d
0x000000014062ea79: cmovae   r11, r15
0x000000014062ea7d: mov      dword ptr [r11 + rbx*4], r9d
0x000000014062ea81: sbb      rbx, -1
0x000000014062ea85: mov      r9d, dword ptr [rcx + 0xc]
0x000000014062ea89: mov      r10d, r9d
0x000000014062ea8c: shr      r10d, 0x18
0x000000014062ea90: add      rax, -0x10
0x000000014062ea94: cmp      r8d, r10d
0x000000014062ea97: mov      r10, rax
0x000000014062ea9a: cmovae   r10, r15
0x000000014062ea9e: mov      dword ptr [r10 + rbx*4], r9d
0x000000014062eaa2: sbb      rbx, -1
0x000000014062eaa6: add      rcx, 0x10
0x000000014062eaaa: cmp      rcx, rdx
0x000000014062eaad: jb       0x14062ea2c
0x000000014062eab3: lea      rdx, [r14 + r12*4]
0x000000014062eab7: cmp      rcx, rdx
0x000000014062eaba: jae      0x14062eaef
0x000000014062eabc: mov      r8, qword ptr [rbp - 0x10]
0x000000014062eac0: movzx    r8d, byte ptr [r14 + r8 + 3]
0x000000014062eac6: mov      r9d, dword ptr [rcx]
0x000000014062eac9: mov      r10d, r9d
0x000000014062eacc: shr      r10d, 0x18
0x000000014062ead0: add      rax, -4
0x000000014062ead4: cmp      r8d, r10d
0x000000014062ead7: mov      r10, rax
0x000000014062eada: cmovae   r10, r15
0x000000014062eade: mov      dword ptr [r10 + rbx*4], r9d
0x000000014062eae2: sbb      rbx, -1
0x000000014062eae6: add      rcx, 4
0x000000014062eaea: cmp      rcx, rdx
0x000000014062eaed: jb       0x14062eac6
0x000000014062eaef: cmp      r12, rdi
0x000000014062eaf2: je       0x14062eb0d
0x000000014062eaf4: add      rax, -4
0x000000014062eaf8: mov      edx, dword ptr [rcx]
0x000000014062eafa: mov      dword ptr [r15 + rbx*4], edx
0x000000014062eafe: inc      rbx
0x000000014062eb01: add      rcx, 4
0x000000014062eb05: mov      r12, rdi
0x000000014062eb08: jmp      0x14062ea04
0x000000014062eb0d: lea      r8, [rbx*4]
0x000000014062eb15: mov      rcx, r14
0x000000014062eb18: mov      rdx, r15
0x000000014062eb1b: call     0x1408acdc0
0x000000014062eb20: mov      r13, rdi
0x000000014062eb23: sub      r13, rbx
0x000000014062eb26: je       0x14062ec9f
0x000000014062eb2c: lea      rax, [r14 + rbx*4]
0x000000014062eb30: mov      rcx, rdi
0x000000014062eb33: mov      edx, dword ptr [r15 + rcx*4 - 4]
0x000000014062eb38: mov      dword ptr [rax], edx
0x000000014062eb3a: add      rax, 4
0x000000014062eb3e: dec      rcx
0x000000014062eb41: cmp      rbx, rcx
0x000000014062eb44: jne      0x14062eb33
0x000000014062eb46: cmp      rdi, rbx
0x000000014062eb49: mov      r12d, dword ptr [rbp - 0x20]
0x000000014062eb4d: jb       0x14062eccd
0x000000014062eb53: lea      r14, [r14 + rbx*4]
0x000000014062eb57: mov      eax, 0
0x000000014062eb5c: mov      qword ptr [rbp - 0x28], rax
0x000000014062eb60: cmp      r13, 0x21
0x000000014062eb64: jae      0x14062e77e
0x000000014062eb6a: jmp      0x14062e70a
0x000000014062eb6f: mov      byte ptr [rsp + 0x20], 1
0x000000014062eb74: mov      rcx, r14
0x000000014062eb77: mov      rdx, rdi
0x000000014062eb7a: mov      r8, r15
0x000000014062eb7d: mov      r9, rsi
0x000000014062eb80: call     0x14062e1d7
0x000000014062eb85: jmp      0x14062ec9f
0x000000014062eb8a: cmp      r13, 7
0x000000014062eb8e: jbe      0x14062ebaf
0x000000014062eb90: mov      rcx, rbx
0x000000014062eb93: mov      rdx, rdi
0x000000014062eb96: call     0x14062ee22
0x000000014062eb9b: lea      rcx, [rbx + rsi*4]
0x000000014062eb9f: lea      rdx, [rdi + rsi*4]
0x000000014062eba3: call     0x14062ee22
0x000000014062eba8: mov      eax, 4
0x000000014062ebad: jmp      0x14062ebbe
0x000000014062ebaf: mov      eax, dword ptr [rbx]
0x000000014062ebb1: mov      dword ptr [rdi], eax
0x000000014062ebb3: mov      eax, dword ptr [rbx + rsi*4]
0x000000014062ebb6: mov      dword ptr [rdi + rsi*4], eax
0x000000014062ebb9: mov      eax, 1
0x000000014062ebbe: mov      qword ptr [rbp - 0x40], 0
0x000000014062ebc6: mov      qword ptr [rbp - 0x38], rsi
0x000000014062ebca: mov      rcx, r13
0x000000014062ebcd: sub      rcx, rsi
0x000000014062ebd0: mov      qword ptr [rbp - 0x10], rcx
0x000000014062ebd4: lea      ecx, [rax*4]
0x000000014062ebdb: mov      qword ptr [rbp - 0x20], rcx
0x000000014062ebdf: xor      r8d, r8d
0x000000014062ebe2: xor      r9d, r9d
0x000000014062ebe5: mov      r11, qword ptr [rbp + r9*8 - 0x40]
0x000000014062ebea: test     r11, r11
0x000000014062ebed: mov      r9, qword ptr [rbp - 0x10]
0x000000014062ebf1: mov      rcx, rsi
0x000000014062ebf4: cmove    r9, rsi
0x000000014062ebf8: cmp      rax, r9
0x000000014062ebfb: jae      0x14062ec74
0x000000014062ebfd: mov      rdx, qword ptr [rbp - 8]
0x000000014062ec01: lea      r10, [rdx + r11*4]
0x000000014062ec05: mov      rdx, qword ptr [rbp - 0x18]
0x000000014062ec09: lea      r11, [rdx + r11*4]
0x000000014062ec0d: mov      rdi, qword ptr [rbp - 0x20]
0x000000014062ec11: mov      rbx, rax
0x000000014062ec14: mov      r14d, dword ptr [r10 + rbx*4]
0x000000014062ec18: mov      dword ptr [r11 + rbx*4], r14d
0x000000014062ec1c: mov      r15d, r14d
0x000000014062ec1f: shr      r15d, 0x18
0x000000014062ec23: mov      edx, dword ptr [r11 + rbx*4 - 4]
0x000000014062ec28: mov      r12d, edx
0x000000014062ec2b: shr      r12d, 0x18
0x000000014062ec2f: cmp      r15d, r12d
0x000000014062ec32: jae      0x14062ec68
0x000000014062ec34: mov      rsi, r13
0x000000014062ec37: mov      r12, rdi
0x000000014062ec3a: mov      dword ptr [r11 + r12], edx
0x000000014062ec3e: cmp      r12, 4
0x000000014062ec42: je       0x14062ec5e
0x000000014062ec44: mov      edx, dword ptr [r11 + r12 - 8]
0x000000014062ec49: mov      r13d, edx
0x000000014062ec4c: shr      r13d, 0x18
0x000000014062ec50: add      r12, -4
0x000000014062ec54: cmp      r15d, r13d
0x000000014062ec57: jb       0x14062ec3a
0x000000014062ec59: add      r12, r11
0x000000014062ec5c: jmp      0x14062ec61
0x000000014062ec5e: mov      r12, r11
0x000000014062ec61: mov      r13, rsi
0x000000014062ec64: mov      dword ptr [r12], r14d
0x000000014062ec68: inc      rbx
0x000000014062ec6b: add      rdi, 4
0x000000014062ec6f: cmp      rbx, r9
0x000000014062ec72: jne      0x14062ec14
0x000000014062ec74: mov      r9d, 1
0x000000014062ec7a: test     r8b, 1
0x000000014062ec7e: mov      r8b, 1
0x000000014062ec81: mov      rsi, rcx
0x000000014062ec84: je       0x14062ebe5
0x000000014062ec8a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014062ec8e: mov      rdx, r13
0x000000014062ec91: mov      r8, qword ptr [rbp - 8]
0x000000014062ec95: mov      qword ptr [rbp - 0x10], r13
0x000000014062ec99: call     0x14062eee9
0x000000014062ec9e: nop      
0x000000014062ec9f: add      rsp, 0x88
0x000000014062eca6: pop      rbx
0x000000014062eca7: pop      rdi
0x000000014062eca8: pop      rsi
0x000000014062eca9: pop      r12
0x000000014062ecab: pop      r13
0x000000014062ecad: pop      r14
0x000000014062ecaf: pop      r15
0x000000014062ecb1: pop      rbp
0x000000014062ecb2: ret      
0x000000014062ecb3: lea      rcx, [rip + 0x563686]
0x000000014062ecba: lea      r8, [rip + 0x55d19f]
0x000000014062ecc1: mov      edx, 0x13
0x000000014062ecc6: call     0x1408ae6f0
0x000000014062eccb: ud2      
0x000000014062eccd: lea      r9, [rip + 0x55d1a4]
0x000000014062ecd4: mov      rcx, rbx
0x000000014062ecd7: mov      rdx, rdi
0x000000014062ecda: mov      r8, rdi
0x000000014062ecdd: call     0x1408ae7a0
0x000000014062ece2: ud2      
