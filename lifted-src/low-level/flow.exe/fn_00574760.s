; instruction-faithful x86-64 fallback for flow.exe rva=0x574760-0x57b050
0x0000000140574760: push     rbp
0x0000000140574761: push     r15
0x0000000140574763: push     r14
0x0000000140574765: push     r13
0x0000000140574767: push     r12
0x0000000140574769: push     rsi
0x000000014057476a: push     rdi
0x000000014057476b: push     rbx
0x000000014057476c: mov      eax, 0x7e08
0x0000000140574771: call     0x1408a7060
0x0000000140574776: sub      rsp, rax
0x0000000140574779: lea      rbp, [rsp + 0x80]
0x0000000140574781: movaps   xmmword ptr [rbp + 0x7d70], xmm6
0x0000000140574788: mov      qword ptr [rbp + 0x7d68], 0xfffffffffffffffe
0x0000000140574793: mov      r13, rdx
0x0000000140574796: mov      rax, qword ptr [rdx + 0x1d8]
0x000000014057479d: add      rax, -4
0x00000001405747a1: cmp      rax, 0x12
0x00000001405747a5: ja       0x1405753f3
0x00000001405747ab: mov      rsi, qword ptr [r13 + 0x1d0]
0x00000001405747b2: lea      rcx, [rip + 0x62f94f]
0x00000001405747b9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405747bd: add      rax, rcx
0x00000001405747c0: jmp      rax
0x00000001405747c2: cmp      dword ptr [rsi], 0x74697571
0x00000001405747c8: jne      0x1405753f3
0x00000001405747ce: lea      rax, [r13 + 0x200]
0x00000001405747d5: mov      qword ptr [rbp + 0x7d30], rax
0x00000001405747dc: lea      rax, [r13 + 0x390]
0x00000001405747e3: mov      qword ptr [rbp + 0x7d28], rax
0x00000001405747ea: mov      rsi, qword ptr [r13 + 0x380]
0x00000001405747f1: mov      edi, dword ptr [r13 + 0x388]
0x00000001405747f8: mov      ebx, dword ptr [r13 + 0x38c]
0x00000001405747ff: mov      byte ptr [rbp + 0x7d60], 1
0x0000000140574806: lea      rcx, [rbp + 0x7808]
0x000000014057480d: mov      qword ptr [rbp + 0x7d48], r13
0x0000000140574814: mov      rdx, r13
0x0000000140574817: call     0x1400718e9
0x000000014057481c: nop      
0x000000014057481d: cmp      dword ptr [rbp + 0x7808], -1
0x0000000140574824: je       0x14057795f
0x000000014057482a: lea      rcx, [rbp + 0x7808]
0x0000000140574831: xor      edx, edx
0x0000000140574833: call     0x14037432b
0x0000000140574838: nop      
0x0000000140574839: mov      byte ptr [rbp + 0x7d60], 1
0x0000000140574840: lea      rcx, [rbp + 0x7808]
0x0000000140574847: call     0x140037677
0x000000014057484c: nop      
0x000000014057484d: lea      rdx, [rbp + 0xa90]
0x0000000140574854: mov      byte ptr [rdx], 0xff
0x0000000140574857: mov      byte ptr [rbp + 0x7d60], 0
0x000000014057485e: mov      rcx, qword ptr [rbp + 0x7d30]
0x0000000140574865: call     0x14050b9ef
0x000000014057486a: nop      
0x000000014057486b: jmp      0x1405779b4
0x0000000140574870: lea      rdx, [rip + 0x3abad2]
0x0000000140574877: mov      r8d, 0x14
0x000000014057487d: mov      rcx, rsi
0x0000000140574880: call     0x1408accc0
0x0000000140574885: test     eax, eax
0x0000000140574887: je       0x1405759b5
0x000000014057488d: lea      rdx, [rip + 0x3ab667]
0x0000000140574894: mov      r8d, 0x14
0x000000014057489a: mov      rcx, rsi
0x000000014057489d: call     0x1408accc0
0x00000001405748a2: test     eax, eax
0x00000001405748a4: je       0x140576751
0x00000001405748aa: lea      rdx, [rip + 0x3ab50f]
0x00000001405748b1: mov      r8d, 0x14
0x00000001405748b7: mov      rcx, rsi
0x00000001405748ba: call     0x1408accc0
0x00000001405748bf: test     eax, eax
0x00000001405748c1: jne      0x1405753f3
0x00000001405748c7: lea      rsi, [rbp + 0xa90]
0x00000001405748ce: mov      edi, 0x200
0x00000001405748d3: mov      r8d, 0x200
0x00000001405748d9: mov      rcx, rsi
0x00000001405748dc: mov      rdx, r13
0x00000001405748df: call     0x1408acdc0
0x00000001405748e4: lea      rdx, [rdi + r13]
0x00000001405748e8: add      rdi, rsi
0x00000001405748eb: mov      r8d, 0x190
0x00000001405748f1: mov      rcx, rdi
0x00000001405748f4: call     0x1408acdc0
0x00000001405748f9: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574901: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140574908: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057490f: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140574916: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057491d: lea      rsi, [rbp + 0x4890]
0x0000000140574924: mov      qword ptr [rsi + 0x210], rax
0x000000014057492b: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574934: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014057493c: mov      r8d, 0x200
0x0000000140574942: mov      rcx, rsi
0x0000000140574945: mov      rdx, r13
0x0000000140574948: call     0x1408acdc0
0x000000014057494d: mov      byte ptr [rsi + 0x2d0], 0
0x0000000140574954: mov      rcx, rdi
0x0000000140574957: mov      rdx, rsi
0x000000014057495a: call     0x14058ed39
0x000000014057495f: jmp      0x14057aab7
0x0000000140574964: lea      rdi, [rip + 0x3aba3a]
0x000000014057496b: mov      r8d, 0x11
0x0000000140574971: mov      rcx, rsi
0x0000000140574974: mov      rdx, rdi
0x0000000140574977: call     0x1408accc0
0x000000014057497c: test     eax, eax
0x000000014057497e: je       0x140575a13
0x0000000140574984: lea      rdx, [rip + 0x3ab55f]
0x000000014057498b: mov      r8d, 0x11
0x0000000140574991: mov      rcx, rsi
0x0000000140574994: call     0x1408accc0
0x0000000140574999: test     eax, eax
0x000000014057499b: je       0x14057687f
0x00000001405749a1: lea      rdi, [rip + 0x3abacb]
0x00000001405749a8: mov      r8d, 0x11
0x00000001405749ae: mov      rcx, rsi
0x00000001405749b1: mov      rdx, rdi
0x00000001405749b4: call     0x1408accc0
0x00000001405749b9: test     eax, eax
0x00000001405749bb: je       0x14057719a
0x00000001405749c1: lea      rdx, [rip + 0x3ab6c2]
0x00000001405749c8: mov      r8d, 0x11
0x00000001405749ce: mov      rcx, rsi
0x00000001405749d1: call     0x1408accc0
0x00000001405749d6: test     eax, eax
0x00000001405749d8: jne      0x1405753f3
0x00000001405749de: lea      rsi, [rbp + 0xa90]
0x00000001405749e5: mov      edi, 0x200
0x00000001405749ea: mov      r8d, 0x200
0x00000001405749f0: mov      rcx, rsi
0x00000001405749f3: mov      rdx, r13
0x00000001405749f6: call     0x1408acdc0
0x00000001405749fb: lea      rdx, [rdi + r13]
0x00000001405749ff: add      rdi, rsi
0x0000000140574a02: mov      r8d, 0x190
0x0000000140574a08: mov      rcx, rdi
0x0000000140574a0b: call     0x1408acdc0
0x0000000140574a10: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574a18: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140574a1f: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574a26: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140574a2d: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574a34: lea      rsi, [rbp + 0x4890]
0x0000000140574a3b: mov      qword ptr [rsi + 0x210], rax
0x0000000140574a42: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574a4b: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140574a53: mov      r8d, 0x200
0x0000000140574a59: mov      rcx, rsi
0x0000000140574a5c: mov      rdx, r13
0x0000000140574a5f: call     0x1408acdc0
0x0000000140574a64: mov      byte ptr [rsi + 0x2c8], 0
0x0000000140574a6b: mov      rcx, rdi
0x0000000140574a6e: mov      rdx, rsi
0x0000000140574a71: call     0x14058b692
0x0000000140574a76: jmp      0x14057aab7
0x0000000140574a7b: lea      rdx, [rip + 0x3ab513]
0x0000000140574a82: mov      r8d, 0x13
0x0000000140574a88: mov      rcx, rsi
0x0000000140574a8b: call     0x1408accc0
0x0000000140574a90: test     eax, eax
0x0000000140574a92: je       0x140575b1e
0x0000000140574a98: lea      rdx, [rip + 0x3ab9c1]
0x0000000140574a9f: mov      r8d, 0x13
0x0000000140574aa5: mov      rcx, rsi
0x0000000140574aa8: call     0x1408accc0
0x0000000140574aad: test     eax, eax
0x0000000140574aaf: je       0x1405769ad
0x0000000140574ab5: lea      rdx, [rip + 0x3ab601]
0x0000000140574abc: mov      r8d, 0x13
0x0000000140574ac2: mov      rcx, rsi
0x0000000140574ac5: call     0x1408accc0
0x0000000140574aca: test     eax, eax
0x0000000140574acc: je       0x1405772f6
0x0000000140574ad2: lea      rdx, [rip + 0x3ab5d1]
0x0000000140574ad9: mov      r8d, 0x13
0x0000000140574adf: mov      rcx, rsi
0x0000000140574ae2: call     0x1408accc0
0x0000000140574ae7: test     eax, eax
0x0000000140574ae9: je       0x140577b9b
0x0000000140574aef: lea      rdx, [rip + 0x3ab34d]
0x0000000140574af6: mov      r8d, 0x13
0x0000000140574afc: mov      rcx, rsi
0x0000000140574aff: call     0x1408accc0
0x0000000140574b04: test     eax, eax
0x0000000140574b06: jne      0x1405753f3
0x0000000140574b0c: lea      rsi, [rbp + 0xa90]
0x0000000140574b13: mov      edi, 0x200
0x0000000140574b18: mov      r8d, 0x200
0x0000000140574b1e: mov      rcx, rsi
0x0000000140574b21: mov      rdx, r13
0x0000000140574b24: call     0x1408acdc0
0x0000000140574b29: lea      rdx, [rdi + r13]
0x0000000140574b2d: add      rdi, rsi
0x0000000140574b30: mov      r8d, 0x190
0x0000000140574b36: mov      rcx, rdi
0x0000000140574b39: call     0x1408acdc0
0x0000000140574b3e: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574b46: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140574b4d: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574b54: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140574b5b: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574b62: lea      rsi, [rbp + 0x4890]
0x0000000140574b69: mov      qword ptr [rsi + 0x210], rax
0x0000000140574b70: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574b79: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140574b81: mov      r8d, 0x200
0x0000000140574b87: mov      rcx, rsi
0x0000000140574b8a: mov      rdx, r13
0x0000000140574b8d: call     0x1408acdc0
0x0000000140574b92: mov      byte ptr [rsi + 0x2d0], 0
0x0000000140574b99: mov      rcx, rdi
0x0000000140574b9c: mov      rdx, rsi
0x0000000140574b9f: call     0x14058ea96
0x0000000140574ba4: jmp      0x14057aab7
0x0000000140574ba9: lea      rdx, [rip + 0x3ab252]
0x0000000140574bb0: mov      r8d, 9
0x0000000140574bb6: mov      rcx, rsi
0x0000000140574bb9: call     0x1408accc0
0x0000000140574bbe: test     eax, eax
0x0000000140574bc0: je       0x140575bbb
0x0000000140574bc6: lea      rdx, [rip + 0x3ab2d1]
0x0000000140574bcd: mov      r8d, 9
0x0000000140574bd3: mov      rcx, rsi
0x0000000140574bd6: call     0x1408accc0
0x0000000140574bdb: test     eax, eax
0x0000000140574bdd: jne      0x1405753f3
0x0000000140574be3: lea      rsi, [rbp + 0x4890]
0x0000000140574bea: mov      edi, 0x200
0x0000000140574bef: mov      r8d, 0x200
0x0000000140574bf5: mov      rcx, rsi
0x0000000140574bf8: mov      rdx, r13
0x0000000140574bfb: call     0x1408acdc0
0x0000000140574c00: lea      rdx, [rdi + r13]
0x0000000140574c04: add      rdi, rsi
0x0000000140574c07: mov      r8d, 0x190
0x0000000140574c0d: mov      rcx, rdi
0x0000000140574c10: call     0x1408acdc0
0x0000000140574c15: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574c1d: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140574c24: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574c2b: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140574c32: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574c39: lea      rsi, [rbp + 0xa90]
0x0000000140574c40: mov      qword ptr [rsi + 0x210], rax
0x0000000140574c47: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574c50: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140574c58: mov      r8d, 0x200
0x0000000140574c5e: mov      rcx, rsi
0x0000000140574c61: mov      rdx, r13
0x0000000140574c64: call     0x1408acdc0
0x0000000140574c69: mov      byte ptr [rsi + 0x430], 0
0x0000000140574c70: mov      rcx, rdi
0x0000000140574c73: mov      rdx, rsi
0x0000000140574c76: call     0x14058d3c6
0x0000000140574c7b: jmp      0x14057aab7
0x0000000140574c80: lea      rdx, [rip + 0x3ab1e5]
0x0000000140574c87: mov      r8d, 0xc
0x0000000140574c8d: mov      rcx, rsi
0x0000000140574c90: call     0x1408accc0
0x0000000140574c95: test     eax, eax
0x0000000140574c97: je       0x140575c58
0x0000000140574c9d: lea      rdx, [rip + 0x3ab148]
0x0000000140574ca4: mov      r8d, 0xc
0x0000000140574caa: mov      rcx, rsi
0x0000000140574cad: call     0x1408accc0
0x0000000140574cb2: test     eax, eax
0x0000000140574cb4: je       0x140576a0b
0x0000000140574cba: lea      rdx, [rip + 0x3ab11f]
0x0000000140574cc1: mov      r8d, 0xc
0x0000000140574cc7: mov      rcx, rsi
0x0000000140574cca: call     0x1408accc0
0x0000000140574ccf: test     eax, eax
0x0000000140574cd1: je       0x140577393
0x0000000140574cd7: lea      rdx, [rip + 0x3ab0f6]
0x0000000140574cde: mov      r8d, 0xc
0x0000000140574ce4: mov      rcx, rsi
0x0000000140574ce7: call     0x1408accc0
0x0000000140574cec: test     eax, eax
0x0000000140574cee: je       0x140577c38
0x0000000140574cf4: lea      rdx, [rip + 0x3ab36e]
0x0000000140574cfb: mov      r8d, 0xc
0x0000000140574d01: mov      rcx, rsi
0x0000000140574d04: call     0x1408accc0
0x0000000140574d09: test     eax, eax
0x0000000140574d0b: jne      0x1405753f3
0x0000000140574d11: lea      rsi, [rbp + 0xa90]
0x0000000140574d18: mov      edi, 0x200
0x0000000140574d1d: mov      r8d, 0x200
0x0000000140574d23: mov      rcx, rsi
0x0000000140574d26: mov      rdx, r13
0x0000000140574d29: call     0x1408acdc0
0x0000000140574d2e: lea      rdx, [rdi + r13]
0x0000000140574d32: add      rdi, rsi
0x0000000140574d35: mov      r8d, 0x190
0x0000000140574d3b: mov      rcx, rdi
0x0000000140574d3e: call     0x1408acdc0
0x0000000140574d43: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574d4b: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140574d52: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574d59: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140574d60: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574d67: lea      rsi, [rbp + 0x4890]
0x0000000140574d6e: mov      qword ptr [rsi + 0x210], rax
0x0000000140574d75: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574d7e: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140574d86: mov      r8d, 0x200
0x0000000140574d8c: mov      rcx, rsi
0x0000000140574d8f: mov      rdx, r13
0x0000000140574d92: call     0x1408acdc0
0x0000000140574d97: mov      byte ptr [rsi + 0x370], 0
0x0000000140574d9e: mov      rcx, rdi
0x0000000140574da1: mov      rdx, rsi
0x0000000140574da4: call     0x14058be81
0x0000000140574da9: jmp      0x14057aab7
0x0000000140574dae: lea      rdx, [rip + 0x3ab23e]
0x0000000140574db5: mov      r8d, 0x12
0x0000000140574dbb: mov      rcx, rsi
0x0000000140574dbe: call     0x1408accc0
0x0000000140574dc3: test     eax, eax
0x0000000140574dc5: je       0x140575d86
0x0000000140574dcb: lea      rdx, [rip + 0x3ab1b1]
0x0000000140574dd2: mov      r8d, 0x12
0x0000000140574dd8: mov      rcx, rsi
0x0000000140574ddb: call     0x1408accc0
0x0000000140574de0: test     eax, eax
0x0000000140574de2: je       0x140576aa8
0x0000000140574de8: lea      rdx, [rip + 0x3ab145]
0x0000000140574def: mov      r8d, 0x12
0x0000000140574df5: mov      rcx, rsi
0x0000000140574df8: call     0x1408accc0
0x0000000140574dfd: test     eax, eax
0x0000000140574dff: je       0x140577430
0x0000000140574e05: lea      rdi, [rip + 0x3ab642]
0x0000000140574e0c: mov      r8d, 0x12
0x0000000140574e12: mov      rcx, rsi
0x0000000140574e15: mov      rdx, rdi
0x0000000140574e18: call     0x1408accc0
0x0000000140574e1d: test     eax, eax
0x0000000140574e1f: je       0x140577cd5
0x0000000140574e25: lea      rdi, [rip + 0x3ab610]
0x0000000140574e2c: mov      r8d, 0x12
0x0000000140574e32: mov      rcx, rsi
0x0000000140574e35: mov      rdx, rdi
0x0000000140574e38: call     0x1408accc0
0x0000000140574e3d: test     eax, eax
0x0000000140574e3f: je       0x140578969
0x0000000140574e45: lea      rdx, [rip + 0x3ab539]
0x0000000140574e4c: mov      r8d, 0x12
0x0000000140574e52: mov      rcx, rsi
0x0000000140574e55: call     0x1408accc0
0x0000000140574e5a: test     eax, eax
0x0000000140574e5c: jne      0x1405753f3
0x0000000140574e62: lea      rsi, [rbp + 0xa90]
0x0000000140574e69: mov      edi, 0x200
0x0000000140574e6e: mov      r8d, 0x200
0x0000000140574e74: mov      rcx, rsi
0x0000000140574e77: mov      rdx, r13
0x0000000140574e7a: call     0x1408acdc0
0x0000000140574e7f: lea      rdx, [rdi + r13]
0x0000000140574e83: add      rdi, rsi
0x0000000140574e86: mov      r8d, 0x190
0x0000000140574e8c: mov      rcx, rdi
0x0000000140574e8f: call     0x1408acdc0
0x0000000140574e94: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574e9d: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x0000000140574ea5: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574eac: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140574eb3: mov      rcx, rsi
0x0000000140574eb6: call     0x14058d918
0x0000000140574ebb: jmp      0x14057aab7
0x0000000140574ec0: movabs   rax, 0x6f666e695f707061
0x0000000140574eca: cmp      qword ptr [rsi], rax
0x0000000140574ecd: je       0x140575e23
0x0000000140574ed3: movabs   rax, 0x706f74735f70636d
0x0000000140574edd: cmp      qword ptr [rsi], rax
0x0000000140574ee0: jne      0x1405753f3
0x0000000140574ee6: lea      rsi, [rbp + 0x4890]
0x0000000140574eed: mov      edi, 0x200
0x0000000140574ef2: mov      r8d, 0x200
0x0000000140574ef8: mov      rcx, rsi
0x0000000140574efb: mov      rdx, r13
0x0000000140574efe: call     0x1408acdc0
0x0000000140574f03: lea      rdx, [rdi + r13]
0x0000000140574f07: add      rdi, rsi
0x0000000140574f0a: mov      r8d, 0x190
0x0000000140574f10: mov      rcx, rdi
0x0000000140574f13: call     0x1408acdc0
0x0000000140574f18: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574f20: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140574f27: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574f2e: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140574f35: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140574f3c: lea      rsi, [rbp + 0xa90]
0x0000000140574f43: mov      qword ptr [rsi + 0x210], rax
0x0000000140574f4a: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140574f53: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140574f5b: mov      r8d, 0x200
0x0000000140574f61: mov      rcx, rsi
0x0000000140574f64: mov      rdx, r13
0x0000000140574f67: call     0x1408acdc0
0x0000000140574f6c: mov      byte ptr [rsi + 0x418], 0
0x0000000140574f73: mov      rcx, rdi
0x0000000140574f76: mov      rdx, rsi
0x0000000140574f79: call     0x14058d66f
0x0000000140574f7e: jmp      0x14057aab7
0x0000000140574f83: lea      rdx, [rip + 0x3aae9c]
0x0000000140574f8a: mov      r8d, 0xd
0x0000000140574f90: mov      rcx, rsi
0x0000000140574f93: call     0x1408accc0
0x0000000140574f98: test     eax, eax
0x0000000140574f9a: je       0x140575f89
0x0000000140574fa0: lea      rdx, [rip + 0x3aae72]
0x0000000140574fa7: mov      r8d, 0xd
0x0000000140574fad: mov      rcx, rsi
0x0000000140574fb0: call     0x1408accc0
0x0000000140574fb5: test     eax, eax
0x0000000140574fb7: je       0x140576b45
0x0000000140574fbd: lea      rdx, [rip + 0x3ab080]
0x0000000140574fc4: mov      r8d, 0xd
0x0000000140574fca: mov      rcx, rsi
0x0000000140574fcd: call     0x1408accc0
0x0000000140574fd2: test     eax, eax
0x0000000140574fd4: je       0x1405774cd
0x0000000140574fda: lea      rdx, [rip + 0x3aafe7]
0x0000000140574fe1: mov      r8d, 0xd
0x0000000140574fe7: mov      rcx, rsi
0x0000000140574fea: call     0x1408accc0
0x0000000140574fef: test     eax, eax
0x0000000140574ff1: je       0x140577e7a
0x0000000140574ff7: lea      rdx, [rip + 0x3ac5c4]
0x0000000140574ffe: mov      r8d, 0xd
0x0000000140575004: mov      rcx, rsi
0x0000000140575007: call     0x1408accc0
0x000000014057500c: test     eax, eax
0x000000014057500e: je       0x140578ac5
0x0000000140575014: lea      rdx, [rip + 0x3aaf43]
0x000000014057501b: mov      r8d, 0xd
0x0000000140575021: mov      rcx, rsi
0x0000000140575024: call     0x1408accc0
0x0000000140575029: test     eax, eax
0x000000014057502b: je       0x140578fc0
0x0000000140575031: lea      rdx, [rip + 0x3ab0c7]
0x0000000140575038: mov      r8d, 0xd
0x000000014057503e: mov      rcx, rsi
0x0000000140575041: call     0x1408accc0
0x0000000140575046: test     eax, eax
0x0000000140575048: je       0x140579583
0x000000014057504e: lea      rdx, [rip + 0x3ab08a]
0x0000000140575055: mov      r8d, 0xd
0x000000014057505b: mov      rcx, rsi
0x000000014057505e: call     0x1408accc0
0x0000000140575063: test     eax, eax
0x0000000140575065: je       0x14057999d
0x000000014057506b: lea      rdx, [rip + 0x3ab344]
0x0000000140575072: mov      r8d, 0xd
0x0000000140575078: mov      rcx, rsi
0x000000014057507b: call     0x1408accc0
0x0000000140575080: test     eax, eax
0x0000000140575082: jne      0x1405753f3
0x0000000140575088: lea      rsi, [rbp + 0xa90]
0x000000014057508f: mov      edi, 0x200
0x0000000140575094: mov      r8d, 0x200
0x000000014057509a: mov      rcx, rsi
0x000000014057509d: mov      rdx, r13
0x00000001405750a0: call     0x1408acdc0
0x00000001405750a5: lea      rdx, [rdi + r13]
0x00000001405750a9: add      rdi, rsi
0x00000001405750ac: mov      r8d, 0x190
0x00000001405750b2: mov      rcx, rdi
0x00000001405750b5: call     0x1408acdc0
0x00000001405750ba: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405750c3: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x00000001405750cb: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405750d2: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405750d9: mov      rcx, rsi
0x00000001405750dc: call     0x14058c3cd
0x00000001405750e1: jmp      0x14057aab7
0x00000001405750e6: lea      rdx, [rip + 0x3aad1e]
0x00000001405750ed: mov      r8d, 0xe
0x00000001405750f3: mov      rcx, rsi
0x00000001405750f6: call     0x1408accc0
0x00000001405750fb: test     eax, eax
0x00000001405750fd: je       0x1405760b7
0x0000000140575103: lea      rdx, [rip + 0x3aae3c]
0x000000014057510a: mov      r8d, 0xe
0x0000000140575110: mov      rcx, rsi
0x0000000140575113: call     0x1408accc0
0x0000000140575118: test     eax, eax
0x000000014057511a: je       0x140576be2
0x0000000140575120: lea      rdx, [rip + 0x3aade8]
0x0000000140575127: mov      r8d, 0xe
0x000000014057512d: mov      rcx, rsi
0x0000000140575130: call     0x1408accc0
0x0000000140575135: test     eax, eax
0x0000000140575137: je       0x14057756a
0x000000014057513d: lea      rdx, [rip + 0x3ab253]
0x0000000140575144: mov      r8d, 0xe
0x000000014057514a: mov      rcx, rsi
0x000000014057514d: call     0x1408accc0
0x0000000140575152: test     eax, eax
0x0000000140575154: je       0x140577f17
0x000000014057515a: lea      rdx, [rip + 0x3aad65]
0x0000000140575161: mov      r8d, 0xe
0x0000000140575167: mov      rcx, rsi
0x000000014057516a: call     0x1408accc0
0x000000014057516f: test     eax, eax
0x0000000140575171: je       0x140578b23
0x0000000140575177: lea      rdx, [rip + 0x3aad33]
0x000000014057517e: mov      r8d, 0xe
0x0000000140575184: mov      rcx, rsi
0x0000000140575187: call     0x1408accc0
0x000000014057518c: test     eax, eax
0x000000014057518e: je       0x14057905d
0x0000000140575194: lea      rdx, [rip + 0x3aacdd]
0x000000014057519b: mov      r8d, 0xe
0x00000001405751a1: mov      rcx, rsi
0x00000001405751a4: call     0x1408accc0
0x00000001405751a9: test     eax, eax
0x00000001405751ab: je       0x140579620
0x00000001405751b1: lea      rdx, [rip + 0x3aae99]
0x00000001405751b8: mov      r8d, 0xe
0x00000001405751be: mov      rcx, rsi
0x00000001405751c1: call     0x1408accc0
0x00000001405751c6: test     eax, eax
0x00000001405751c8: jne      0x1405753f3
0x00000001405751ce: lea      rsi, [rbp + 0x4890]
0x00000001405751d5: mov      edi, 0x200
0x00000001405751da: mov      r8d, 0x200
0x00000001405751e0: mov      rcx, rsi
0x00000001405751e3: mov      rdx, r13
0x00000001405751e6: call     0x1408acdc0
0x00000001405751eb: lea      rdx, [rdi + r13]
0x00000001405751ef: add      rdi, rsi
0x00000001405751f2: mov      r8d, 0x190
0x00000001405751f8: mov      rcx, rdi
0x00000001405751fb: call     0x1408acdc0
0x0000000140575200: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575208: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014057520f: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575216: mov      qword ptr [rsi + 0x3a0], rax
0x000000014057521d: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575224: lea      rsi, [rbp + 0xa90]
0x000000014057522b: mov      qword ptr [rsi + 0x210], rax
0x0000000140575232: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057523b: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140575243: mov      r8d, 0x200
0x0000000140575249: mov      rcx, rsi
0x000000014057524c: mov      rdx, r13
0x000000014057524f: call     0x1408acdc0
0x0000000140575254: mov      byte ptr [rsi + 0xda8], 0
0x000000014057525b: mov      rcx, rdi
0x000000014057525e: mov      rdx, rsi
0x0000000140575261: call     0x14058efdc
0x0000000140575266: jmp      0x14057aab7
0x000000014057526b: lea      rdx, [rip + 0x3aadbd]
0x0000000140575272: mov      r8d, 0x15
0x0000000140575278: mov      rcx, rsi
0x000000014057527b: call     0x1408accc0
0x0000000140575280: test     eax, eax
0x0000000140575282: je       0x1405761e5
0x0000000140575288: lea      rdi, [rip + 0x3ab198]
0x000000014057528f: mov      r8d, 0x15
0x0000000140575295: mov      rcx, rsi
0x0000000140575298: mov      rdx, rdi
0x000000014057529b: call     0x1408accc0
0x00000001405752a0: test     eax, eax
0x00000001405752a2: je       0x140576c7f
0x00000001405752a8: lea      rdx, [rip + 0x3ab163]
0x00000001405752af: mov      r8d, 0x15
0x00000001405752b5: mov      rcx, rsi
0x00000001405752b8: call     0x1408accc0
0x00000001405752bd: test     eax, eax
0x00000001405752bf: je       0x140577607
0x00000001405752c5: lea      rdx, [rip + 0x3ab131]
0x00000001405752cc: mov      r8d, 0x15
0x00000001405752d2: mov      rcx, rsi
0x00000001405752d5: call     0x1408accc0
0x00000001405752da: test     eax, eax
0x00000001405752dc: je       0x140577f75
0x00000001405752e2: lea      rdx, [rip + 0x3ab0ff]
0x00000001405752e9: mov      r8d, 0x15
0x00000001405752ef: mov      rcx, rsi
0x00000001405752f2: call     0x1408accc0
0x00000001405752f7: test     eax, eax
0x00000001405752f9: je       0x140578bc0
0x00000001405752ff: lea      rdx, [rip + 0x3aae15]
0x0000000140575306: mov      r8d, 0x15
0x000000014057530c: mov      rcx, rsi
0x000000014057530f: call     0x1408accc0
0x0000000140575314: test     eax, eax
0x0000000140575316: jne      0x1405753f3
0x000000014057531c: lea      rsi, [rbp + 0x4890]
0x0000000140575323: mov      edi, 0x200
0x0000000140575328: mov      r8d, 0x200
0x000000014057532e: mov      rcx, rsi
0x0000000140575331: mov      rdx, r13
0x0000000140575334: call     0x1408acdc0
0x0000000140575339: lea      rdx, [rdi + r13]
0x000000014057533d: add      rdi, rsi
0x0000000140575340: mov      r8d, 0x190
0x0000000140575346: mov      rcx, rdi
0x0000000140575349: call     0x1408acdc0
0x000000014057534e: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575356: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014057535d: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575364: mov      qword ptr [rsi + 0x3a0], rax
0x000000014057536b: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575372: lea      rsi, [rbp + 0xa90]
0x0000000140575379: mov      qword ptr [rsi + 0x210], rax
0x0000000140575380: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575389: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140575391: mov      r8d, 0x200
0x0000000140575397: mov      rcx, rsi
0x000000014057539a: mov      rdx, r13
0x000000014057539d: call     0x1408acdc0
0x00000001405753a2: mov      byte ptr [rsi + 0x10f0], 0
0x00000001405753a9: mov      rcx, rdi
0x00000001405753ac: mov      rdx, rsi
0x00000001405753af: call     0x140588fb2
0x00000001405753b4: jmp      0x14057aab7
0x00000001405753b9: lea      rdx, [rip + 0x3aab14]
0x00000001405753c0: mov      r8d, 0x16
0x00000001405753c6: mov      rcx, rsi
0x00000001405753c9: call     0x1408accc0
0x00000001405753ce: test     eax, eax
0x00000001405753d0: je       0x140576282
0x00000001405753d6: lea      rdx, [rip + 0x3aaff5]
0x00000001405753dd: mov      r8d, 0x16
0x00000001405753e3: mov      rcx, rsi
0x00000001405753e6: call     0x1408accc0
0x00000001405753eb: test     eax, eax
0x00000001405753ed: je       0x140576ddb
0x00000001405753f3: mov      rcx, r13
0x00000001405753f6: call     0x14003869d
0x00000001405753fb: xor      eax, eax
0x00000001405753fd: jmp      0x14057aab9
0x0000000140575402: lea      rdi, [rip + 0x3aaf6a]
0x0000000140575409: mov      r8d, 0xa
0x000000014057540f: mov      rcx, rsi
0x0000000140575412: mov      rdx, rdi
0x0000000140575415: call     0x1408accc0
0x000000014057541a: test     eax, eax
0x000000014057541c: je       0x14057631f
0x0000000140575422: lea      rdx, [rip + 0x3aa9cf]
0x0000000140575429: mov      r8d, 0xa
0x000000014057542f: mov      rcx, rsi
0x0000000140575432: call     0x1408accc0
0x0000000140575437: test     eax, eax
0x0000000140575439: je       0x140576e39
0x000000014057543f: lea      rdx, [rip + 0x3aab0e]
0x0000000140575446: mov      r8d, 0xa
0x000000014057544c: mov      rcx, rsi
0x000000014057544f: call     0x1408accc0
0x0000000140575454: test     eax, eax
0x0000000140575456: je       0x140577665
0x000000014057545c: lea      rdx, [rip + 0x3aac1d]
0x0000000140575463: mov      r8d, 0xa
0x0000000140575469: mov      rcx, rsi
0x000000014057546c: call     0x1408accc0
0x0000000140575471: test     eax, eax
0x0000000140575473: je       0x140577fd3
0x0000000140575479: lea      rdx, [rip + 0x3aabdf]
0x0000000140575480: mov      r8d, 0xa
0x0000000140575486: mov      rcx, rsi
0x0000000140575489: call     0x1408accc0
0x000000014057548e: test     eax, eax
0x0000000140575490: je       0x140578c1e
0x0000000140575496: lea      rdx, [rip + 0x3aaa0a]
0x000000014057549d: mov      r8d, 0xa
0x00000001405754a3: mov      rcx, rsi
0x00000001405754a6: call     0x1408accc0
0x00000001405754ab: test     eax, eax
0x00000001405754ad: jne      0x1405753f3
0x00000001405754b3: lea      rsi, [rbp + 0x4890]
0x00000001405754ba: mov      edi, 0x200
0x00000001405754bf: mov      r8d, 0x200
0x00000001405754c5: mov      rcx, rsi
0x00000001405754c8: mov      rdx, r13
0x00000001405754cb: call     0x1408acdc0
0x00000001405754d0: lea      rdx, [rdi + r13]
0x00000001405754d4: add      rdi, rsi
0x00000001405754d7: mov      r8d, 0x190
0x00000001405754dd: mov      rcx, rdi
0x00000001405754e0: call     0x1408acdc0
0x00000001405754e5: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405754ed: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405754f4: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405754fb: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140575502: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575509: lea      rsi, [rbp + 0xa90]
0x0000000140575510: mov      qword ptr [rsi + 0x210], rax
0x0000000140575517: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575520: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140575528: mov      r8d, 0x200
0x000000014057552e: mov      rcx, rsi
0x0000000140575531: mov      rdx, r13
0x0000000140575534: call     0x1408acdc0
0x0000000140575539: mov      byte ptr [rsi + 0x3e0], 0
0x0000000140575540: mov      rcx, rdi
0x0000000140575543: mov      rdx, rsi
0x0000000140575546: call     0x14058d11d
0x000000014057554b: jmp      0x14057aab7
0x0000000140575550: lea      rdi, [rip + 0x3aae11]
0x0000000140575557: mov      r8d, 0xb
0x000000014057555d: mov      rcx, rsi
0x0000000140575560: mov      rdx, rdi
0x0000000140575563: call     0x1408accc0
0x0000000140575568: test     eax, eax
0x000000014057556a: je       0x14057642a
0x0000000140575570: lea      rdx, [rip + 0x3aade6]
0x0000000140575577: mov      r8d, 0xb
0x000000014057557d: mov      rcx, rsi
0x0000000140575580: call     0x1408accc0
0x0000000140575585: test     eax, eax
0x0000000140575587: je       0x140576ed6
0x000000014057558d: lea      rdx, [rip + 0x3aa8cd]
0x0000000140575594: mov      r8d, 0xb
0x000000014057559a: mov      rcx, rsi
0x000000014057559d: call     0x1408accc0
0x00000001405755a2: test     eax, eax
0x00000001405755a4: je       0x140577702
0x00000001405755aa: lea      rdx, [rip + 0x3aa8a5]
0x00000001405755b1: mov      r8d, 0xb
0x00000001405755b7: mov      rcx, rsi
0x00000001405755ba: call     0x1408accc0
0x00000001405755bf: test     eax, eax
0x00000001405755c1: je       0x140578070
0x00000001405755c7: lea      rdx, [rip + 0x3aaa46]
0x00000001405755ce: mov      r8d, 0xb
0x00000001405755d4: mov      rcx, rsi
0x00000001405755d7: call     0x1408accc0
0x00000001405755dc: test     eax, eax
0x00000001405755de: je       0x140578cbb
0x00000001405755e4: lea      rdx, [rip + 0x3aaa8a]
0x00000001405755eb: mov      r8d, 0xb
0x00000001405755f1: mov      rcx, rsi
0x00000001405755f4: call     0x1408accc0
0x00000001405755f9: test     eax, eax
0x00000001405755fb: jne      0x1405753f3
0x0000000140575601: lea      rsi, [rbp + 0x4890]
0x0000000140575608: mov      edi, 0x200
0x000000014057560d: mov      r8d, 0x200
0x0000000140575613: mov      rcx, rsi
0x0000000140575616: mov      rdx, r13
0x0000000140575619: call     0x1408acdc0
0x000000014057561e: lea      rdx, [rdi + r13]
0x0000000140575622: add      rdi, rsi
0x0000000140575625: mov      r8d, 0x190
0x000000014057562b: mov      rcx, rdi
0x000000014057562e: call     0x1408acdc0
0x0000000140575633: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057563b: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140575642: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575649: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140575650: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575657: lea      rsi, [rbp + 0xa90]
0x000000014057565e: mov      qword ptr [rsi + 0x210], rax
0x0000000140575665: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057566e: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140575676: mov      r8d, 0x200
0x000000014057567c: mov      rcx, rsi
0x000000014057567f: mov      rdx, r13
0x0000000140575682: call     0x1408acdc0
0x0000000140575687: mov      byte ptr [rsi + 0xa18], 0
0x000000014057568e: mov      rcx, rdi
0x0000000140575691: mov      rdx, rsi
0x0000000140575694: call     0x14058bbd8
0x0000000140575699: jmp      0x14057aab7
0x000000014057569e: movdqu   xmm0, xmmword ptr [rsi]
0x00000001405756a2: pcmpeqb  xmm0, xmmword ptr [rip + 0x363066]
0x00000001405756aa: pmovmskb eax, xmm0
0x00000001405756ae: cmp      eax, 0xffff
0x00000001405756b3: je       0x140576586
0x00000001405756b9: movdqu   xmm0, xmmword ptr [rsi]
0x00000001405756bd: pcmpeqb  xmm0, xmmword ptr [rip + 0x36305b]
0x00000001405756c5: pmovmskb eax, xmm0
0x00000001405756c9: cmp      eax, 0xffff
0x00000001405756ce: je       0x140576f34
0x00000001405756d4: movdqu   xmm0, xmmword ptr [rsi]
0x00000001405756d8: pcmpeqb  xmm0, xmmword ptr [rip + 0x363050]
0x00000001405756e0: pmovmskb eax, xmm0
0x00000001405756e4: cmp      eax, 0xffff
0x00000001405756e9: je       0x14057779f
0x00000001405756ef: movdqu   xmm0, xmmword ptr [rsi]
0x00000001405756f3: pcmpeqb  xmm0, xmmword ptr [rip + 0x363045]
0x00000001405756fb: pmovmskb eax, xmm0
0x00000001405756ff: cmp      eax, 0xffff
0x0000000140575704: je       0x14057810d
0x000000014057570a: movdqu   xmm0, xmmword ptr [rsi]
0x000000014057570e: pcmpeqb  xmm0, xmmword ptr [rip + 0x36303a]
0x0000000140575716: pmovmskb eax, xmm0
0x000000014057571a: cmp      eax, 0xffff
0x000000014057571f: je       0x140578d58
0x0000000140575725: movdqu   xmm0, xmmword ptr [rsi]
0x0000000140575729: pcmpeqb  xmm0, xmmword ptr [rip + 0x36302f]
0x0000000140575731: pmovmskb eax, xmm0
0x0000000140575735: cmp      eax, 0xffff
0x000000014057573a: je       0x1405790fa
0x0000000140575740: movdqu   xmm0, xmmword ptr [rsi]
0x0000000140575744: pcmpeqb  xmm0, xmmword ptr [rip + 0x363024]
0x000000014057574c: pmovmskb eax, xmm0
0x0000000140575750: cmp      eax, 0xffff
0x0000000140575755: je       0x1405796bd
0x000000014057575b: movdqu   xmm0, xmmword ptr [rsi]
0x000000014057575f: pcmpeqb  xmm0, xmmword ptr [rip + 0x363019]
0x0000000140575767: pmovmskb eax, xmm0
0x000000014057576b: cmp      eax, 0xffff
0x0000000140575770: jne      0x1405753f3
0x0000000140575776: lea      rsi, [rbp + 0x4890]
0x000000014057577d: mov      edi, 0x200
0x0000000140575782: mov      r8d, 0x200
0x0000000140575788: mov      rcx, rsi
0x000000014057578b: mov      rdx, r13
0x000000014057578e: call     0x1408acdc0
0x0000000140575793: lea      rdx, [rdi + r13]
0x0000000140575797: add      rdi, rsi
0x000000014057579a: mov      r8d, 0x190
0x00000001405757a0: mov      rcx, rdi
0x00000001405757a3: call     0x1408acdc0
0x00000001405757a8: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405757b0: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405757b7: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405757be: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405757c5: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405757cc: lea      rsi, [rbp + 0xa90]
0x00000001405757d3: mov      qword ptr [rsi + 0x210], rax
0x00000001405757da: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405757e3: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x00000001405757eb: mov      r8d, 0x200
0x00000001405757f1: mov      rcx, rsi
0x00000001405757f4: mov      rdx, r13
0x00000001405757f7: call     0x1408acdc0
0x00000001405757fc: mov      byte ptr [rsi + 0x478], 0
0x0000000140575803: mov      rcx, rdi
0x0000000140575806: mov      rdx, rsi
0x0000000140575809: call     0x14058e54a
0x000000014057580e: jmp      0x14057aab7
0x0000000140575813: lea      rdx, [rip + 0x3aa7eb]
0x000000014057581a: mov      r8d, 0xf
0x0000000140575820: mov      rcx, rsi
0x0000000140575823: call     0x1408accc0
0x0000000140575828: test     eax, eax
0x000000014057582a: je       0x1405766b4
0x0000000140575830: lea      rdx, [rip + 0x3aa7ad]
0x0000000140575837: mov      r8d, 0xf
0x000000014057583d: mov      rcx, rsi
0x0000000140575840: call     0x1408accc0
0x0000000140575845: test     eax, eax
0x0000000140575847: je       0x140576fd1
0x000000014057584d: lea      rdx, [rip + 0x3aa781]
0x0000000140575854: mov      r8d, 0xf
0x000000014057585a: mov      rcx, rsi
0x000000014057585d: call     0x1408accc0
0x0000000140575862: test     eax, eax
0x0000000140575864: je       0x14057783c
0x000000014057586a: lea      rdx, [rip + 0x3aac13]
0x0000000140575871: mov      r8d, 0xf
0x0000000140575877: mov      rcx, rsi
0x000000014057587a: call     0x1408accc0
0x000000014057587f: test     eax, eax
0x0000000140575881: je       0x1405781aa
0x0000000140575887: lea      rdx, [rip + 0x3aa87e]
0x000000014057588e: mov      r8d, 0xf
0x0000000140575894: mov      rcx, rsi
0x0000000140575897: call     0x1408accc0
0x000000014057589c: test     eax, eax
0x000000014057589e: je       0x140578df5
0x00000001405758a4: lea      rdx, [rip + 0x3aa825]
0x00000001405758ab: mov      r8d, 0xf
0x00000001405758b1: mov      rcx, rsi
0x00000001405758b4: call     0x1408accc0
0x00000001405758b9: test     eax, eax
0x00000001405758bb: je       0x140579197
0x00000001405758c1: lea      rdx, [rip + 0x3aaafb]
0x00000001405758c8: mov      r8d, 0xf
0x00000001405758ce: mov      rcx, rsi
0x00000001405758d1: call     0x1408accc0
0x00000001405758d6: test     eax, eax
0x00000001405758d8: je       0x14057975a
0x00000001405758de: lea      rdx, [rip + 0x3aa7b6]
0x00000001405758e5: mov      r8d, 0xf
0x00000001405758eb: mov      rcx, rsi
0x00000001405758ee: call     0x1408accc0
0x00000001405758f3: test     eax, eax
0x00000001405758f5: je       0x140579a3a
0x00000001405758fb: lea      rdx, [rip + 0x3aa494]
0x0000000140575902: mov      r8d, 0xf
0x0000000140575908: mov      rcx, rsi
0x000000014057590b: call     0x1408accc0
0x0000000140575910: test     eax, eax
0x0000000140575912: jne      0x1405753f3
0x0000000140575918: lea      rsi, [rbp + 0x4890]
0x000000014057591f: mov      edi, 0x200
0x0000000140575924: mov      r8d, 0x200
0x000000014057592a: mov      rcx, rsi
0x000000014057592d: mov      rdx, r13
0x0000000140575930: call     0x1408acdc0
0x0000000140575935: lea      rdx, [rdi + r13]
0x0000000140575939: add      rdi, rsi
0x000000014057593c: mov      r8d, 0x190
0x0000000140575942: mov      rcx, rdi
0x0000000140575945: call     0x1408acdc0
0x000000014057594a: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575952: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140575959: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575960: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140575967: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057596e: lea      rsi, [rbp + 0xa90]
0x0000000140575975: mov      qword ptr [rsi + 0x210], rax
0x000000014057597c: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575985: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014057598d: mov      r8d, 0x200
0x0000000140575993: mov      rcx, rsi
0x0000000140575996: mov      rdx, r13
0x0000000140575999: call     0x1408acdc0
0x000000014057599e: mov      byte ptr [rsi + 0x2248], 0
0x00000001405759a5: mov      rcx, rdi
0x00000001405759a8: mov      rdx, rsi
0x00000001405759ab: call     0x14058f285
0x00000001405759b0: jmp      0x14057aab7
0x00000001405759b5: lea      rsi, [rbp + 0xa90]
0x00000001405759bc: mov      edi, 0x200
0x00000001405759c1: mov      r8d, 0x200
0x00000001405759c7: mov      rcx, rsi
0x00000001405759ca: mov      rdx, r13
0x00000001405759cd: call     0x1408acdc0
0x00000001405759d2: lea      rdx, [rdi + r13]
0x00000001405759d6: add      rdi, rsi
0x00000001405759d9: mov      r8d, 0x190
0x00000001405759df: mov      rcx, rdi
0x00000001405759e2: call     0x1408acdc0
0x00000001405759e7: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405759f0: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x00000001405759f8: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405759ff: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140575a06: mov      rcx, rsi
0x0000000140575a09: call     0x14057f0d0
0x0000000140575a0e: jmp      0x14057aab7
0x0000000140575a13: lea      rsi, [r13 + 0x200]
0x0000000140575a1a: lea      rbx, [rbp + 0xa90]
0x0000000140575a21: mov      r8d, 0x200
0x0000000140575a27: mov      rcx, rbx
0x0000000140575a2a: mov      rdx, r13
0x0000000140575a2d: call     0x1408acdc0
0x0000000140575a32: lea      rcx, [rbp + 0x4890]
0x0000000140575a39: mov      r8d, 0x190
0x0000000140575a3f: mov      rdx, rsi
0x0000000140575a42: call     0x1408acdc0
0x0000000140575a47: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575a4e: lea      rcx, [rbp + 0x7b60]
0x0000000140575a55: mov      qword ptr [rcx + 0x10], rax
0x0000000140575a59: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575a62: movdqa   xmmword ptr [rcx], xmm0
0x0000000140575a66: lea      rdx, [rbp + 0x3400]
0x0000000140575a6d: mov      qword ptr [rdx + 0x30], 0
0x0000000140575a75: mov      qword ptr [rdx], rdi
0x0000000140575a78: mov      qword ptr [rdx + 8], 0x11
0x0000000140575a80: lea      rax, [rip + 0x607d20]
0x0000000140575a87: mov      qword ptr [rdx + 0x10], rax
0x0000000140575a8b: mov      qword ptr [rdx + 0x18], 5
0x0000000140575a93: mov      qword ptr [rdx + 0x20], rbx
0x0000000140575a97: mov      qword ptr [rdx + 0x28], rcx
0x0000000140575a9b: mov      byte ptr [rbp + 0x7d57], 1
0x0000000140575aa2: lea      rcx, [rbp + 0x78b0]
0x0000000140575aa9: call     0x14020cd88
0x0000000140575aae: nop      
0x0000000140575aaf: cmp      byte ptr [rbp + 0x78b0], 0xff
0x0000000140575ab6: je       0x1405778d9
0x0000000140575abc: movdqu   xmm0, xmmword ptr [rbp + 0x78b0]
0x0000000140575ac4: movups   xmm1, xmmword ptr [rbp + 0x78c0]
0x0000000140575acb: lea      r8, [rbp + 0x3400]
0x0000000140575ad2: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140575ad7: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140575add: mov      rdx, qword ptr [rbp + 0x4a10]
0x0000000140575ae4: mov      eax, dword ptr [rbp + 0x4a18]
0x0000000140575aea: mov      ecx, dword ptr [rbp + 0x4a1c]
0x0000000140575af0: mov      qword ptr [r8], 1
0x0000000140575af7: add      r13, 0x368
0x0000000140575afe: mov      byte ptr [rbp + 0x7d57], 0
0x0000000140575b05: mov      dword ptr [rsp + 0x28], ecx
0x0000000140575b09: mov      dword ptr [rsp + 0x20], eax
0x0000000140575b0d: mov      rcx, rsi
0x0000000140575b10: mov      r9, r13
0x0000000140575b13: call     0x14003d062
0x0000000140575b18: nop      
0x0000000140575b19: jmp      0x140577946
0x0000000140575b1e: lea      rsi, [rbp + 0x4890]
0x0000000140575b25: mov      edi, 0x200
0x0000000140575b2a: mov      r8d, 0x200
0x0000000140575b30: mov      rcx, rsi
0x0000000140575b33: mov      rdx, r13
0x0000000140575b36: call     0x1408acdc0
0x0000000140575b3b: lea      rdx, [rdi + r13]
0x0000000140575b3f: add      rdi, rsi
0x0000000140575b42: mov      r8d, 0x190
0x0000000140575b48: mov      rcx, rdi
0x0000000140575b4b: call     0x1408acdc0
0x0000000140575b50: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575b58: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140575b5f: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575b66: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140575b6d: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575b74: lea      rsi, [rbp + 0xa90]
0x0000000140575b7b: mov      qword ptr [rsi + 0x210], rax
0x0000000140575b82: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575b8b: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140575b93: mov      r8d, 0x200
0x0000000140575b99: mov      rcx, rsi
0x0000000140575b9c: mov      rdx, r13
0x0000000140575b9f: call     0x1408acdc0
0x0000000140575ba4: mov      byte ptr [rsi + 0x2320], 0
0x0000000140575bab: mov      rcx, rdi
0x0000000140575bae: mov      rdx, rsi
0x0000000140575bb1: call     0x140581c21
0x0000000140575bb6: jmp      0x14057aab7
0x0000000140575bbb: lea      rsi, [rbp + 0xa90]
0x0000000140575bc2: mov      edi, 0x200
0x0000000140575bc7: mov      r8d, 0x200
0x0000000140575bcd: mov      rcx, rsi
0x0000000140575bd0: mov      rdx, r13
0x0000000140575bd3: call     0x1408acdc0
0x0000000140575bd8: lea      rdx, [rdi + r13]
0x0000000140575bdc: add      rdi, rsi
0x0000000140575bdf: mov      r8d, 0x190
0x0000000140575be5: mov      rcx, rdi
0x0000000140575be8: call     0x1408acdc0
0x0000000140575bed: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575bf5: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140575bfc: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575c03: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140575c0a: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575c11: lea      rsi, [rbp + 0x4890]
0x0000000140575c18: mov      qword ptr [rsi + 0x210], rax
0x0000000140575c1f: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575c28: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140575c30: mov      r8d, 0x200
0x0000000140575c36: mov      rcx, rsi
0x0000000140575c39: mov      rdx, r13
0x0000000140575c3c: call     0x1408acdc0
0x0000000140575c41: mov      byte ptr [rsi + 0x298], 0
0x0000000140575c48: mov      rcx, rdi
0x0000000140575c4b: mov      rdx, rsi
0x0000000140575c4e: call     0x14057e389
0x0000000140575c53: jmp      0x14057aab7
0x0000000140575c58: lea      rsi, [r13 + 0x200]
0x0000000140575c5f: mov      r15, qword ptr [r13 + 0x380]
0x0000000140575c66: mov      r14, qword ptr [r13 + 0x388]
0x0000000140575c6d: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575c74: lea      rdi, [rbp + 0x3400]
0x0000000140575c7b: mov      qword ptr [rdi + 0x210], rax
0x0000000140575c82: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575c8a: movups   xmmword ptr [rdi + 0x200], xmm0
0x0000000140575c91: mov      r8d, 0x200
0x0000000140575c97: mov      rcx, rdi
0x0000000140575c9a: mov      rdx, r13
0x0000000140575c9d: call     0x1408acdc0
0x0000000140575ca2: lea      rbx, [rbp + 0x4a18]
0x0000000140575ca9: mov      r8d, 0x2c0
0x0000000140575caf: mov      rcx, rbx
0x0000000140575cb2: mov      rdx, rdi
0x0000000140575cb5: call     0x1408acdc0
0x0000000140575cba: xor      r12d, r12d
0x0000000140575cbd: mov      byte ptr [rbx + 0x2c0], r12b
0x0000000140575cc4: lea      rdi, [rbp + 0x4890]
0x0000000140575ccb: mov      r8d, 0x168
0x0000000140575cd1: mov      rcx, rdi
0x0000000140575cd4: mov      rdx, rsi
0x0000000140575cd7: call     0x1408acdc0
0x0000000140575cdc: mov      qword ptr [rbx - 8], r15
0x0000000140575ce0: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x0000000140575ce9: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x0000000140575cee: mov      rax, qword ptr [r13 + 0x378]
0x0000000140575cf5: mov      qword ptr [rbx - 0x10], rax
0x0000000140575cf9: mov      qword ptr [rdi + 0x718], r14
0x0000000140575d00: mov      byte ptr [rdi + 0x720], r12b
0x0000000140575d07: mov      eax, dword ptr [rip + 0x84b99b]
0x0000000140575d0d: test     eax, eax
0x0000000140575d0f: jne      0x14057ae10
0x0000000140575d15: lea      rcx, [rbp + 0xa90]
0x0000000140575d1c: lea      rdx, [rbp + 0x4890]
0x0000000140575d23: mov      r8d, 0x728
0x0000000140575d29: call     0x1408acdc0
0x0000000140575d2e: cmp      dword ptr [rip + 0x84b923], 2
0x0000000140575d35: jne      0x14057706e
0x0000000140575d3b: mov      rdx, qword ptr [rip + 0x84b906]
0x0000000140575d42: mov      r8, qword ptr [rip + 0x84b907]
0x0000000140575d49: mov      byte ptr [rbp + 0x7d45], 1
0x0000000140575d50: lea      rcx, [rbp + 0x78b0]
0x0000000140575d57: call     0x140807d10
0x0000000140575d5c: nop      
0x0000000140575d5d: lea      rcx, [rbp + 0x4890]
0x0000000140575d64: call     0x1402a4801
0x0000000140575d69: nop      
0x0000000140575d6a: mov      rsi, rax
0x0000000140575d6d: mov      byte ptr [rbp + 0x7d45], 0
0x0000000140575d74: lea      rcx, [rbp + 0x78b0]
0x0000000140575d7b: call     0x1400399e7
0x0000000140575d80: nop      
0x0000000140575d81: jmp      0x140577b70
0x0000000140575d86: lea      rsi, [rbp + 0xa90]
0x0000000140575d8d: mov      edi, 0x200
0x0000000140575d92: mov      r8d, 0x200
0x0000000140575d98: mov      rcx, rsi
0x0000000140575d9b: mov      rdx, r13
0x0000000140575d9e: call     0x1408acdc0
0x0000000140575da3: lea      rdx, [rdi + r13]
0x0000000140575da7: add      rdi, rsi
0x0000000140575daa: mov      r8d, 0x190
0x0000000140575db0: mov      rcx, rdi
0x0000000140575db3: call     0x1408acdc0
0x0000000140575db8: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575dc0: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140575dc7: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575dce: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140575dd5: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575ddc: lea      rsi, [rbp + 0x4890]
0x0000000140575de3: mov      qword ptr [rsi + 0x210], rax
0x0000000140575dea: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575df3: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140575dfb: mov      r8d, 0x200
0x0000000140575e01: mov      rcx, rsi
0x0000000140575e04: mov      rdx, r13
0x0000000140575e07: call     0x1408acdc0
0x0000000140575e0c: mov      byte ptr [rsi + 0x2c0], 0
0x0000000140575e13: mov      rcx, rdi
0x0000000140575e16: mov      rdx, rsi
0x0000000140575e19: call     0x140580c49
0x0000000140575e1e: jmp      0x14057aab7
0x0000000140575e23: lea      rdi, [r13 + 0x200]
0x0000000140575e2a: lea      rsi, [rbp + 0xa90]
0x0000000140575e31: mov      r8d, 0x200
0x0000000140575e37: mov      rcx, rsi
0x0000000140575e3a: mov      rdx, r13
0x0000000140575e3d: call     0x1408acdc0
0x0000000140575e42: lea      rcx, [rbp + 0x4890]
0x0000000140575e49: mov      r8d, 0x190
0x0000000140575e4f: mov      rdx, rdi
0x0000000140575e52: call     0x1408acdc0
0x0000000140575e57: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575e5e: mov      qword ptr [rbp + 0x7c70], rax
0x0000000140575e65: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575e6e: movdqa   xmmword ptr [rbp + 0x7c60], xmm0
0x0000000140575e76: mov      byte ptr [rbp + 0x7d63], 1
0x0000000140575e7d: lea      rcx, [rbp + 0x3400]
0x0000000140575e84: mov      rdx, rsi
0x0000000140575e87: call     0x1400718e9
0x0000000140575e8c: nop      
0x0000000140575e8d: cmp      dword ptr [rbp + 0x3400], -1
0x0000000140575e94: je       0x1405779d4
0x0000000140575e9a: lea      rcx, [rbp + 0x78b0]
0x0000000140575ea1: lea      rdx, [rbp + 0x3400]
0x0000000140575ea8: mov      r8d, 0x98
0x0000000140575eae: call     0x1408acdc0
0x0000000140575eb3: lea      rdx, [rbp + 0x7b60]
0x0000000140575eba: mov      qword ptr [rdx + 0x30], 0
0x0000000140575ec2: lea      rax, [rip + 0x3aa4b4]
0x0000000140575ec9: mov      qword ptr [rdx], rax
0x0000000140575ecc: mov      qword ptr [rdx + 8], 8
0x0000000140575ed4: lea      rax, [rip + 0x6078cc]
0x0000000140575edb: mov      qword ptr [rdx + 0x10], rax
0x0000000140575edf: mov      qword ptr [rdx + 0x18], 5
0x0000000140575ee7: mov      qword ptr [rdx + 0x20], rsi
0x0000000140575eeb: lea      rax, [rbp + 0x7c60]
0x0000000140575ef2: mov      qword ptr [rdx + 0x28], rax
0x0000000140575ef6: lea      rsi, [rbp + 0x7ac0]
0x0000000140575efd: mov      rcx, rsi
0x0000000140575f00: call     0x14020cd88
0x0000000140575f05: nop      
0x0000000140575f06: mov      al, byte ptr [rbp + 0x7ac0]
0x0000000140575f0c: mov      byte ptr [rbp + 0x7d48], al
0x0000000140575f12: cmp      al, 0xff
0x0000000140575f14: je       0x14057826a
0x0000000140575f1a: movdqu   xmm0, xmmword ptr [rbp + 0x7ac0]
0x0000000140575f22: movups   xmm1, xmmword ptr [rbp + 0x7ad0]
0x0000000140575f29: lea      r8, [rbp + 0x7b60]
0x0000000140575f30: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140575f35: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140575f3b: mov      rdx, qword ptr [rbp + 0x4a10]
0x0000000140575f42: mov      eax, dword ptr [rbp + 0x4a18]
0x0000000140575f48: mov      ecx, dword ptr [rbp + 0x4a1c]
0x0000000140575f4e: mov      qword ptr [r8], 1
0x0000000140575f55: add      r13, 0x368
0x0000000140575f5c: mov      dword ptr [rsp + 0x28], ecx
0x0000000140575f60: mov      dword ptr [rsp + 0x20], eax
0x0000000140575f64: mov      rcx, rdi
0x0000000140575f67: mov      r9, r13
0x0000000140575f6a: call     0x14003d062
0x0000000140575f6f: nop      
0x0000000140575f70: mov      byte ptr [rbp + 0x7d63], 0
0x0000000140575f77: lea      rcx, [rbp + 0x3400]
0x0000000140575f7e: call     0x140037677
0x0000000140575f83: nop      
0x0000000140575f84: jmp      0x14057956a
0x0000000140575f89: lea      rsi, [r13 + 0x200]
0x0000000140575f90: mov      r15, qword ptr [r13 + 0x380]
0x0000000140575f97: mov      r14, qword ptr [r13 + 0x388]
0x0000000140575f9e: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140575fa5: lea      rdi, [rbp + 0x3400]
0x0000000140575fac: mov      qword ptr [rdi + 0x210], rax
0x0000000140575fb3: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140575fbb: movups   xmmword ptr [rdi + 0x200], xmm0
0x0000000140575fc2: mov      r8d, 0x200
0x0000000140575fc8: mov      rcx, rdi
0x0000000140575fcb: mov      rdx, r13
0x0000000140575fce: call     0x1408acdc0
0x0000000140575fd3: lea      rbx, [rbp + 0x4a18]
0x0000000140575fda: mov      r8d, 0x260
0x0000000140575fe0: mov      rcx, rbx
0x0000000140575fe3: mov      rdx, rdi
0x0000000140575fe6: call     0x1408acdc0
0x0000000140575feb: xor      r12d, r12d
0x0000000140575fee: mov      byte ptr [rbx + 0x260], r12b
0x0000000140575ff5: lea      rdi, [rbp + 0x4890]
0x0000000140575ffc: mov      r8d, 0x168
0x0000000140576002: mov      rcx, rdi
0x0000000140576005: mov      rdx, rsi
0x0000000140576008: call     0x1408acdc0
0x000000014057600d: mov      qword ptr [rbx - 8], r15
0x0000000140576011: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014057601a: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014057601f: mov      rax, qword ptr [r13 + 0x378]
0x0000000140576026: mov      qword ptr [rbx - 0x10], rax
0x000000014057602a: mov      qword ptr [rdi + 0x658], r14
0x0000000140576031: mov      byte ptr [rdi + 0x660], r12b
0x0000000140576038: mov      eax, dword ptr [rip + 0x84b66a]
0x000000014057603e: test     eax, eax
0x0000000140576040: jne      0x14057ae22
0x0000000140576046: lea      rcx, [rbp + 0xa90]
0x000000014057604d: lea      rdx, [rbp + 0x4890]
0x0000000140576054: mov      r8d, 0x668
0x000000014057605a: call     0x1408acdc0
0x000000014057605f: cmp      dword ptr [rip + 0x84b5f2], 2
0x0000000140576066: jne      0x1405770b9
0x000000014057606c: mov      rdx, qword ptr [rip + 0x84b5d5]
0x0000000140576073: mov      r8, qword ptr [rip + 0x84b5d6]
0x000000014057607a: mov      byte ptr [rbp + 0x7d41], 1
0x0000000140576081: lea      rcx, [rbp + 0x78b0]
0x0000000140576088: call     0x140807d10
0x000000014057608d: nop      
0x000000014057608e: lea      rcx, [rbp + 0x4890]
0x0000000140576095: call     0x1402913ab
0x000000014057609a: nop      
0x000000014057609b: mov      rsi, rax
0x000000014057609e: mov      byte ptr [rbp + 0x7d41], 0
0x00000001405760a5: lea      rcx, [rbp + 0x78b0]
0x00000001405760ac: call     0x1400399e7
0x00000001405760b1: nop      
0x00000001405760b2: jmp      0x140577b70
0x00000001405760b7: lea      rsi, [r13 + 0x200]
0x00000001405760be: mov      r15, qword ptr [r13 + 0x380]
0x00000001405760c5: mov      r14, qword ptr [r13 + 0x388]
0x00000001405760cc: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405760d3: lea      rdi, [rbp + 0x3400]
0x00000001405760da: mov      qword ptr [rdi + 0x210], rax
0x00000001405760e1: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405760e9: movups   xmmword ptr [rdi + 0x200], xmm0
0x00000001405760f0: mov      r8d, 0x200
0x00000001405760f6: mov      rcx, rdi
0x00000001405760f9: mov      rdx, r13
0x00000001405760fc: call     0x1408acdc0
0x0000000140576101: lea      rbx, [rbp + 0x4a18]
0x0000000140576108: mov      r8d, 0x280
0x000000014057610e: mov      rcx, rbx
0x0000000140576111: mov      rdx, rdi
0x0000000140576114: call     0x1408acdc0
0x0000000140576119: xor      r12d, r12d
0x000000014057611c: mov      byte ptr [rbx + 0x280], r12b
0x0000000140576123: lea      rdi, [rbp + 0x4890]
0x000000014057612a: mov      r8d, 0x168
0x0000000140576130: mov      rcx, rdi
0x0000000140576133: mov      rdx, rsi
0x0000000140576136: call     0x1408acdc0
0x000000014057613b: mov      qword ptr [rbx - 8], r15
0x000000014057613f: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x0000000140576148: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014057614d: mov      rax, qword ptr [r13 + 0x378]
0x0000000140576154: mov      qword ptr [rbx - 0x10], rax
0x0000000140576158: mov      qword ptr [rdi + 0x698], r14
0x000000014057615f: mov      byte ptr [rdi + 0x6a0], r12b
0x0000000140576166: mov      eax, dword ptr [rip + 0x84b53c]
0x000000014057616c: test     eax, eax
0x000000014057616e: jne      0x14057ae34
0x0000000140576174: lea      rcx, [rbp + 0xa90]
0x000000014057617b: lea      rdx, [rbp + 0x4890]
0x0000000140576182: mov      r8d, 0x6a8
0x0000000140576188: call     0x1408acdc0
0x000000014057618d: cmp      dword ptr [rip + 0x84b4c4], 2
0x0000000140576194: jne      0x140577104
0x000000014057619a: mov      rdx, qword ptr [rip + 0x84b4a7]
0x00000001405761a1: mov      r8, qword ptr [rip + 0x84b4a8]
0x00000001405761a8: mov      byte ptr [rbp + 0x7d3f], 1
0x00000001405761af: lea      rcx, [rbp + 0x78b0]
0x00000001405761b6: call     0x140807d10
0x00000001405761bb: nop      
0x00000001405761bc: lea      rcx, [rbp + 0x4890]
0x00000001405761c3: call     0x14028ae2b
0x00000001405761c8: nop      
0x00000001405761c9: mov      rsi, rax
0x00000001405761cc: mov      byte ptr [rbp + 0x7d3f], 0
0x00000001405761d3: lea      rcx, [rbp + 0x78b0]
0x00000001405761da: call     0x1400399e7
0x00000001405761df: nop      
0x00000001405761e0: jmp      0x140577b70
0x00000001405761e5: lea      rsi, [rbp + 0xa90]
0x00000001405761ec: mov      edi, 0x200
0x00000001405761f1: mov      r8d, 0x200
0x00000001405761f7: mov      rcx, rsi
0x00000001405761fa: mov      rdx, r13
0x00000001405761fd: call     0x1408acdc0
0x0000000140576202: lea      rdx, [rdi + r13]
0x0000000140576206: add      rdi, rsi
0x0000000140576209: mov      r8d, 0x190
0x000000014057620f: mov      rcx, rdi
0x0000000140576212: call     0x1408acdc0
0x0000000140576217: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057621f: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140576226: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057622d: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140576234: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057623b: lea      rsi, [rbp + 0x4890]
0x0000000140576242: mov      qword ptr [rsi + 0x210], rax
0x0000000140576249: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576252: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014057625a: mov      r8d, 0x200
0x0000000140576260: mov      rcx, rsi
0x0000000140576263: mov      rdx, r13
0x0000000140576266: call     0x1408acdc0
0x000000014057626b: mov      byte ptr [rsi + 0x2c0], 0
0x0000000140576272: mov      rcx, rdi
0x0000000140576275: mov      rdx, rsi
0x0000000140576278: call     0x1405801bd
0x000000014057627d: jmp      0x14057aab7
0x0000000140576282: lea      rsi, [rbp + 0x4890]
0x0000000140576289: mov      edi, 0x200
0x000000014057628e: mov      r8d, 0x200
0x0000000140576294: mov      rcx, rsi
0x0000000140576297: mov      rdx, r13
0x000000014057629a: call     0x1408acdc0
0x000000014057629f: lea      rdx, [rdi + r13]
0x00000001405762a3: add      rdi, rsi
0x00000001405762a6: mov      r8d, 0x190
0x00000001405762ac: mov      rcx, rdi
0x00000001405762af: call     0x1408acdc0
0x00000001405762b4: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405762bc: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405762c3: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405762ca: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405762d1: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405762d8: lea      rsi, [rbp + 0xa90]
0x00000001405762df: mov      qword ptr [rsi + 0x210], rax
0x00000001405762e6: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405762ef: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x00000001405762f7: mov      r8d, 0x200
0x00000001405762fd: mov      rcx, rsi
0x0000000140576300: mov      rdx, r13
0x0000000140576303: call     0x1408acdc0
0x0000000140576308: mov      byte ptr [rsi + 0x22c0], 0
0x000000014057630f: mov      rcx, rdi
0x0000000140576312: mov      rdx, rsi
0x0000000140576315: call     0x14058415f
0x000000014057631a: jmp      0x14057aab7
0x000000014057631f: lea      rsi, [r13 + 0x200]
0x0000000140576326: lea      rbx, [rbp + 0xa90]
0x000000014057632d: mov      r8d, 0x200
0x0000000140576333: mov      rcx, rbx
0x0000000140576336: mov      rdx, r13
0x0000000140576339: call     0x1408acdc0
0x000000014057633e: lea      rcx, [rbp + 0x4700]
0x0000000140576345: mov      r8d, 0x190
0x000000014057634b: mov      rdx, rsi
0x000000014057634e: call     0x1408acdc0
0x0000000140576353: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057635a: lea      rcx, [rbp + 0x78b0]
0x0000000140576361: mov      qword ptr [rcx + 0x10], rax
0x0000000140576365: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057636e: movdqa   xmmword ptr [rcx], xmm0
0x0000000140576372: lea      rdx, [rbp + 0x4890]
0x0000000140576379: mov      qword ptr [rdx + 0x30], 0
0x0000000140576381: mov      qword ptr [rdx], rdi
0x0000000140576384: mov      qword ptr [rdx + 8], 0xa
0x000000014057638c: lea      rax, [rip + 0x607414]
0x0000000140576393: mov      qword ptr [rdx + 0x10], rax
0x0000000140576397: mov      qword ptr [rdx + 0x18], 5
0x000000014057639f: mov      qword ptr [rdx + 0x20], rbx
0x00000001405763a3: mov      qword ptr [rdx + 0x28], rcx
0x00000001405763a7: mov      byte ptr [rbp + 0x7d47], 1
0x00000001405763ae: lea      rcx, [rbp + 0x3400]
0x00000001405763b5: call     0x14020cd88
0x00000001405763ba: nop      
0x00000001405763bb: cmp      byte ptr [rbp + 0x3400], 0xff
0x00000001405763c2: je       0x140577a36
0x00000001405763c8: movdqu   xmm0, xmmword ptr [rbp + 0x3400]
0x00000001405763d0: movups   xmm1, xmmword ptr [rbp + 0x3410]
0x00000001405763d7: lea      r8, [rbp + 0x4890]
0x00000001405763de: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405763e3: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001405763e9: mov      rdx, qword ptr [rbp + 0x4880]
0x00000001405763f0: mov      eax, dword ptr [rbp + 0x4888]
0x00000001405763f6: mov      ecx, dword ptr [rbp + 0x488c]
0x00000001405763fc: mov      qword ptr [r8], 1
0x0000000140576403: add      r13, 0x368
0x000000014057640a: mov      byte ptr [rbp + 0x7d47], 0
0x0000000140576411: mov      dword ptr [rsp + 0x28], ecx
0x0000000140576415: mov      dword ptr [rsp + 0x20], eax
0x0000000140576419: mov      rcx, rsi
0x000000014057641c: mov      r9, r13
0x000000014057641f: call     0x14003d062
0x0000000140576424: nop      
0x0000000140576425: jmp      0x140577a67
0x000000014057642a: lea      rsi, [r13 + 0x200]
0x0000000140576431: lea      rbx, [rbp + 0x78b0]
0x0000000140576438: mov      r8d, 0x200
0x000000014057643e: mov      rcx, rbx
0x0000000140576441: mov      rdx, r13
0x0000000140576444: call     0x1408acdc0
0x0000000140576449: lea      rcx, [rbp + 0x7038]
0x0000000140576450: mov      r8d, 0x190
0x0000000140576456: mov      rdx, rsi
0x0000000140576459: call     0x1408acdc0
0x000000014057645e: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576465: mov      qword ptr [rbp + 0x7cc0], rax
0x000000014057646c: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576475: movdqa   xmmword ptr [rbp + 0x7cb0], xmm0
0x000000014057647d: mov      byte ptr [rbp + 0x7d62], 1
0x0000000140576484: lea      rcx, [rbp + 0x7b60]
0x000000014057648b: mov      rdx, rbx
0x000000014057648e: call     0x1400718e9
0x0000000140576493: nop      
0x0000000140576494: cmp      dword ptr [rbp + 0x7b60], -1
0x000000014057649b: je       0x140577a80
0x00000001405764a1: lea      rcx, [rbp + 0x7ac0]
0x00000001405764a8: lea      rdx, [rbp + 0x7b60]
0x00000001405764af: mov      r8d, 0x98
0x00000001405764b5: call     0x1408acdc0
0x00000001405764ba: lea      rdx, [rbp + 0xa90]
0x00000001405764c1: mov      qword ptr [rdx + 0x30], 0
0x00000001405764c9: mov      qword ptr [rdx], rdi
0x00000001405764cc: mov      qword ptr [rdx + 8], 0xb
0x00000001405764d4: lea      rax, [rip + 0x6072cc]
0x00000001405764db: mov      qword ptr [rdx + 0x10], rax
0x00000001405764df: mov      qword ptr [rdx + 0x18], 5
0x00000001405764e7: mov      qword ptr [rdx + 0x20], rbx
0x00000001405764eb: lea      rax, [rbp + 0x7cb0]
0x00000001405764f2: mov      qword ptr [rdx + 0x28], rax
0x00000001405764f6: lea      rcx, [rbp + 0x7c60]
0x00000001405764fd: call     0x14020cd88
0x0000000140576502: nop      
0x0000000140576503: mov      al, byte ptr [rbp + 0x7c60]
0x0000000140576509: cmp      al, 0xff
0x000000014057650b: mov      byte ptr [rbp + 0x7d48], al
0x0000000140576511: je       0x1405788ba
0x0000000140576517: movdqu   xmm0, xmmword ptr [rbp + 0x7c60]
0x000000014057651f: movups   xmm1, xmmword ptr [rbp + 0x7c70]
0x0000000140576526: lea      r8, [rbp + 0xa90]
0x000000014057652d: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140576532: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140576538: mov      rdx, qword ptr [rbp + 0x71b8]
0x000000014057653f: mov      eax, dword ptr [rbp + 0x71c0]
0x0000000140576545: mov      ecx, dword ptr [rbp + 0x71c4]
0x000000014057654b: mov      qword ptr [r8], 1
0x0000000140576552: add      r13, 0x368
0x0000000140576559: mov      dword ptr [rsp + 0x28], ecx
0x000000014057655d: mov      dword ptr [rsp + 0x20], eax
0x0000000140576561: mov      rcx, rsi
0x0000000140576564: mov      r9, r13
0x0000000140576567: call     0x14003d062
0x000000014057656c: nop      
0x000000014057656d: mov      byte ptr [rbp + 0x7d62], 0
0x0000000140576574: lea      rcx, [rbp + 0x7b60]
0x000000014057657b: call     0x140037677
0x0000000140576580: nop      
0x0000000140576581: jmp      0x14057a833
0x0000000140576586: lea      rsi, [r13 + 0x200]
0x000000014057658d: mov      r15, qword ptr [r13 + 0x380]
0x0000000140576594: mov      r14, qword ptr [r13 + 0x388]
0x000000014057659b: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405765a2: lea      rdi, [rbp + 0x3400]
0x00000001405765a9: mov      qword ptr [rdi + 0x210], rax
0x00000001405765b0: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405765b8: movups   xmmword ptr [rdi + 0x200], xmm0
0x00000001405765bf: mov      r8d, 0x200
0x00000001405765c5: mov      rcx, rdi
0x00000001405765c8: mov      rdx, r13
0x00000001405765cb: call     0x1408acdc0
0x00000001405765d0: lea      rbx, [rbp + 0x4a18]
0x00000001405765d7: mov      r8d, 0x250
0x00000001405765dd: mov      rcx, rbx
0x00000001405765e0: mov      rdx, rdi
0x00000001405765e3: call     0x1408acdc0
0x00000001405765e8: xor      r12d, r12d
0x00000001405765eb: mov      byte ptr [rbx + 0x250], r12b
0x00000001405765f2: lea      rdi, [rbp + 0x4890]
0x00000001405765f9: mov      r8d, 0x168
0x00000001405765ff: mov      rcx, rdi
0x0000000140576602: mov      rdx, rsi
0x0000000140576605: call     0x1408acdc0
0x000000014057660a: mov      qword ptr [rbx - 8], r15
0x000000014057660e: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x0000000140576617: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014057661c: mov      rax, qword ptr [r13 + 0x378]
0x0000000140576623: mov      qword ptr [rbx - 0x10], rax
0x0000000140576627: mov      qword ptr [rdi + 0x638], r14
0x000000014057662e: mov      byte ptr [rdi + 0x640], r12b
0x0000000140576635: mov      eax, dword ptr [rip + 0x84b06d]
0x000000014057663b: test     eax, eax
0x000000014057663d: jne      0x14057ae46
0x0000000140576643: lea      rcx, [rbp + 0xa90]
0x000000014057664a: lea      rdx, [rbp + 0x4890]
0x0000000140576651: mov      r8d, 0x648
0x0000000140576657: call     0x1408acdc0
0x000000014057665c: cmp      dword ptr [rip + 0x84aff5], 2
0x0000000140576663: jne      0x14057714f
0x0000000140576669: mov      rdx, qword ptr [rip + 0x84afd8]
0x0000000140576670: mov      r8, qword ptr [rip + 0x84afd9]
0x0000000140576677: mov      byte ptr [rbp + 0x7d43], 1
0x000000014057667e: lea      rcx, [rbp + 0x78b0]
0x0000000140576685: call     0x140807d10
0x000000014057668a: nop      
0x000000014057668b: lea      rcx, [rbp + 0x4890]
0x0000000140576692: call     0x140293d7b
0x0000000140576697: nop      
0x0000000140576698: mov      rsi, rax
0x000000014057669b: mov      byte ptr [rbp + 0x7d43], 0
0x00000001405766a2: lea      rcx, [rbp + 0x78b0]
0x00000001405766a9: call     0x1400399e7
0x00000001405766ae: nop      
0x00000001405766af: jmp      0x140577b70
0x00000001405766b4: lea      rsi, [rbp + 0xa90]
0x00000001405766bb: mov      edi, 0x200
0x00000001405766c0: mov      r8d, 0x200
0x00000001405766c6: mov      rcx, rsi
0x00000001405766c9: mov      rdx, r13
0x00000001405766cc: call     0x1408acdc0
0x00000001405766d1: lea      rdx, [rdi + r13]
0x00000001405766d5: add      rdi, rsi
0x00000001405766d8: mov      r8d, 0x190
0x00000001405766de: mov      rcx, rdi
0x00000001405766e1: call     0x1408acdc0
0x00000001405766e6: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405766ee: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405766f5: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405766fc: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140576703: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057670a: lea      rsi, [rbp + 0x4890]
0x0000000140576711: mov      qword ptr [rsi + 0x210], rax
0x0000000140576718: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576721: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140576729: mov      r8d, 0x200
0x000000014057672f: mov      rcx, rsi
0x0000000140576732: mov      rdx, r13
0x0000000140576735: call     0x1408acdc0
0x000000014057673a: mov      byte ptr [rsi + 0x2c0], 0
0x0000000140576741: mov      rcx, rdi
0x0000000140576744: mov      rdx, rsi
0x0000000140576747: call     0x1405809a6
0x000000014057674c: jmp      0x14057aab7
0x0000000140576751: lea      rsi, [r13 + 0x200]
0x0000000140576758: mov      r15, qword ptr [r13 + 0x380]
0x000000014057675f: mov      r14, qword ptr [r13 + 0x388]
0x0000000140576766: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057676d: lea      rdi, [rbp + 0x3400]
0x0000000140576774: mov      qword ptr [rdi + 0x210], rax
0x000000014057677b: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576783: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014057678a: mov      r8d, 0x200
0x0000000140576790: mov      rcx, rdi
0x0000000140576793: mov      rdx, r13
0x0000000140576796: call     0x1408acdc0
0x000000014057679b: lea      rbx, [rbp + 0x4a18]
0x00000001405767a2: mov      r8d, 0x11b0
0x00000001405767a8: mov      rcx, rbx
0x00000001405767ab: mov      rdx, rdi
0x00000001405767ae: call     0x1408acdc0
0x00000001405767b3: xor      r12d, r12d
0x00000001405767b6: mov      byte ptr [rbx + 0x11b0], r12b
0x00000001405767bd: lea      rdi, [rbp + 0x4890]
0x00000001405767c4: mov      r8d, 0x168
0x00000001405767ca: mov      rcx, rdi
0x00000001405767cd: mov      rdx, rsi
0x00000001405767d0: call     0x1408acdc0
0x00000001405767d5: mov      qword ptr [rbx - 8], r15
0x00000001405767d9: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x00000001405767e2: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x00000001405767e7: mov      rax, qword ptr [r13 + 0x378]
0x00000001405767ee: mov      qword ptr [rbx - 0x10], rax
0x00000001405767f2: mov      qword ptr [rdi + 0x24f8], r14
0x00000001405767f9: mov      byte ptr [rdi + 0x2500], r12b
0x0000000140576800: mov      eax, dword ptr [rip + 0x84aea2]
0x0000000140576806: test     eax, eax
0x0000000140576808: jne      0x14057ae58
0x000000014057680e: lea      rcx, [rbp + 0xa90]
0x0000000140576815: lea      rdx, [rbp + 0x4890]
0x000000014057681c: mov      r8d, 0x2508
0x0000000140576822: call     0x1408acdc0
0x0000000140576827: cmp      dword ptr [rip + 0x84ae2a], 2
0x000000014057682e: jne      0x140577ae2
0x0000000140576834: mov      rdx, qword ptr [rip + 0x84ae0d]
0x000000014057683b: mov      r8, qword ptr [rip + 0x84ae0e]
0x0000000140576842: mov      byte ptr [rbp + 0x7d3d], 1
0x0000000140576849: lea      rcx, [rbp + 0x78b0]
0x0000000140576850: call     0x140807d10
0x0000000140576855: nop      
0x0000000140576856: lea      rcx, [rbp + 0x4890]
0x000000014057685d: call     0x14034c9e1
0x0000000140576862: nop      
0x0000000140576863: mov      rsi, rax
0x0000000140576866: mov      byte ptr [rbp + 0x7d3d], 0
0x000000014057686d: lea      rcx, [rbp + 0x78b0]
0x0000000140576874: call     0x1400399e7
0x0000000140576879: nop      
0x000000014057687a: jmp      0x140577b70
0x000000014057687f: lea      rsi, [r13 + 0x200]
0x0000000140576886: mov      r15, qword ptr [r13 + 0x380]
0x000000014057688d: mov      r14, qword ptr [r13 + 0x388]
0x0000000140576894: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057689b: lea      rdi, [rbp + 0x3400]
0x00000001405768a2: mov      qword ptr [rdi + 0x210], rax
0x00000001405768a9: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405768b1: movups   xmmword ptr [rdi + 0x200], xmm0
0x00000001405768b8: mov      r8d, 0x200
0x00000001405768be: mov      rcx, rdi
0x00000001405768c1: mov      rdx, r13
0x00000001405768c4: call     0x1408acdc0
0x00000001405768c9: lea      rbx, [rbp + 0x4a18]
0x00000001405768d0: mov      r8d, 0x1300
0x00000001405768d6: mov      rcx, rbx
0x00000001405768d9: mov      rdx, rdi
0x00000001405768dc: call     0x1408acdc0
0x00000001405768e1: xor      r12d, r12d
0x00000001405768e4: mov      byte ptr [rbx + 0x1300], r12b
0x00000001405768eb: lea      rdi, [rbp + 0x4890]
0x00000001405768f2: mov      r8d, 0x168
0x00000001405768f8: mov      rcx, rdi
0x00000001405768fb: mov      rdx, rsi
0x00000001405768fe: call     0x1408acdc0
0x0000000140576903: mov      qword ptr [rbx - 8], r15
0x0000000140576907: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x0000000140576910: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x0000000140576915: mov      rax, qword ptr [r13 + 0x378]
0x000000014057691c: mov      qword ptr [rbx - 0x10], rax
0x0000000140576920: mov      qword ptr [rdi + 0x2798], r14
0x0000000140576927: mov      byte ptr [rdi + 0x27a0], r12b
0x000000014057692e: mov      eax, dword ptr [rip + 0x84ad74]
0x0000000140576934: test     eax, eax
0x0000000140576936: jne      0x14057ae6a
0x000000014057693c: lea      rcx, [rbp + 0xa90]
0x0000000140576943: lea      rdx, [rbp + 0x4890]
0x000000014057694a: mov      r8d, 0x27a8
0x0000000140576950: call     0x1408acdc0
0x0000000140576955: cmp      dword ptr [rip + 0x84acfc], 2
0x000000014057695c: jne      0x140577b2a
0x0000000140576962: mov      rdx, qword ptr [rip + 0x84acdf]
0x0000000140576969: mov      r8, qword ptr [rip + 0x84ace0]
0x0000000140576970: mov      byte ptr [rbp + 0x7d3b], 1
0x0000000140576977: lea      rcx, [rbp + 0x78b0]
0x000000014057697e: call     0x140807d10
0x0000000140576983: nop      
0x0000000140576984: lea      rcx, [rbp + 0x4890]
0x000000014057698b: call     0x140346379
0x0000000140576990: nop      
0x0000000140576991: mov      rsi, rax
0x0000000140576994: mov      byte ptr [rbp + 0x7d3b], 0
0x000000014057699b: lea      rcx, [rbp + 0x78b0]
0x00000001405769a2: call     0x1400399e7
0x00000001405769a7: nop      
0x00000001405769a8: jmp      0x140577b70
0x00000001405769ad: lea      rsi, [rbp + 0xa90]
0x00000001405769b4: mov      edi, 0x200
0x00000001405769b9: mov      r8d, 0x200
0x00000001405769bf: mov      rcx, rsi
0x00000001405769c2: mov      rdx, r13
0x00000001405769c5: call     0x1408acdc0
0x00000001405769ca: lea      rdx, [rdi + r13]
0x00000001405769ce: add      rdi, rsi
0x00000001405769d1: mov      r8d, 0x190
0x00000001405769d7: mov      rcx, rdi
0x00000001405769da: call     0x1408acdc0
0x00000001405769df: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405769e8: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x00000001405769f0: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405769f7: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405769fe: mov      rcx, rsi
0x0000000140576a01: call     0x1405852b2
0x0000000140576a06: jmp      0x14057aab7
0x0000000140576a0b: lea      rsi, [rbp + 0x4890]
0x0000000140576a12: mov      edi, 0x200
0x0000000140576a17: mov      r8d, 0x200
0x0000000140576a1d: mov      rcx, rsi
0x0000000140576a20: mov      rdx, r13
0x0000000140576a23: call     0x1408acdc0
0x0000000140576a28: lea      rdx, [rdi + r13]
0x0000000140576a2c: add      rdi, rsi
0x0000000140576a2f: mov      r8d, 0x190
0x0000000140576a35: mov      rcx, rdi
0x0000000140576a38: call     0x1408acdc0
0x0000000140576a3d: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576a45: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140576a4c: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576a53: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140576a5a: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576a61: lea      rsi, [rbp + 0xa90]
0x0000000140576a68: mov      qword ptr [rsi + 0x210], rax
0x0000000140576a6f: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576a78: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140576a80: mov      r8d, 0x200
0x0000000140576a86: mov      rcx, rsi
0x0000000140576a89: mov      rdx, r13
0x0000000140576a8c: call     0x1408acdc0
0x0000000140576a91: mov      byte ptr [rsi + 0x3a0], 0
0x0000000140576a98: mov      rcx, rdi
0x0000000140576a9b: mov      rdx, rsi
0x0000000140576a9e: call     0x14057e8d5
0x0000000140576aa3: jmp      0x14057aab7
0x0000000140576aa8: lea      rsi, [rbp + 0x4890]
0x0000000140576aaf: mov      edi, 0x200
0x0000000140576ab4: mov      r8d, 0x200
0x0000000140576aba: mov      rcx, rsi
0x0000000140576abd: mov      rdx, r13
0x0000000140576ac0: call     0x1408acdc0
0x0000000140576ac5: lea      rdx, [rdi + r13]
0x0000000140576ac9: add      rdi, rsi
0x0000000140576acc: mov      r8d, 0x190
0x0000000140576ad2: mov      rcx, rdi
0x0000000140576ad5: call     0x1408acdc0
0x0000000140576ada: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576ae2: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140576ae9: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576af0: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140576af7: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576afe: lea      rsi, [rbp + 0xa90]
0x0000000140576b05: mov      qword ptr [rsi + 0x210], rax
0x0000000140576b0c: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576b15: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140576b1d: mov      r8d, 0x200
0x0000000140576b23: mov      rcx, rsi
0x0000000140576b26: mov      rdx, r13
0x0000000140576b29: call     0x1408acdc0
0x0000000140576b2e: mov      byte ptr [rsi + 0x1b58], 0
0x0000000140576b35: mov      rcx, rdi
0x0000000140576b38: mov      rdx, rsi
0x0000000140576b3b: call     0x140581eca
0x0000000140576b40: jmp      0x14057aab7
0x0000000140576b45: lea      rsi, [rbp + 0xa90]
0x0000000140576b4c: mov      edi, 0x200
0x0000000140576b51: mov      r8d, 0x200
0x0000000140576b57: mov      rcx, rsi
0x0000000140576b5a: mov      rdx, r13
0x0000000140576b5d: call     0x1408acdc0
0x0000000140576b62: lea      rdx, [rdi + r13]
0x0000000140576b66: add      rdi, rsi
0x0000000140576b69: mov      r8d, 0x190
0x0000000140576b6f: mov      rcx, rdi
0x0000000140576b72: call     0x1408acdc0
0x0000000140576b77: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576b7f: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140576b86: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576b8d: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140576b94: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576b9b: lea      rsi, [rbp + 0x4890]
0x0000000140576ba2: mov      qword ptr [rsi + 0x210], rax
0x0000000140576ba9: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576bb2: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140576bba: mov      r8d, 0x200
0x0000000140576bc0: mov      rcx, rsi
0x0000000140576bc3: mov      rdx, r13
0x0000000140576bc6: call     0x1408acdc0
0x0000000140576bcb: mov      byte ptr [rsi + 0x2c0], 0
0x0000000140576bd2: mov      rcx, rdi
0x0000000140576bd5: mov      rdx, rsi
0x0000000140576bd8: call     0x14057e0e6
0x0000000140576bdd: jmp      0x14057aab7
0x0000000140576be2: lea      rsi, [rbp + 0x4890]
0x0000000140576be9: mov      edi, 0x200
0x0000000140576bee: mov      r8d, 0x200
0x0000000140576bf4: mov      rcx, rsi
0x0000000140576bf7: mov      rdx, r13
0x0000000140576bfa: call     0x1408acdc0
0x0000000140576bff: lea      rdx, [rdi + r13]
0x0000000140576c03: add      rdi, rsi
0x0000000140576c06: mov      r8d, 0x190
0x0000000140576c0c: mov      rcx, rdi
0x0000000140576c0f: call     0x1408acdc0
0x0000000140576c14: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576c1c: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140576c23: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576c2a: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140576c31: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576c38: lea      rsi, [rbp + 0xa90]
0x0000000140576c3f: mov      qword ptr [rsi + 0x210], rax
0x0000000140576c46: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576c4f: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140576c57: mov      r8d, 0x200
0x0000000140576c5d: mov      rcx, rsi
0x0000000140576c60: mov      rdx, r13
0x0000000140576c63: call     0x1408acdc0
0x0000000140576c68: mov      byte ptr [rsi + 0x1450], 0
0x0000000140576c6f: mov      rcx, rdi
0x0000000140576c72: mov      rdx, rsi
0x0000000140576c75: call     0x140582ecc
0x0000000140576c7a: jmp      0x14057aab7
0x0000000140576c7f: lea      rsi, [r13 + 0x200]
0x0000000140576c86: lea      rbx, [rbp + 0xa90]
0x0000000140576c8d: mov      r8d, 0x200
0x0000000140576c93: mov      rcx, rbx
0x0000000140576c96: mov      rdx, r13
0x0000000140576c99: call     0x1408acdc0
0x0000000140576c9e: lea      rcx, [rbp + 0x71c8]
0x0000000140576ca5: mov      r8d, 0x190
0x0000000140576cab: mov      rdx, rsi
0x0000000140576cae: call     0x1408acdc0
0x0000000140576cb3: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576cba: mov      qword ptr [rbp + 0x7c10], rax
0x0000000140576cc1: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576cca: movdqa   xmmword ptr [rbp + 0x7c00], xmm0
0x0000000140576cd2: mov      byte ptr [rbp + 0x7d64], 1
0x0000000140576cd9: lea      rcx, [rbp + 0x78b0]
0x0000000140576ce0: mov      rdx, rbx
0x0000000140576ce3: call     0x1400718e9
0x0000000140576ce8: nop      
0x0000000140576ce9: cmp      dword ptr [rbp + 0x78b0], -1
0x0000000140576cf0: je       0x140578208
0x0000000140576cf6: lea      rcx, [rbp + 0x7b60]
0x0000000140576cfd: lea      rdx, [rbp + 0x78b0]
0x0000000140576d04: mov      r8d, 0x98
0x0000000140576d0a: call     0x1408acdc0
0x0000000140576d0f: lea      rdx, [rbp + 0x4890]
0x0000000140576d16: mov      qword ptr [rdx + 0x30], 0
0x0000000140576d1e: mov      qword ptr [rdx], rdi
0x0000000140576d21: mov      qword ptr [rdx + 8], 0x15
0x0000000140576d29: lea      rax, [rip + 0x606a77]
0x0000000140576d30: mov      qword ptr [rdx + 0x10], rax
0x0000000140576d34: mov      qword ptr [rdx + 0x18], 5
0x0000000140576d3c: mov      qword ptr [rdx + 0x20], rbx
0x0000000140576d40: lea      r14, [rbp + 0x7c00]
0x0000000140576d47: mov      qword ptr [rdx + 0x28], r14
0x0000000140576d4b: lea      rcx, [rbp + 0x7c30]
0x0000000140576d52: call     0x14020cd88
0x0000000140576d57: nop      
0x0000000140576d58: cmp      byte ptr [rbp + 0x7c30], 0xff
0x0000000140576d5f: sete     byte ptr [rbp + 0x7d48]
0x0000000140576d66: je       0x140578ef4
0x0000000140576d6c: movdqu   xmm0, xmmword ptr [rbp + 0x7c30]
0x0000000140576d74: movups   xmm1, xmmword ptr [rbp + 0x7c40]
0x0000000140576d7b: lea      r8, [rbp + 0x4890]
0x0000000140576d82: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140576d87: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140576d8d: mov      rdx, qword ptr [rbp + 0x7348]
0x0000000140576d94: mov      eax, dword ptr [rbp + 0x7350]
0x0000000140576d9a: mov      ecx, dword ptr [rbp + 0x7354]
0x0000000140576da0: mov      qword ptr [r8], 1
0x0000000140576da7: add      r13, 0x368
0x0000000140576dae: mov      dword ptr [rsp + 0x28], ecx
0x0000000140576db2: mov      dword ptr [rsp + 0x20], eax
0x0000000140576db6: mov      rcx, rsi
0x0000000140576db9: mov      r9, r13
0x0000000140576dbc: call     0x14003d062
0x0000000140576dc1: nop      
0x0000000140576dc2: mov      byte ptr [rbp + 0x7d64], 0
0x0000000140576dc9: lea      rcx, [rbp + 0x78b0]
0x0000000140576dd0: call     0x140037677
0x0000000140576dd5: nop      
0x0000000140576dd6: jmp      0x14057a203
0x0000000140576ddb: lea      rsi, [rbp + 0xa90]
0x0000000140576de2: mov      edi, 0x200
0x0000000140576de7: mov      r8d, 0x200
0x0000000140576ded: mov      rcx, rsi
0x0000000140576df0: mov      rdx, r13
0x0000000140576df3: call     0x1408acdc0
0x0000000140576df8: lea      rdx, [rdi + r13]
0x0000000140576dfc: add      rdi, rsi
0x0000000140576dff: mov      r8d, 0x190
0x0000000140576e05: mov      rcx, rdi
0x0000000140576e08: call     0x1408acdc0
0x0000000140576e0d: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576e16: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x0000000140576e1e: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576e25: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140576e2c: mov      rcx, rsi
0x0000000140576e2f: call     0x14058a23f
0x0000000140576e34: jmp      0x14057aab7
0x0000000140576e39: lea      rsi, [rbp + 0x4890]
0x0000000140576e40: mov      edi, 0x200
0x0000000140576e45: mov      r8d, 0x200
0x0000000140576e4b: mov      rcx, rsi
0x0000000140576e4e: mov      rdx, r13
0x0000000140576e51: call     0x1408acdc0
0x0000000140576e56: lea      rdx, [rdi + r13]
0x0000000140576e5a: add      rdi, rsi
0x0000000140576e5d: mov      r8d, 0x190
0x0000000140576e63: mov      rcx, rdi
0x0000000140576e66: call     0x1408acdc0
0x0000000140576e6b: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576e73: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140576e7a: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576e81: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140576e88: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576e8f: lea      rsi, [rbp + 0xa90]
0x0000000140576e96: mov      qword ptr [rsi + 0x210], rax
0x0000000140576e9d: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576ea6: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140576eae: mov      r8d, 0x200
0x0000000140576eb4: mov      rcx, rsi
0x0000000140576eb7: mov      rdx, r13
0x0000000140576eba: call     0x1408acdc0
0x0000000140576ebf: mov      byte ptr [rsi + 0x5b0], 0
0x0000000140576ec6: mov      rcx, rdi
0x0000000140576ec9: mov      rdx, rsi
0x0000000140576ecc: call     0x14057e62c
0x0000000140576ed1: jmp      0x14057aab7
0x0000000140576ed6: lea      rsi, [rbp + 0xa90]
0x0000000140576edd: mov      edi, 0x200
0x0000000140576ee2: mov      r8d, 0x200
0x0000000140576ee8: mov      rcx, rsi
0x0000000140576eeb: mov      rdx, r13
0x0000000140576eee: call     0x1408acdc0
0x0000000140576ef3: lea      rdx, [rdi + r13]
0x0000000140576ef7: add      rdi, rsi
0x0000000140576efa: mov      r8d, 0x190
0x0000000140576f00: mov      rcx, rdi
0x0000000140576f03: call     0x1408acdc0
0x0000000140576f08: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576f11: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x0000000140576f19: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576f20: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140576f27: mov      rcx, rsi
0x0000000140576f2a: call     0x14057d6a7
0x0000000140576f2f: jmp      0x14057aab7
0x0000000140576f34: lea      rsi, [rbp + 0xa90]
0x0000000140576f3b: mov      edi, 0x200
0x0000000140576f40: mov      r8d, 0x200
0x0000000140576f46: mov      rcx, rsi
0x0000000140576f49: mov      rdx, r13
0x0000000140576f4c: call     0x1408acdc0
0x0000000140576f51: lea      rdx, [rdi + r13]
0x0000000140576f55: add      rdi, rsi
0x0000000140576f58: mov      r8d, 0x190
0x0000000140576f5e: mov      rcx, rdi
0x0000000140576f61: call     0x1408acdc0
0x0000000140576f66: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576f6e: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140576f75: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576f7c: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140576f83: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140576f8a: lea      rsi, [rbp + 0x4890]
0x0000000140576f91: mov      qword ptr [rsi + 0x210], rax
0x0000000140576f98: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140576fa1: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140576fa9: mov      r8d, 0x200
0x0000000140576faf: mov      rcx, rsi
0x0000000140576fb2: mov      rdx, r13
0x0000000140576fb5: call     0x1408acdc0
0x0000000140576fba: mov      byte ptr [rsi + 0x2c0], 0
0x0000000140576fc1: mov      rcx, rdi
0x0000000140576fc4: mov      rdx, rsi
0x0000000140576fc7: call     0x140580460
0x0000000140576fcc: jmp      0x14057aab7
0x0000000140576fd1: lea      rsi, [rbp + 0xa90]
0x0000000140576fd8: mov      edi, 0x200
0x0000000140576fdd: mov      r8d, 0x200
0x0000000140576fe3: mov      rcx, rsi
0x0000000140576fe6: mov      rdx, r13
0x0000000140576fe9: call     0x1408acdc0
0x0000000140576fee: lea      rdx, [rdi + r13]
0x0000000140576ff2: add      rdi, rsi
0x0000000140576ff5: mov      r8d, 0x190
0x0000000140576ffb: mov      rcx, rdi
0x0000000140576ffe: call     0x1408acdc0
0x0000000140577003: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057700b: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140577012: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577019: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140577020: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577027: lea      rsi, [rbp + 0x4890]
0x000000014057702e: mov      qword ptr [rsi + 0x210], rax
0x0000000140577035: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057703e: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140577046: mov      r8d, 0x200
0x000000014057704c: mov      rcx, rsi
0x000000014057704f: mov      rdx, r13
0x0000000140577052: call     0x1408acdc0
0x0000000140577057: mov      byte ptr [rsi + 0x2c0], 0
0x000000014057705e: mov      rcx, rdi
0x0000000140577061: mov      rdx, rsi
0x0000000140577064: call     0x140580eec
0x0000000140577069: jmp      0x14057aab7
0x000000014057706e: mov      rdx, qword ptr [rip + 0x84a613]
0x0000000140577075: mov      r8, qword ptr [rip + 0x84a614]
0x000000014057707c: mov      byte ptr [rbp + 0x7d46], 1
0x0000000140577083: lea      rcx, [rbp + 0x78b0]
0x000000014057708a: call     0x140807d10
0x000000014057708f: nop      
0x0000000140577090: lea      rcx, [rbp + 0x4890]
0x0000000140577097: call     0x1402a4801
0x000000014057709c: nop      
0x000000014057709d: mov      rsi, rax
0x00000001405770a0: mov      byte ptr [rbp + 0x7d46], 0
0x00000001405770a7: lea      rcx, [rbp + 0x78b0]
0x00000001405770ae: call     0x1400399e7
0x00000001405770b3: nop      
0x00000001405770b4: jmp      0x140577b70
0x00000001405770b9: mov      rdx, qword ptr [rip + 0x84a5c8]
0x00000001405770c0: mov      r8, qword ptr [rip + 0x84a5c9]
0x00000001405770c7: mov      byte ptr [rbp + 0x7d42], 1
0x00000001405770ce: lea      rcx, [rbp + 0x78b0]
0x00000001405770d5: call     0x140807d10
0x00000001405770da: nop      
0x00000001405770db: lea      rcx, [rbp + 0x4890]
0x00000001405770e2: call     0x1402913ab
0x00000001405770e7: nop      
0x00000001405770e8: mov      rsi, rax
0x00000001405770eb: mov      byte ptr [rbp + 0x7d42], 0
0x00000001405770f2: lea      rcx, [rbp + 0x78b0]
0x00000001405770f9: call     0x1400399e7
0x00000001405770fe: nop      
0x00000001405770ff: jmp      0x140577b70
0x0000000140577104: mov      rdx, qword ptr [rip + 0x84a57d]
0x000000014057710b: mov      r8, qword ptr [rip + 0x84a57e]
0x0000000140577112: mov      byte ptr [rbp + 0x7d40], 1
0x0000000140577119: lea      rcx, [rbp + 0x78b0]
0x0000000140577120: call     0x140807d10
0x0000000140577125: nop      
0x0000000140577126: lea      rcx, [rbp + 0x4890]
0x000000014057712d: call     0x14028ae2b
0x0000000140577132: nop      
0x0000000140577133: mov      rsi, rax
0x0000000140577136: mov      byte ptr [rbp + 0x7d40], 0
0x000000014057713d: lea      rcx, [rbp + 0x78b0]
0x0000000140577144: call     0x1400399e7
0x0000000140577149: nop      
0x000000014057714a: jmp      0x140577b70
0x000000014057714f: mov      rdx, qword ptr [rip + 0x84a532]
0x0000000140577156: mov      r8, qword ptr [rip + 0x84a533]
0x000000014057715d: mov      byte ptr [rbp + 0x7d44], 1
0x0000000140577164: lea      rcx, [rbp + 0x78b0]
0x000000014057716b: call     0x140807d10
0x0000000140577170: nop      
0x0000000140577171: lea      rcx, [rbp + 0x4890]
0x0000000140577178: call     0x140293d7b
0x000000014057717d: nop      
0x000000014057717e: mov      rsi, rax
0x0000000140577181: mov      byte ptr [rbp + 0x7d44], 0
0x0000000140577188: lea      rcx, [rbp + 0x78b0]
0x000000014057718f: call     0x1400399e7
0x0000000140577194: nop      
0x0000000140577195: jmp      0x140577b70
0x000000014057719a: lea      rsi, [r13 + 0x200]
0x00000001405771a1: lea      r14, [rbp + 0xa90]
0x00000001405771a8: mov      r8d, 0x200
0x00000001405771ae: mov      rcx, r14
0x00000001405771b1: mov      rdx, r13
0x00000001405771b4: call     0x1408acdc0
0x00000001405771b9: lea      rcx, [rbp + 0x7678]
0x00000001405771c0: mov      r8d, 0x190
0x00000001405771c6: mov      rdx, rsi
0x00000001405771c9: call     0x1408acdc0
0x00000001405771ce: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405771d5: mov      qword ptr [rbp + 0x7cc0], rax
0x00000001405771dc: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405771e5: movdqa   xmmword ptr [rbp + 0x7cb0], xmm0
0x00000001405771ed: mov      byte ptr [rbp + 0x7d67], 1
0x00000001405771f4: lea      rcx, [rbp + 0x78b0]
0x00000001405771fb: mov      rdx, r14
0x00000001405771fe: call     0x1400718e9
0x0000000140577203: nop      
0x0000000140577204: cmp      dword ptr [rbp + 0x78b0], -1
0x000000014057720b: je       0x140578e92
0x0000000140577211: lea      rcx, [rbp + 0x7b60]
0x0000000140577218: lea      rdx, [rbp + 0x78b0]
0x000000014057721f: mov      r8d, 0x98
0x0000000140577225: call     0x1408acdc0
0x000000014057722a: lea      rdx, [rbp + 0x4890]
0x0000000140577231: mov      qword ptr [rdx + 0x30], 0
0x0000000140577239: mov      qword ptr [rdx], rdi
0x000000014057723c: mov      qword ptr [rdx + 8], 0x11
0x0000000140577244: lea      rax, [rip + 0x60655c]
0x000000014057724b: mov      qword ptr [rdx + 0x10], rax
0x000000014057724f: mov      qword ptr [rdx + 0x18], 5
0x0000000140577257: mov      qword ptr [rdx + 0x20], r14
0x000000014057725b: lea      r12, [rbp + 0x7cb0]
0x0000000140577262: mov      qword ptr [rdx + 0x28], r12
0x0000000140577266: lea      rcx, [rbp + 0x7c60]
0x000000014057726d: call     0x14020cd88
0x0000000140577272: nop      
0x0000000140577273: cmp      byte ptr [rbp + 0x7c60], 0xff
0x000000014057727a: sete     byte ptr [rbp + 0x7d48]
0x0000000140577281: je       0x140579296
0x0000000140577287: movdqu   xmm0, xmmword ptr [rbp + 0x7c60]
0x000000014057728f: movups   xmm1, xmmword ptr [rbp + 0x7c70]
0x0000000140577296: lea      r8, [rbp + 0x4890]
0x000000014057729d: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405772a2: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001405772a8: mov      rdx, qword ptr [rbp + 0x77f8]
0x00000001405772af: mov      eax, dword ptr [rbp + 0x7800]
0x00000001405772b5: mov      ecx, dword ptr [rbp + 0x7804]
0x00000001405772bb: mov      qword ptr [r8], 1
0x00000001405772c2: add      r13, 0x368
0x00000001405772c9: mov      dword ptr [rsp + 0x28], ecx
0x00000001405772cd: mov      dword ptr [rsp + 0x20], eax
0x00000001405772d1: mov      rcx, rsi
0x00000001405772d4: mov      r9, r13
0x00000001405772d7: call     0x14003d062
0x00000001405772dc: nop      
0x00000001405772dd: mov      byte ptr [rbp + 0x7d67], 0
0x00000001405772e4: lea      rcx, [rbp + 0x78b0]
0x00000001405772eb: call     0x140037677
0x00000001405772f0: nop      
0x00000001405772f1: jmp      0x14057a6ee
0x00000001405772f6: lea      rsi, [rbp + 0x4890]
0x00000001405772fd: mov      edi, 0x200
0x0000000140577302: mov      r8d, 0x200
0x0000000140577308: mov      rcx, rsi
0x000000014057730b: mov      rdx, r13
0x000000014057730e: call     0x1408acdc0
0x0000000140577313: lea      rdx, [rdi + r13]
0x0000000140577317: add      rdi, rsi
0x000000014057731a: mov      r8d, 0x190
0x0000000140577320: mov      rcx, rdi
0x0000000140577323: call     0x1408acdc0
0x0000000140577328: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577330: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140577337: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057733e: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140577345: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057734c: lea      rsi, [rbp + 0xa90]
0x0000000140577353: mov      qword ptr [rsi + 0x210], rax
0x000000014057735a: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577363: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014057736b: mov      r8d, 0x200
0x0000000140577371: mov      rcx, rsi
0x0000000140577374: mov      rdx, r13
0x0000000140577377: call     0x1408acdc0
0x000000014057737c: mov      byte ptr [rsi + 0x1300], 0
0x0000000140577383: mov      rcx, rdi
0x0000000140577386: mov      rdx, rsi
0x0000000140577389: call     0x140589f96
0x000000014057738e: jmp      0x14057aab7
0x0000000140577393: lea      rsi, [rbp + 0x4890]
0x000000014057739a: mov      edi, 0x200
0x000000014057739f: mov      r8d, 0x200
0x00000001405773a5: mov      rcx, rsi
0x00000001405773a8: mov      rdx, r13
0x00000001405773ab: call     0x1408acdc0
0x00000001405773b0: lea      rdx, [rdi + r13]
0x00000001405773b4: add      rdi, rsi
0x00000001405773b7: mov      r8d, 0x190
0x00000001405773bd: mov      rcx, rdi
0x00000001405773c0: call     0x1408acdc0
0x00000001405773c5: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405773cd: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405773d4: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405773db: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405773e2: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405773e9: lea      rsi, [rbp + 0xa90]
0x00000001405773f0: mov      qword ptr [rsi + 0x210], rax
0x00000001405773f7: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577400: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140577408: mov      r8d, 0x200
0x000000014057740e: mov      rcx, rsi
0x0000000140577411: mov      rdx, r13
0x0000000140577414: call     0x1408acdc0
0x0000000140577419: mov      byte ptr [rsi + 0x478], 0
0x0000000140577420: mov      rcx, rdi
0x0000000140577423: mov      rdx, rsi
0x0000000140577426: call     0x14057eb7e
0x000000014057742b: jmp      0x14057aab7
0x0000000140577430: lea      rsi, [rbp + 0x4890]
0x0000000140577437: mov      edi, 0x200
0x000000014057743c: mov      r8d, 0x200
0x0000000140577442: mov      rcx, rsi
0x0000000140577445: mov      rdx, r13
0x0000000140577448: call     0x1408acdc0
0x000000014057744d: lea      rdx, [rdi + r13]
0x0000000140577451: add      rdi, rsi
0x0000000140577454: mov      r8d, 0x190
0x000000014057745a: mov      rcx, rdi
0x000000014057745d: call     0x1408acdc0
0x0000000140577462: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057746a: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140577471: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577478: mov      qword ptr [rsi + 0x3a0], rax
0x000000014057747f: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577486: lea      rsi, [rbp + 0xa90]
0x000000014057748d: mov      qword ptr [rsi + 0x210], rax
0x0000000140577494: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057749d: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x00000001405774a5: mov      r8d, 0x200
0x00000001405774ab: mov      rcx, rsi
0x00000001405774ae: mov      rdx, r13
0x00000001405774b1: call     0x1408acdc0
0x00000001405774b6: mov      byte ptr [rsi + 0x1288], 0
0x00000001405774bd: mov      rcx, rdi
0x00000001405774c0: mov      rdx, rsi
0x00000001405774c3: call     0x140583175
0x00000001405774c8: jmp      0x14057aab7
0x00000001405774cd: lea      rsi, [rbp + 0x4890]
0x00000001405774d4: mov      edi, 0x200
0x00000001405774d9: mov      r8d, 0x200
0x00000001405774df: mov      rcx, rsi
0x00000001405774e2: mov      rdx, r13
0x00000001405774e5: call     0x1408acdc0
0x00000001405774ea: lea      rdx, [rdi + r13]
0x00000001405774ee: add      rdi, rsi
0x00000001405774f1: mov      r8d, 0x190
0x00000001405774f7: mov      rcx, rdi
0x00000001405774fa: call     0x1408acdc0
0x00000001405774ff: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577507: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014057750e: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577515: mov      qword ptr [rsi + 0x3a0], rax
0x000000014057751c: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577523: lea      rsi, [rbp + 0xa90]
0x000000014057752a: mov      qword ptr [rsi + 0x210], rax
0x0000000140577531: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057753a: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140577542: mov      r8d, 0x200
0x0000000140577548: mov      rcx, rsi
0x000000014057754b: mov      rdx, r13
0x000000014057754e: call     0x1408acdc0
0x0000000140577553: mov      byte ptr [rsi + 0x2968], 0
0x000000014057755a: mov      rcx, rdi
0x000000014057755d: mov      rdx, rsi
0x0000000140577560: call     0x14057ff14
0x0000000140577565: jmp      0x14057aab7
0x000000014057756a: lea      rsi, [rbp + 0x4890]
0x0000000140577571: mov      edi, 0x200
0x0000000140577576: mov      r8d, 0x200
0x000000014057757c: mov      rcx, rsi
0x000000014057757f: mov      rdx, r13
0x0000000140577582: call     0x1408acdc0
0x0000000140577587: lea      rdx, [rdi + r13]
0x000000014057758b: add      rdi, rsi
0x000000014057758e: mov      r8d, 0x190
0x0000000140577594: mov      rcx, rdi
0x0000000140577597: call     0x1408acdc0
0x000000014057759c: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405775a4: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405775ab: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405775b2: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405775b9: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405775c0: lea      rsi, [rbp + 0xa90]
0x00000001405775c7: mov      qword ptr [rsi + 0x210], rax
0x00000001405775ce: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405775d7: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x00000001405775df: mov      r8d, 0x200
0x00000001405775e5: mov      rcx, rsi
0x00000001405775e8: mov      rdx, r13
0x00000001405775eb: call     0x1408acdc0
0x00000001405775f0: mov      byte ptr [rsi + 0xaa8], 0
0x00000001405775f7: mov      rcx, rdi
0x00000001405775fa: mov      rdx, rsi
0x00000001405775fd: call     0x1405836c7
0x0000000140577602: jmp      0x14057aab7
0x0000000140577607: lea      rsi, [rbp + 0xa90]
0x000000014057760e: mov      edi, 0x200
0x0000000140577613: mov      r8d, 0x200
0x0000000140577619: mov      rcx, rsi
0x000000014057761c: mov      rdx, r13
0x000000014057761f: call     0x1408acdc0
0x0000000140577624: lea      rdx, [rdi + r13]
0x0000000140577628: add      rdi, rsi
0x000000014057762b: mov      r8d, 0x190
0x0000000140577631: mov      rcx, rdi
0x0000000140577634: call     0x1408acdc0
0x0000000140577639: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577642: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x000000014057764a: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577651: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140577658: mov      rcx, rsi
0x000000014057765b: call     0x140585c1a
0x0000000140577660: jmp      0x14057aab7
0x0000000140577665: lea      rsi, [rbp + 0x4890]
0x000000014057766c: mov      edi, 0x200
0x0000000140577671: mov      r8d, 0x200
0x0000000140577677: mov      rcx, rsi
0x000000014057767a: mov      rdx, r13
0x000000014057767d: call     0x1408acdc0
0x0000000140577682: lea      rdx, [rdi + r13]
0x0000000140577686: add      rdi, rsi
0x0000000140577689: mov      r8d, 0x190
0x000000014057768f: mov      rcx, rdi
0x0000000140577692: call     0x1408acdc0
0x0000000140577697: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057769f: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405776a6: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405776ad: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405776b4: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405776bb: lea      rsi, [rbp + 0xa90]
0x00000001405776c2: mov      qword ptr [rsi + 0x210], rax
0x00000001405776c9: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405776d2: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x00000001405776da: mov      r8d, 0x200
0x00000001405776e0: mov      rcx, rsi
0x00000001405776e3: mov      rdx, r13
0x00000001405776e6: call     0x1408acdc0
0x00000001405776eb: mov      byte ptr [rsi + 0x13a8], 0
0x00000001405776f2: mov      rcx, rdi
0x00000001405776f5: mov      rdx, rsi
0x00000001405776f8: call     0x140582c23
0x00000001405776fd: jmp      0x14057aab7
0x0000000140577702: lea      rsi, [rbp + 0x4890]
0x0000000140577709: mov      edi, 0x200
0x000000014057770e: mov      r8d, 0x200
0x0000000140577714: mov      rcx, rsi
0x0000000140577717: mov      rdx, r13
0x000000014057771a: call     0x1408acdc0
0x000000014057771f: lea      rdx, [rdi + r13]
0x0000000140577723: add      rdi, rsi
0x0000000140577726: mov      r8d, 0x190
0x000000014057772c: mov      rcx, rdi
0x000000014057772f: call     0x1408acdc0
0x0000000140577734: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057773c: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140577743: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057774a: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140577751: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577758: lea      rsi, [rbp + 0xa90]
0x000000014057775f: mov      qword ptr [rsi + 0x210], rax
0x0000000140577766: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057776f: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140577777: mov      r8d, 0x200
0x000000014057777d: mov      rcx, rsi
0x0000000140577780: mov      rdx, r13
0x0000000140577783: call     0x1408acdc0
0x0000000140577788: mov      byte ptr [rsi + 0x1228], 0
0x000000014057778f: mov      rcx, rdi
0x0000000140577792: mov      rdx, rsi
0x0000000140577795: call     0x14057db94
0x000000014057779a: jmp      0x14057aab7
0x000000014057779f: lea      rsi, [rbp + 0xa90]
0x00000001405777a6: mov      edi, 0x200
0x00000001405777ab: mov      r8d, 0x200
0x00000001405777b1: mov      rcx, rsi
0x00000001405777b4: mov      rdx, r13
0x00000001405777b7: call     0x1408acdc0
0x00000001405777bc: lea      rdx, [rdi + r13]
0x00000001405777c0: add      rdi, rsi
0x00000001405777c3: mov      r8d, 0x190
0x00000001405777c9: mov      rcx, rdi
0x00000001405777cc: call     0x1408acdc0
0x00000001405777d1: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405777d9: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405777e0: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405777e7: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405777ee: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405777f5: lea      rsi, [rbp + 0x4890]
0x00000001405777fc: mov      qword ptr [rsi + 0x210], rax
0x0000000140577803: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057780c: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140577814: mov      r8d, 0x200
0x000000014057781a: mov      rcx, rsi
0x000000014057781d: mov      rdx, r13
0x0000000140577820: call     0x1408acdc0
0x0000000140577825: mov      byte ptr [rsi + 0x2c0], 0
0x000000014057782c: mov      rcx, rdi
0x000000014057782f: mov      rdx, rsi
0x0000000140577832: call     0x1405816d5
0x0000000140577837: jmp      0x14057aab7
0x000000014057783c: lea      rsi, [rbp + 0xa90]
0x0000000140577843: mov      edi, 0x200
0x0000000140577848: mov      r8d, 0x200
0x000000014057784e: mov      rcx, rsi
0x0000000140577851: mov      rdx, r13
0x0000000140577854: call     0x1408acdc0
0x0000000140577859: lea      rdx, [rdi + r13]
0x000000014057785d: add      rdi, rsi
0x0000000140577860: mov      r8d, 0x190
0x0000000140577866: mov      rcx, rdi
0x0000000140577869: call     0x1408acdc0
0x000000014057786e: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577876: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014057787d: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577884: mov      qword ptr [rsi + 0x3a0], rax
0x000000014057788b: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577892: lea      rsi, [rbp + 0x4890]
0x0000000140577899: mov      qword ptr [rsi + 0x210], rax
0x00000001405778a0: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405778a9: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x00000001405778b1: mov      r8d, 0x200
0x00000001405778b7: mov      rcx, rsi
0x00000001405778ba: mov      rdx, r13
0x00000001405778bd: call     0x1408acdc0
0x00000001405778c2: mov      byte ptr [rsi + 0x2c0], 0
0x00000001405778c9: mov      rcx, rdi
0x00000001405778cc: mov      rdx, rsi
0x00000001405778cf: call     0x14058118f
0x00000001405778d4: jmp      0x14057aab7
0x00000001405778d9: mov      rax, qword ptr [rbp + 0x78b8]
0x00000001405778e0: mov      rdx, qword ptr [rax + 8]
0x00000001405778e4: mov      r8, qword ptr [rax + 0x10]
0x00000001405778e8: mov      byte ptr [rbp + 0x7d57], 1
0x00000001405778ef: lea      rcx, [rbp + 0x3400]
0x00000001405778f6: call     0x14029d275
0x00000001405778fb: nop      
0x00000001405778fc: mov      rdi, qword ptr [rbp + 0x3400]
0x0000000140577903: cmp      rdi, -1
0x0000000140577907: je       0x140577924
0x0000000140577909: mov      rdx, qword ptr [rbp + 0x3408]
0x0000000140577910: mov      r8d, 1
0x0000000140577916: mov      r9d, 1
0x000000014057791c: mov      rcx, rdi
0x000000014057791f: call     0x14000a0f6
0x0000000140577924: cmp      rdi, -1
0x0000000140577928: lea      rdx, [rbp + 0x3400]
0x000000014057792f: setne    byte ptr [rdx + 1]
0x0000000140577933: mov      byte ptr [rdx], 0xff
0x0000000140577936: mov      byte ptr [rbp + 0x7d57], 0
0x000000014057793d: mov      rcx, rsi
0x0000000140577940: call     0x14050bc4c
0x0000000140577945: nop      
0x0000000140577946: mov      byte ptr [rbp + 0x7d22], 0
0x000000014057794d: lea      rcx, [rbp + 0x7b60]
0x0000000140577954: call     0x140038c3e
0x0000000140577959: nop      
0x000000014057795a: jmp      0x14057aaab
0x000000014057795f: movdqu   xmm0, xmmword ptr [rbp + 0x7810]
0x0000000140577967: movups   xmm1, xmmword ptr [rbp + 0x7820]
0x000000014057796e: lea      r8, [rbp + 0xa90]
0x0000000140577975: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014057797a: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140577980: mov      qword ptr [r8], 1
0x0000000140577987: mov      rax, qword ptr [rbp + 0x7d48]
0x000000014057798e: lea      r9, [rax + 0x368]
0x0000000140577995: mov      byte ptr [rbp + 0x7d60], 0
0x000000014057799c: mov      dword ptr [rsp + 0x28], ebx
0x00000001405779a0: mov      dword ptr [rsp + 0x20], edi
0x00000001405779a4: mov      rcx, qword ptr [rbp + 0x7d30]
0x00000001405779ab: mov      rdx, rsi
0x00000001405779ae: call     0x14003d062
0x00000001405779b3: nop      
0x00000001405779b4: mov      byte ptr [rbp + 0x7d23], 0
0x00000001405779bb: mov      rcx, qword ptr [rbp + 0x7d28]
0x00000001405779c2: call     0x140038c3e
0x00000001405779c7: nop      
0x00000001405779c8: mov      rcx, qword ptr [rbp + 0x7d48]
0x00000001405779cf: jmp      0x14057aab2
0x00000001405779d4: movdqu   xmm0, xmmword ptr [rbp + 0x3408]
0x00000001405779dc: movups   xmm1, xmmword ptr [rbp + 0x3418]
0x00000001405779e3: lea      r8, [rbp + 0x7b60]
0x00000001405779ea: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405779ef: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001405779f5: mov      rdx, qword ptr [rbp + 0x4a10]
0x00000001405779fc: mov      eax, dword ptr [rbp + 0x4a18]
0x0000000140577a02: mov      ecx, dword ptr [rbp + 0x4a1c]
0x0000000140577a08: mov      qword ptr [r8], 1
0x0000000140577a0f: add      r13, 0x368
0x0000000140577a16: mov      byte ptr [rbp + 0x7d63], 0
0x0000000140577a1d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140577a21: mov      dword ptr [rsp + 0x20], eax
0x0000000140577a25: mov      rcx, rdi
0x0000000140577a28: mov      r9, r13
0x0000000140577a2b: call     0x14003d062
0x0000000140577a30: nop      
0x0000000140577a31: jmp      0x14057956a
0x0000000140577a36: mov      rax, qword ptr [rbp + 0x3408]
0x0000000140577a3d: mov      al, byte ptr [rax + 0x608]
0x0000000140577a43: test     al, al
0x0000000140577a45: lea      rdx, [rbp + 0x4890]
0x0000000140577a4c: setne    byte ptr [rdx + 1]
0x0000000140577a50: mov      byte ptr [rdx], 0xff
0x0000000140577a53: mov      byte ptr [rbp + 0x7d47], 0
0x0000000140577a5a: lea      rcx, [rbp + 0x4700]
0x0000000140577a61: call     0x14050bc4c
0x0000000140577a66: nop      
0x0000000140577a67: mov      byte ptr [rbp + 0x7d26], 0
0x0000000140577a6e: lea      rcx, [rbp + 0x78b0]
0x0000000140577a75: call     0x140038c3e
0x0000000140577a7a: nop      
0x0000000140577a7b: jmp      0x14057aaab
0x0000000140577a80: movdqu   xmm0, xmmword ptr [rbp + 0x7b68]
0x0000000140577a88: movups   xmm1, xmmword ptr [rbp + 0x7b78]
0x0000000140577a8f: lea      r8, [rbp + 0xa90]
0x0000000140577a96: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140577a9b: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140577aa1: mov      rdx, qword ptr [rbp + 0x71b8]
0x0000000140577aa8: mov      eax, dword ptr [rbp + 0x71c0]
0x0000000140577aae: mov      ecx, dword ptr [rbp + 0x71c4]
0x0000000140577ab4: mov      qword ptr [r8], 1
0x0000000140577abb: add      r13, 0x368
0x0000000140577ac2: mov      byte ptr [rbp + 0x7d62], 0
0x0000000140577ac9: mov      dword ptr [rsp + 0x28], ecx
0x0000000140577acd: mov      dword ptr [rsp + 0x20], eax
0x0000000140577ad1: mov      rcx, rsi
0x0000000140577ad4: mov      r9, r13
0x0000000140577ad7: call     0x14003d062
0x0000000140577adc: nop      
0x0000000140577add: jmp      0x14057a833
0x0000000140577ae2: mov      rdx, qword ptr [rip + 0x849b9f]
0x0000000140577ae9: mov      r8, qword ptr [rip + 0x849ba0]
0x0000000140577af0: mov      byte ptr [rbp + 0x7d3e], 1
0x0000000140577af7: lea      rcx, [rbp + 0x78b0]
0x0000000140577afe: call     0x140807d10
0x0000000140577b03: nop      
0x0000000140577b04: lea      rcx, [rbp + 0x4890]
0x0000000140577b0b: call     0x14034c9e1
0x0000000140577b10: nop      
0x0000000140577b11: mov      rsi, rax
0x0000000140577b14: mov      byte ptr [rbp + 0x7d3e], 0
0x0000000140577b1b: lea      rcx, [rbp + 0x78b0]
0x0000000140577b22: call     0x1400399e7
0x0000000140577b27: nop      
0x0000000140577b28: jmp      0x140577b70
0x0000000140577b2a: mov      rdx, qword ptr [rip + 0x849b57]
0x0000000140577b31: mov      r8, qword ptr [rip + 0x849b58]
0x0000000140577b38: mov      byte ptr [rbp + 0x7d3c], 1
0x0000000140577b3f: lea      rcx, [rbp + 0x78b0]
0x0000000140577b46: call     0x140807d10
0x0000000140577b4b: nop      
0x0000000140577b4c: lea      rcx, [rbp + 0x4890]
0x0000000140577b53: call     0x140346379
0x0000000140577b58: nop      
0x0000000140577b59: mov      rsi, rax
0x0000000140577b5c: mov      byte ptr [rbp + 0x7d3c], 0
0x0000000140577b63: lea      rcx, [rbp + 0x78b0]
0x0000000140577b6a: call     0x1400399e7
0x0000000140577b6f: nop      
0x0000000140577b70: mov      ecx, 0x84
0x0000000140577b75: mov      eax, 0xcc
0x0000000140577b7a: lock cmpxchg qword ptr [rsi], rcx
0x0000000140577b7f: je       0x14057aab7
0x0000000140577b85: mov      rax, qword ptr [rsi + 0x10]
0x0000000140577b89: mov      rax, qword ptr [rax + 0x20]
0x0000000140577b8d: mov      rcx, rsi
0x0000000140577b90: call     qword ptr [rip + 0x35a302]
0x0000000140577b96: jmp      0x14057aab7
0x0000000140577b9b: lea      rsi, [rbp + 0x4890]
0x0000000140577ba2: mov      edi, 0x200
0x0000000140577ba7: mov      r8d, 0x200
0x0000000140577bad: mov      rcx, rsi
0x0000000140577bb0: mov      rdx, r13
0x0000000140577bb3: call     0x1408acdc0
0x0000000140577bb8: lea      rdx, [rdi + r13]
0x0000000140577bbc: add      rdi, rsi
0x0000000140577bbf: mov      r8d, 0x190
0x0000000140577bc5: mov      rcx, rdi
0x0000000140577bc8: call     0x1408acdc0
0x0000000140577bcd: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577bd5: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140577bdc: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577be3: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140577bea: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577bf1: lea      rsi, [rbp + 0xa90]
0x0000000140577bf8: mov      qword ptr [rsi + 0x210], rax
0x0000000140577bff: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577c08: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140577c10: mov      r8d, 0x200
0x0000000140577c16: mov      rcx, rsi
0x0000000140577c19: mov      rdx, r13
0x0000000140577c1c: call     0x1408acdc0
0x0000000140577c21: mov      byte ptr [rsi + 0xd30], 0
0x0000000140577c28: mov      rcx, rdi
0x0000000140577c2b: mov      rdx, rsi
0x0000000140577c2e: call     0x14058ab70
0x0000000140577c33: jmp      0x14057aab7
0x0000000140577c38: lea      rsi, [rbp + 0xa90]
0x0000000140577c3f: mov      edi, 0x200
0x0000000140577c44: mov      r8d, 0x200
0x0000000140577c4a: mov      rcx, rsi
0x0000000140577c4d: mov      rdx, r13
0x0000000140577c50: call     0x1408acdc0
0x0000000140577c55: lea      rdx, [rdi + r13]
0x0000000140577c59: add      rdi, rsi
0x0000000140577c5c: mov      r8d, 0x190
0x0000000140577c62: mov      rcx, rdi
0x0000000140577c65: call     0x1408acdc0
0x0000000140577c6a: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577c72: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140577c79: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577c80: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140577c87: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577c8e: lea      rsi, [rbp + 0x4890]
0x0000000140577c95: mov      qword ptr [rsi + 0x210], rax
0x0000000140577c9c: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577ca5: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140577cad: mov      r8d, 0x200
0x0000000140577cb3: mov      rcx, rsi
0x0000000140577cb6: mov      rdx, r13
0x0000000140577cb9: call     0x1408acdc0
0x0000000140577cbe: mov      byte ptr [rsi + 0x370], 0
0x0000000140577cc5: mov      rcx, rdi
0x0000000140577cc8: mov      rdx, rsi
0x0000000140577ccb: call     0x14057ee27
0x0000000140577cd0: jmp      0x14057aab7
0x0000000140577cd5: lea      r14, [rbp - 0x18]
0x0000000140577cd9: mov      esi, 0x200
0x0000000140577cde: mov      r8d, 0x200
0x0000000140577ce4: mov      rcx, r14
0x0000000140577ce7: mov      rdx, r13
0x0000000140577cea: call     0x1408acdc0
0x0000000140577cef: lea      rbx, [rsi + r13]
0x0000000140577cf3: add      rsi, r14
0x0000000140577cf6: mov      r8d, 0x190
0x0000000140577cfc: mov      rcx, rsi
0x0000000140577cff: mov      rdx, rbx
0x0000000140577d02: call     0x1408acdc0
0x0000000140577d07: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577d0f: movups   xmmword ptr [r14 + 0x390], xmm0
0x0000000140577d17: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577d1e: mov      qword ptr [r14 + 0x3a0], rax
0x0000000140577d25: lea      r15, [rbp + 0xa90]
0x0000000140577d2c: mov      r8d, 0x200
0x0000000140577d32: mov      rcx, r15
0x0000000140577d35: mov      rdx, r13
0x0000000140577d38: call     0x1408acdc0
0x0000000140577d3d: lea      rcx, [rbp + 0x74e8]
0x0000000140577d44: mov      r8d, 0x190
0x0000000140577d4a: mov      rdx, rbx
0x0000000140577d4d: call     0x1408acdc0
0x0000000140577d52: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577d59: mov      qword ptr [rbp + 0x7cc0], rax
0x0000000140577d60: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577d69: movdqa   xmmword ptr [rbp + 0x7cb0], xmm0
0x0000000140577d71: mov      byte ptr [rbp + 0x7d66], 1
0x0000000140577d78: lea      rcx, [rbp + 0x78b0]
0x0000000140577d7f: mov      rdx, r15
0x0000000140577d82: call     0x1400718e9
0x0000000140577d87: nop      
0x0000000140577d88: cmp      dword ptr [rbp + 0x78b0], -1
0x0000000140577d8f: je       0x140579234
0x0000000140577d95: lea      rcx, [rbp + 0x7b60]
0x0000000140577d9c: lea      rdx, [rbp + 0x78b0]
0x0000000140577da3: mov      r8d, 0x98
0x0000000140577da9: call     0x1408acdc0
0x0000000140577dae: lea      rdx, [rbp + 0x4890]
0x0000000140577db5: mov      qword ptr [rdx + 0x30], 0
0x0000000140577dbd: mov      qword ptr [rdx], rdi
0x0000000140577dc0: mov      qword ptr [rdx + 8], 0x12
0x0000000140577dc8: lea      rax, [rip + 0x6059d8]
0x0000000140577dcf: mov      qword ptr [rdx + 0x10], rax
0x0000000140577dd3: mov      qword ptr [rdx + 0x18], 5
0x0000000140577ddb: mov      qword ptr [rdx + 0x20], r15
0x0000000140577ddf: lea      r14, [rbp + 0x7cb0]
0x0000000140577de6: mov      qword ptr [rdx + 0x28], r14
0x0000000140577dea: lea      rcx, [rbp + 0x7c30]
0x0000000140577df1: call     0x14020cd88
0x0000000140577df6: nop      
0x0000000140577df7: cmp      byte ptr [rbp + 0x7c30], 0xff
0x0000000140577dfe: sete     byte ptr [rbp + 0x7d48]
0x0000000140577e05: je       0x14057981a
0x0000000140577e0b: movdqu   xmm0, xmmword ptr [rbp + 0x7c30]
0x0000000140577e13: movups   xmm1, xmmword ptr [rbp + 0x7c40]
0x0000000140577e1a: lea      r8, [rbp + 0x4890]
0x0000000140577e21: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140577e26: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140577e2c: mov      rdx, qword ptr [rbp + 0x7668]
0x0000000140577e33: mov      eax, dword ptr [rbp + 0x7670]
0x0000000140577e39: mov      ecx, dword ptr [rbp + 0x7674]
0x0000000140577e3f: mov      qword ptr [r8], 1
0x0000000140577e46: add      r13, 0x368
0x0000000140577e4d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140577e51: mov      dword ptr [rsp + 0x20], eax
0x0000000140577e55: mov      rcx, rbx
0x0000000140577e58: mov      r9, r13
0x0000000140577e5b: call     0x14003d062
0x0000000140577e60: nop      
0x0000000140577e61: mov      byte ptr [rbp + 0x7d66], 0
0x0000000140577e68: lea      rcx, [rbp + 0x78b0]
0x0000000140577e6f: call     0x140037677
0x0000000140577e74: nop      
0x0000000140577e75: jmp      0x14057a934
0x0000000140577e7a: lea      rsi, [rbp + 0xa90]
0x0000000140577e81: mov      edi, 0x200
0x0000000140577e86: mov      r8d, 0x200
0x0000000140577e8c: mov      rcx, rsi
0x0000000140577e8f: mov      rdx, r13
0x0000000140577e92: call     0x1408acdc0
0x0000000140577e97: lea      rdx, [rdi + r13]
0x0000000140577e9b: add      rdi, rsi
0x0000000140577e9e: mov      r8d, 0x190
0x0000000140577ea4: mov      rcx, rdi
0x0000000140577ea7: call     0x1408acdc0
0x0000000140577eac: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577eb4: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140577ebb: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577ec2: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140577ec9: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577ed0: lea      rsi, [rbp + 0x4890]
0x0000000140577ed7: mov      qword ptr [rsi + 0x210], rax
0x0000000140577ede: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577ee7: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140577eef: mov      r8d, 0x200
0x0000000140577ef5: mov      rcx, rsi
0x0000000140577ef8: mov      rdx, r13
0x0000000140577efb: call     0x1408acdc0
0x0000000140577f00: mov      byte ptr [rsi + 0x2c0], 0
0x0000000140577f07: mov      rcx, rdi
0x0000000140577f0a: mov      rdx, rsi
0x0000000140577f0d: call     0x140581432
0x0000000140577f12: jmp      0x14057aab7
0x0000000140577f17: lea      rsi, [rbp + 0xa90]
0x0000000140577f1e: mov      edi, 0x200
0x0000000140577f23: mov      r8d, 0x200
0x0000000140577f29: mov      rcx, rsi
0x0000000140577f2c: mov      rdx, r13
0x0000000140577f2f: call     0x1408acdc0
0x0000000140577f34: lea      rdx, [rdi + r13]
0x0000000140577f38: add      rdi, rsi
0x0000000140577f3b: mov      r8d, 0x190
0x0000000140577f41: mov      rcx, rdi
0x0000000140577f44: call     0x1408acdc0
0x0000000140577f49: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577f52: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x0000000140577f5a: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577f61: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140577f68: mov      rcx, rsi
0x0000000140577f6b: call     0x140583970
0x0000000140577f70: jmp      0x14057aab7
0x0000000140577f75: lea      rsi, [rbp + 0xa90]
0x0000000140577f7c: mov      edi, 0x200
0x0000000140577f81: mov      r8d, 0x200
0x0000000140577f87: mov      rcx, rsi
0x0000000140577f8a: mov      rdx, r13
0x0000000140577f8d: call     0x1408acdc0
0x0000000140577f92: lea      rdx, [rdi + r13]
0x0000000140577f96: add      rdi, rsi
0x0000000140577f99: mov      r8d, 0x190
0x0000000140577f9f: mov      rcx, rdi
0x0000000140577fa2: call     0x1408acdc0
0x0000000140577fa7: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140577fb0: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x0000000140577fb8: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140577fbf: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140577fc6: mov      rcx, rsi
0x0000000140577fc9: call     0x140586500
0x0000000140577fce: jmp      0x14057aab7
0x0000000140577fd3: lea      rsi, [rbp + 0xa90]
0x0000000140577fda: mov      edi, 0x200
0x0000000140577fdf: mov      r8d, 0x200
0x0000000140577fe5: mov      rcx, rsi
0x0000000140577fe8: mov      rdx, r13
0x0000000140577feb: call     0x1408acdc0
0x0000000140577ff0: lea      rdx, [rdi + r13]
0x0000000140577ff4: add      rdi, rsi
0x0000000140577ff7: mov      r8d, 0x190
0x0000000140577ffd: mov      rcx, rdi
0x0000000140578000: call     0x1408acdc0
0x0000000140578005: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057800d: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140578014: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014057801b: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140578022: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578029: lea      rsi, [rbp + 0x4890]
0x0000000140578030: mov      qword ptr [rsi + 0x210], rax
0x0000000140578037: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578040: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140578048: mov      r8d, 0x200
0x000000014057804e: mov      rcx, rsi
0x0000000140578051: mov      rdx, r13
0x0000000140578054: call     0x1408acdc0
0x0000000140578059: mov      byte ptr [rsi + 0x298], 0
0x0000000140578060: mov      rcx, rdi
0x0000000140578063: mov      rdx, rsi
0x0000000140578066: call     0x14058b935
0x000000014057806b: jmp      0x14057aab7
0x0000000140578070: lea      rsi, [rbp + 0xa90]
0x0000000140578077: mov      edi, 0x200
0x000000014057807c: mov      r8d, 0x200
0x0000000140578082: mov      rcx, rsi
0x0000000140578085: mov      rdx, r13
0x0000000140578088: call     0x1408acdc0
0x000000014057808d: lea      rdx, [rdi + r13]
0x0000000140578091: add      rdi, rsi
0x0000000140578094: mov      r8d, 0x190
0x000000014057809a: mov      rcx, rdi
0x000000014057809d: call     0x1408acdc0
0x00000001405780a2: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405780aa: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405780b1: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405780b8: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405780bf: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405780c6: lea      rsi, [rbp + 0x4890]
0x00000001405780cd: mov      qword ptr [rsi + 0x210], rax
0x00000001405780d4: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405780dd: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x00000001405780e5: mov      r8d, 0x200
0x00000001405780eb: mov      rcx, rsi
0x00000001405780ee: mov      rdx, r13
0x00000001405780f1: call     0x1408acdc0
0x00000001405780f6: mov      byte ptr [rsi + 0x390], 0
0x00000001405780fd: mov      rcx, rdi
0x0000000140578100: mov      rdx, rsi
0x0000000140578103: call     0x14057de3d
0x0000000140578108: jmp      0x14057aab7
0x000000014057810d: lea      rsi, [rbp + 0x4890]
0x0000000140578114: mov      edi, 0x200
0x0000000140578119: mov      r8d, 0x200
0x000000014057811f: mov      rcx, rsi
0x0000000140578122: mov      rdx, r13
0x0000000140578125: call     0x1408acdc0
0x000000014057812a: lea      rdx, [rdi + r13]
0x000000014057812e: add      rdi, rsi
0x0000000140578131: mov      r8d, 0x190
0x0000000140578137: mov      rcx, rdi
0x000000014057813a: call     0x1408acdc0
0x000000014057813f: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578147: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014057814e: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578155: mov      qword ptr [rsi + 0x3a0], rax
0x000000014057815c: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578163: lea      rsi, [rbp + 0xa90]
0x000000014057816a: mov      qword ptr [rsi + 0x210], rax
0x0000000140578171: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057817a: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140578182: mov      r8d, 0x200
0x0000000140578188: mov      rcx, rsi
0x000000014057818b: mov      rdx, r13
0x000000014057818e: call     0x1408acdc0
0x0000000140578193: mov      byte ptr [rsi + 0x1b58], 0
0x000000014057819a: mov      rcx, rdi
0x000000014057819d: mov      rdx, rsi
0x00000001405781a0: call     0x140581978
0x00000001405781a5: jmp      0x14057aab7
0x00000001405781aa: lea      rsi, [rbp + 0xa90]
0x00000001405781b1: mov      edi, 0x200
0x00000001405781b6: mov      r8d, 0x200
0x00000001405781bc: mov      rcx, rsi
0x00000001405781bf: mov      rdx, r13
0x00000001405781c2: call     0x1408acdc0
0x00000001405781c7: lea      rdx, [rdi + r13]
0x00000001405781cb: add      rdi, rsi
0x00000001405781ce: mov      r8d, 0x190
0x00000001405781d4: mov      rcx, rdi
0x00000001405781d7: call     0x1408acdc0
0x00000001405781dc: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405781e5: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x00000001405781ed: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405781f4: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405781fb: mov      rcx, rsi
0x00000001405781fe: call     0x140584408
0x0000000140578203: jmp      0x14057aab7
0x0000000140578208: movdqu   xmm0, xmmword ptr [rbp + 0x78b8]
0x0000000140578210: movups   xmm1, xmmword ptr [rbp + 0x78c8]
0x0000000140578217: lea      r8, [rbp + 0x4890]
0x000000014057821e: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140578223: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140578229: mov      rdx, qword ptr [rbp + 0x7348]
0x0000000140578230: mov      eax, dword ptr [rbp + 0x7350]
0x0000000140578236: mov      ecx, dword ptr [rbp + 0x7354]
0x000000014057823c: mov      qword ptr [r8], 1
0x0000000140578243: add      r13, 0x368
0x000000014057824a: mov      byte ptr [rbp + 0x7d64], 0
0x0000000140578251: mov      dword ptr [rsp + 0x28], ecx
0x0000000140578255: mov      dword ptr [rsp + 0x20], eax
0x0000000140578259: mov      rcx, rsi
0x000000014057825c: mov      r9, r13
0x000000014057825f: call     0x14003d062
0x0000000140578264: nop      
0x0000000140578265: jmp      0x14057a203
0x000000014057826a: mov      rdi, qword ptr [rbp + 0x7ac8]
0x0000000140578271: mov      ecx, 0x12c0
0x0000000140578276: add      rcx, qword ptr [rbp + 0x7938]
0x000000014057827d: xor      eax, eax
0x000000014057827f: lea      rbx, [rbp + 0x7ce0]
0x0000000140578286: mov      qword ptr [rbx], rax
0x0000000140578289: mov      qword ptr [rbx + 8], 1
0x0000000140578291: mov      qword ptr [rbx + 0x10], rax
0x0000000140578295: lea      rdx, [rbp + 0x7b60]
0x000000014057829c: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405782a4: mov      qword ptr [rdx], rbx
0x00000001405782a7: lea      r12, [rip + 0x5aa6ca]
0x00000001405782ae: mov      qword ptr [rdx + 8], r12
0x00000001405782b2: call     0x140748460
0x00000001405782b7: nop      
0x00000001405782b8: test     al, al
0x00000001405782ba: jne      0x14057ae7c
0x00000001405782c0: mov      rax, qword ptr [rbp + 0x7ce0]
0x00000001405782c7: mov      qword ptr [rbp + 0x7c90], rax
0x00000001405782ce: mov      rax, qword ptr [rbp + 0x7ce8]
0x00000001405782d5: mov      qword ptr [rbp + 0x7d28], rax
0x00000001405782dc: mov      r13, qword ptr [rbp + 0x7cf0]
0x00000001405782e3: mov      rcx, qword ptr [rdi + 8]
0x00000001405782e7: mov      rdx, qword ptr [rdi + 0x10]
0x00000001405782eb: xor      eax, eax
0x00000001405782ed: mov      qword ptr [rbp + 0x7ce0], rax
0x00000001405782f4: mov      qword ptr [rbp + 0x7ce8], 1
0x00000001405782ff: mov      qword ptr [rbp + 0x7cf0], rax
0x0000000140578306: lea      r8, [rbp + 0x7b60]
0x000000014057830d: mov      qword ptr [r8 + 0x10], 0x60000020
0x0000000140578315: mov      qword ptr [r8], rbx
0x0000000140578318: mov      qword ptr [r8 + 8], r12
0x000000014057831c: call     0x140024080
0x0000000140578321: nop      
0x0000000140578322: test     al, al
0x0000000140578324: jne      0x14057aead
0x000000014057832a: mov      rax, qword ptr [rbp + 0x7ce0]
0x0000000140578331: mov      qword ptr [rbp + 0x7c98], rax
0x0000000140578338: mov      rax, qword ptr [rbp + 0x7ce8]
0x000000014057833f: mov      qword ptr [rbp + 0x7d30], rax
0x0000000140578346: mov      r14, qword ptr [rbp + 0x7cf0]
0x000000014057834d: mov      rcx, qword ptr [rdi + 0x28]
0x0000000140578351: mov      rdx, qword ptr [rdi + 0x30]
0x0000000140578355: xor      eax, eax
0x0000000140578357: mov      qword ptr [rbp + 0x7ce0], rax
0x000000014057835e: mov      qword ptr [rbp + 0x7ce8], 1
0x0000000140578369: mov      qword ptr [rbp + 0x7cf0], rax
0x0000000140578370: lea      r8, [rbp + 0x7b60]
0x0000000140578377: mov      qword ptr [r8 + 0x10], 0x60000020
0x000000014057837f: mov      qword ptr [r8], rbx
0x0000000140578382: mov      qword ptr [r8 + 8], r12
0x0000000140578386: call     0x140024080
0x000000014057838b: nop      
0x000000014057838c: test     al, al
0x000000014057838e: jne      0x14057aede
0x0000000140578394: mov      rax, qword ptr [rbp + 0x7ce0]
0x000000014057839b: mov      qword ptr [rbp + 0x7ca0], rax
0x00000001405783a2: mov      rax, qword ptr [rbp + 0x7ce8]
0x00000001405783a9: mov      qword ptr [rbp + 0x7d10], rax
0x00000001405783b0: mov      rax, qword ptr [rbp + 0x7cf0]
0x00000001405783b7: mov      qword ptr [rbp + 0x7cc8], rax
0x00000001405783be: mov      rcx, qword ptr [rdi + 0x48]
0x00000001405783c2: mov      rdx, qword ptr [rdi + 0x50]
0x00000001405783c6: xor      eax, eax
0x00000001405783c8: mov      qword ptr [rbp + 0x7ce0], rax
0x00000001405783cf: mov      qword ptr [rbp + 0x7ce8], 1
0x00000001405783da: mov      qword ptr [rbp + 0x7cf0], rax
0x00000001405783e1: lea      r8, [rbp + 0x7b60]
0x00000001405783e8: mov      qword ptr [r8 + 0x10], 0x60000020
0x00000001405783f0: mov      qword ptr [r8], rbx
0x00000001405783f3: mov      qword ptr [r8 + 8], r12
0x00000001405783f7: call     0x140024080
0x00000001405783fc: nop      
0x00000001405783fd: test     al, al
0x00000001405783ff: jne      0x14057af0f
0x0000000140578405: mov      rax, qword ptr [rbp + 0x7ce0]
0x000000014057840c: mov      qword ptr [rbp + 0x7ca8], rax
0x0000000140578413: mov      rax, qword ptr [rbp + 0x7ce8]
0x000000014057841a: mov      qword ptr [rbp + 0x7cd0], rax
0x0000000140578421: mov      rax, qword ptr [rbp + 0x7cf0]
0x0000000140578428: mov      qword ptr [rbp + 0x7c28], rax
0x000000014057842f: mov      rcx, qword ptr [rdi + 0x68]
0x0000000140578433: mov      rdx, qword ptr [rdi + 0x70]
0x0000000140578437: xor      eax, eax
0x0000000140578439: mov      qword ptr [rbp + 0x7ce0], rax
0x0000000140578440: mov      qword ptr [rbp + 0x7ce8], 1
0x000000014057844b: mov      qword ptr [rbp + 0x7cf0], rax
0x0000000140578452: lea      r8, [rbp + 0x7b60]
0x0000000140578459: mov      qword ptr [r8 + 0x10], 0x60000020
0x0000000140578461: mov      qword ptr [r8], rbx
0x0000000140578464: mov      qword ptr [r8 + 8], r12
0x0000000140578468: call     0x140024080
0x000000014057846d: nop      
0x000000014057846e: test     al, al
0x0000000140578470: jne      0x14057af40
0x0000000140578476: lea      r8, [rbp + 0x7ce0]
0x000000014057847d: mov      rax, qword ptr [r8]
0x0000000140578480: mov      qword ptr [rbp + 0x7c20], rax
0x0000000140578487: mov      rax, qword ptr [r8 + 8]
0x000000014057848b: mov      qword ptr [rbp + 0x7c88], rax
0x0000000140578492: mov      rbx, qword ptr [r8 + 0x10]
0x0000000140578496: mov      rcx, qword ptr [rdi + 0x88]
0x000000014057849d: mov      rdx, qword ptr [rdi + 0x90]
0x00000001405784a4: xor      eax, eax
0x00000001405784a6: lea      r12, [rbp + 0x7c30]
0x00000001405784ad: mov      qword ptr [r12], rax
0x00000001405784b1: mov      qword ptr [r12 + 8], 1
0x00000001405784ba: mov      qword ptr [r12 + 0x10], rax
0x00000001405784bf: mov      qword ptr [r8 + 0x10], 0x60000020
0x00000001405784c7: mov      qword ptr [r8], r12
0x00000001405784ca: lea      rax, [rip + 0x5aa4a7]
0x00000001405784d1: mov      qword ptr [r8 + 8], rax
0x00000001405784d5: call     0x140024080
0x00000001405784da: nop      
0x00000001405784db: test     al, al
0x00000001405784dd: jne      0x14057af71
0x00000001405784e3: mov      rax, qword ptr [rbp + 0x7c40]
0x00000001405784ea: mov      qword ptr [rbp + 0x7be8], rax
0x00000001405784f1: movdqu   xmm0, xmmword ptr [rbp + 0x7c30]
0x00000001405784f9: movdqu   xmmword ptr [rbp + 0x7bd8], xmm0
0x0000000140578501: mov      r15, qword ptr [rbp + 0x7c90]
0x0000000140578508: mov      qword ptr [rbp + 0x7b60], r15
0x000000014057850f: mov      rax, qword ptr [rbp + 0x7d28]
0x0000000140578516: mov      qword ptr [rbp + 0x7b68], rax
0x000000014057851d: mov      qword ptr [rbp + 0x7b70], r13
0x0000000140578524: mov      rax, qword ptr [rbp + 0x7c98]
0x000000014057852b: mov      qword ptr [rbp + 0x7b78], rax
0x0000000140578532: mov      rax, qword ptr [rbp + 0x7d30]
0x0000000140578539: mov      qword ptr [rbp + 0x7b80], rax
0x0000000140578540: mov      qword ptr [rbp + 0x7b88], r14
0x0000000140578547: mov      rax, qword ptr [rbp + 0x7ca0]
0x000000014057854e: mov      qword ptr [rbp + 0x7b90], rax
0x0000000140578555: mov      rax, qword ptr [rbp + 0x7d10]
0x000000014057855c: mov      qword ptr [rbp + 0x7b98], rax
0x0000000140578563: mov      rax, qword ptr [rbp + 0x7cc8]
0x000000014057856a: mov      qword ptr [rbp + 0x7ba0], rax
0x0000000140578571: mov      rax, qword ptr [rbp + 0x7ca8]
0x0000000140578578: mov      qword ptr [rbp + 0x7ba8], rax
0x000000014057857f: mov      rax, qword ptr [rbp + 0x7cd0]
0x0000000140578586: mov      qword ptr [rbp + 0x7bb0], rax
0x000000014057858d: mov      rax, qword ptr [rbp + 0x7c28]
0x0000000140578594: mov      qword ptr [rbp + 0x7bb8], rax
0x000000014057859b: mov      rax, qword ptr [rbp + 0x7c20]
0x00000001405785a2: mov      qword ptr [rbp + 0x7bc0], rax
0x00000001405785a9: mov      rax, qword ptr [rbp + 0x7c88]
0x00000001405785b0: mov      qword ptr [rbp + 0x7bc8], rax
0x00000001405785b7: mov      qword ptr [rbp + 0x7bd0], rbx
0x00000001405785be: lea      rcx, [rbp + 0x3400]
0x00000001405785c5: call     0x140037677
0x00000001405785ca: nop      
0x00000001405785cb: lea      rcx, [rbp + 0x3400]
0x00000001405785d2: lea      rdi, [rbp + 0x4890]
0x00000001405785d9: mov      r8d, 0x168
0x00000001405785df: mov      rdx, rdi
0x00000001405785e2: call     0x1408acdc0
0x00000001405785e7: mov      rax, qword ptr [rdi + 0x168]
0x00000001405785ee: mov      qword ptr [rbp + 0x7c98], rax
0x00000001405785f5: mov      rax, qword ptr [rdi + 0x170]
0x00000001405785fc: mov      qword ptr [rbp + 0x7ca0], rax
0x0000000140578603: mov      r8, qword ptr [rdi + 0x178]
0x000000014057860a: mov      rax, qword ptr [rdi + 0x180]
0x0000000140578611: mov      qword ptr [rbp + 0x7d48], rax
0x0000000140578618: mov      ecx, dword ptr [rdi + 0x188]
0x000000014057861e: mov      edx, dword ptr [rdi + 0x18c]
0x0000000140578624: cmp      r15, -1
0x0000000140578628: je       0x1405794f7
0x000000014057862e: mov      qword ptr [rbp + 0x7ca8], r8
0x0000000140578635: mov      dword ptr [rbp + 0x7c90], edx
0x000000014057863b: mov      r15d, ecx
0x000000014057863e: mov      edx, 0x80
0x0000000140578643: xor      ecx, ecx
0x0000000140578645: call     0x1407667d0
0x000000014057864a: test     rax, rax
0x000000014057864d: je       0x14057b034
0x0000000140578653: mov      qword ptr [rbp + 0x7ac0], 0x80
0x000000014057865e: mov      qword ptr [rbp + 0x7ac8], rax
0x0000000140578665: mov      qword ptr [rbp + 0x7ad0], 0
0x0000000140578670: mov      qword ptr [rbp + 0x7c30], rsi
0x0000000140578677: lea      rdx, [rip + 0x60c4ea]
0x000000014057867e: mov      r8d, 1
0x0000000140578684: mov      rcx, rsi
0x0000000140578687: call     0x14002fe6f
0x000000014057868c: nop      
0x000000014057868d: lea      rsi, [rbp + 0x7ce0]
0x0000000140578694: mov      word ptr [rsi], 0x100
0x0000000140578699: mov      qword ptr [rsi + 8], r12
0x000000014057869d: mov      qword ptr [rsp + 0x20], r13
0x00000001405786a2: lea      rdx, [rip + 0x5f4528]
0x00000001405786a9: mov      r8d, 7
0x00000001405786af: mov      rcx, rsi
0x00000001405786b2: mov      r9, qword ptr [rbp + 0x7d28]
0x00000001405786b9: call     0x1400dc900
0x00000001405786be: nop      
0x00000001405786bf: cmp      byte ptr [rbp + 0x7ce0], 0
0x00000001405786c6: jne      0x14057879e
0x00000001405786cc: mov      qword ptr [rsp + 0x20], r14
0x00000001405786d1: lea      rdx, [rip + 0x39f79d]
0x00000001405786d8: lea      rcx, [rbp + 0x7ce0]
0x00000001405786df: mov      r8d, 7
0x00000001405786e5: mov      r9, qword ptr [rbp + 0x7d30]
0x00000001405786ec: call     0x1400dc900
0x00000001405786f1: nop      
0x00000001405786f2: cmp      byte ptr [rbp + 0x7ce0], 0
0x00000001405786f9: jne      0x14057879e
0x00000001405786ff: mov      rax, qword ptr [rbp + 0x7cc8]
0x0000000140578706: mov      qword ptr [rsp + 0x20], rax
0x000000014057870b: lea      rdx, [rip + 0x39f76a]
0x0000000140578712: lea      rcx, [rbp + 0x7ce0]
0x0000000140578719: mov      r8d, 0xc
0x000000014057871f: mov      r9, qword ptr [rbp + 0x7d10]
0x0000000140578726: call     0x1400dc900
0x000000014057872b: nop      
0x000000014057872c: cmp      byte ptr [rbp + 0x7ce0], 0
0x0000000140578733: jne      0x14057879e
0x0000000140578735: mov      rax, qword ptr [rbp + 0x7c28]
0x000000014057873c: mov      qword ptr [rsp + 0x20], rax
0x0000000140578741: lea      rdx, [rip + 0x39f740]
0x0000000140578748: lea      rcx, [rbp + 0x7ce0]
0x000000014057874f: mov      r8d, 0xa
0x0000000140578755: mov      r9, qword ptr [rbp + 0x7cd0]
0x000000014057875c: call     0x1400dc900
0x0000000140578761: nop      
0x0000000140578762: cmp      byte ptr [rbp + 0x7ce0], 0
0x0000000140578769: jne      0x14057879e
0x000000014057876b: mov      qword ptr [rsp + 0x20], rbx
0x0000000140578770: lea      rdx, [rip + 0x39f71b]
0x0000000140578777: lea      rcx, [rbp + 0x7ce0]
0x000000014057877e: mov      r8d, 0xb
0x0000000140578784: mov      r9, qword ptr [rbp + 0x7c88]
0x000000014057878b: call     0x1400dc900
0x0000000140578790: nop      
0x0000000140578791: cmp      byte ptr [rbp + 0x7ce0], 0
0x0000000140578798: je       0x14057a865
0x000000014057879e: lea      rcx, [rbp + 0x78b0]
0x00000001405787a5: mov      qword ptr [rcx], 0xa
0x00000001405787ac: xor      edx, edx
0x00000001405787ae: xor      r8d, r8d
0x00000001405787b1: call     0x1408c3c34
0x00000001405787b6: nop      
0x00000001405787b7: mov      rdi, rax
0x00000001405787ba: mov      rcx, qword ptr [rbp + 0x7ac0]
0x00000001405787c1: mov      rdx, qword ptr [rbp + 0x7ac8]
0x00000001405787c8: mov      r8d, 1
0x00000001405787ce: mov      r9d, 1
0x00000001405787d4: call     0x14000a0f6
0x00000001405787d9: lea      rcx, [rbp + 0x7b60]
0x00000001405787e0: call     0x1402680f4
0x00000001405787e5: movabs   rax, 0x8000000000000005
0x00000001405787ef: lea      rcx, [rbp + 0x78b0]
0x00000001405787f6: mov      qword ptr [rcx], rax
0x00000001405787f9: mov      qword ptr [rcx + 8], rdi
0x00000001405787fd: xor      eax, eax
0x00000001405787ff: mov      qword ptr [rbp + 0x7ce0], rax
0x0000000140578806: mov      qword ptr [rbp + 0x7ce8], 1
0x0000000140578811: mov      qword ptr [rbp + 0x7cf0], rax
0x0000000140578818: lea      rdx, [rbp + 0x7ac0]
0x000000014057881f: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140578827: mov      qword ptr [rdx], rsi
0x000000014057882a: lea      rax, [rip + 0x5aa147]
0x0000000140578831: mov      qword ptr [rdx + 8], rax
0x0000000140578835: call     0x1407e4960
0x000000014057883a: nop      
0x000000014057883b: test     al, al
0x000000014057883d: jne      0x14057afa2
0x0000000140578843: mov      rax, qword ptr [rbp + 0x7cf0]
0x000000014057884a: movdqu   xmm0, xmmword ptr [rbp + 0x7ce0]
0x0000000140578852: movdqu   xmmword ptr [rbp + 0x7ce7], xmm0
0x000000014057885a: mov      qword ptr [rbp + 0x7cf7], rax
0x0000000140578861: mov      byte ptr [rbp + 0x7d5f], 1
0x0000000140578868: lea      rcx, [rbp + 0x78b0]
0x000000014057886f: call     0x140037500
0x0000000140578874: nop      
0x0000000140578875: mov      byte ptr [rbp + 0x7ac8], 3
0x000000014057887c: movdqu   xmm0, xmmword ptr [rbp + 0x7ce0]
0x0000000140578884: movups   xmm1, xmmword ptr [rbp + 0x7cef]
0x000000014057888b: movdqu   xmmword ptr [rbp + 0x7ac9], xmm0
0x0000000140578893: movups   xmmword ptr [rbp + 0x7ad8], xmm1
0x000000014057889a: mov      qword ptr [rbp + 0x7ac0], 1
0x00000001405788a5: mov      ecx, r15d
0x00000001405788a8: mov      edx, dword ptr [rbp + 0x7c90]
0x00000001405788ae: mov      r8, qword ptr [rbp + 0x7ca8]
0x00000001405788b5: jmp      0x140579520
0x00000001405788ba: mov      rbx, qword ptr [rbp + 0x7c68]
0x00000001405788c1: mov      al, byte ptr [rbx + 0x608]
0x00000001405788c7: test     al, al
0x00000001405788c9: je       0x140579362
0x00000001405788cf: mov      rdx, qword ptr [rbp + 0x7b48]
0x00000001405788d6: lea      r8, [rip + 0x3a51c9]
0x00000001405788dd: lea      rcx, [rbp + 0x710]
0x00000001405788e4: mov      r9d, 6
0x00000001405788ea: call     0x1400aa3b5
0x00000001405788ef: nop      
0x00000001405788f0: mov      rdi, 0xffffffffffffffff
0x00000001405788f7: cmp      dword ptr [rbp + 0x710], -1
0x00000001405788fe: je       0x14057a799
0x0000000140578904: lea      rcx, [rbp + 0xa90]
0x000000014057890b: lea      rdx, [rbp + 0x710]
0x0000000140578912: call     0x14017a777
0x0000000140578917: nop      
0x0000000140578918: cmp      dword ptr [rbp + 0xa90], -1
0x000000014057891f: je       0x140579caa
0x0000000140578925: mov      rax, qword ptr [rbp + 0xaa0]
0x000000014057892c: mov      qword ptr [rbp + 0x48a0], rax
0x0000000140578933: movdqu   xmm0, xmmword ptr [rbp + 0xa90]
0x000000014057893b: movdqa   xmmword ptr [rbp + 0x4890], xmm0
0x0000000140578943: lea      rcx, [rbp + 0x710]
0x000000014057894a: call     0x1400aa5c4
0x000000014057894f: nop      
0x0000000140578950: movabs   rdi, 0x8000000000000003
0x000000014057895a: movabs   r14, 0x8000000000000000
0x0000000140578964: jmp      0x14057a799
0x0000000140578969: lea      rsi, [r13 + 0x200]
0x0000000140578970: lea      r14, [rbp + 0xa90]
0x0000000140578977: mov      r8d, 0x200
0x000000014057897d: mov      rcx, r14
0x0000000140578980: mov      rdx, r13
0x0000000140578983: call     0x1408acdc0
0x0000000140578988: lea      rcx, [rbp + 0x7358]
0x000000014057898f: mov      r8d, 0x190
0x0000000140578995: mov      rdx, rsi
0x0000000140578998: call     0x1408acdc0
0x000000014057899d: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405789a4: mov      qword ptr [rbp + 0x7c10], rax
0x00000001405789ab: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405789b4: movdqa   xmmword ptr [rbp + 0x7c00], xmm0
0x00000001405789bc: mov      byte ptr [rbp + 0x7d65], 1
0x00000001405789c3: lea      rcx, [rbp + 0x78b0]
0x00000001405789ca: mov      rdx, r14
0x00000001405789cd: call     0x1400718e9
0x00000001405789d2: nop      
0x00000001405789d3: cmp      dword ptr [rbp + 0x78b0], -1
0x00000001405789da: je       0x1405797b8
0x00000001405789e0: lea      rcx, [rbp + 0x7b60]
0x00000001405789e7: lea      rdx, [rbp + 0x78b0]
0x00000001405789ee: mov      r8d, 0x98
0x00000001405789f4: call     0x1408acdc0
0x00000001405789f9: lea      rdx, [rbp + 0x4890]
0x0000000140578a00: mov      qword ptr [rdx + 0x30], 0
0x0000000140578a08: mov      qword ptr [rdx], rdi
0x0000000140578a0b: mov      qword ptr [rdx + 8], 0x12
0x0000000140578a13: lea      rax, [rip + 0x604d8d]
0x0000000140578a1a: mov      qword ptr [rdx + 0x10], rax
0x0000000140578a1e: mov      qword ptr [rdx + 0x18], 5
0x0000000140578a26: mov      qword ptr [rdx + 0x20], r14
0x0000000140578a2a: lea      r15, [rbp + 0x7c00]
0x0000000140578a31: mov      qword ptr [rdx + 0x28], r15
0x0000000140578a35: lea      rcx, [rbp + 0x7c60]
0x0000000140578a3c: call     0x14020cd88
0x0000000140578a41: nop      
0x0000000140578a42: cmp      byte ptr [rbp + 0x7c60], 0xff
0x0000000140578a49: sete     byte ptr [rbp + 0x7d48]
0x0000000140578a50: je       0x140579ad7
0x0000000140578a56: movdqu   xmm0, xmmword ptr [rbp + 0x7c60]
0x0000000140578a5e: movups   xmm1, xmmword ptr [rbp + 0x7c70]
0x0000000140578a65: lea      r8, [rbp + 0x4890]
0x0000000140578a6c: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140578a71: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140578a77: mov      rdx, qword ptr [rbp + 0x74d8]
0x0000000140578a7e: mov      eax, dword ptr [rbp + 0x74e0]
0x0000000140578a84: mov      ecx, dword ptr [rbp + 0x74e4]
0x0000000140578a8a: mov      qword ptr [r8], 1
0x0000000140578a91: add      r13, 0x368
0x0000000140578a98: mov      dword ptr [rsp + 0x28], ecx
0x0000000140578a9c: mov      dword ptr [rsp + 0x20], eax
0x0000000140578aa0: mov      rcx, rsi
0x0000000140578aa3: mov      r9, r13
0x0000000140578aa6: call     0x14003d062
0x0000000140578aab: nop      
0x0000000140578aac: mov      byte ptr [rbp + 0x7d65], 0
0x0000000140578ab3: lea      rcx, [rbp + 0x78b0]
0x0000000140578aba: call     0x140037677
0x0000000140578abf: nop      
0x0000000140578ac0: jmp      0x14057aa97
0x0000000140578ac5: lea      rsi, [rbp + 0xa90]
0x0000000140578acc: mov      edi, 0x200
0x0000000140578ad1: mov      r8d, 0x200
0x0000000140578ad7: mov      rcx, rsi
0x0000000140578ada: mov      rdx, r13
0x0000000140578add: call     0x1408acdc0
0x0000000140578ae2: lea      rdx, [rdi + r13]
0x0000000140578ae6: add      rdi, rsi
0x0000000140578ae9: mov      r8d, 0x190
0x0000000140578aef: mov      rcx, rdi
0x0000000140578af2: call     0x1408acdc0
0x0000000140578af7: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578b00: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x0000000140578b08: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578b0f: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140578b16: mov      rcx, rsi
0x0000000140578b19: call     0x140582173
0x0000000140578b1e: jmp      0x14057aab7
0x0000000140578b23: lea      rsi, [rbp + 0x4890]
0x0000000140578b2a: mov      edi, 0x200
0x0000000140578b2f: mov      r8d, 0x200
0x0000000140578b35: mov      rcx, rsi
0x0000000140578b38: mov      rdx, r13
0x0000000140578b3b: call     0x1408acdc0
0x0000000140578b40: lea      rdx, [rdi + r13]
0x0000000140578b44: add      rdi, rsi
0x0000000140578b47: mov      r8d, 0x190
0x0000000140578b4d: mov      rcx, rdi
0x0000000140578b50: call     0x1408acdc0
0x0000000140578b55: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578b5d: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140578b64: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578b6b: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140578b72: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578b79: lea      rsi, [rbp + 0xa90]
0x0000000140578b80: mov      qword ptr [rsi + 0x2950], rax
0x0000000140578b87: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578b90: movdqa   xmmword ptr [rsi + 0x2940], xmm0
0x0000000140578b98: mov      r8d, 0x200
0x0000000140578b9e: mov      rcx, rsi
0x0000000140578ba1: mov      rdx, r13
0x0000000140578ba4: call     0x1408acdc0
0x0000000140578ba9: mov      byte ptr [rsi + 0x2958], 0
0x0000000140578bb0: mov      rcx, rdi
0x0000000140578bb3: mov      rdx, rsi
0x0000000140578bb6: call     0x14058cbdb
0x0000000140578bbb: jmp      0x14057aab7
0x0000000140578bc0: lea      rsi, [rbp + 0xa90]
0x0000000140578bc7: mov      edi, 0x200
0x0000000140578bcc: mov      r8d, 0x200
0x0000000140578bd2: mov      rcx, rsi
0x0000000140578bd5: mov      rdx, r13
0x0000000140578bd8: call     0x1408acdc0
0x0000000140578bdd: lea      rdx, [rdi + r13]
0x0000000140578be1: add      rdi, rsi
0x0000000140578be4: mov      r8d, 0x190
0x0000000140578bea: mov      rcx, rdi
0x0000000140578bed: call     0x1408acdc0
0x0000000140578bf2: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578bfb: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x0000000140578c03: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578c0a: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140578c11: mov      rcx, rsi
0x0000000140578c14: call     0x140586e33
0x0000000140578c19: jmp      0x14057aab7
0x0000000140578c1e: lea      rsi, [rbp + 0xa90]
0x0000000140578c25: mov      edi, 0x200
0x0000000140578c2a: mov      r8d, 0x200
0x0000000140578c30: mov      rcx, rsi
0x0000000140578c33: mov      rdx, r13
0x0000000140578c36: call     0x1408acdc0
0x0000000140578c3b: lea      rdx, [rdi + r13]
0x0000000140578c3f: add      rdi, rsi
0x0000000140578c42: mov      r8d, 0x190
0x0000000140578c48: mov      rcx, rdi
0x0000000140578c4b: call     0x1408acdc0
0x0000000140578c50: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578c58: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140578c5f: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578c66: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140578c6d: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578c74: lea      rsi, [rbp + 0x4890]
0x0000000140578c7b: mov      qword ptr [rsi + 0x210], rax
0x0000000140578c82: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578c8b: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140578c93: mov      r8d, 0x200
0x0000000140578c99: mov      rcx, rsi
0x0000000140578c9c: mov      rdx, r13
0x0000000140578c9f: call     0x1408acdc0
0x0000000140578ca4: mov      byte ptr [rsi + 0x2e0], 0
0x0000000140578cab: mov      rcx, rdi
0x0000000140578cae: mov      rdx, rsi
0x0000000140578cb1: call     0x14058c12a
0x0000000140578cb6: jmp      0x14057aab7
0x0000000140578cbb: lea      rsi, [rbp + 0xa90]
0x0000000140578cc2: mov      edi, 0x200
0x0000000140578cc7: mov      r8d, 0x200
0x0000000140578ccd: mov      rcx, rsi
0x0000000140578cd0: mov      rdx, r13
0x0000000140578cd3: call     0x1408acdc0
0x0000000140578cd8: lea      rdx, [rdi + r13]
0x0000000140578cdc: add      rdi, rsi
0x0000000140578cdf: mov      r8d, 0x190
0x0000000140578ce5: mov      rcx, rdi
0x0000000140578ce8: call     0x1408acdc0
0x0000000140578ced: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578cf5: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140578cfc: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578d03: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140578d0a: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578d11: lea      rsi, [rbp + 0x4890]
0x0000000140578d18: mov      qword ptr [rsi + 0x210], rax
0x0000000140578d1f: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578d28: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140578d30: mov      r8d, 0x200
0x0000000140578d36: mov      rcx, rsi
0x0000000140578d39: mov      rdx, r13
0x0000000140578d3c: call     0x1408acdc0
0x0000000140578d41: mov      byte ptr [rsi + 0x2c0], 0
0x0000000140578d48: mov      rcx, rdi
0x0000000140578d4b: mov      rdx, rsi
0x0000000140578d4e: call     0x140580703
0x0000000140578d53: jmp      0x14057aab7
0x0000000140578d58: lea      rsi, [rbp + 0x4890]
0x0000000140578d5f: mov      edi, 0x200
0x0000000140578d64: mov      r8d, 0x200
0x0000000140578d6a: mov      rcx, rsi
0x0000000140578d6d: mov      rdx, r13
0x0000000140578d70: call     0x1408acdc0
0x0000000140578d75: lea      rdx, [rdi + r13]
0x0000000140578d79: add      rdi, rsi
0x0000000140578d7c: mov      r8d, 0x190
0x0000000140578d82: mov      rcx, rdi
0x0000000140578d85: call     0x1408acdc0
0x0000000140578d8a: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578d92: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140578d99: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578da0: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140578da7: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578dae: lea      rsi, [rbp + 0xa90]
0x0000000140578db5: mov      qword ptr [rsi + 0x210], rax
0x0000000140578dbc: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578dc5: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140578dcd: mov      r8d, 0x200
0x0000000140578dd3: mov      rcx, rsi
0x0000000140578dd6: mov      rdx, r13
0x0000000140578dd9: call     0x1408acdc0
0x0000000140578dde: mov      byte ptr [rsi + 0x15d0], 0
0x0000000140578de5: mov      rcx, rdi
0x0000000140578de8: mov      rdx, rsi
0x0000000140578deb: call     0x1405826d1
0x0000000140578df0: jmp      0x14057aab7
0x0000000140578df5: lea      rsi, [rbp + 0x4890]
0x0000000140578dfc: mov      edi, 0x200
0x0000000140578e01: mov      r8d, 0x200
0x0000000140578e07: mov      rcx, rsi
0x0000000140578e0a: mov      rdx, r13
0x0000000140578e0d: call     0x1408acdc0
0x0000000140578e12: lea      rdx, [rdi + r13]
0x0000000140578e16: add      rdi, rsi
0x0000000140578e19: mov      r8d, 0x190
0x0000000140578e1f: mov      rcx, rdi
0x0000000140578e22: call     0x1408acdc0
0x0000000140578e27: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578e2f: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140578e36: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578e3d: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140578e44: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140578e4b: lea      rsi, [rbp + 0xa90]
0x0000000140578e52: mov      qword ptr [rsi + 0x210], rax
0x0000000140578e59: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578e62: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140578e6a: mov      r8d, 0x200
0x0000000140578e70: mov      rcx, rsi
0x0000000140578e73: mov      rdx, r13
0x0000000140578e76: call     0x1408acdc0
0x0000000140578e7b: mov      byte ptr [rsi + 0x6e8], 0
0x0000000140578e82: mov      rcx, rdi
0x0000000140578e85: mov      rdx, rsi
0x0000000140578e88: call     0x14058925b
0x0000000140578e8d: jmp      0x14057aab7
0x0000000140578e92: movdqu   xmm0, xmmword ptr [rbp + 0x78b8]
0x0000000140578e9a: movups   xmm1, xmmword ptr [rbp + 0x78c8]
0x0000000140578ea1: lea      r8, [rbp + 0x4890]
0x0000000140578ea8: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140578ead: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140578eb3: mov      rdx, qword ptr [rbp + 0x77f8]
0x0000000140578eba: mov      eax, dword ptr [rbp + 0x7800]
0x0000000140578ec0: mov      ecx, dword ptr [rbp + 0x7804]
0x0000000140578ec6: mov      qword ptr [r8], 1
0x0000000140578ecd: add      r13, 0x368
0x0000000140578ed4: mov      byte ptr [rbp + 0x7d67], 0
0x0000000140578edb: mov      dword ptr [rsp + 0x28], ecx
0x0000000140578edf: mov      dword ptr [rsp + 0x20], eax
0x0000000140578ee3: mov      rcx, rsi
0x0000000140578ee6: mov      r9, r13
0x0000000140578ee9: call     0x14003d062
0x0000000140578eee: nop      
0x0000000140578eef: jmp      0x14057a6ee
0x0000000140578ef4: mov      r12, qword ptr [rbp + 0x7c38]
0x0000000140578efb: lea      rdx, [rbp + 0x4890]
0x0000000140578f02: mov      qword ptr [rdx + 0x30], 0
0x0000000140578f0a: mov      qword ptr [rdx], rdi
0x0000000140578f0d: mov      qword ptr [rdx + 8], 0x15
0x0000000140578f15: lea      rax, [rip + 0x60c323]
0x0000000140578f1c: mov      qword ptr [rdx + 0x10], rax
0x0000000140578f20: mov      qword ptr [rdx + 0x18], 4
0x0000000140578f28: mov      qword ptr [rdx + 0x20], rbx
0x0000000140578f2c: mov      qword ptr [rdx + 0x28], r14
0x0000000140578f30: lea      rcx, [rbp + 0x7ce0]
0x0000000140578f37: call     0x14003c8ab
0x0000000140578f3c: nop      
0x0000000140578f3d: mov      al, byte ptr [rbp + 0x7ce0]
0x0000000140578f43: mov      byte ptr [rbp + 0x7d48], al
0x0000000140578f49: cmp      al, 0xff
0x0000000140578f4b: je       0x1405798f9
0x0000000140578f51: movdqu   xmm0, xmmword ptr [rbp + 0x7ce0]
0x0000000140578f59: movups   xmm1, xmmword ptr [rbp + 0x7cf0]
0x0000000140578f60: lea      r8, [rbp + 0x4890]
0x0000000140578f67: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140578f6c: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140578f72: mov      rdx, qword ptr [rbp + 0x7348]
0x0000000140578f79: mov      eax, dword ptr [rbp + 0x7350]
0x0000000140578f7f: mov      ecx, dword ptr [rbp + 0x7354]
0x0000000140578f85: mov      qword ptr [r8], 1
0x0000000140578f8c: add      r13, 0x368
0x0000000140578f93: mov      dword ptr [rsp + 0x28], ecx
0x0000000140578f97: mov      dword ptr [rsp + 0x20], eax
0x0000000140578f9b: mov      rcx, rsi
0x0000000140578f9e: mov      r9, r13
0x0000000140578fa1: call     0x14003d062
0x0000000140578fa6: nop      
0x0000000140578fa7: mov      byte ptr [rbp + 0x7d64], 0
0x0000000140578fae: lea      rcx, [rbp + 0x78b0]
0x0000000140578fb5: call     0x140037677
0x0000000140578fba: nop      
0x0000000140578fbb: jmp      0x14057a203
0x0000000140578fc0: lea      rsi, [rbp + 0x4890]
0x0000000140578fc7: mov      edi, 0x200
0x0000000140578fcc: mov      r8d, 0x200
0x0000000140578fd2: mov      rcx, rsi
0x0000000140578fd5: mov      rdx, r13
0x0000000140578fd8: call     0x1408acdc0
0x0000000140578fdd: lea      rdx, [rdi + r13]
0x0000000140578fe1: add      rdi, rsi
0x0000000140578fe4: mov      r8d, 0x190
0x0000000140578fea: mov      rcx, rdi
0x0000000140578fed: call     0x1408acdc0
0x0000000140578ff2: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140578ffa: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140579001: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140579008: mov      qword ptr [rsi + 0x3a0], rax
0x000000014057900f: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140579016: lea      rsi, [rbp + 0xa90]
0x000000014057901d: mov      qword ptr [rsi + 0x210], rax
0x0000000140579024: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057902d: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140579035: mov      r8d, 0x200
0x000000014057903b: mov      rcx, rsi
0x000000014057903e: mov      rdx, r13
0x0000000140579041: call     0x1408acdc0
0x0000000140579046: mov      byte ptr [rsi + 0x1690], 0
0x000000014057904d: mov      rcx, rdi
0x0000000140579050: mov      rdx, rsi
0x0000000140579053: call     0x14058297a
0x0000000140579058: jmp      0x14057aab7
0x000000014057905d: lea      rsi, [rbp + 0x4890]
0x0000000140579064: mov      edi, 0x200
0x0000000140579069: mov      r8d, 0x200
0x000000014057906f: mov      rcx, rsi
0x0000000140579072: mov      rdx, r13
0x0000000140579075: call     0x1408acdc0
0x000000014057907a: lea      rdx, [rdi + r13]
0x000000014057907e: add      rdi, rsi
0x0000000140579081: mov      r8d, 0x190
0x0000000140579087: mov      rcx, rdi
0x000000014057908a: call     0x1408acdc0
0x000000014057908f: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140579097: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014057909e: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405790a5: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405790ac: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405790b3: lea      rsi, [rbp + 0xa90]
0x00000001405790ba: mov      qword ptr [rsi + 0x210], rax
0x00000001405790c1: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405790ca: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x00000001405790d2: mov      r8d, 0x200
0x00000001405790d8: mov      rcx, rsi
0x00000001405790db: mov      rdx, r13
0x00000001405790de: call     0x1408acdc0
0x00000001405790e3: mov      byte ptr [rsi + 0xb08], 0
0x00000001405790ea: mov      rcx, rdi
0x00000001405790ed: mov      rdx, rsi
0x00000001405790f0: call     0x14058ce74
0x00000001405790f5: jmp      0x14057aab7
0x00000001405790fa: lea      rsi, [rbp + 0x4890]
0x0000000140579101: mov      edi, 0x200
0x0000000140579106: mov      r8d, 0x200
0x000000014057910c: mov      rcx, rsi
0x000000014057910f: mov      rdx, r13
0x0000000140579112: call     0x1408acdc0
0x0000000140579117: lea      rdx, [rdi + r13]
0x000000014057911b: add      rdi, rsi
0x000000014057911e: mov      r8d, 0x190
0x0000000140579124: mov      rcx, rdi
0x0000000140579127: call     0x1408acdc0
0x000000014057912c: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140579134: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014057913b: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140579142: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140579149: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140579150: lea      rsi, [rbp + 0xa90]
0x0000000140579157: mov      qword ptr [rsi + 0x210], rax
0x000000014057915e: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140579167: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014057916f: mov      r8d, 0x200
0x0000000140579175: mov      rcx, rsi
0x0000000140579178: mov      rdx, r13
0x000000014057917b: call     0x1408acdc0
0x0000000140579180: mov      byte ptr [rsi + 0xe08], 0
0x0000000140579187: mov      rcx, rdi
0x000000014057918a: mov      rdx, rsi
0x000000014057918d: call     0x14058341e
0x0000000140579192: jmp      0x14057aab7
0x0000000140579197: lea      rsi, [rbp + 0xa90]
0x000000014057919e: mov      edi, 0x200
0x00000001405791a3: mov      r8d, 0x200
0x00000001405791a9: mov      rcx, rsi
0x00000001405791ac: mov      rdx, r13
0x00000001405791af: call     0x1408acdc0
0x00000001405791b4: lea      rdx, [rdi + r13]
0x00000001405791b8: add      rdi, rsi
0x00000001405791bb: mov      r8d, 0x190
0x00000001405791c1: mov      rcx, rdi
0x00000001405791c4: call     0x1408acdc0
0x00000001405791c9: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405791d1: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405791d8: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405791df: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405791e6: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405791ed: lea      rsi, [rbp + 0x4890]
0x00000001405791f4: mov      qword ptr [rsi + 0x210], rax
0x00000001405791fb: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140579204: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014057920c: mov      r8d, 0x200
0x0000000140579212: mov      rcx, rsi
0x0000000140579215: mov      rdx, r13
0x0000000140579218: call     0x1408acdc0
0x000000014057921d: mov      byte ptr [rsi + 0x2c0], 0
0x0000000140579224: mov      rcx, rdi
0x0000000140579227: mov      rdx, rsi
0x000000014057922a: call     0x140589cf3
0x000000014057922f: jmp      0x14057aab7
0x0000000140579234: movdqu   xmm0, xmmword ptr [rbp + 0x78b8]
0x000000014057923c: movups   xmm1, xmmword ptr [rbp + 0x78c8]
0x0000000140579243: lea      r8, [rbp + 0x4890]
0x000000014057924a: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014057924f: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140579255: mov      rdx, qword ptr [rbp + 0x7668]
0x000000014057925c: mov      eax, dword ptr [rbp + 0x7670]
0x0000000140579262: mov      ecx, dword ptr [rbp + 0x7674]
0x0000000140579268: mov      qword ptr [r8], 1
0x000000014057926f: add      r13, 0x368
0x0000000140579276: mov      byte ptr [rbp + 0x7d66], 0
0x000000014057927d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140579281: mov      dword ptr [rsp + 0x20], eax
0x0000000140579285: mov      rcx, rbx
0x0000000140579288: mov      r9, r13
0x000000014057928b: call     0x14003d062
0x0000000140579290: nop      
0x0000000140579291: jmp      0x14057a934
0x0000000140579296: mov      rbx, qword ptr [rbp + 0x7c68]
0x000000014057929d: lea      rdx, [rbp + 0x4890]
0x00000001405792a4: mov      qword ptr [rdx + 0x30], 0
0x00000001405792ac: mov      qword ptr [rdx], rdi
0x00000001405792af: mov      qword ptr [rdx + 8], 0x11
0x00000001405792b7: lea      rax, [rip + 0x60bf7f]
0x00000001405792be: mov      qword ptr [rdx + 0x10], rax
0x00000001405792c2: mov      qword ptr [rdx + 0x18], 2
0x00000001405792ca: mov      qword ptr [rdx + 0x20], r14
0x00000001405792ce: mov      qword ptr [rdx + 0x28], r12
0x00000001405792d2: lea      rcx, [rbp + 0x7c30]
0x00000001405792d9: call     0x14003c8ab
0x00000001405792de: nop      
0x00000001405792df: cmp      byte ptr [rbp + 0x7c30], 0xff
0x00000001405792e6: sete     byte ptr [rbp + 0x7d48]
0x00000001405792ed: je       0x140579ba3
0x00000001405792f3: movdqu   xmm0, xmmword ptr [rbp + 0x7c30]
0x00000001405792fb: movups   xmm1, xmmword ptr [rbp + 0x7c40]
0x0000000140579302: lea      r8, [rbp + 0x4890]
0x0000000140579309: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014057930e: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140579314: mov      rdx, qword ptr [rbp + 0x77f8]
0x000000014057931b: mov      eax, dword ptr [rbp + 0x7800]
0x0000000140579321: mov      ecx, dword ptr [rbp + 0x7804]
0x0000000140579327: mov      qword ptr [r8], 1
0x000000014057932e: add      r13, 0x368
0x0000000140579335: mov      dword ptr [rsp + 0x28], ecx
0x0000000140579339: mov      dword ptr [rsp + 0x20], eax
0x000000014057933d: mov      rcx, rsi
0x0000000140579340: mov      r9, r13
0x0000000140579343: call     0x14003d062
0x0000000140579348: nop      
0x0000000140579349: mov      byte ptr [rbp + 0x7d67], 0
0x0000000140579350: lea      rcx, [rbp + 0x78b0]
0x0000000140579357: call     0x140037677
0x000000014057935c: nop      
0x000000014057935d: jmp      0x14057a6ee
0x0000000140579362: mov      rsi, qword ptr [rbp + 0x7b48]
0x0000000140579369: lea      r8, [rip + 0x5f92f8]
0x0000000140579370: lea      rcx, [rbp + 0xa90]
0x0000000140579377: mov      r9d, 4
0x000000014057937d: mov      rdx, rsi
0x0000000140579380: call     0x1400aa3b5
0x0000000140579385: nop      
0x0000000140579386: cmp      dword ptr [rbp + 0xa90], -1
0x000000014057938d: je       0x140579cbc
0x0000000140579393: lea      rdi, [rbp + 0x4890]
0x000000014057939a: lea      rdx, [rbp + 0xa90]
0x00000001405793a1: mov      r8d, 0x380
0x00000001405793a7: mov      rcx, rdi
0x00000001405793aa: call     0x1408acdc0
0x00000001405793af: mov      r14, qword ptr [rdi]
0x00000001405793b2: cmp      r14, -1
0x00000001405793b6: je       0x140579cd6
0x00000001405793bc: lea      rdx, [rbp + 0x48e8]
0x00000001405793c3: movups   xmm6, xmmword ptr [rdx - 0x50]
0x00000001405793c7: movups   xmm0, xmmword ptr [rdx - 0x40]
0x00000001405793cb: movups   xmm1, xmmword ptr [rdx - 0x30]
0x00000001405793cf: movups   xmm2, xmmword ptr [rdx - 0x20]
0x00000001405793d3: movaps   xmmword ptr [rbp + 0x7ce0], xmm0
0x00000001405793da: movaps   xmmword ptr [rbp + 0x7cf0], xmm1
0x00000001405793e1: movaps   xmmword ptr [rbp + 0x7d00], xmm2
0x00000001405793e8: movups   xmm0, xmmword ptr [rdx - 0x10]
0x00000001405793ec: movaps   xmmword ptr [rbp + 0x7c00], xmm0
0x00000001405793f3: lea      rdi, [rbp + 0x3458]
0x00000001405793fa: mov      r8d, 0x328
0x0000000140579400: mov      rcx, rdi
0x0000000140579403: call     0x1408acdc0
0x0000000140579408: movups   xmmword ptr [rdi - 0x50], xmm6
0x000000014057940c: movaps   xmm0, xmmword ptr [rbp + 0x7ce0]
0x0000000140579413: movaps   xmm1, xmmword ptr [rbp + 0x7cf0]
0x000000014057941a: movaps   xmm2, xmmword ptr [rbp + 0x7d00]
0x0000000140579421: movups   xmmword ptr [rdi - 0x40], xmm0
0x0000000140579425: movups   xmmword ptr [rdi - 0x30], xmm1
0x0000000140579429: movups   xmmword ptr [rdi - 0x20], xmm2
0x000000014057942d: movdqa   xmm0, xmmword ptr [rbp + 0x7c00]
0x0000000140579435: movdqu   xmmword ptr [rdi - 0x10], xmm0
0x000000014057943a: mov      qword ptr [rdi - 0x58], r14
0x000000014057943e: lea      rcx, [rbp + 0xa90]
0x0000000140579445: lea      rdx, [rbp + 0x3400]
0x000000014057944c: call     0x14017dd1c
0x0000000140579451: nop      
0x0000000140579452: mov      r14, qword ptr [rbp + 0xa90]
0x0000000140579459: cmp      r14, -1
0x000000014057945d: jne      0x1405794af
0x000000014057945f: lea      rcx, [rbp + 0xa90]
0x0000000140579466: lea      rdx, [rbp + 0x3400]
0x000000014057946d: call     0x1400aa685
0x0000000140579472: nop      
0x0000000140579473: cmp      qword ptr [rbp + 0xa90], -1
0x000000014057947b: je       0x14057948a
0x000000014057947d: lea      rcx, [rbp + 0xa90]
0x0000000140579484: call     0x140037500
0x0000000140579489: nop      
0x000000014057948a: mov      rdx, qword ptr [rbp + 0x3768]
0x0000000140579491: lea      rcx, [rbp + 0xa90]
0x0000000140579498: call     0x14057d620
0x000000014057949d: nop      
0x000000014057949e: mov      r14, qword ptr [rbp + 0xa90]
0x00000001405794a5: cmp      r14, -1
0x00000001405794a9: je       0x14057a707
0x00000001405794af: movdqu   xmm0, xmmword ptr [rbp + 0xa98]
0x00000001405794b7: movups   xmm1, xmmword ptr [rbp + 0xaa8]
0x00000001405794be: movups   xmm2, xmmword ptr [rbp + 0xab8]
0x00000001405794c5: movaps   xmmword ptr [rbp + 0x7c50], xmm2
0x00000001405794cc: movaps   xmmword ptr [rbp + 0x7c40], xmm1
0x00000001405794d3: movdqa   xmmword ptr [rbp + 0x7c30], xmm0
0x00000001405794db: lea      rcx, [rbp + 0x3400]
0x00000001405794e2: call     0x1400aa5c4
0x00000001405794e7: nop      
0x00000001405794e8: movabs   rdi, 0x8000000000000003
0x00000001405794f2: jmp      0x140579d30
0x00000001405794f7: lea      rax, [rbp + 0x7b68]
0x00000001405794fe: movdqu   xmm0, xmmword ptr [rax]
0x0000000140579502: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140579506: movups   xmmword ptr [rbp + 0x7ad8], xmm1
0x000000014057950d: movdqu   xmmword ptr [rbp + 0x7ac8], xmm0
0x0000000140579515: mov      qword ptr [rbp + 0x7ac0], 1
0x0000000140579520: lea      r9, [rbp + 0x78b0]
0x0000000140579527: mov      rax, qword ptr [rbp + 0x7c98]
0x000000014057952e: mov      qword ptr [r9], rax
0x0000000140579531: mov      rax, qword ptr [rbp + 0x7ca0]
0x0000000140579538: mov      qword ptr [r9 + 8], rax
0x000000014057953c: mov      qword ptr [r9 + 0x10], r8
0x0000000140579540: mov      byte ptr [rbp + 0x7d5f], 0
0x0000000140579547: mov      dword ptr [rsp + 0x28], edx
0x000000014057954b: mov      dword ptr [rsp + 0x20], ecx
0x000000014057954f: lea      rcx, [rbp + 0x3400]
0x0000000140579556: lea      r8, [rbp + 0x7ac0]
0x000000014057955d: mov      rdx, qword ptr [rbp + 0x7d48]
0x0000000140579564: call     0x14003d062
0x0000000140579569: nop      
0x000000014057956a: mov      byte ptr [rbp + 0x7d27], 0
0x0000000140579571: lea      rcx, [rbp + 0x7c60]
0x0000000140579578: call     0x140038c3e
0x000000014057957d: nop      
0x000000014057957e: jmp      0x14057aaab
0x0000000140579583: lea      rsi, [rbp + 0xa90]
0x000000014057958a: mov      edi, 0x200
0x000000014057958f: mov      r8d, 0x200
0x0000000140579595: mov      rcx, rsi
0x0000000140579598: mov      rdx, r13
0x000000014057959b: call     0x1408acdc0
0x00000001405795a0: lea      rdx, [rdi + r13]
0x00000001405795a4: add      rdi, rsi
0x00000001405795a7: mov      r8d, 0x190
0x00000001405795ad: mov      rcx, rdi
0x00000001405795b0: call     0x1408acdc0
0x00000001405795b5: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405795bd: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405795c4: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405795cb: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405795d2: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405795d9: lea      rsi, [rbp + 0x4890]
0x00000001405795e0: mov      qword ptr [rsi + 0x210], rax
0x00000001405795e7: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405795f0: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x00000001405795f8: mov      r8d, 0x200
0x00000001405795fe: mov      rcx, rsi
0x0000000140579601: mov      rdx, r13
0x0000000140579604: call     0x1408acdc0
0x0000000140579609: mov      byte ptr [rsi + 0x2c0], 0
0x0000000140579610: mov      rcx, rdi
0x0000000140579613: mov      rdx, rsi
0x0000000140579616: call     0x140589504
0x000000014057961b: jmp      0x14057aab7
0x0000000140579620: lea      rsi, [rbp + 0xa90]
0x0000000140579627: mov      edi, 0x200
0x000000014057962c: mov      r8d, 0x200
0x0000000140579632: mov      rcx, rsi
0x0000000140579635: mov      rdx, r13
0x0000000140579638: call     0x1408acdc0
0x000000014057963d: lea      rdx, [rdi + r13]
0x0000000140579641: add      rdi, rsi
0x0000000140579644: mov      r8d, 0x190
0x000000014057964a: mov      rcx, rdi
0x000000014057964d: call     0x1408acdc0
0x0000000140579652: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057965a: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140579661: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140579668: mov      qword ptr [rsi + 0x3a0], rax
0x000000014057966f: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140579676: lea      rsi, [rbp + 0x4890]
0x000000014057967d: mov      qword ptr [rsi + 0x210], rax
0x0000000140579684: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057968d: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140579695: mov      r8d, 0x200
0x000000014057969b: mov      rcx, rsi
0x000000014057969e: mov      rdx, r13
0x00000001405796a1: call     0x1408acdc0
0x00000001405796a6: mov      byte ptr [rsi + 0x2c0], 0
0x00000001405796ad: mov      rcx, rdi
0x00000001405796b0: mov      rdx, rsi
0x00000001405796b3: call     0x14058e7f3
0x00000001405796b8: jmp      0x14057aab7
0x00000001405796bd: lea      rsi, [rbp + 0x4890]
0x00000001405796c4: mov      edi, 0x200
0x00000001405796c9: mov      r8d, 0x200
0x00000001405796cf: mov      rcx, rsi
0x00000001405796d2: mov      rdx, r13
0x00000001405796d5: call     0x1408acdc0
0x00000001405796da: lea      rdx, [rdi + r13]
0x00000001405796de: add      rdi, rsi
0x00000001405796e1: mov      r8d, 0x190
0x00000001405796e7: mov      rcx, rdi
0x00000001405796ea: call     0x1408acdc0
0x00000001405796ef: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405796f7: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405796fe: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140579705: mov      qword ptr [rsi + 0x3a0], rax
0x000000014057970c: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140579713: lea      rsi, [rbp + 0xa90]
0x000000014057971a: mov      qword ptr [rsi + 0x210], rax
0x0000000140579721: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014057972a: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140579732: mov      r8d, 0x200
0x0000000140579738: mov      rcx, rsi
0x000000014057973b: mov      rdx, r13
0x000000014057973e: call     0x1408acdc0
0x0000000140579743: mov      byte ptr [rsi + 0x8e0], 0
0x000000014057974a: mov      rcx, rdi
0x000000014057974d: mov      rdx, rsi
0x0000000140579750: call     0x1405897a7
0x0000000140579755: jmp      0x14057aab7
0x000000014057975a: lea      rsi, [rbp + 0xa90]
0x0000000140579761: mov      edi, 0x200
0x0000000140579766: mov      r8d, 0x200
0x000000014057976c: mov      rcx, rsi
0x000000014057976f: mov      rdx, r13
0x0000000140579772: call     0x1408acdc0
0x0000000140579777: lea      rdx, [rdi + r13]
0x000000014057977b: add      rdi, rsi
0x000000014057977e: mov      r8d, 0x190
0x0000000140579784: mov      rcx, rdi
0x0000000140579787: call     0x1408acdc0
0x000000014057978c: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140579795: movdqu   xmmword ptr [rsi + 0x390], xmm0
0x000000014057979d: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405797a4: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405797ab: mov      rcx, rsi
0x00000001405797ae: call     0x14058ae19
0x00000001405797b3: jmp      0x14057aab7
0x00000001405797b8: movdqu   xmm0, xmmword ptr [rbp + 0x78b8]
0x00000001405797c0: movups   xmm1, xmmword ptr [rbp + 0x78c8]
0x00000001405797c7: lea      r8, [rbp + 0x4890]
0x00000001405797ce: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405797d3: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001405797d9: mov      rdx, qword ptr [rbp + 0x74d8]
0x00000001405797e0: mov      eax, dword ptr [rbp + 0x74e0]
0x00000001405797e6: mov      ecx, dword ptr [rbp + 0x74e4]
0x00000001405797ec: mov      qword ptr [r8], 1
0x00000001405797f3: add      r13, 0x368
0x00000001405797fa: mov      byte ptr [rbp + 0x7d65], 0
0x0000000140579801: mov      dword ptr [rsp + 0x28], ecx
0x0000000140579805: mov      dword ptr [rsp + 0x20], eax
0x0000000140579809: mov      rcx, rsi
0x000000014057980c: mov      r9, r13
0x000000014057980f: call     0x14003d062
0x0000000140579814: nop      
0x0000000140579815: jmp      0x14057aa97
0x000000014057981a: mov      rax, qword ptr [rbp + 0x7c38]
0x0000000140579821: mov      qword ptr [rbp + 0x7d28], rax
0x0000000140579828: lea      r12, [rbp + 0x4890]
0x000000014057982f: mov      qword ptr [r12 + 0x30], 0
0x0000000140579838: mov      qword ptr [r12], rdi
0x000000014057983c: mov      qword ptr [r12 + 8], 0x12
0x0000000140579845: lea      rax, [rip + 0x60b9f1]
0x000000014057984c: mov      qword ptr [r12 + 0x10], rax
0x0000000140579851: mov      qword ptr [r12 + 0x18], 2
0x000000014057985a: mov      qword ptr [r12 + 0x20], r15
0x000000014057985f: mov      qword ptr [r12 + 0x28], r14
0x0000000140579864: lea      rcx, [rbp + 0x7ce0]
0x000000014057986b: mov      rdx, r12
0x000000014057986e: call     0x14003c8ab
0x0000000140579873: nop      
0x0000000140579874: cmp      byte ptr [rbp + 0x7ce0], 0xff
0x000000014057987b: sete     cl
0x000000014057987e: je       0x140579dfa
0x0000000140579884: mov      byte ptr [rbp + 0x7d48], cl
0x000000014057988a: movdqu   xmm0, xmmword ptr [rbp + 0x7ce0]
0x0000000140579892: movups   xmm1, xmmword ptr [rbp + 0x7cf0]
0x0000000140579899: lea      r8, [rbp + 0x4890]
0x00000001405798a0: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405798a5: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001405798ab: mov      rdx, qword ptr [rbp + 0x7668]
0x00000001405798b2: mov      eax, dword ptr [rbp + 0x7670]
0x00000001405798b8: mov      ecx, dword ptr [rbp + 0x7674]
0x00000001405798be: mov      qword ptr [r8], 1
0x00000001405798c5: add      r13, 0x368
0x00000001405798cc: mov      dword ptr [rsp + 0x28], ecx
0x00000001405798d0: mov      dword ptr [rsp + 0x20], eax
0x00000001405798d4: mov      rcx, rbx
0x00000001405798d7: mov      r9, r13
0x00000001405798da: call     0x14003d062
0x00000001405798df: nop      
0x00000001405798e0: mov      byte ptr [rbp + 0x7d66], 0
0x00000001405798e7: lea      rcx, [rbp + 0x78b0]
0x00000001405798ee: call     0x140037677
0x00000001405798f3: nop      
0x00000001405798f4: jmp      0x14057a934
0x00000001405798f9: mov      rax, qword ptr [rbp + 0x7ce8]
0x0000000140579900: mov      qword ptr [rbp + 0x7d30], rax
0x0000000140579907: mov      rax, qword ptr [rbp + 0x7cf0]
0x000000014057990e: mov      qword ptr [rbp + 0x7d28], rax
0x0000000140579915: mov      r14, qword ptr [rbp + 0x7cf8]
0x000000014057991c: mov      rdx, qword ptr [r12 + 0x4a8]
0x0000000140579924: lea      rcx, [rbp + 0x4890]
0x000000014057992b: call     0x140270563
0x0000000140579930: nop      
0x0000000140579931: lea      rsi, [rbp + 0x4898]
0x0000000140579938: mov      rdx, qword ptr [rsi - 8]
0x000000014057993c: lea      rdi, [rbp + 0x7ac0]
0x0000000140579943: mov      ecx, 0xa
0x0000000140579948: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057994b: cmp      rdx, 2
0x000000014057994f: jne      0x140579d6f
0x0000000140579955: lea      rdi, [rbp + 0x4890]
0x000000014057995c: lea      rsi, [rbp + 0x7ac0]
0x0000000140579963: mov      ecx, 0xa
0x0000000140579968: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057996b: mov      r8d, 1
0x0000000140579971: mov      r9d, 1
0x0000000140579977: mov      rcx, qword ptr [rbp + 0x7d30]
0x000000014057997e: mov      rdx, qword ptr [rbp + 0x7d28]
0x0000000140579985: call     0x14000a0f6
0x000000014057998a: nop      
0x000000014057998b: lea      rcx, [rbp + 0x78b0]
0x0000000140579992: call     0x140037677
0x0000000140579997: nop      
0x0000000140579998: jmp      0x14057a19c
0x000000014057999d: lea      rsi, [rbp + 0xa90]
0x00000001405799a4: mov      edi, 0x200
0x00000001405799a9: mov      r8d, 0x200
0x00000001405799af: mov      rcx, rsi
0x00000001405799b2: mov      rdx, r13
0x00000001405799b5: call     0x1408acdc0
0x00000001405799ba: lea      rdx, [rdi + r13]
0x00000001405799be: add      rdi, rsi
0x00000001405799c1: mov      r8d, 0x190
0x00000001405799c7: mov      rcx, rdi
0x00000001405799ca: call     0x1408acdc0
0x00000001405799cf: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405799d7: movups   xmmword ptr [rsi + 0x390], xmm0
0x00000001405799de: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405799e5: mov      qword ptr [rsi + 0x3a0], rax
0x00000001405799ec: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405799f3: lea      rsi, [rbp + 0x4890]
0x00000001405799fa: mov      qword ptr [rsi + 0x210], rax
0x0000000140579a01: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140579a0a: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140579a12: mov      r8d, 0x200
0x0000000140579a18: mov      rcx, rsi
0x0000000140579a1b: mov      rdx, r13
0x0000000140579a1e: call     0x1408acdc0
0x0000000140579a23: mov      byte ptr [rsi + 0x2c0], 0
0x0000000140579a2a: mov      rcx, rdi
0x0000000140579a2d: mov      rdx, rsi
0x0000000140579a30: call     0x140589a50
0x0000000140579a35: jmp      0x14057aab7
0x0000000140579a3a: lea      rsi, [rbp + 0x4890]
0x0000000140579a41: mov      edi, 0x200
0x0000000140579a46: mov      r8d, 0x200
0x0000000140579a4c: mov      rcx, rsi
0x0000000140579a4f: mov      rdx, r13
0x0000000140579a52: call     0x1408acdc0
0x0000000140579a57: lea      rdx, [rdi + r13]
0x0000000140579a5b: add      rdi, rsi
0x0000000140579a5e: mov      r8d, 0x190
0x0000000140579a64: mov      rcx, rdi
0x0000000140579a67: call     0x1408acdc0
0x0000000140579a6c: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140579a74: movups   xmmword ptr [rsi + 0x390], xmm0
0x0000000140579a7b: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140579a82: mov      qword ptr [rsi + 0x3a0], rax
0x0000000140579a89: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140579a90: lea      rsi, [rbp + 0xa90]
0x0000000140579a97: mov      qword ptr [rsi + 0x210], rax
0x0000000140579a9e: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140579aa7: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x0000000140579aaf: mov      r8d, 0x200
0x0000000140579ab5: mov      rcx, rsi
0x0000000140579ab8: mov      rdx, r13
0x0000000140579abb: call     0x1408acdc0
0x0000000140579ac0: mov      byte ptr [rsi + 0x2170], 0
0x0000000140579ac7: mov      rcx, rdi
0x0000000140579aca: mov      rdx, rsi
0x0000000140579acd: call     0x14058b3e9
0x0000000140579ad2: jmp      0x14057aab7
0x0000000140579ad7: mov      rbx, qword ptr [rbp + 0x7c68]
0x0000000140579ade: lea      rdx, [rbp + 0x4890]
0x0000000140579ae5: mov      qword ptr [rdx + 0x30], 0
0x0000000140579aed: mov      qword ptr [rdx], rdi
0x0000000140579af0: mov      qword ptr [rdx + 8], 0x12
0x0000000140579af8: lea      rax, [rip + 0x3a65ed]
0x0000000140579aff: mov      qword ptr [rdx + 0x10], rax
0x0000000140579b03: mov      qword ptr [rdx + 0x18], 3
0x0000000140579b0b: mov      qword ptr [rdx + 0x20], r14
0x0000000140579b0f: mov      qword ptr [rdx + 0x28], r15
0x0000000140579b13: lea      rcx, [rbp + 0x7c30]
0x0000000140579b1a: call     0x1403f0e2c
0x0000000140579b1f: nop      
0x0000000140579b20: cmp      byte ptr [rbp + 0x7c30], 0xff
0x0000000140579b27: sete     byte ptr [rbp + 0x7d48]
0x0000000140579b2e: je       0x140579ed3
0x0000000140579b34: movdqu   xmm0, xmmword ptr [rbp + 0x7c30]
0x0000000140579b3c: movups   xmm1, xmmword ptr [rbp + 0x7c40]
0x0000000140579b43: lea      r8, [rbp + 0x4890]
0x0000000140579b4a: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140579b4f: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140579b55: mov      rdx, qword ptr [rbp + 0x74d8]
0x0000000140579b5c: mov      eax, dword ptr [rbp + 0x74e0]
0x0000000140579b62: mov      ecx, dword ptr [rbp + 0x74e4]
0x0000000140579b68: mov      qword ptr [r8], 1
0x0000000140579b6f: add      r13, 0x368
0x0000000140579b76: mov      dword ptr [rsp + 0x28], ecx
0x0000000140579b7a: mov      dword ptr [rsp + 0x20], eax
0x0000000140579b7e: mov      rcx, rsi
0x0000000140579b81: mov      r9, r13
0x0000000140579b84: call     0x14003d062
0x0000000140579b89: nop      
0x0000000140579b8a: mov      byte ptr [rbp + 0x7d65], 0
0x0000000140579b91: lea      rcx, [rbp + 0x78b0]
0x0000000140579b98: call     0x140037677
0x0000000140579b9d: nop      
0x0000000140579b9e: jmp      0x14057aa97
0x0000000140579ba3: mov      rax, qword ptr [rbp + 0x7c38]
0x0000000140579baa: mov      qword ptr [rbp + 0x7d30], rax
0x0000000140579bb1: mov      rax, qword ptr [rbp + 0x7c40]
0x0000000140579bb8: mov      qword ptr [rbp + 0x7d28], rax
0x0000000140579bbf: mov      r15, qword ptr [rbp + 0x7c48]
0x0000000140579bc6: lea      rdx, [rbp + 0x4890]
0x0000000140579bcd: mov      qword ptr [rdx + 0x30], 0
0x0000000140579bd5: mov      qword ptr [rdx], rdi
0x0000000140579bd8: mov      qword ptr [rdx + 8], 0x11
0x0000000140579be0: lea      rax, [rip + 0x39e16e]
0x0000000140579be7: mov      qword ptr [rdx + 0x10], rax
0x0000000140579beb: mov      qword ptr [rdx + 0x18], 4
0x0000000140579bf3: mov      qword ptr [rdx + 0x20], r14
0x0000000140579bf7: mov      qword ptr [rdx + 0x28], r12
0x0000000140579bfb: lea      rcx, [rbp + 0x7ce0]
0x0000000140579c02: call     0x14003c8ab
0x0000000140579c07: nop      
0x0000000140579c08: mov      al, byte ptr [rbp + 0x7ce0]
0x0000000140579c0e: mov      byte ptr [rbp + 0x7d48], al
0x0000000140579c14: cmp      al, 0xff
0x0000000140579c16: je       0x140579fe7
0x0000000140579c1c: movdqu   xmm0, xmmword ptr [rbp + 0x7ce0]
0x0000000140579c24: movups   xmm1, xmmword ptr [rbp + 0x7cf0]
0x0000000140579c2b: lea      r8, [rbp + 0x4890]
0x0000000140579c32: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140579c37: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140579c3d: mov      rdx, qword ptr [rbp + 0x77f8]
0x0000000140579c44: mov      eax, dword ptr [rbp + 0x7800]
0x0000000140579c4a: mov      ecx, dword ptr [rbp + 0x7804]
0x0000000140579c50: mov      qword ptr [r8], 1
0x0000000140579c57: add      r13, 0x368
0x0000000140579c5e: mov      dword ptr [rsp + 0x28], ecx
0x0000000140579c62: mov      dword ptr [rsp + 0x20], eax
0x0000000140579c66: mov      rcx, rsi
0x0000000140579c69: mov      r9, r13
0x0000000140579c6c: call     0x14003d062
0x0000000140579c71: nop      
0x0000000140579c72: mov      r8d, 1
0x0000000140579c78: mov      r9d, 1
0x0000000140579c7e: mov      rcx, qword ptr [rbp + 0x7d30]
0x0000000140579c85: mov      rdx, qword ptr [rbp + 0x7d28]
0x0000000140579c8c: call     0x14000a0f6
0x0000000140579c91: mov      byte ptr [rbp + 0x7d67], 0
0x0000000140579c98: lea      rcx, [rbp + 0x78b0]
0x0000000140579c9f: call     0x140037677
0x0000000140579ca4: nop      
0x0000000140579ca5: jmp      0x14057a6ee
0x0000000140579caa: lea      rcx, [rbp + 0x710]
0x0000000140579cb1: call     0x1400aa5c4
0x0000000140579cb6: nop      
0x0000000140579cb7: jmp      0x14057a799
0x0000000140579cbc: lea      rcx, [rbp + 0x4898]
0x0000000140579cc3: lea      rdx, [rip + 0x3a73bc]
0x0000000140579cca: mov      r8d, 0x21
0x0000000140579cd0: call     0x1400ae10b
0x0000000140579cd5: nop      
0x0000000140579cd6: mov      rdi, qword ptr [rbp + 0x4898]
0x0000000140579cdd: mov      r14, qword ptr [rbp + 0x48a0]
0x0000000140579ce4: movdqu   xmm0, xmmword ptr [rbp + 0x48a8]
0x0000000140579cec: movdqa   xmmword ptr [rbp + 0x7ce0], xmm0
0x0000000140579cf4: movups   xmm1, xmmword ptr [rbp + 0x48c8]
0x0000000140579cfb: movups   xmm2, xmmword ptr [rbp + 0x48b8]
0x0000000140579d02: movups   xmm3, xmmword ptr [rbp + 0x48d8]
0x0000000140579d09: movdqa   xmmword ptr [rbp + 0x7c30], xmm0
0x0000000140579d11: movaps   xmmword ptr [rbp + 0x7c40], xmm2
0x0000000140579d18: movaps   xmmword ptr [rbp + 0x7c50], xmm1
0x0000000140579d1f: movaps   xmmword ptr [rbp + 0x78a0], xmm3
0x0000000140579d26: cmp      rdi, -1
0x0000000140579d2a: je       0x14057a714
0x0000000140579d30: movaps   xmm0, xmmword ptr [rbp + 0x7c30]
0x0000000140579d37: movaps   xmm1, xmmword ptr [rbp + 0x7c40]
0x0000000140579d3e: movaps   xmm2, xmmword ptr [rbp + 0x7c50]
0x0000000140579d45: movaps   xmmword ptr [rbp + 0x48b0], xmm2
0x0000000140579d4c: movaps   xmmword ptr [rbp + 0x48a0], xmm1
0x0000000140579d53: movaps   xmmword ptr [rbp + 0x4890], xmm0
0x0000000140579d5a: movdqa   xmm0, xmmword ptr [rbp + 0x78a0]
0x0000000140579d62: movdqa   xmmword ptr [rbp + 0x7ce0], xmm0
0x0000000140579d6a: jmp      0x14057a799
0x0000000140579d6f: lea      rsi, [rbp + 0x48e8]
0x0000000140579d76: lea      rdi, [rbp + 0x3458]
0x0000000140579d7d: mov      ecx, 0xd
0x0000000140579d82: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140579d85: lea      rax, [rbp + 0x3408]
0x0000000140579d8c: lea      rsi, [rbp + 0x7ac0]
0x0000000140579d93: mov      ecx, 0xa
0x0000000140579d98: mov      rdi, rax
0x0000000140579d9b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140579d9e: mov      qword ptr [rax - 8], rdx
0x0000000140579da2: lea      rcx, [rbp + 0x3400]
0x0000000140579da9: call     0x14020f4b5
0x0000000140579dae: mov      rbx, qword ptr [rbp + 0x7be8]
0x0000000140579db5: mov      rcx, qword ptr [rbp + 0x7d28]
0x0000000140579dbc: mov      rdx, r14
0x0000000140579dbf: call     0x14063f38d
0x0000000140579dc4: test     rdx, rdx
0x0000000140579dc7: je       0x14057a155
0x0000000140579dcd: mov      rsi, rax
0x0000000140579dd0: mov      rdi, rdx
0x0000000140579dd3: cmp      rdx, 0x1f
0x0000000140579dd7: ja       0x14057a140
0x0000000140579ddd: xor      eax, eax
0x0000000140579ddf: xor      ecx, ecx
0x0000000140579de1: xor      edx, edx
0x0000000140579de3: cmp      byte ptr [rsi + rcx], 0xc0
0x0000000140579de7: setge    dl
0x0000000140579dea: add      rax, rdx
0x0000000140579ded: inc      rcx
0x0000000140579df0: cmp      rdi, rcx
0x0000000140579df3: jne      0x140579de1
0x0000000140579df5: jmp      0x14057a14b
0x0000000140579dfa: mov      rax, qword ptr [rbp + 0x7ce8]
0x0000000140579e01: mov      qword ptr [rbp + 0x7d10], rax
0x0000000140579e08: mov      rax, qword ptr [rbp + 0x7cf0]
0x0000000140579e0f: mov      qword ptr [rbp + 0x7d30], rax
0x0000000140579e16: mov      r13, qword ptr [rbp + 0x7cf8]
0x0000000140579e1d: mov      qword ptr [rbp + 0x48c0], 0
0x0000000140579e28: mov      qword ptr [rbp + 0x4890], rdi
0x0000000140579e2f: mov      qword ptr [rbp + 0x4898], 0x12
0x0000000140579e3a: lea      rdx, [rip + 0x39dcc6]
0x0000000140579e41: mov      qword ptr [rbp + 0x48a0], rdx
0x0000000140579e48: mov      qword ptr [rbp + 0x48a8], 7
0x0000000140579e53: mov      qword ptr [rbp + 0x48b0], r15
0x0000000140579e5a: mov      qword ptr [rbp + 0x48b8], r14
0x0000000140579e61: mov      al, byte ptr [rbp + 0xc70]
0x0000000140579e67: cmp      al, 0xff
0x0000000140579e69: je       0x14057a298
0x0000000140579e6f: cmp      al, 5
0x0000000140579e71: jne      0x14057a0b0
0x0000000140579e77: mov      r14, rdx
0x0000000140579e7a: mov      byte ptr [rbp + 0x7d48], cl
0x0000000140579e80: mov      rcx, qword ptr [rbp + 0xc78]
0x0000000140579e87: mov      rdx, qword ptr [rbp + 0xc80]
0x0000000140579e8e: lea      r8, [rip + 0x39dc72]
0x0000000140579e95: mov      r9d, 7
0x0000000140579e9b: call     0x14074bda0
0x0000000140579ea0: test     rax, rax
0x0000000140579ea3: je       0x14057a0b0
0x0000000140579ea9: cmp      byte ptr [rax], 0
0x0000000140579eac: je       0x14057a0b0
0x0000000140579eb2: mov      rcx, rax
0x0000000140579eb5: call     0x140140c0f
0x0000000140579eba: nop      
0x0000000140579ebb: mov      r15, rax
0x0000000140579ebe: mov      rbx, rdx
0x0000000140579ec1: inc      r15
0x0000000140579ec4: cmp      r15, 2
0x0000000140579ec8: jne      0x14057a0b3
0x0000000140579ece: jmp      0x14057a2e9
0x0000000140579ed3: lea      rcx, [rbp + 0x7c38]
0x0000000140579eda: mov      rax, qword ptr [rcx + 0x10]
0x0000000140579ede: mov      qword ptr [rbp + 0x7cc0], rax
0x0000000140579ee5: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140579ee9: movdqa   xmmword ptr [rbp + 0x7cb0], xmm0
0x0000000140579ef1: lea      rdx, [rbp + 0x4890]
0x0000000140579ef8: mov      qword ptr [rdx + 0x30], 0
0x0000000140579f00: mov      qword ptr [rdx], rdi
0x0000000140579f03: mov      qword ptr [rdx + 8], 0x12
0x0000000140579f0b: lea      rax, [rip + 0x39de3e]
0x0000000140579f12: mov      qword ptr [rdx + 0x10], rax
0x0000000140579f16: mov      qword ptr [rdx + 0x18], 5
0x0000000140579f1e: mov      qword ptr [rdx + 0x20], r14
0x0000000140579f22: mov      qword ptr [rdx + 0x28], r15
0x0000000140579f26: lea      rcx, [rbp + 0x7ce0]
0x0000000140579f2d: call     0x14003c6b0
0x0000000140579f32: nop      
0x0000000140579f33: mov      al, byte ptr [rbp + 0x7ce0]
0x0000000140579f39: mov      byte ptr [rbp + 0x7d48], al
0x0000000140579f3f: cmp      al, 0xff
0x0000000140579f41: je       0x14057a60c
0x0000000140579f47: movdqu   xmm0, xmmword ptr [rbp + 0x7ce0]
0x0000000140579f4f: movups   xmm1, xmmword ptr [rbp + 0x7cf0]
0x0000000140579f56: lea      r8, [rbp + 0x4890]
0x0000000140579f5d: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140579f62: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140579f68: mov      rdx, qword ptr [rbp + 0x74d8]
0x0000000140579f6f: mov      eax, dword ptr [rbp + 0x74e0]
0x0000000140579f75: mov      ecx, dword ptr [rbp + 0x74e4]
0x0000000140579f7b: mov      qword ptr [r8], 1
0x0000000140579f82: add      r13, 0x368
0x0000000140579f89: mov      dword ptr [rsp + 0x28], ecx
0x0000000140579f8d: mov      dword ptr [rsp + 0x20], eax
0x0000000140579f91: mov      rcx, rsi
0x0000000140579f94: mov      r9, r13
0x0000000140579f97: call     0x14003d062
0x0000000140579f9c: nop      
0x0000000140579f9d: mov      rsi, qword ptr [rbp + 0x7cb8]
0x0000000140579fa4: mov      rdx, qword ptr [rbp + 0x7cc0]
0x0000000140579fab: mov      rcx, rsi
0x0000000140579fae: call     0x140645d1a
0x0000000140579fb3: mov      rcx, qword ptr [rbp + 0x7cb0]
0x0000000140579fba: mov      r8d, 8
0x0000000140579fc0: mov      r9d, 0x18
0x0000000140579fc6: mov      rdx, rsi
0x0000000140579fc9: call     0x14000a0f6
0x0000000140579fce: mov      byte ptr [rbp + 0x7d65], 0
0x0000000140579fd5: lea      rcx, [rbp + 0x78b0]
0x0000000140579fdc: call     0x140037677
0x0000000140579fe1: nop      
0x0000000140579fe2: jmp      0x14057aa97
0x0000000140579fe7: mov      rax, qword ptr [rbp + 0x7ce8]
0x0000000140579fee: mov      qword ptr [rbp + 0x7cc8], rax
0x0000000140579ff5: mov      rax, qword ptr [rbp + 0x7cf0]
0x0000000140579ffc: mov      qword ptr [rbp + 0x7d10], rax
0x000000014057a003: mov      r12, qword ptr [rbp + 0x7cf8]
0x000000014057a00a: mov      rdx, qword ptr [rbx + 0x4a8]
0x000000014057a011: mov      byte ptr [rbp + 0x7d21], 1
0x000000014057a018: lea      rcx, [rbp + 0x4890]
0x000000014057a01f: call     0x140270563
0x000000014057a024: nop      
0x000000014057a025: lea      rsi, [rbp + 0x4898]
0x000000014057a02c: mov      rdx, qword ptr [rsi - 8]
0x000000014057a030: lea      rdi, [rbp + 0x7ac0]
0x000000014057a037: mov      ecx, 0xa
0x000000014057a03c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a03f: cmp      rdx, 2
0x000000014057a043: jne      0x14057a407
0x000000014057a049: lea      rdi, [rbp + 0x4890]
0x000000014057a050: lea      rsi, [rbp + 0x7ac0]
0x000000014057a057: mov      ecx, 0xa
0x000000014057a05c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a05f: mov      r8d, 1
0x000000014057a065: mov      r9d, 1
0x000000014057a06b: mov      rcx, qword ptr [rbp + 0x7cc8]
0x000000014057a072: mov      rdx, qword ptr [rbp + 0x7d10]
0x000000014057a079: call     0x14000a0f6
0x000000014057a07e: mov      r8d, 1
0x000000014057a084: mov      r9d, 1
0x000000014057a08a: mov      rcx, qword ptr [rbp + 0x7d30]
0x000000014057a091: mov      rdx, qword ptr [rbp + 0x7d28]
0x000000014057a098: call     0x14000a0f6
0x000000014057a09d: nop      
0x000000014057a09e: lea      rcx, [rbp + 0x78b0]
0x000000014057a0a5: call     0x140037677
0x000000014057a0aa: nop      
0x000000014057a0ab: jmp      0x14057a4e2
0x000000014057a0b0: xor      r15d, r15d
0x000000014057a0b3: mov      rax, qword ptr [rbp + 0x7d28]
0x000000014057a0ba: mov      rdx, qword ptr [rax + 0x4a8]
0x000000014057a0c1: lea      rcx, [rbp + 0x4890]
0x000000014057a0c8: call     0x140270563
0x000000014057a0cd: nop      
0x000000014057a0ce: lea      rsi, [rbp + 0x4898]
0x000000014057a0d5: mov      rdx, qword ptr [rsi - 8]
0x000000014057a0d9: lea      rdi, [rbp + 0x7ac0]
0x000000014057a0e0: mov      ecx, 0xa
0x000000014057a0e5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a0e8: cmp      rdx, 2
0x000000014057a0ec: jne      0x14057a510
0x000000014057a0f2: lea      rdi, [rbp + 0x4890]
0x000000014057a0f9: lea      rsi, [rbp + 0x7ac0]
0x000000014057a100: mov      ecx, 0xa
0x000000014057a105: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a108: mov      r8d, 1
0x000000014057a10e: mov      r9d, 1
0x000000014057a114: mov      rcx, qword ptr [rbp + 0x7d10]
0x000000014057a11b: mov      rdx, qword ptr [rbp + 0x7d30]
0x000000014057a122: call     0x14000a0f6
0x000000014057a127: mov      byte ptr [rbp + 0x7d58], 1
0x000000014057a12e: lea      rcx, [rbp + 0x7b60]
0x000000014057a135: call     0x140037677
0x000000014057a13a: nop      
0x000000014057a13b: jmp      0x14057a5de
0x000000014057a140: mov      rcx, rsi
0x000000014057a143: mov      rdx, rdi
0x000000014057a146: call     0x14001af50
0x000000014057a14b: cmp      rax, 0x29
0x000000014057a14f: jb       0x14057a21c
0x000000014057a155: lea      rdx, [rip + 0x5800df]
0x000000014057a15c: lea      rcx, [rbp + 0x4890]
0x000000014057a163: mov      r8d, 0x2b
0x000000014057a169: call     0x1400ae10b
0x000000014057a16e: nop      
0x000000014057a16f: mov      r8d, 1
0x000000014057a175: mov      r9d, 1
0x000000014057a17b: mov      rcx, qword ptr [rbp + 0x7d30]
0x000000014057a182: mov      rdx, qword ptr [rbp + 0x7d28]
0x000000014057a189: call     0x14000a0f6
0x000000014057a18e: nop      
0x000000014057a18f: lea      rcx, [rbp + 0x7b60]
0x000000014057a196: call     0x140037677
0x000000014057a19b: nop      
0x000000014057a19c: cmp      qword ptr [rbp + 0x4890], -1
0x000000014057a1a4: je       0x14057a1c3
0x000000014057a1a6: mov      byte ptr [rbp + 0x7d19], 1
0x000000014057a1ad: lea      rcx, [rbp + 0x3400]
0x000000014057a1b4: lea      rdx, [rbp + 0x4890]
0x000000014057a1bb: call     0x14021153b
0x000000014057a1c0: nop      
0x000000014057a1c1: jmp      0x14057a1e8
0x000000014057a1c3: mov      rax, qword ptr [rbp + 0x48a8]
0x000000014057a1ca: mov      qword ptr [rbp + 0x3418], rax
0x000000014057a1d1: movdqu   xmm0, xmmword ptr [rbp + 0x4898]
0x000000014057a1d9: movdqu   xmmword ptr [rbp + 0x3408], xmm0
0x000000014057a1e1: mov      byte ptr [rbp + 0x3400], 0xff
0x000000014057a1e8: mov      byte ptr [rbp + 0x7d19], 0
0x000000014057a1ef: lea      rcx, [rbp + 0x71c8]
0x000000014057a1f6: lea      rdx, [rbp + 0x3400]
0x000000014057a1fd: call     0x14050b78e
0x000000014057a202: nop      
0x000000014057a203: mov      byte ptr [rbp + 0x7d18], 0
0x000000014057a20a: lea      rcx, [rbp + 0x7c00]
0x000000014057a211: call     0x140038c3e
0x000000014057a216: nop      
0x000000014057a217: jmp      0x14057aaab
0x000000014057a21c: lea      rax, [r12 + 0x140]
0x000000014057a224: mov      qword ptr [rbp + 0x7cc8], rax
0x000000014057a22b: mov      cl, 1
0x000000014057a22d: xor      eax, eax
0x000000014057a22f: lock cmpxchg byte ptr [r12 + 0x140], cl
0x000000014057a239: jne      0x14057affe
0x000000014057a23f: lea      rcx, [rbp + 0x7cb0]
0x000000014057a246: call     0x14033f72e
0x000000014057a24b: nop      
0x000000014057a24c: mov      rdx, qword ptr [rbp + 0x7cb8]
0x000000014057a253: mov      r14, qword ptr [rbp + 0x7cc0]
0x000000014057a25a: lea      rcx, [rbp + 0x7c60]
0x000000014057a261: mov      qword ptr [rbp + 0x7d10], rdx
0x000000014057a268: mov      r8, r14
0x000000014057a26b: call     0x1400099d0
0x000000014057a270: nop      
0x000000014057a271: mov      rcx, rsi
0x000000014057a274: mov      rdx, rdi
0x000000014057a277: call     0x14063f38d
0x000000014057a27c: mov      r15, rdx
0x000000014057a27f: test     rdx, rdx
0x000000014057a282: jns      0x14057a94d
0x000000014057a288: xor      ecx, ecx
0x000000014057a28a: mov      rdx, r15
0x000000014057a28d: call     0x1408ad821
0x000000014057a292: nop      
0x000000014057a293: jmp      0x14057b044
0x000000014057a298: mov      r14, rdx
0x000000014057a29b: mov      byte ptr [rbp + 0x7d48], cl
0x000000014057a2a1: lea      rax, [rbp + 0x48a0]
0x000000014057a2a8: lea      r8, [rbp + 0x3400]
0x000000014057a2af: mov      qword ptr [r8], r12
0x000000014057a2b2: lea      rcx, [rip - 0x562729]
0x000000014057a2b9: mov      qword ptr [r8 + 8], rcx
0x000000014057a2bd: mov      qword ptr [r8 + 0x10], rax
0x000000014057a2c1: mov      qword ptr [r8 + 0x18], rcx
0x000000014057a2c5: lea      rdx, [rip + 0x39e3db]
0x000000014057a2cc: lea      rcx, [rbp + 0x7ac0]
0x000000014057a2d3: call     0x1400095e0
0x000000014057a2d8: nop      
0x000000014057a2d9: lea      rcx, [rbp + 0x7ac0]
0x000000014057a2e0: call     0x1408cdc14
0x000000014057a2e5: nop      
0x000000014057a2e6: mov      rbx, rax
0x000000014057a2e9: lea      rcx, [rbp + 0x3400]
0x000000014057a2f0: mov      qword ptr [rcx + 8], rdi
0x000000014057a2f4: mov      qword ptr [rcx + 0x10], 0x12
0x000000014057a2fc: mov      qword ptr [rcx + 0x18], r14
0x000000014057a300: mov      qword ptr [rcx + 0x20], 7
0x000000014057a308: mov      qword ptr [rcx + 0x28], rbx
0x000000014057a30c: movabs   rax, 0x8000000000000008
0x000000014057a316: mov      qword ptr [rcx], rax
0x000000014057a319: xor      eax, eax
0x000000014057a31b: lea      r8, [rbp + 0x7c60]
0x000000014057a322: mov      qword ptr [r8], rax
0x000000014057a325: mov      qword ptr [r8 + 8], 1
0x000000014057a32d: mov      qword ptr [r8 + 0x10], rax
0x000000014057a331: lea      rdx, [rbp + 0x7ac0]
0x000000014057a338: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014057a340: mov      qword ptr [rdx], r8
0x000000014057a343: lea      rax, [rip + 0x5a862e]
0x000000014057a34a: mov      qword ptr [rdx + 8], rax
0x000000014057a34e: call     0x1407e4960
0x000000014057a353: nop      
0x000000014057a354: test     al, al
0x000000014057a356: jne      0x14057afd0
0x000000014057a35c: mov      rdi, qword ptr [rbp + 0x7c60]
0x000000014057a363: mov      rbx, qword ptr [rbp + 0x7c68]
0x000000014057a36a: mov      r14, qword ptr [rbp + 0x7c70]
0x000000014057a371: lea      rcx, [rbp + 0x3400]
0x000000014057a378: call     0x140037500
0x000000014057a37d: nop      
0x000000014057a37e: lea      r8, [rbp + 0x4890]
0x000000014057a385: mov      byte ptr [r8 + 8], 3
0x000000014057a38a: mov      qword ptr [r8 + 0x10], rdi
0x000000014057a38e: mov      qword ptr [r8 + 0x18], rbx
0x000000014057a392: mov      qword ptr [r8 + 0x20], r14
0x000000014057a396: mov      rdx, qword ptr [rbp + 0x7668]
0x000000014057a39d: mov      eax, dword ptr [rbp + 0x7670]
0x000000014057a3a3: mov      ecx, dword ptr [rbp + 0x7674]
0x000000014057a3a9: mov      qword ptr [r8], 1
0x000000014057a3b0: lea      r9, [rbp + 0x350]
0x000000014057a3b7: mov      byte ptr [rbp + 0x7d58], 0
0x000000014057a3be: mov      dword ptr [rsp + 0x28], ecx
0x000000014057a3c2: mov      dword ptr [rsp + 0x20], eax
0x000000014057a3c6: mov      rcx, rsi
0x000000014057a3c9: call     0x14003d062
0x000000014057a3ce: nop      
0x000000014057a3cf: mov      r8d, 1
0x000000014057a3d5: mov      r9d, 1
0x000000014057a3db: mov      rcx, qword ptr [rbp + 0x7d10]
0x000000014057a3e2: mov      rdx, qword ptr [rbp + 0x7d30]
0x000000014057a3e9: call     0x14000a0f6
0x000000014057a3ee: mov      byte ptr [rbp + 0x7d66], 0
0x000000014057a3f5: lea      rcx, [rbp + 0x7b60]
0x000000014057a3fc: call     0x140037677
0x000000014057a401: nop      
0x000000014057a402: jmp      0x14057a934
0x000000014057a407: lea      rsi, [rbp + 0x48e8]
0x000000014057a40e: lea      rdi, [rbp + 0x3458]
0x000000014057a415: mov      ecx, 0xd
0x000000014057a41a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a41d: lea      rax, [rbp + 0x3408]
0x000000014057a424: lea      r14, [rbp + 0x7ac0]
0x000000014057a42b: mov      ecx, 0xa
0x000000014057a430: mov      rdi, rax
0x000000014057a433: mov      rsi, r14
0x000000014057a436: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a439: mov      qword ptr [rax - 8], rdx
0x000000014057a43d: lea      rsi, [rbp + 0x3400]
0x000000014057a444: mov      rcx, rsi
0x000000014057a447: call     0x14020f4b5
0x000000014057a44c: add      rbx, 0x120
0x000000014057a453: mov      rax, qword ptr [rbp + 0x7cc8]
0x000000014057a45a: mov      qword ptr [r14], rax
0x000000014057a45d: mov      rax, qword ptr [rbp + 0x7d10]
0x000000014057a464: mov      qword ptr [r14 + 8], rax
0x000000014057a468: mov      qword ptr [r14 + 0x10], r12
0x000000014057a46c: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014057a473: mov      r8, qword ptr [rbp + 0x7be8]
0x000000014057a47a: mov      byte ptr [rbp + 0x7d21], 0
0x000000014057a481: mov      qword ptr [rsp + 0x38], rsi
0x000000014057a486: mov      qword ptr [rsp + 0x30], rsi
0x000000014057a48b: mov      qword ptr [rsp + 0x28], r14
0x000000014057a490: mov      qword ptr [rsp + 0x20], r15
0x000000014057a495: mov      qword ptr [rsp + 0x40], 2
0x000000014057a49e: lea      rcx, [rbp + 0x4890]
0x000000014057a4a5: mov      rdx, rbx
0x000000014057a4a8: mov      r9, qword ptr [rbp + 0x7d28]
0x000000014057a4af: call     0x140591911
0x000000014057a4b4: nop      
0x000000014057a4b5: mov      r8d, 1
0x000000014057a4bb: mov      r9d, 1
0x000000014057a4c1: mov      rcx, qword ptr [rbp + 0x7d30]
0x000000014057a4c8: mov      rdx, qword ptr [rbp + 0x7d28]
0x000000014057a4cf: call     0x14000a0f6
0x000000014057a4d4: nop      
0x000000014057a4d5: lea      rcx, [rbp + 0x78b0]
0x000000014057a4dc: call     0x140037677
0x000000014057a4e1: nop      
0x000000014057a4e2: cmp      qword ptr [rbp + 0x4890], -1
0x000000014057a4ea: je       0x14057a6cc
0x000000014057a4f0: mov      byte ptr [rbp + 0x7d20], 1
0x000000014057a4f7: lea      rcx, [rbp + 0x3400]
0x000000014057a4fe: lea      rdx, [rbp + 0x4890]
0x000000014057a505: call     0x14021153b
0x000000014057a50a: nop      
0x000000014057a50b: jmp      0x14057a6d3
0x000000014057a510: lea      rsi, [rbp + 0x48e8]
0x000000014057a517: lea      rdi, [rbp + 0x3458]
0x000000014057a51e: mov      ecx, 0xd
0x000000014057a523: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a526: lea      rax, [rbp + 0x3408]
0x000000014057a52d: lea      r12, [rbp + 0x7ac0]
0x000000014057a534: mov      ecx, 0xa
0x000000014057a539: mov      rdi, rax
0x000000014057a53c: mov      rsi, r12
0x000000014057a53f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a542: mov      qword ptr [rax - 8], rdx
0x000000014057a546: lea      rsi, [rbp + 0x3400]
0x000000014057a54d: mov      rcx, rsi
0x000000014057a550: call     0x14020f4b5
0x000000014057a555: mov      rdx, qword ptr [rbp + 0x7d28]
0x000000014057a55c: add      rdx, 0x120
0x000000014057a563: mov      qword ptr [r12], 0xffffffffffffffff
0x000000014057a56b: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014057a572: mov      r8, qword ptr [rbp + 0x7be8]
0x000000014057a579: mov      qword ptr [rsp + 0x48], rbx
0x000000014057a57e: mov      qword ptr [rsp + 0x40], r15
0x000000014057a583: mov      qword ptr [rsp + 0x38], rsi
0x000000014057a588: mov      qword ptr [rsp + 0x30], rsi
0x000000014057a58d: mov      qword ptr [rsp + 0x28], r12
0x000000014057a592: mov      qword ptr [rsp + 0x20], r13
0x000000014057a597: lea      rcx, [rbp + 0x4890]
0x000000014057a59e: mov      r9, qword ptr [rbp + 0x7d30]
0x000000014057a5a5: call     0x140591911
0x000000014057a5aa: nop      
0x000000014057a5ab: mov      r8d, 1
0x000000014057a5b1: mov      r9d, 1
0x000000014057a5b7: mov      rcx, qword ptr [rbp + 0x7d10]
0x000000014057a5be: mov      rdx, qword ptr [rbp + 0x7d30]
0x000000014057a5c5: call     0x14000a0f6
0x000000014057a5ca: mov      byte ptr [rbp + 0x7d58], 1
0x000000014057a5d1: lea      rcx, [rbp + 0x7b60]
0x000000014057a5d8: call     0x140037677
0x000000014057a5dd: nop      
0x000000014057a5de: cmp      qword ptr [rbp + 0x4890], -1
0x000000014057a5e6: je       0x14057a912
0x000000014057a5ec: mov      byte ptr [rbp + 0x7d1e], 1
0x000000014057a5f3: lea      rcx, [rbp + 0x3400]
0x000000014057a5fa: lea      rdx, [rbp + 0x4890]
0x000000014057a601: call     0x14021153b
0x000000014057a606: nop      
0x000000014057a607: jmp      0x14057a919
0x000000014057a60c: mov      rax, qword ptr [rbp + 0x7ce8]
0x000000014057a613: mov      qword ptr [rbp + 0x7d28], rax
0x000000014057a61a: mov      rax, qword ptr [rbp + 0x7cf0]
0x000000014057a621: mov      qword ptr [rbp + 0x7d30], rax
0x000000014057a628: mov      r14, qword ptr [rbp + 0x7cf8]
0x000000014057a62f: mov      rdx, qword ptr [rbx + 0x4a8]
0x000000014057a636: mov      byte ptr [rbp + 0x7d1c], 1
0x000000014057a63d: lea      rcx, [rbp + 0x4890]
0x000000014057a644: call     0x140270563
0x000000014057a649: nop      
0x000000014057a64a: lea      rsi, [rbp + 0x4898]
0x000000014057a651: mov      rdx, qword ptr [rsi - 8]
0x000000014057a655: lea      rdi, [rbp + 0x7ac0]
0x000000014057a65c: mov      ecx, 0xa
0x000000014057a661: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a664: cmp      rdx, 2
0x000000014057a668: jne      0x14057a99c
0x000000014057a66e: lea      rdi, [rbp + 0x4890]
0x000000014057a675: lea      rsi, [rbp + 0x7ac0]
0x000000014057a67c: mov      ecx, 0xa
0x000000014057a681: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a684: cmp      qword ptr [rbp + 0x7d28], -1
0x000000014057a68c: je       0x14057a6ad
0x000000014057a68e: mov      r8d, 1
0x000000014057a694: mov      r9d, 1
0x000000014057a69a: mov      rcx, qword ptr [rbp + 0x7d28]
0x000000014057a6a1: mov      rdx, qword ptr [rbp + 0x7d30]
0x000000014057a6a8: call     0x14000a0f6
0x000000014057a6ad: lea      rcx, [rbp + 0x7c38]
0x000000014057a6b4: call     0x140046faf
0x000000014057a6b9: nop      
0x000000014057a6ba: lea      rcx, [rbp + 0x78b0]
0x000000014057a6c1: call     0x140037677
0x000000014057a6c6: nop      
0x000000014057a6c7: jmp      0x14057aa4e
0x000000014057a6cc: mov      byte ptr [rbp + 0x3400], 0xff
0x000000014057a6d3: mov      byte ptr [rbp + 0x7d20], 0
0x000000014057a6da: lea      rcx, [rbp + 0x7678]
0x000000014057a6e1: lea      rdx, [rbp + 0x3400]
0x000000014057a6e8: call     0x14050b9ef
0x000000014057a6ed: nop      
0x000000014057a6ee: mov      byte ptr [rbp + 0x7d1f], 0
0x000000014057a6f5: lea      rcx, [rbp + 0x7cb0]
0x000000014057a6fc: call     0x140038c3e
0x000000014057a701: nop      
0x000000014057a702: jmp      0x14057aaab
0x000000014057a707: lea      rcx, [rbp + 0x3400]
0x000000014057a70e: call     0x1400aa5c4
0x000000014057a713: nop      
0x000000014057a714: mov      byte ptr [rbx + 0x608], 1
0x000000014057a71b: lea      r8, [rip + 0x3a3384]
0x000000014057a722: lea      rcx, [rbp + 0x390]
0x000000014057a729: mov      r9d, 6
0x000000014057a72f: mov      rdx, rsi
0x000000014057a732: call     0x1400aa3b5
0x000000014057a737: nop      
0x000000014057a738: mov      rdi, 0xffffffffffffffff
0x000000014057a73f: cmp      dword ptr [rbp + 0x390], -1
0x000000014057a746: je       0x14057a799
0x000000014057a748: lea      rcx, [rbp + 0xa90]
0x000000014057a74f: lea      rdx, [rbp + 0x390]
0x000000014057a756: call     0x14017a777
0x000000014057a75b: nop      
0x000000014057a75c: cmp      dword ptr [rbp + 0xa90], -1
0x000000014057a763: je       0x14057a853
0x000000014057a769: mov      rax, qword ptr [rbp + 0xaa0]
0x000000014057a770: mov      qword ptr [rbp + 0x48a0], rax
0x000000014057a777: movdqu   xmm0, xmmword ptr [rbp + 0xa90]
0x000000014057a77f: movdqa   xmmword ptr [rbp + 0x4890], xmm0
0x000000014057a787: lea      rcx, [rbp + 0x390]
0x000000014057a78e: call     0x1400aa5c4
0x000000014057a793: nop      
0x000000014057a794: jmp      0x140578950
0x000000014057a799: lea      rcx, [rbp + 0x7ac0]
0x000000014057a7a0: call     0x140037677
0x000000014057a7a5: nop      
0x000000014057a7a6: mov      qword ptr [rbp + 0xa90], rdi
0x000000014057a7ad: mov      qword ptr [rbp + 0xa98], r14
0x000000014057a7b4: movaps   xmm0, xmmword ptr [rbp + 0x4890]
0x000000014057a7bb: movaps   xmm1, xmmword ptr [rbp + 0x48a0]
0x000000014057a7c2: movaps   xmm2, xmmword ptr [rbp + 0x48b0]
0x000000014057a7c9: movups   xmmword ptr [rbp + 0xaa0], xmm0
0x000000014057a7d0: movups   xmmword ptr [rbp + 0xab0], xmm1
0x000000014057a7d7: movups   xmmword ptr [rbp + 0xac0], xmm2
0x000000014057a7de: movdqa   xmm0, xmmword ptr [rbp + 0x7ce0]
0x000000014057a7e6: movdqu   xmmword ptr [rbp + 0xad0], xmm0
0x000000014057a7ee: cmp      rdi, -1
0x000000014057a7f2: je       0x14057a811
0x000000014057a7f4: mov      byte ptr [rbp + 0x7d25], 1
0x000000014057a7fb: lea      rcx, [rbp + 0x3400]
0x000000014057a802: lea      rdx, [rbp + 0xa90]
0x000000014057a809: call     0x14021153b
0x000000014057a80e: nop      
0x000000014057a80f: jmp      0x14057a818
0x000000014057a811: mov      byte ptr [rbp + 0x3400], 0xff
0x000000014057a818: mov      byte ptr [rbp + 0x7d25], 0
0x000000014057a81f: lea      rcx, [rbp + 0x7038]
0x000000014057a826: lea      rdx, [rbp + 0x3400]
0x000000014057a82d: call     0x14050b9ef
0x000000014057a832: nop      
0x000000014057a833: mov      byte ptr [rbp + 0x7d24], 0
0x000000014057a83a: lea      rcx, [rbp + 0x7cb0]
0x000000014057a841: call     0x140038c3e
0x000000014057a846: nop      
0x000000014057a847: lea      rcx, [rbp + 0x78b0]
0x000000014057a84e: jmp      0x14057aab2
0x000000014057a853: lea      rcx, [rbp + 0x390]
0x000000014057a85a: call     0x1400aa5c4
0x000000014057a85f: nop      
0x000000014057a860: jmp      0x14057a799
0x000000014057a865: mov      r9, qword ptr [rbp + 0x7be0]
0x000000014057a86c: mov      rax, qword ptr [rbp + 0x7be8]
0x000000014057a873: mov      qword ptr [rsp + 0x20], rax
0x000000014057a878: lea      rdx, [rip + 0x39d61e]
0x000000014057a87f: lea      rcx, [rbp + 0x7ce0]
0x000000014057a886: mov      r8d, 9
0x000000014057a88c: call     0x1400dc900
0x000000014057a891: nop      
0x000000014057a892: test     byte ptr [rbp + 0x7ce0], 1
0x000000014057a899: jne      0x14057a8c1
0x000000014057a89b: cmp      byte ptr [rbp + 0x7ce1], 0
0x000000014057a8a2: je       0x14057a8c1
0x000000014057a8a4: mov      rax, qword ptr [rbp + 0x7ce8]
0x000000014057a8ab: mov      rcx, qword ptr [rax]
0x000000014057a8ae: lea      rdx, [rip + 0x60a2b4]
0x000000014057a8b5: mov      r8d, 1
0x000000014057a8bb: call     0x14002fe6f
0x000000014057a8c0: nop      
0x000000014057a8c1: mov      rbx, qword ptr [rbp + 0x7ac0]
0x000000014057a8c8: mov      rdi, qword ptr [rbp + 0x7ac8]
0x000000014057a8cf: cmp      rbx, -1
0x000000014057a8d3: je       0x1405787d9
0x000000014057a8d9: mov      rsi, qword ptr [rbp + 0x7ad0]
0x000000014057a8e0: lea      rcx, [rbp + 0x7b60]
0x000000014057a8e7: call     0x1402680f4
0x000000014057a8ec: mov      qword ptr [rbp + 0x7ad0], rbx
0x000000014057a8f3: mov      qword ptr [rbp + 0x7ad8], rdi
0x000000014057a8fa: mov      qword ptr [rbp + 0x7ae0], rsi
0x000000014057a901: pxor     xmm0, xmm0
0x000000014057a905: movdqu   xmmword ptr [rbp + 0x7ac0], xmm0
0x000000014057a90d: jmp      0x1405788a5
0x000000014057a912: mov      byte ptr [rbp + 0x3400], 0xff
0x000000014057a919: mov      byte ptr [rbp + 0x7d1e], 0
0x000000014057a920: lea      rcx, [rbp + 0x74e8]
0x000000014057a927: lea      rdx, [rbp + 0x3400]
0x000000014057a92e: call     0x14050b9ef
0x000000014057a933: nop      
0x000000014057a934: mov      byte ptr [rbp + 0x7d1d], 0
0x000000014057a93b: lea      rcx, [rbp + 0x7cb0]
0x000000014057a942: call     0x140038c3e
0x000000014057a947: nop      
0x000000014057a948: jmp      0x14057aaab
0x000000014057a94d: mov      qword ptr [rbp + 0x7c28], r14
0x000000014057a954: mov      qword ptr [rbp + 0x7ab8], rbx
0x000000014057a95b: je       0x14057aad4
0x000000014057a961: mov      rsi, rax
0x000000014057a964: xor      ecx, ecx
0x000000014057a966: mov      rdx, r15
0x000000014057a969: call     0x1407667d0
0x000000014057a96e: mov      qword ptr [rbp + 0x7cd0], rax
0x000000014057a975: test     rax, rax
0x000000014057a978: je       0x14057b046
0x000000014057a97e: mov      rcx, qword ptr [rbp + 0x7cd0]
0x000000014057a985: mov      rdx, rsi
0x000000014057a988: mov      r8, r15
0x000000014057a98b: call     0x1408acdc0
0x000000014057a990: mov      qword ptr [rbp + 0x7c88], r15
0x000000014057a997: jmp      0x14057aaeb
0x000000014057a99c: lea      rsi, [rbp + 0x48e8]
0x000000014057a9a3: lea      rdi, [rbp + 0x3458]
0x000000014057a9aa: mov      ecx, 0xd
0x000000014057a9af: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a9b2: lea      rax, [rbp + 0x3408]
0x000000014057a9b9: lea      rsi, [rbp + 0x7ac0]
0x000000014057a9c0: mov      ecx, 0xa
0x000000014057a9c5: mov      rdi, rax
0x000000014057a9c8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057a9cb: mov      qword ptr [rax - 8], rdx
0x000000014057a9cf: lea      rsi, [rbp + 0x3400]
0x000000014057a9d6: mov      rcx, rsi
0x000000014057a9d9: call     0x14020f4b5
0x000000014057a9de: mov      r9, qword ptr [rbp + 0x7cb8]
0x000000014057a9e5: mov      rax, qword ptr [rbp + 0x7cc0]
0x000000014057a9ec: add      rbx, 0x120
0x000000014057a9f3: mov      rcx, qword ptr [rbp + 0x7d28]
0x000000014057a9fa: mov      qword ptr [rsi], rcx
0x000000014057a9fd: mov      rcx, qword ptr [rbp + 0x7d30]
0x000000014057aa04: mov      qword ptr [rsi + 8], rcx
0x000000014057aa08: mov      qword ptr [rsi + 0x10], r14
0x000000014057aa0c: mov      r8, qword ptr [rbp + 0x7be8]
0x000000014057aa13: mov      byte ptr [rbp + 0x7d1c], 0
0x000000014057aa1a: mov      qword ptr [rsp + 0x28], rsi
0x000000014057aa1f: mov      qword ptr [rsp + 0x20], rax
0x000000014057aa24: lea      rcx, [rbp + 0x4890]
0x000000014057aa2b: mov      rdx, rbx
0x000000014057aa2e: call     0x1405914ec
0x000000014057aa33: nop      
0x000000014057aa34: lea      rcx, [rbp + 0x7c38]
0x000000014057aa3b: call     0x140046faf
0x000000014057aa40: nop      
0x000000014057aa41: lea      rcx, [rbp + 0x78b0]
0x000000014057aa48: call     0x140037677
0x000000014057aa4d: nop      
0x000000014057aa4e: cmp      qword ptr [rbp + 0x4890], -1
0x000000014057aa56: je       0x14057aa75
0x000000014057aa58: mov      byte ptr [rbp + 0x7d1b], 1
0x000000014057aa5f: lea      rcx, [rbp + 0x3400]
0x000000014057aa66: lea      rdx, [rbp + 0x4890]
0x000000014057aa6d: call     0x14021153b
0x000000014057aa72: nop      
0x000000014057aa73: jmp      0x14057aa7c
0x000000014057aa75: mov      byte ptr [rbp + 0x3400], 0xff
0x000000014057aa7c: mov      byte ptr [rbp + 0x7d1b], 0
0x000000014057aa83: lea      rcx, [rbp + 0x7358]
0x000000014057aa8a: lea      rdx, [rbp + 0x3400]
0x000000014057aa91: call     0x14050b9ef
0x000000014057aa96: nop      
0x000000014057aa97: mov      byte ptr [rbp + 0x7d1a], 0
0x000000014057aa9e: lea      rcx, [rbp + 0x7c00]
0x000000014057aaa5: call     0x140038c3e
0x000000014057aaaa: nop      
0x000000014057aaab: lea      rcx, [rbp + 0xa90]
0x000000014057aab2: call     0x140038cc4
0x000000014057aab7: mov      al, 1
0x000000014057aab9: movaps   xmm6, xmmword ptr [rbp + 0x7d70]
0x000000014057aac0: add      rsp, 0x7e08
0x000000014057aac7: pop      rbx
0x000000014057aac8: pop      rdi
0x000000014057aac9: pop      rsi
0x000000014057aaca: pop      r12
0x000000014057aacc: pop      r13
0x000000014057aace: pop      r14
0x000000014057aad0: pop      r15
0x000000014057aad2: pop      rbp
0x000000014057aad3: ret      
0x000000014057aad4: mov      eax, 1
0x000000014057aad9: mov      qword ptr [rbp + 0x7cd0], rax
0x000000014057aae0: mov      qword ptr [rbp + 0x7c88], 0
0x000000014057aaeb: mov      rax, qword ptr [r12 + 0x148]
0x000000014057aaf3: mov      qword ptr [rbp + 0x7c20], rax
0x000000014057aafa: mov      rax, qword ptr [r12 + 0x150]
0x000000014057ab02: mov      qword ptr [rbp + 0x7ab0], rax
0x000000014057ab09: mov      eax, dword ptr [r12 + 0x190]
0x000000014057ab11: mov      dword ptr [rbp + 0x7bfc], eax
0x000000014057ab17: mov      r13d, dword ptr [r12 + 0x194]
0x000000014057ab1f: mov      al, byte ptr [r12 + 0x199]
0x000000014057ab27: mov      byte ptr [rbp + 0x7cde], al
0x000000014057ab2d: mov      al, byte ptr [r12 + 0x198]
0x000000014057ab35: mov      byte ptr [rbp + 0x7cdf], al
0x000000014057ab3b: movdqu   xmm0, xmmword ptr [r12 + 0x170]
0x000000014057ab45: lea      rcx, [rbp + 0x3410]
0x000000014057ab4c: movdqu   xmmword ptr [rcx + 0x18], xmm0
0x000000014057ab51: mov      al, byte ptr [r12 + 0x18c]
0x000000014057ab59: mov      byte ptr [rbp + 0x7c90], al
0x000000014057ab5f: mov      edi, dword ptr [r12 + 0x180]
0x000000014057ab67: mov      al, byte ptr [r12 + 0x18d]
0x000000014057ab6f: mov      byte ptr [rbp + 0x7c98], al
0x000000014057ab75: mov      al, byte ptr [r12 + 0x18e]
0x000000014057ab7d: mov      byte ptr [rbp + 0x7ca0], al
0x000000014057ab83: mov      al, byte ptr [r12 + 0x18f]
0x000000014057ab8b: mov      byte ptr [rbp + 0x7ca8], al
0x000000014057ab91: mov      ebx, dword ptr [r12 + 0x184]
0x000000014057ab99: mov      r14d, dword ptr [r12 + 0x188]
0x000000014057aba1: mov      rdx, qword ptr [r12 + 0x160]
0x000000014057aba9: mov      r8, qword ptr [r12 + 0x168]
0x000000014057abb1: call     0x1400099d0
0x000000014057abb6: nop      
0x000000014057abb7: lea      rsi, [rbp + 0x3400]
0x000000014057abbe: mov      rax, qword ptr [rbp + 0x7c20]
0x000000014057abc5: mov      qword ptr [rsi], rax
0x000000014057abc8: mov      rax, qword ptr [rbp + 0x7ab0]
0x000000014057abcf: mov      qword ptr [rsi + 8], rax
0x000000014057abd3: mov      eax, dword ptr [rbp + 0x7bfc]
0x000000014057abd9: mov      dword ptr [rsi + 0x48], eax
0x000000014057abdc: mov      dword ptr [rsi + 0x4c], r13d
0x000000014057abe0: mov      al, byte ptr [rbp + 0x7cde]
0x000000014057abe6: mov      byte ptr [rsi + 0x51], al
0x000000014057abe9: mov      al, byte ptr [rbp + 0x7cdf]
0x000000014057abef: mov      byte ptr [rsi + 0x50], al
0x000000014057abf2: mov      dword ptr [rsi + 0x38], edi
0x000000014057abf5: mov      dword ptr [rsi + 0x3c], ebx
0x000000014057abf8: mov      dword ptr [rsi + 0x40], r14d
0x000000014057abfc: lea      rdi, [rbp + 0x4890]
0x000000014057ac03: mov      rax, qword ptr [rbp + 0x7c70]
0x000000014057ac0a: mov      qword ptr [rdi + 0x68], rax
0x000000014057ac0e: movdqu   xmm0, xmmword ptr [rbp + 0x7c60]
0x000000014057ac16: movdqu   xmmword ptr [rdi + 0x58], xmm0
0x000000014057ac1b: mov      rax, qword ptr [rbp + 0x7c88]
0x000000014057ac22: mov      qword ptr [rdi + 0x70], rax
0x000000014057ac26: mov      rax, qword ptr [rbp + 0x7cd0]
0x000000014057ac2d: mov      qword ptr [rdi + 0x78], rax
0x000000014057ac31: mov      al, byte ptr [rbp + 0x7c90]
0x000000014057ac37: mov      byte ptr [rsi + 0x44], al
0x000000014057ac3a: mov      al, byte ptr [rbp + 0x7c98]
0x000000014057ac40: mov      byte ptr [rsi + 0x45], al
0x000000014057ac43: mov      al, byte ptr [rbp + 0x7ca0]
0x000000014057ac49: mov      byte ptr [rsi + 0x46], al
0x000000014057ac4c: mov      al, byte ptr [rbp + 0x7ca8]
0x000000014057ac52: mov      byte ptr [rsi + 0x47], al
0x000000014057ac55: mov      qword ptr [rdi + 0x80], r15
0x000000014057ac5c: mov      ecx, 0xb
0x000000014057ac61: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057ac64: mov      rbx, qword ptr [r12 + 0x1c8]
0x000000014057ac6c: cmp      rbx, qword ptr [r12 + 0x1b8]
0x000000014057ac74: jne      0x14057ac84
0x000000014057ac76: lea      rcx, [r12 + 0x1b8]
0x000000014057ac7e: call     0x14041c78e
0x000000014057ac83: nop      
0x000000014057ac84: lea      rsi, [r12 + 0x120]
0x000000014057ac8c: lea      rdi, [r12 + 0x148]
0x000000014057ac94: mov      rax, rbx
0x000000014057ac97: shl      rax, 7
0x000000014057ac9b: lea      rcx, [rax + rbx*8]
0x000000014057ac9f: add      rcx, qword ptr [r12 + 0x1c0]
0x000000014057aca7: lea      rdx, [rbp + 0x4890]
0x000000014057acae: mov      r8d, 0x88
0x000000014057acb4: call     0x1408acdc0
0x000000014057acb9: inc      rbx
0x000000014057acbc: mov      qword ptr [r12 + 0x1c8], rbx
0x000000014057acc4: mov      rax, qword ptr [rbp + 0x7cb0]
0x000000014057accb: mov      qword ptr [rbp + 0x7cd0], rax
0x000000014057acd2: lea      rcx, [rbp + 0x4890]
0x000000014057acd9: mov      rdx, rsi
0x000000014057acdc: mov      r8, rdi
0x000000014057acdf: call     0x14033e672
0x000000014057ace4: nop      
0x000000014057ace5: mov      rdi, qword ptr [rbp + 0x4890]
0x000000014057acec: cmp      rdi, -1
0x000000014057acf0: je       0x14057adae
0x000000014057acf6: mov      rbx, qword ptr [rbp + 0x4898]
0x000000014057acfd: mov      r14, qword ptr [rbp + 0x48a0]
0x000000014057ad04: mov      rax, qword ptr [rbp + 0x48a8]
0x000000014057ad0b: mov      qword ptr [rbp + 0x7c28], rax
0x000000014057ad12: movups   xmm0, xmmword ptr [rbp + 0x48b0]
0x000000014057ad19: movaps   xmmword ptr [rbp + 0x7ac0], xmm0
0x000000014057ad20: movups   xmm0, xmmword ptr [rbp + 0x48c0]
0x000000014057ad27: movaps   xmmword ptr [rbp + 0x7ad0], xmm0
0x000000014057ad2e: movdqu   xmm0, xmmword ptr [rbp + 0x48d0]
0x000000014057ad36: movdqa   xmmword ptr [rbp + 0x7ae0], xmm0
0x000000014057ad3e: mov      r8d, 1
0x000000014057ad44: mov      r9d, 1
0x000000014057ad4a: mov      rcx, qword ptr [rbp + 0x7cd0]
0x000000014057ad51: mov      rdx, qword ptr [rbp + 0x7d10]
0x000000014057ad58: call     0x14000a0f6
0x000000014057ad5d: xor      ecx, ecx
0x000000014057ad5f: mov      al, 1
0x000000014057ad61: mov      rdx, qword ptr [rbp + 0x7cc8]
0x000000014057ad68: lock cmpxchg byte ptr [rdx], cl
0x000000014057ad6c: mov      qword ptr [rbp + 0x7cd0], rbx
0x000000014057ad73: mov      qword ptr [rbp + 0x7d10], r14
0x000000014057ad7a: jne      0x14057b018
0x000000014057ad80: movdqa   xmm0, xmmword ptr [rbp + 0x7ac0]
0x000000014057ad88: movaps   xmm1, xmmword ptr [rbp + 0x7ad0]
0x000000014057ad8f: movaps   xmm2, xmmword ptr [rbp + 0x7ae0]
0x000000014057ad96: movups   xmmword ptr [rbp + 0x48d0], xmm2
0x000000014057ad9d: movups   xmmword ptr [rbp + 0x48c0], xmm1
0x000000014057ada4: movdqu   xmmword ptr [rbp + 0x48b0], xmm0
0x000000014057adac: jmp      0x14057adda
0x000000014057adae: xor      ecx, ecx
0x000000014057adb0: mov      al, 1
0x000000014057adb2: mov      rdx, qword ptr [rbp + 0x7cc8]
0x000000014057adb9: lock cmpxchg byte ptr [rdx], cl
0x000000014057adbd: jne      0x14057b011
0x000000014057adc3: mov      rdi, 0xffffffffffffffff
0x000000014057adca: mov      rcx, rsi
0x000000014057adcd: mov      rdx, qword ptr [rbp + 0x7ab8]
0x000000014057add4: call     0x1403362ad
0x000000014057add9: nop      
0x000000014057adda: mov      rax, qword ptr [rbp + 0x7cd0]
0x000000014057ade1: mov      qword ptr [rbp + 0x4898], rax
0x000000014057ade8: mov      rax, qword ptr [rbp + 0x7d10]
0x000000014057adef: mov      qword ptr [rbp + 0x48a0], rax
0x000000014057adf6: mov      rax, qword ptr [rbp + 0x7c28]
0x000000014057adfd: mov      qword ptr [rbp + 0x48a8], rax
0x000000014057ae04: mov      qword ptr [rbp + 0x4890], rdi
0x000000014057ae0b: jmp      0x14057a16f
0x000000014057ae10: mov      byte ptr [rbp + 0x7d5e], 1
0x000000014057ae17: call     0x1408ca893
0x000000014057ae1c: nop      
0x000000014057ae1d: jmp      0x140575d15
0x000000014057ae22: mov      byte ptr [rbp + 0x7d5c], 1
0x000000014057ae29: call     0x1408ca893
0x000000014057ae2e: nop      
0x000000014057ae2f: jmp      0x140576046
0x000000014057ae34: mov      byte ptr [rbp + 0x7d5b], 1
0x000000014057ae3b: call     0x1408ca893
0x000000014057ae40: nop      
0x000000014057ae41: jmp      0x140576174
0x000000014057ae46: mov      byte ptr [rbp + 0x7d5d], 1
0x000000014057ae4d: call     0x1408ca893
0x000000014057ae52: nop      
0x000000014057ae53: jmp      0x140576643
0x000000014057ae58: mov      byte ptr [rbp + 0x7d5a], 1
0x000000014057ae5f: call     0x1408ca893
0x000000014057ae64: nop      
0x000000014057ae65: jmp      0x14057680e
0x000000014057ae6a: mov      byte ptr [rbp + 0x7d59], 1
0x000000014057ae71: call     0x1408ca893
0x000000014057ae76: nop      
0x000000014057ae77: jmp      0x14057693c
0x000000014057ae7c: lea      rax, [rip + 0x614a25]
0x000000014057ae83: mov      qword ptr [rsp + 0x20], rax
0x000000014057ae88: lea      rcx, [rip + 0x614991]
0x000000014057ae8f: lea      r9, [rip + 0x57d9b2]
0x000000014057ae96: lea      r8, [rbp + 0x7d61]
0x000000014057ae9d: mov      edx, 0x37
0x000000014057aea2: call     0x1408ae9c0
0x000000014057aea7: nop      
0x000000014057aea8: jmp      0x14057b044
0x000000014057aead: lea      rax, [rip + 0x6149f4]
0x000000014057aeb4: mov      qword ptr [rsp + 0x20], rax
0x000000014057aeb9: lea      rcx, [rip + 0x614960]
0x000000014057aec0: lea      r9, [rip + 0x57d981]
0x000000014057aec7: lea      r8, [rbp + 0x7d61]
0x000000014057aece: mov      edx, 0x37
0x000000014057aed3: call     0x1408ae9c0
0x000000014057aed8: nop      
0x000000014057aed9: jmp      0x14057b044
0x000000014057aede: lea      rax, [rip + 0x6149c3]
0x000000014057aee5: mov      qword ptr [rsp + 0x20], rax
0x000000014057aeea: lea      rcx, [rip + 0x61492f]
0x000000014057aef1: lea      r9, [rip + 0x57d950]
0x000000014057aef8: lea      r8, [rbp + 0x7d61]
0x000000014057aeff: mov      edx, 0x37
0x000000014057af04: call     0x1408ae9c0
0x000000014057af09: nop      
0x000000014057af0a: jmp      0x14057b044
0x000000014057af0f: lea      rax, [rip + 0x614992]
0x000000014057af16: mov      qword ptr [rsp + 0x20], rax
0x000000014057af1b: lea      rcx, [rip + 0x6148fe]
0x000000014057af22: lea      r9, [rip + 0x57d91f]
0x000000014057af29: lea      r8, [rbp + 0x7d61]
0x000000014057af30: mov      edx, 0x37
0x000000014057af35: call     0x1408ae9c0
0x000000014057af3a: nop      
0x000000014057af3b: jmp      0x14057b044
0x000000014057af40: lea      rax, [rip + 0x614961]
0x000000014057af47: mov      qword ptr [rsp + 0x20], rax
0x000000014057af4c: lea      rcx, [rip + 0x6148cd]
0x000000014057af53: lea      r9, [rip + 0x57d8ee]
0x000000014057af5a: lea      r8, [rbp + 0x7d61]
0x000000014057af61: mov      edx, 0x37
0x000000014057af66: call     0x1408ae9c0
0x000000014057af6b: nop      
0x000000014057af6c: jmp      0x14057b044
0x000000014057af71: lea      rax, [rip + 0x614930]
0x000000014057af78: mov      qword ptr [rsp + 0x20], rax
0x000000014057af7d: lea      rcx, [rip + 0x61489c]
0x000000014057af84: lea      r9, [rip + 0x57d8bd]
0x000000014057af8b: lea      r8, [rbp + 0x7d61]
0x000000014057af92: mov      edx, 0x37
0x000000014057af97: call     0x1408ae9c0
0x000000014057af9c: nop      
0x000000014057af9d: jmp      0x14057b044
0x000000014057afa2: lea      rax, [rip + 0x6148ff]
0x000000014057afa9: mov      qword ptr [rsp + 0x20], rax
0x000000014057afae: lea      rcx, [rip + 0x61486b]
0x000000014057afb5: lea      r9, [rip + 0x57d88c]
0x000000014057afbc: lea      r8, [rbp + 0x7d61]
0x000000014057afc3: mov      edx, 0x37
0x000000014057afc8: call     0x1408ae9c0
0x000000014057afcd: nop      
0x000000014057afce: jmp      0x14057b044
0x000000014057afd0: lea      rax, [rip + 0x6148d1]
0x000000014057afd7: mov      qword ptr [rsp + 0x20], rax
0x000000014057afdc: lea      rcx, [rip + 0x61483d]
0x000000014057afe3: lea      r9, [rip + 0x57d85e]
0x000000014057afea: lea      r8, [rbp + 0x7d61]
0x000000014057aff1: mov      edx, 0x37
0x000000014057aff6: call     0x1408ae9c0
0x000000014057affb: nop      
0x000000014057affc: jmp      0x14057b044
0x000000014057affe: lea      rcx, [r12 + 0x140]
0x000000014057b006: call     0x1408bfa45
0x000000014057b00b: nop      
0x000000014057b00c: jmp      0x14057a23f
0x000000014057b011: mov      rdi, 0xffffffffffffffff
0x000000014057b018: mov      rcx, qword ptr [rbp + 0x7cc8]
0x000000014057b01f: call     0x1408bf786
0x000000014057b024: nop      
0x000000014057b025: cmp      rdi, -1
0x000000014057b029: jne      0x14057ad80
0x000000014057b02f: jmp      0x14057adc3
0x000000014057b034: mov      ecx, 1
0x000000014057b039: mov      edx, 0x80
0x000000014057b03e: call     0x1408ad821
0x000000014057b043: nop      
0x000000014057b044: ud2      
0x000000014057b046: mov      ecx, 1
0x000000014057b04b: jmp      0x14057a28a
