; instruction-faithful x86-64 fallback for flow.exe rva=0x1dfe0-0x1e224
0x000000014001dfe0: push     rbp
0x000000014001dfe1: push     r15
0x000000014001dfe3: push     r14
0x000000014001dfe5: push     r13
0x000000014001dfe7: push     r12
0x000000014001dfe9: push     rsi
0x000000014001dfea: push     rdi
0x000000014001dfeb: push     rbx
0x000000014001dfec: sub      rsp, 0x58
0x000000014001dff0: lea      rbp, [rsp + 0x50]
0x000000014001dff5: mov      r12, r9
0x000000014001dff8: mov      r13, r8
0x000000014001dffb: mov      r14, rcx
0x000000014001dffe: mov      rsi, qword ptr [rcx]
0x000000014001e001: mov      r15, qword ptr [rcx + 8]
0x000000014001e005: mov      rdi, qword ptr [r15 + 0x18]
0x000000014001e009: mov      r8d, 0xb
0x000000014001e00f: mov      rcx, rsi
0x000000014001e012: mov      rax, rdi
0x000000014001e015: call     qword ptr [rip + 0x8b3e7d]
0x000000014001e01b: mov      bl, 1
0x000000014001e01d: test     al, al
0x000000014001e01f: je       0x14001e034
0x000000014001e021: mov      eax, ebx
0x000000014001e023: add      rsp, 0x58
0x000000014001e027: pop      rbx
0x000000014001e028: pop      rdi
0x000000014001e029: pop      rsi
0x000000014001e02a: pop      r12
0x000000014001e02c: pop      r13
0x000000014001e02e: pop      r14
0x000000014001e030: pop      r15
0x000000014001e032: pop      rbp
0x000000014001e033: ret      
0x000000014001e034: test     byte ptr [r14 + 0x12], 0x80
0x000000014001e039: jne      0x14001e0e1
0x000000014001e03f: lea      rdx, [rip + 0xb49b6b]
0x000000014001e046: mov      r8d, 1
0x000000014001e04c: mov      rcx, rsi
0x000000014001e04f: mov      rax, rdi
0x000000014001e052: call     qword ptr [rip + 0x8b3e40]
0x000000014001e058: test     al, al
0x000000014001e05a: jne      0x14001e021
0x000000014001e05c: mov      rcx, qword ptr [r13]
0x000000014001e060: mov      rdx, qword ptr [r13 + 8]
0x000000014001e064: mov      r8, rsi
0x000000014001e067: mov      r9, r15
0x000000014001e06a: call     0x1400225f0
0x000000014001e06f: test     al, al
0x000000014001e071: jne      0x14001e021
0x000000014001e073: lea      rdx, [rip + 0xb7022e]
0x000000014001e07a: mov      r8d, 2
0x000000014001e080: mov      rcx, rsi
0x000000014001e083: mov      rax, rdi
0x000000014001e086: call     qword ptr [rip + 0x8b3e0c]
0x000000014001e08c: test     al, al
0x000000014001e08e: jne      0x14001e021
0x000000014001e090: mov      rcx, qword ptr [r12]
0x000000014001e094: mov      rdx, qword ptr [r12 + 8]
0x000000014001e099: mov      r8, rsi
0x000000014001e09c: mov      r9, r15
0x000000014001e09f: call     0x1400225f0
0x000000014001e0a4: test     al, al
0x000000014001e0a6: jne      0x14001e021
0x000000014001e0ac: lea      rdx, [rip + 0xb701f5]
0x000000014001e0b3: mov      r8d, 2
0x000000014001e0b9: mov      rcx, rsi
0x000000014001e0bc: mov      rax, rdi
0x000000014001e0bf: call     qword ptr [rip + 0x8b3dd3]
0x000000014001e0c5: test     al, al
0x000000014001e0c7: jne      0x14001e021
0x000000014001e0cd: mov      rax, qword ptr [rbp + 0x70]
0x000000014001e0d1: mov      rcx, qword ptr [rax]
0x000000014001e0d4: mov      rdx, r14
0x000000014001e0d7: call     0x140749ad0
0x000000014001e0dc: jmp      0x14001e1fc
0x000000014001e0e1: lea      rdx, [rip + 0x8de453]
0x000000014001e0e8: mov      r8d, 2
0x000000014001e0ee: mov      rcx, rsi
0x000000014001e0f1: mov      rax, rdi
0x000000014001e0f4: call     qword ptr [rip + 0x8b3d9e]
0x000000014001e0fa: test     al, al
0x000000014001e0fc: jne      0x14001e021
0x000000014001e102: mov      byte ptr [rbp - 0x30], 1
0x000000014001e106: mov      qword ptr [rbp - 0x18], rsi
0x000000014001e10a: mov      qword ptr [rbp - 0x10], r15
0x000000014001e10e: lea      rax, [rbp - 0x30]
0x000000014001e112: mov      qword ptr [rbp - 8], rax
0x000000014001e116: mov      rcx, qword ptr [r13]
0x000000014001e11a: mov      rdx, qword ptr [r13 + 8]
0x000000014001e11e: lea      r9, [rip + 0x8de7a3]
0x000000014001e125: lea      r8, [rbp - 0x18]
0x000000014001e129: call     0x1400225f0
0x000000014001e12e: test     al, al
0x000000014001e130: jne      0x14001e021
0x000000014001e136: lea      rdx, [rip + 0xb51f1b]
0x000000014001e13d: lea      rcx, [rbp - 0x18]
0x000000014001e141: mov      r8d, 2
0x000000014001e147: call     0x14001b970
0x000000014001e14c: test     al, al
0x000000014001e14e: jne      0x14001e021
0x000000014001e154: mov      byte ptr [rbp - 0x30], 1
0x000000014001e158: mov      qword ptr [rbp - 0x18], rsi
0x000000014001e15c: mov      qword ptr [rbp - 0x10], r15
0x000000014001e160: lea      r13, [rbp - 0x30]
0x000000014001e164: mov      qword ptr [rbp - 8], r13
0x000000014001e168: mov      rcx, qword ptr [r12]
0x000000014001e16c: mov      rdx, qword ptr [r12 + 8]
0x000000014001e171: lea      r12, [rip + 0x8de750]
0x000000014001e178: lea      r8, [rbp - 0x18]
0x000000014001e17c: mov      r9, r12
0x000000014001e17f: call     0x1400225f0
0x000000014001e184: test     al, al
0x000000014001e186: jne      0x14001e021
0x000000014001e18c: lea      rdx, [rip + 0xb51ec5]
0x000000014001e193: lea      rcx, [rbp - 0x18]
0x000000014001e197: mov      r8d, 2
0x000000014001e19d: call     0x14001b970
0x000000014001e1a2: test     al, al
0x000000014001e1a4: jne      0x14001e021
0x000000014001e1aa: mov      byte ptr [rbp + 7], 1
0x000000014001e1ae: mov      qword ptr [rbp - 0x30], rsi
0x000000014001e1b2: mov      qword ptr [rbp - 0x28], r15
0x000000014001e1b6: lea      rax, [rbp + 7]
0x000000014001e1ba: mov      qword ptr [rbp - 0x20], rax
0x000000014001e1be: mov      rax, qword ptr [r14 + 0x10]
0x000000014001e1c2: mov      qword ptr [rbp - 8], rax
0x000000014001e1c6: mov      qword ptr [rbp - 0x18], r13
0x000000014001e1ca: mov      qword ptr [rbp - 0x10], r12
0x000000014001e1ce: mov      rax, qword ptr [rbp + 0x70]
0x000000014001e1d2: mov      rcx, qword ptr [rax]
0x000000014001e1d5: lea      rdx, [rbp - 0x18]
0x000000014001e1d9: call     0x140749ad0
0x000000014001e1de: test     al, al
0x000000014001e1e0: jne      0x14001e021
0x000000014001e1e6: lea      rdx, [rip + 0xb51e6b]
0x000000014001e1ed: lea      rcx, [rbp - 0x30]
0x000000014001e1f1: mov      r8d, 2
0x000000014001e1f7: call     0x14001b970
0x000000014001e1fc: test     al, al
0x000000014001e1fe: jne      0x14001e021
0x000000014001e204: lea      rdx, [rip + 0xb6ea0e]
0x000000014001e20b: mov      r8d, 1
0x000000014001e211: mov      rcx, rsi
0x000000014001e214: mov      rax, rdi
0x000000014001e217: call     qword ptr [rip + 0x8b3c7b]
0x000000014001e21d: mov      ebx, eax
0x000000014001e21f: jmp      0x14001e021
