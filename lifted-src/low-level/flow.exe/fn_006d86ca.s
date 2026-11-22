; instruction-faithful x86-64 fallback for flow.exe rva=0x6d86ca-0x6d8b4e
0x00000001406d86ca: push     rbp
0x00000001406d86cb: push     r15
0x00000001406d86cd: push     r14
0x00000001406d86cf: push     r13
0x00000001406d86d1: push     r12
0x00000001406d86d3: push     rsi
0x00000001406d86d4: push     rdi
0x00000001406d86d5: push     rbx
0x00000001406d86d6: sub      rsp, 0x98
0x00000001406d86dd: lea      rbp, [rsp + 0x80]
0x00000001406d86e5: mov      rsi, rcx
0x00000001406d86e8: mov      rcx, qword ptr [rcx]
0x00000001406d86eb: test     rcx, rcx
0x00000001406d86ee: je       0x1406d8975
0x00000001406d86f4: mov      rdx, qword ptr [rsi + 8]
0x00000001406d86f8: mov      rax, qword ptr [rsi + 0x10]
0x00000001406d86fc: cmp      rax, rdx
0x00000001406d86ff: jae      0x1406d8712
0x00000001406d8701: cmp      byte ptr [rcx + rax], 0x55
0x00000001406d8705: jne      0x1406d8712
0x00000001406d8707: inc      rax
0x00000001406d870a: mov      qword ptr [rsi + 0x10], rax
0x00000001406d870e: mov      bl, 1
0x00000001406d8710: jmp      0x1406d8714
0x00000001406d8712: xor      ebx, ebx
0x00000001406d8714: cmp      rax, rdx
0x00000001406d8717: jae      0x1406d874a
0x00000001406d8719: cmp      byte ptr [rcx + rax], 0x4b
0x00000001406d871d: jne      0x1406d874a
0x00000001406d871f: lea      r8, [rax + 1]
0x00000001406d8723: mov      qword ptr [rsi + 0x10], r8
0x00000001406d8727: cmp      r8, rdx
0x00000001406d872a: jae      0x1406d8784
0x00000001406d872c: cmp      byte ptr [rcx + r8], 0x43
0x00000001406d8731: jne      0x1406d8784
0x00000001406d8733: add      rax, 2
0x00000001406d8737: mov      qword ptr [rsi + 0x10], rax
0x00000001406d873b: mov      r15d, 1
0x00000001406d8741: lea      rdi, [rip + 0x48f2b8]
0x00000001406d8748: jmp      0x1406d87b7
0x00000001406d874a: test     bl, bl
0x00000001406d874c: je       0x1406d8975
0x00000001406d8752: xor      edi, edi
0x00000001406d8754: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8758: test     rcx, rcx
0x00000001406d875b: je       0x1406d877a
0x00000001406d875d: lea      rdx, [rip + 0x48f29d]
0x00000001406d8764: mov      r8d, 7
0x00000001406d876a: call     0x14001ad40
0x00000001406d876f: mov      r14b, 1
0x00000001406d8772: test     al, al
0x00000001406d8774: jne      0x1406d8b2b
0x00000001406d877a: test     rdi, rdi
0x00000001406d877d: jne      0x1406d87bb
0x00000001406d877f: jmp      0x1406d8975
0x00000001406d8784: lea      rdi, [rbp - 0x58]
0x00000001406d8788: mov      rcx, rdi
0x00000001406d878b: mov      rdx, rsi
0x00000001406d878e: call     0x1406d5600
0x00000001406d8793: mov      rdi, qword ptr [rdi]
0x00000001406d8796: test     rdi, rdi
0x00000001406d8799: je       0x1406d885d
0x00000001406d879f: mov      r15, qword ptr [rbp - 0x50]
0x00000001406d87a3: test     r15, r15
0x00000001406d87a6: je       0x1406d88a7
0x00000001406d87ac: cmp      qword ptr [rbp - 0x40], 0
0x00000001406d87b1: jne      0x1406d88a7
0x00000001406d87b7: test     bl, bl
0x00000001406d87b9: jne      0x1406d8754
0x00000001406d87bb: mov      r13, qword ptr [rsi + 0x20]
0x00000001406d87bf: test     r13, r13
0x00000001406d87c2: je       0x1406d87e4
0x00000001406d87c4: lea      rdx, [rip + 0x48f23d]
0x00000001406d87cb: mov      r8d, 8
0x00000001406d87d1: mov      rcx, r13
0x00000001406d87d4: call     0x14001ad40
0x00000001406d87d9: mov      r14b, 1
0x00000001406d87dc: test     al, al
0x00000001406d87de: jne      0x1406d8b2b
0x00000001406d87e4: mov      qword ptr [rbp + 8], 0
0x00000001406d87ec: xor      r14d, r14d
0x00000001406d87ef: mov      r8, r15
0x00000001406d87f2: sub      r8, r14
0x00000001406d87f5: lea      rax, [rdi + r14]
0x00000001406d87f9: cmp      r8, 0xf
0x00000001406d87fd: ja       0x1406d8821
0x00000001406d87ff: mov      r12b, 1
0x00000001406d8802: cmp      r15, r14
0x00000001406d8805: je       0x1406d88e0
0x00000001406d880b: xor      edx, edx
0x00000001406d880d: cmp      byte ptr [rax + rdx], 0x5f
0x00000001406d8811: je       0x1406d8833
0x00000001406d8813: inc      rdx
0x00000001406d8816: cmp      r8, rdx
0x00000001406d8819: je       0x1406d88e0
0x00000001406d881f: jmp      0x1406d880d
0x00000001406d8821: mov      cl, 0x5f
0x00000001406d8823: mov      rdx, rax
0x00000001406d8826: call     0x14001fa30
0x00000001406d882b: test     al, 1
0x00000001406d882d: je       0x1406d88dd
0x00000001406d8833: lea      rbx, [r14 + rdx]
0x00000001406d8837: inc      rbx
0x00000001406d883a: add      r14, rdx
0x00000001406d883d: cmp      r14, r15
0x00000001406d8840: jae      0x1406d884d
0x00000001406d8842: cmp      byte ptr [rdi + r14], 0x5f
0x00000001406d8847: je       0x1406d8b42
0x00000001406d884d: mov      r14, rbx
0x00000001406d8850: cmp      rbx, r15
0x00000001406d8853: jbe      0x1406d87ef
0x00000001406d8855: mov      r12b, 1
0x00000001406d8858: jmp      0x1406d88e3
0x00000001406d885d: mov      bl, byte ptr [rbp - 0x50]
0x00000001406d8860: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8864: test     rcx, rcx
0x00000001406d8867: je       0x1406d8898
0x00000001406d8869: lea      rax, [rip + 0x48eff8]
0x00000001406d8870: lea      rdx, [rip + 0x48efe1]
0x00000001406d8877: test     bl, bl
0x00000001406d8879: cmovne   rdx, rax
0x00000001406d887d: movzx    eax, bl
0x00000001406d8880: lea      r8, [rax + rax*8]
0x00000001406d8884: add      r8, 0x10
0x00000001406d8888: call     0x14001ad40
0x00000001406d888d: mov      r14b, 1
0x00000001406d8890: test     al, al
0x00000001406d8892: jne      0x1406d8b2b
0x00000001406d8898: mov      qword ptr [rsi], 0
0x00000001406d889f: mov      byte ptr [rsi + 8], bl
0x00000001406d88a2: jmp      0x1406d89f3
0x00000001406d88a7: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d88ab: test     rcx, rcx
0x00000001406d88ae: je       0x1406d88cd
0x00000001406d88b0: lea      rdx, [rip + 0x48efa1]
0x00000001406d88b7: mov      r8d, 0x10
0x00000001406d88bd: call     0x14001ad40
0x00000001406d88c2: mov      r14b, 1
0x00000001406d88c5: test     al, al
0x00000001406d88c7: jne      0x1406d8b2b
0x00000001406d88cd: mov      qword ptr [rsi], 0
0x00000001406d88d4: mov      byte ptr [rsi + 8], 0
0x00000001406d88d8: jmp      0x1406d89f3
0x00000001406d88dd: mov      r12b, 1
0x00000001406d88e0: mov      rbx, r15
0x00000001406d88e3: mov      r14, r15
0x00000001406d88e6: test     r13, r13
0x00000001406d88e9: je       0x1406d8904
0x00000001406d88eb: mov      rcx, r13
0x00000001406d88ee: mov      rdx, rdi
0x00000001406d88f1: mov      r8, r14
0x00000001406d88f4: call     0x14001ad40
0x00000001406d88f9: mov      r14b, 1
0x00000001406d88fc: test     al, al
0x00000001406d88fe: jne      0x1406d8b2b
0x00000001406d8904: mov      qword ptr [rbp - 8], rsi
0x00000001406d8908: mov      rsi, qword ptr [rbp + 8]
0x00000001406d890c: mov      qword ptr [rbp - 0x58], rsi
0x00000001406d8910: mov      qword ptr [rbp - 0x50], r15
0x00000001406d8914: mov      qword ptr [rbp - 0x48], rdi
0x00000001406d8918: mov      qword ptr [rbp - 0x40], r15
0x00000001406d891c: mov      qword ptr [rbp - 0x38], rbx
0x00000001406d8920: mov      qword ptr [rbp - 0x30], r15
0x00000001406d8924: movabs   rax, 0x5f0000005f
0x00000001406d892e: mov      qword ptr [rbp - 0x28], rax
0x00000001406d8932: mov      al, 1
0x00000001406d8934: mov      byte ptr [rbp - 0x20], al
0x00000001406d8937: mov      byte ptr [rbp - 0x18], al
0x00000001406d893a: mov      byte ptr [rbp - 0x17], r12b
0x00000001406d893e: test     r12b, r12b
0x00000001406d8941: je       0x1406d8a38
0x00000001406d8947: mov      qword ptr [rbp], r13
0x00000001406d894b: mov      rcx, qword ptr [rbp]
0x00000001406d894f: test     rcx, rcx
0x00000001406d8952: mov      rsi, qword ptr [rbp - 8]
0x00000001406d8956: je       0x1406d8975
0x00000001406d8958: lea      rdx, [rip + 0x48f0b1]
0x00000001406d895f: mov      r8d, 2
0x00000001406d8965: call     0x14001ad40
0x00000001406d896a: mov      r14b, 1
0x00000001406d896d: test     al, al
0x00000001406d896f: jne      0x1406d8b2b
0x00000001406d8975: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8979: test     rcx, rcx
0x00000001406d897c: je       0x1406d899b
0x00000001406d897e: lea      rdx, [rip + 0x48f08e]
0x00000001406d8985: mov      r8d, 3
0x00000001406d898b: call     0x14001ad40
0x00000001406d8990: mov      r14b, 1
0x00000001406d8993: test     al, al
0x00000001406d8995: jne      0x1406d8b2b
0x00000001406d899b: mov      rcx, rsi
0x00000001406d899e: call     0x1406d7f4b
0x00000001406d89a3: mov      r14b, 1
0x00000001406d89a6: test     al, 1
0x00000001406d89a8: jne      0x1406d8b2b
0x00000001406d89ae: mov      rdi, qword ptr [rsi + 0x20]
0x00000001406d89b2: test     rdi, rdi
0x00000001406d89b5: je       0x1406d89d4
0x00000001406d89b7: lea      rdx, [rip + 0x4b425b]
0x00000001406d89be: mov      r8d, 1
0x00000001406d89c4: mov      rcx, rdi
0x00000001406d89c7: call     0x14001ad40
0x00000001406d89cc: test     al, al
0x00000001406d89ce: jne      0x1406d8b2b
0x00000001406d89d4: mov      rcx, qword ptr [rsi]
0x00000001406d89d7: test     rcx, rcx
0x00000001406d89da: je       0x1406d89fb
0x00000001406d89dc: mov      rax, qword ptr [rsi + 0x10]
0x00000001406d89e0: cmp      rax, qword ptr [rsi + 8]
0x00000001406d89e4: jae      0x1406d89fb
0x00000001406d89e6: cmp      byte ptr [rcx + rax], 0x75
0x00000001406d89ea: jne      0x1406d89fb
0x00000001406d89ec: inc      rax
0x00000001406d89ef: mov      qword ptr [rsi + 0x10], rax
0x00000001406d89f3: xor      r14d, r14d
0x00000001406d89f6: jmp      0x1406d8b2b
0x00000001406d89fb: test     rdi, rdi
0x00000001406d89fe: je       0x1406d8a1d
0x00000001406d8a00: lea      rdx, [rip + 0x48f00f]
0x00000001406d8a07: mov      r8d, 4
0x00000001406d8a0d: mov      rcx, rdi
0x00000001406d8a10: call     0x14001ad40
0x00000001406d8a15: test     al, al
0x00000001406d8a17: jne      0x1406d8b2b
0x00000001406d8a1d: mov      rcx, rsi
0x00000001406d8a20: add      rsp, 0x98
0x00000001406d8a27: pop      rbx
0x00000001406d8a28: pop      rdi
0x00000001406d8a29: pop      rsi
0x00000001406d8a2a: pop      r12
0x00000001406d8a2c: pop      r13
0x00000001406d8a2e: pop      r14
0x00000001406d8a30: pop      r15
0x00000001406d8a32: pop      rbp
0x00000001406d8a33: jmp      0x1406d5ccc
0x00000001406d8a38: mov      al, byte ptr [rbp - 0x28]
0x00000001406d8a3b: mov      byte ptr [rbp + 0x17], al
0x00000001406d8a3e: mov      qword ptr [rbp], r13
0x00000001406d8a42: mov      qword ptr [rbp - 0x10], r13
0x00000001406d8a46: mov      r12, r13
0x00000001406d8a49: mov      r13, rsi
0x00000001406d8a4c: cmp      r15, rbx
0x00000001406d8a4f: jb       0x1406d8aae
0x00000001406d8a51: mov      r14, rbx
0x00000001406d8a54: mov      r8, r15
0x00000001406d8a57: sub      r8, r14
0x00000001406d8a5a: lea      rax, [rdi + r14]
0x00000001406d8a5e: cmp      r8, 0xf
0x00000001406d8a62: ja       0x1406d8a7b
0x00000001406d8a64: cmp      r15, r14
0x00000001406d8a67: je       0x1406d8aab
0x00000001406d8a69: xor      edx, edx
0x00000001406d8a6b: cmp      byte ptr [rax + rdx], 0x5f
0x00000001406d8a6f: je       0x1406d8a89
0x00000001406d8a71: inc      rdx
0x00000001406d8a74: cmp      r8, rdx
0x00000001406d8a77: jne      0x1406d8a6b
0x00000001406d8a79: jmp      0x1406d8aab
0x00000001406d8a7b: mov      cl, 0x5f
0x00000001406d8a7d: mov      rdx, rax
0x00000001406d8a80: call     0x14001fa30
0x00000001406d8a85: test     al, 1
0x00000001406d8a87: je       0x1406d8aab
0x00000001406d8a89: lea      rbx, [r14 + rdx]
0x00000001406d8a8d: inc      rbx
0x00000001406d8a90: add      r14, rdx
0x00000001406d8a93: cmp      r14, r15
0x00000001406d8a96: jae      0x1406d8aa1
0x00000001406d8a98: mov      al, byte ptr [rbp + 0x17]
0x00000001406d8a9b: cmp      byte ptr [rdi + r14], al
0x00000001406d8a9f: je       0x1406d8b1c
0x00000001406d8aa1: mov      r14, rbx
0x00000001406d8aa4: cmp      rbx, r15
0x00000001406d8aa7: jbe      0x1406d8a54
0x00000001406d8aa9: jmp      0x1406d8aae
0x00000001406d8aab: mov      rbx, r15
0x00000001406d8aae: mov      byte ptr [rbp - 0x17], 1
0x00000001406d8ab2: mov      al, 1
0x00000001406d8ab4: mov      dword ptr [rbp + 8], eax
0x00000001406d8ab7: mov      rsi, r13
0x00000001406d8aba: mov      r14, r15
0x00000001406d8abd: test     r12, r12
0x00000001406d8ac0: je       0x1406d8b0a
0x00000001406d8ac2: mov      r8d, 1
0x00000001406d8ac8: mov      rcx, r12
0x00000001406d8acb: lea      rdx, [rip + 0x48ef40]
0x00000001406d8ad2: call     0x14001ad40
0x00000001406d8ad7: test     al, al
0x00000001406d8ad9: jne      0x1406d8b28
0x00000001406d8adb: mov      r12, qword ptr [rbp - 0x10]
0x00000001406d8adf: test     r12, r12
0x00000001406d8ae2: je       0x1406d8b02
0x00000001406d8ae4: sub      r14, r13
0x00000001406d8ae7: add      r13, rdi
0x00000001406d8aea: mov      rcx, r12
0x00000001406d8aed: mov      rdx, r13
0x00000001406d8af0: mov      r8, r14
0x00000001406d8af3: call     0x14001ad40
0x00000001406d8af8: mov      qword ptr [rbp], r12
0x00000001406d8afc: test     al, al
0x00000001406d8afe: je       0x1406d8b0d
0x00000001406d8b00: jmp      0x1406d8b28
0x00000001406d8b02: mov      qword ptr [rbp], 0
0x00000001406d8b0a: xor      r12d, r12d
0x00000001406d8b0d: cmp      byte ptr [rbp + 8], 0
0x00000001406d8b11: jne      0x1406d894b
0x00000001406d8b17: jmp      0x1406d8a49
0x00000001406d8b1c: mov      dword ptr [rbp + 8], 0
0x00000001406d8b23: mov      rsi, rbx
0x00000001406d8b26: jmp      0x1406d8abd
0x00000001406d8b28: mov      r14b, 1
0x00000001406d8b2b: mov      eax, r14d
0x00000001406d8b2e: add      rsp, 0x98
0x00000001406d8b35: pop      rbx
0x00000001406d8b36: pop      rdi
0x00000001406d8b37: pop      rsi
0x00000001406d8b38: pop      r12
0x00000001406d8b3a: pop      r13
0x00000001406d8b3c: pop      r14
0x00000001406d8b3e: pop      r15
0x00000001406d8b40: pop      rbp
0x00000001406d8b41: ret      
0x00000001406d8b42: xor      r12d, r12d
0x00000001406d8b45: mov      qword ptr [rbp + 8], rbx
0x00000001406d8b49: jmp      0x1406d88e6
