; instruction-faithful x86-64 fallback for flow.exe rva=0x98cf6-0x9933d
0x0000000140098cf6: push     rbp
0x0000000140098cf7: push     r15
0x0000000140098cf9: push     r14
0x0000000140098cfb: push     r13
0x0000000140098cfd: push     r12
0x0000000140098cff: push     rsi
0x0000000140098d00: push     rdi
0x0000000140098d01: push     rbx
0x0000000140098d02: sub      rsp, 0x148
0x0000000140098d09: lea      rbp, [rsp + 0x80]
0x0000000140098d11: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x0000000140098d1c: mov      qword ptr [rbp + 0x50], r9
0x0000000140098d20: mov      qword ptr [rbp + 0xa0], r8
0x0000000140098d27: mov      r15, rdx
0x0000000140098d2a: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140098d31: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140098d38: lea      rax, [rdx + 0x128]
0x0000000140098d3f: mov      qword ptr [rbp + 0x28], rax
0x0000000140098d43: mov      rax, qword ptr [rdx + 0x128]
0x0000000140098d4a: mov      rcx, qword ptr [rdx + 0x130]
0x0000000140098d51: lea      rcx, [rax + rcx + 1]
0x0000000140098d56: movdqa   xmm0, xmmword ptr [rax]
0x0000000140098d5a: lea      r8, [rbp - 0x60]
0x0000000140098d5e: mov      qword ptr [r8], rax
0x0000000140098d61: add      rax, 0x10
0x0000000140098d65: mov      qword ptr [r8 + 8], rax
0x0000000140098d69: pmovmskb eax, xmm0
0x0000000140098d6d: not      eax
0x0000000140098d6f: mov      qword ptr [r8 + 0x10], rcx
0x0000000140098d73: mov      rcx, qword ptr [rdx + 0x140]
0x0000000140098d7a: mov      word ptr [r8 + 0x18], ax
0x0000000140098d7f: mov      qword ptr [r8 + 0x20], rcx
0x0000000140098d83: lea      rdi, [rbp + 0x30]
0x0000000140098d87: lea      r12, [rbp + 0x58]
0x0000000140098d8b: lea      r14, [rbp + 0x70]
0x0000000140098d8f: lea      rcx, [rbp - 0x60]
0x0000000140098d93: call     0x14009ab20
0x0000000140098d98: test     rax, rax
0x0000000140098d9b: je       0x140098f70
0x0000000140098da1: movdqu   xmm0, xmmword ptr [rax + 8]
0x0000000140098da6: mov      rax, qword ptr [rbp + 0x138]
0x0000000140098dad: mov      qword ptr [rbp + 0x18], rax
0x0000000140098db1: mov      rax, qword ptr [rbp + 0x140]
0x0000000140098db8: mov      qword ptr [rbp + 0x20], rax
0x0000000140098dbc: movdqu   xmmword ptr [rbp + 0x30], xmm0
0x0000000140098dc1: lea      rax, [rbp + 0x18]
0x0000000140098dc5: mov      qword ptr [rbp + 0x70], rax
0x0000000140098dc9: lea      rax, [rip - 0x81240]
0x0000000140098dd0: mov      qword ptr [rbp + 0x78], rax
0x0000000140098dd4: mov      qword ptr [rbp + 0x80], rdi
0x0000000140098ddb: mov      qword ptr [rbp + 0x88], rax
0x0000000140098de2: mov      byte ptr [rbp + 0xbf], 1
0x0000000140098de9: mov      rcx, r12
0x0000000140098dec: lea      rdx, [rip + 0xaf5fa3]
0x0000000140098df3: mov      r8, r14
0x0000000140098df6: call     0x1400095e0
0x0000000140098dfb: nop      
0x0000000140098dfc: mov      qword ptr [rbp + 0x30], r12
0x0000000140098e00: lea      rax, [rip - 0x8f1c7]
0x0000000140098e07: mov      qword ptr [rbp + 0x38], rax
0x0000000140098e0b: mov      rcx, r14
0x0000000140098e0e: lea      rdx, [rip + 0xa603cb]
0x0000000140098e15: mov      r8, rdi
0x0000000140098e18: call     0x1400095e0
0x0000000140098e1d: nop      
0x0000000140098e1e: movdqu   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140098e23: movdqa   xmmword ptr [rbp + 0x30], xmm0
0x0000000140098e28: mov      rax, qword ptr [rbp + 0x80]
0x0000000140098e2f: mov      qword ptr [rbp + 0x40], rax
0x0000000140098e33: mov      rcx, rdi
0x0000000140098e36: call     0x140865f75
0x0000000140098e3b: nop      
0x0000000140098e3c: mov      r13, rax
0x0000000140098e3f: mov      qword ptr [rbp + 0x30], 0
0x0000000140098e47: mov      rax, qword ptr [r15]
0x0000000140098e4a: mov      rax, qword ptr [rax]
0x0000000140098e4d: mov      rcx, r15
0x0000000140098e50: lea      rdx, [rip + 0x882549]
0x0000000140098e57: mov      r8, rdi
0x0000000140098e5a: call     qword ptr [rip + 0x839038]
0x0000000140098e60: test     eax, eax
0x0000000140098e62: js       0x140098eb5
0x0000000140098e64: mov      rbx, qword ptr [rbp + 0x30]
0x0000000140098e68: test     rbx, rbx
0x0000000140098e6b: je       0x140098ed0
0x0000000140098e6d: lea      rdx, [rip + 0xaf5304]
0x0000000140098e74: test     r13, r13
0x0000000140098e77: je       0x140098e7d
0x0000000140098e79: mov      rdx, qword ptr [r13 + 0x10]
0x0000000140098e7d: mov      rax, qword ptr [rbx]
0x0000000140098e80: mov      rax, qword ptr [rax + 0x3d8]
0x0000000140098e87: mov      rcx, rbx
0x0000000140098e8a: xor      r8d, r8d
0x0000000140098e8d: mov      r9d, 0xffffffff
0x0000000140098e93: call     qword ptr [rip + 0x838fff]
0x0000000140098e99: test     eax, eax
0x0000000140098e9b: js       0x1400991bc
0x0000000140098ea1: mov      rax, qword ptr [rbx]
0x0000000140098ea4: mov      rax, qword ptr [rax + 0x10]
0x0000000140098ea8: mov      rcx, rbx
0x0000000140098eab: call     qword ptr [rip + 0x838fe7]
0x0000000140098eb1: xor      esi, esi
0x0000000140098eb3: jmp      0x140098f1a
0x0000000140098eb5: mov      esi, eax
0x0000000140098eb7: mov      qword ptr [rbp + 0x70], 0
0x0000000140098ebf: xor      ecx, ecx
0x0000000140098ec1: mov      rdx, r14
0x0000000140098ec4: call     qword ptr [rip + 0x838a36]
0x0000000140098eca: mov      rbx, qword ptr [rbp + 0x70]
0x0000000140098ece: jmp      0x140098eec
0x0000000140098ed0: mov      qword ptr [rbp + 0x70], 0
0x0000000140098ed8: xor      ecx, ecx
0x0000000140098eda: mov      rdx, r14
0x0000000140098edd: call     qword ptr [rip + 0x838a1d]
0x0000000140098ee3: mov      rbx, qword ptr [rbp + 0x70]
0x0000000140098ee7: mov      esi, 0x80004003
0x0000000140098eec: mov      rax, qword ptr [r15]
0x0000000140098eef: mov      rax, qword ptr [rax + 0x1c8]
0x0000000140098ef6: lea      rdx, [rip + 0xaf527b]
0x0000000140098efd: test     r13, r13
0x0000000140098f00: je       0x140098f06
0x0000000140098f02: mov      rdx, qword ptr [r13 + 0x10]
0x0000000140098f06: mov      rcx, r15
0x0000000140098f09: xor      r8d, r8d
0x0000000140098f0c: call     qword ptr [rip + 0x838f86]
0x0000000140098f12: test     eax, eax
0x0000000140098f14: js       0x140099174
0x0000000140098f1a: mov      qword ptr [rbp + 0x48], rbx
0x0000000140098f1e: mov      dword ptr [rbp + 0xac], esi
0x0000000140098f24: mov      rcx, r13
0x0000000140098f27: call     0x140865da5
0x0000000140098f2c: nop      
0x0000000140098f2d: lea      r12, [rbp + 0x58]
0x0000000140098f31: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140098f35: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140098f39: mov      r8d, 1
0x0000000140098f3f: mov      r9d, 1
0x0000000140098f45: call     0x14000a0f6
0x0000000140098f4a: test     esi, esi
0x0000000140098f4c: je       0x140098d8f
0x0000000140098f52: test     rbx, rbx
0x0000000140098f55: je       0x140098d8f
0x0000000140098f5b: mov      rax, qword ptr [rbx]
0x0000000140098f5e: mov      rax, qword ptr [rax + 0x10]
0x0000000140098f62: mov      rcx, rbx
0x0000000140098f65: call     qword ptr [rip + 0x838f2d]
0x0000000140098f6b: jmp      0x140098d8f
0x0000000140098f70: mov      rdi, qword ptr [rbp + 0xa0]
0x0000000140098f77: mov      rax, qword ptr [rdi]
0x0000000140098f7a: mov      rax, qword ptr [rax + 8]
0x0000000140098f7e: mov      rcx, rdi
0x0000000140098f81: call     qword ptr [rip + 0x838f11]
0x0000000140098f87: mov      eax, dword ptr [rip + 0xd2ae2f]
0x0000000140098f8d: mov      rcx, qword ptr gs:[0x58]
0x0000000140098f96: mov      rax, qword ptr [rcx + rax*8]
0x0000000140098f9a: lea      rsi, [rax + 0x108]
0x0000000140098fa1: cmp      byte ptr [rsi + 0x10], 0
0x0000000140098fa5: je       0x1400992f5
0x0000000140098fab: mov      rax, qword ptr [rsi]
0x0000000140098fae: mov      rcx, qword ptr [rsi + 8]
0x0000000140098fb2: lea      rdx, [rax + 1]
0x0000000140098fb6: mov      qword ptr [rsi], rdx
0x0000000140098fb9: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140098fbd: movups   xmm0, xmmword ptr [rdx]
0x0000000140098fc0: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140098fc4: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140098fc8: movaps   xmmword ptr [rbp + 0x90], xmm2
0x0000000140098fcf: movaps   xmmword ptr [rbp + 0x80], xmm1
0x0000000140098fd6: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140098fda: movups   xmm0, xmmword ptr [rip + 0xaf63af]
0x0000000140098fe1: movups   xmmword ptr [rdx], xmm0
0x0000000140098fe4: movdqu   xmm0, xmmword ptr [rip + 0xaf63b4]
0x0000000140098fec: movdqu   xmmword ptr [rdx + 0x10], xmm0
0x0000000140098ff1: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140098ff8: mov      qword ptr [rdx + 0x148], rax
0x0000000140098fff: mov      qword ptr [rdx + 0x150], rcx
0x0000000140099006: mov      eax, dword ptr [rip + 0xd2adb0]
0x000000014009900c: mov      rcx, qword ptr gs:[0x58]
0x0000000140099015: mov      rax, qword ptr [rcx + rax*8]
0x0000000140099019: mov      rcx, qword ptr [rax + 0x138]
0x0000000140099020: cmp      rcx, 2
0x0000000140099024: jbe      0x140099304
0x000000014009902a: lock inc qword ptr [rcx - 0x10]
0x000000014009902f: mov      rbx, qword ptr [rbp + 0x50]
0x0000000140099033: jle      0x14009933b
0x0000000140099039: add      rcx, -0x10
0x000000014009903d: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140099041: lock dec qword ptr [rcx]
0x0000000140099045: jne      0x14009904c
0x0000000140099047: call     0x1407669a0
0x000000014009904c: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140099050: movaps   xmm1, xmmword ptr [rbp + 0x80]
0x0000000140099057: movaps   xmm2, xmmword ptr [rbp + 0x90]
0x000000014009905e: movups   xmmword ptr [rbp - 0x28], xmm2
0x0000000140099062: movups   xmmword ptr [rbp - 0x38], xmm1
0x0000000140099066: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014009906a: mov      rax, qword ptr [rbp + 0x138]
0x0000000140099071: mov      qword ptr [rbp - 0x18], rax
0x0000000140099075: mov      rax, qword ptr [rbp + 0x140]
0x000000014009907c: mov      qword ptr [rbp - 0x10], rax
0x0000000140099080: mov      qword ptr [rbp - 8], rdi
0x0000000140099084: mov      qword ptr [rbp], rsi
0x0000000140099088: mov      qword ptr [rbp + 8], rbx
0x000000014009908c: mov      rax, qword ptr [rbp + 0x130]
0x0000000140099093: movdqu   xmm0, xmmword ptr [rax]
0x0000000140099097: movdqa   xmmword ptr [rbp - 0x60], xmm0
0x000000014009909c: mov      rax, qword ptr [rax + 0x10]
0x00000001400990a0: mov      qword ptr [rbp - 0x50], rax
0x00000001400990a4: mov      edx, 0x70
0x00000001400990a9: xor      ecx, ecx
0x00000001400990ab: call     0x1407667d0
0x00000001400990b0: test     rax, rax
0x00000001400990b3: je       0x1400992e3
0x00000001400990b9: mov      r14, rax
0x00000001400990bc: lea      rsi, [rbp - 0x60]
0x00000001400990c0: mov      ecx, 0xe
0x00000001400990c5: mov      rdi, rax
0x00000001400990c8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400990cb: mov      edx, 0x28
0x00000001400990d0: xor      ecx, ecx
0x00000001400990d2: call     0x1407667d0
0x00000001400990d7: test     rax, rax
0x00000001400990da: je       0x140099324
0x00000001400990e0: mov      rsi, rax
0x00000001400990e3: lea      rcx, [rip + 0xaf435e]
0x00000001400990ea: mov      qword ptr [rsi], rcx
0x00000001400990ed: add      rsi, 8
0x00000001400990f1: lea      rcx, [rip + 0xaf4380]
0x00000001400990f8: mov      qword ptr [rax + 8], rcx
0x00000001400990fc: mov      qword ptr [rax + 0x10], r14
0x0000000140099100: lea      rcx, [rip + 0xa600b1]
0x0000000140099107: mov      qword ptr [rax + 0x18], rcx
0x000000014009910b: mov      qword ptr [rax + 0x20], 1
0x0000000140099113: mov      rax, qword ptr [r15]
0x0000000140099116: mov      rax, qword ptr [rax + 0x1b8]
0x000000014009911d: mov      rcx, r15
0x0000000140099120: mov      rdx, rsi
0x0000000140099123: mov      r8, qword ptr [rbp + 0x150]
0x000000014009912a: call     qword ptr [rip + 0x838d68]
0x0000000140099130: test     eax, eax
0x0000000140099132: js       0x14009927a
0x0000000140099138: mov      rax, qword ptr [rsi]
0x000000014009913b: mov      rax, qword ptr [rax + 0x10]
0x000000014009913f: mov      rcx, rsi
0x0000000140099142: call     qword ptr [rip + 0x838d50]
0x0000000140099148: lea      rdx, [rip + 0x7cfcd1]
0x000000014009914f: mov      r8d, 0x466
0x0000000140099155: mov      rcx, rbx
0x0000000140099158: xor      r9d, r9d
0x000000014009915b: call     qword ptr [rip + 0x83812f]
0x0000000140099161: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140099168: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014009916f: jmp      0x1400992cf
0x0000000140099174: mov      r12d, eax
0x0000000140099177: lea      rdi, [rbp + 0x70]
0x000000014009917b: mov      qword ptr [rdi], 0
0x0000000140099182: xor      ecx, ecx
0x0000000140099184: mov      rdx, rdi
0x0000000140099187: call     qword ptr [rip + 0x838773]
0x000000014009918d: mov      rax, qword ptr [rdi]
0x0000000140099190: movabs   rcx, 0x8000000000000007
0x000000014009919a: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001400991a1: mov      qword ptr [rdx], rcx
0x00000001400991a4: movabs   rcx, 0x8000000000000000
0x00000001400991ae: mov      qword ptr [rdx + 8], rcx
0x00000001400991b2: mov      qword ptr [rdx + 0x10], rax
0x00000001400991b6: mov      dword ptr [rdx + 0x18], r12d
0x00000001400991ba: jmp      0x140099214
0x00000001400991bc: mov      r12d, eax
0x00000001400991bf: lea      rdi, [rbp + 0x70]
0x00000001400991c3: mov      qword ptr [rdi], 0
0x00000001400991ca: xor      esi, esi
0x00000001400991cc: xor      ecx, ecx
0x00000001400991ce: mov      rdx, rdi
0x00000001400991d1: call     qword ptr [rip + 0x838729]
0x00000001400991d7: mov      rax, qword ptr [rdi]
0x00000001400991da: movabs   rcx, 0x8000000000000007
0x00000001400991e4: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001400991eb: mov      qword ptr [rdx], rcx
0x00000001400991ee: movabs   rcx, 0x8000000000000000
0x00000001400991f8: mov      qword ptr [rdx + 8], rcx
0x00000001400991fc: mov      qword ptr [rdx + 0x10], rax
0x0000000140099200: mov      dword ptr [rdx + 0x18], r12d
0x0000000140099204: mov      rax, qword ptr [rbx]
0x0000000140099207: mov      rax, qword ptr [rax + 0x10]
0x000000014009920b: mov      rcx, rbx
0x000000014009920e: call     qword ptr [rip + 0x838c84]
0x0000000140099214: mov      qword ptr [rbp + 0x48], rbx
0x0000000140099218: mov      dword ptr [rbp + 0xac], esi
0x000000014009921e: mov      rcx, r13
0x0000000140099221: call     0x140865da5
0x0000000140099226: nop      
0x0000000140099227: mov      rcx, qword ptr [rbp + 0x58]
0x000000014009922b: mov      rdx, qword ptr [rbp + 0x60]
0x000000014009922f: mov      r8d, 1
0x0000000140099235: mov      r9d, 1
0x000000014009923b: call     0x14000a0f6
0x0000000140099240: test     esi, esi
0x0000000140099242: je       0x140099259
0x0000000140099244: test     rbx, rbx
0x0000000140099247: je       0x140099259
0x0000000140099249: mov      rax, qword ptr [rbx]
0x000000014009924c: mov      rax, qword ptr [rax + 0x10]
0x0000000140099250: mov      rcx, rbx
0x0000000140099253: call     qword ptr [rip + 0x838c3f]
0x0000000140099259: mov      rax, qword ptr [rbp + 0x130]
0x0000000140099260: mov      rcx, qword ptr [rax]
0x0000000140099263: mov      rdx, qword ptr [rax + 8]
0x0000000140099267: mov      r8d, 1
0x000000014009926d: mov      r9d, 1
0x0000000140099273: call     0x14000a0f6
0x0000000140099278: jmp      0x1400992cf
0x000000014009927a: mov      edi, eax
0x000000014009927c: lea      rbx, [rbp - 0x60]
0x0000000140099280: mov      qword ptr [rbx], 0
0x0000000140099287: xor      ecx, ecx
0x0000000140099289: mov      rdx, rbx
0x000000014009928c: call     qword ptr [rip + 0x83866e]
0x0000000140099292: mov      rax, qword ptr [rbx]
0x0000000140099295: movabs   rcx, 0x8000000000000007
0x000000014009929f: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001400992a6: mov      qword ptr [rdx], rcx
0x00000001400992a9: movabs   rcx, 0x8000000000000000
0x00000001400992b3: mov      qword ptr [rdx + 8], rcx
0x00000001400992b7: mov      qword ptr [rdx + 0x10], rax
0x00000001400992bb: mov      dword ptr [rdx + 0x18], edi
0x00000001400992be: mov      rax, qword ptr [rsi]
0x00000001400992c1: mov      rax, qword ptr [rax + 0x10]
0x00000001400992c5: mov      rcx, rsi
0x00000001400992c8: call     qword ptr [rip + 0x838bca]
0x00000001400992ce: nop      
0x00000001400992cf: add      rsp, 0x148
0x00000001400992d6: pop      rbx
0x00000001400992d7: pop      rdi
0x00000001400992d8: pop      rsi
0x00000001400992d9: pop      r12
0x00000001400992db: pop      r13
0x00000001400992dd: pop      r14
0x00000001400992df: pop      r15
0x00000001400992e1: pop      rbp
0x00000001400992e2: ret      
0x00000001400992e3: mov      ecx, 8
0x00000001400992e8: mov      edx, 0x70
0x00000001400992ed: call     0x1408ad83e
0x00000001400992f2: nop      
0x00000001400992f3: jmp      0x14009933b
0x00000001400992f5: mov      rcx, rsi
0x00000001400992f8: xor      edx, edx
0x00000001400992fa: call     0x1408c6d17
0x00000001400992ff: jmp      0x140098fab
0x0000000140099304: mov      byte ptr [rbp + 0xbe], 1
0x000000014009930b: call     0x1408c5b20
0x0000000140099310: nop      
0x0000000140099311: mov      rbx, qword ptr [rbp + 0x50]
0x0000000140099315: mov      rcx, rax
0x0000000140099318: mov      rdi, qword ptr [rbp + 0xa0]
0x000000014009931f: jmp      0x14009903d
0x0000000140099324: mov      qword ptr [rbp + 0xb0], r14
0x000000014009932b: mov      ecx, 8
0x0000000140099330: mov      edx, 0x28
0x0000000140099335: call     0x1408ad83e
0x000000014009933a: nop      
0x000000014009933b: ud2      
