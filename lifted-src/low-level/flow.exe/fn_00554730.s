; instruction-faithful x86-64 fallback for flow.exe rva=0x554730-0x556f59
0x0000000140554730: push     rbp
0x0000000140554731: push     r15
0x0000000140554733: push     r14
0x0000000140554735: push     r13
0x0000000140554737: push     r12
0x0000000140554739: push     rsi
0x000000014055473a: push     rdi
0x000000014055473b: push     rbx
0x000000014055473c: sub      rsp, 0xfc8
0x0000000140554743: lea      rbp, [rsp + 0x80]
0x000000014055474b: mov      qword ptr [rbp + 0xf40], 0xfffffffffffffffe
0x0000000140554756: mov      rsi, rdx
0x0000000140554759: mov      rax, qword ptr [rdx + 0x1d8]
0x0000000140554760: add      rax, -4
0x0000000140554764: cmp      rax, 0xd
0x0000000140554768: ja       0x140554f74
0x000000014055476e: mov      rdi, qword ptr [rsi + 0x1d0]
0x0000000140554775: lea      rcx, [rip + 0x64f838]
0x000000014055477c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140554780: add      rax, rcx
0x0000000140554783: jmp      rax
0x0000000140554785: cmp      dword ptr [rdi], 0x6e696f6a
0x000000014055478b: jne      0x140554f74
0x0000000140554791: lea      rdi, [rsi + 0x200]
0x0000000140554798: lea      rbx, [rbp + 0x3f0]
0x000000014055479f: mov      r8d, 0x200
0x00000001405547a5: mov      rcx, rbx
0x00000001405547a8: mov      rdx, rsi
0x00000001405547ab: call     0x1408acdc0
0x00000001405547b0: lea      rcx, [rbp + 0x850]
0x00000001405547b7: mov      r8d, 0x190
0x00000001405547bd: mov      rdx, rdi
0x00000001405547c0: call     0x1408acdc0
0x00000001405547c5: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001405547cc: lea      rcx, [rbp + 0xe60]
0x00000001405547d3: mov      qword ptr [rcx + 0x10], rax
0x00000001405547d7: movups   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405547de: movaps   xmmword ptr [rcx], xmm0
0x00000001405547e1: lea      rdx, [rbp + 0xa70]
0x00000001405547e8: mov      qword ptr [rdx + 0x30], 0
0x00000001405547f0: lea      rax, [rip + 0x3c8312]
0x00000001405547f7: mov      qword ptr [rdx], rax
0x00000001405547fa: mov      qword ptr [rdx + 8], 4
0x0000000140554802: lea      rax, [rip + 0x3c3bbb]
0x0000000140554809: mov      qword ptr [rdx + 0x10], rax
0x000000014055480d: mov      qword ptr [rdx + 0x18], 5
0x0000000140554815: mov      qword ptr [rdx + 0x20], rbx
0x0000000140554819: mov      qword ptr [rdx + 0x28], rcx
0x000000014055481d: mov      byte ptr [rbp + 0xf3a], 1
0x0000000140554824: lea      rcx, [rbp + 0xdc0]
0x000000014055482b: call     0x1403f0e2c
0x0000000140554830: nop      
0x0000000140554831: cmp      byte ptr [rbp + 0xdc0], 0xff
0x0000000140554838: je       0x140555355
0x000000014055483e: movups   xmm0, xmmword ptr [rbp + 0xdc0]
0x0000000140554845: movups   xmm1, xmmword ptr [rbp + 0xdd0]
0x000000014055484c: lea      r8, [rbp + 0xa70]
0x0000000140554853: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140554858: movups   xmmword ptr [r8 + 8], xmm0
0x000000014055485d: mov      rdx, qword ptr [rbp + 0x9d0]
0x0000000140554864: mov      eax, dword ptr [rbp + 0x9d8]
0x000000014055486a: mov      ecx, dword ptr [rbp + 0x9dc]
0x0000000140554870: mov      qword ptr [r8], 1
0x0000000140554877: add      rsi, 0x368
0x000000014055487e: mov      byte ptr [rbp + 0xf3a], 0
0x0000000140554885: mov      dword ptr [rsp + 0x28], ecx
0x0000000140554889: mov      dword ptr [rsp + 0x20], eax
0x000000014055488d: mov      rcx, rdi
0x0000000140554890: mov      r9, rsi
0x0000000140554893: call     0x14003d062
0x0000000140554898: nop      
0x0000000140554899: jmp      0x140556e5e
0x000000014055489e: movabs   rax, 0x656d616e65736162
0x00000001405548a8: cmp      qword ptr [rdi], rax
0x00000001405548ab: jne      0x140554f74
0x00000001405548b1: lea      r14, [rbp + 0x48]
0x00000001405548b5: mov      edi, 0x200
0x00000001405548ba: mov      r8d, 0x200
0x00000001405548c0: mov      rcx, r14
0x00000001405548c3: mov      rdx, rsi
0x00000001405548c6: call     0x1408acdc0
0x00000001405548cb: lea      rbx, [rsi + rdi]
0x00000001405548cf: add      rdi, r14
0x00000001405548d2: mov      r8d, 0x190
0x00000001405548d8: mov      rcx, rdi
0x00000001405548db: mov      rdx, rbx
0x00000001405548de: call     0x1408acdc0
0x00000001405548e3: movups   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405548ea: movups   xmmword ptr [r14 + 0x390], xmm0
0x00000001405548f2: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001405548f9: mov      qword ptr [r14 + 0x3a0], rax
0x0000000140554900: lea      r14, [rbp + 0x3f0]
0x0000000140554907: mov      r8d, 0x200
0x000000014055490d: mov      rcx, r14
0x0000000140554910: mov      rdx, rsi
0x0000000140554913: call     0x1408acdc0
0x0000000140554918: lea      rcx, [rbp + 0xa70]
0x000000014055491f: mov      r8d, 0x190
0x0000000140554925: mov      rdx, rbx
0x0000000140554928: call     0x1408acdc0
0x000000014055492d: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140554934: mov      qword ptr [rbp + 0xdb0], rax
0x000000014055493b: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140554942: movaps   xmmword ptr [rbp + 0xda0], xmm0
0x0000000140554949: mov      byte ptr [rbp + 0xf3e], 1
0x0000000140554950: lea      rcx, [rbp + 0x850]
0x0000000140554957: mov      rdx, r14
0x000000014055495a: call     0x1400718e9
0x000000014055495f: nop      
0x0000000140554960: cmp      dword ptr [rbp + 0x850], -1
0x0000000140554967: je       0x140555295
0x000000014055496d: lea      rcx, [rbp + 0xc00]
0x0000000140554974: lea      rdx, [rbp + 0x850]
0x000000014055497b: mov      r8d, 0x98
0x0000000140554981: call     0x1408acdc0
0x0000000140554986: lea      r15, [rbp + 0xdc0]
0x000000014055498d: mov      qword ptr [r15 + 0x30], 0
0x0000000140554995: lea      r12, [rip + 0x3c817f]
0x000000014055499c: mov      qword ptr [r15], r12
0x000000014055499f: mov      qword ptr [r15 + 8], 8
0x00000001405549a7: lea      rax, [rip + 0x63083d]
0x00000001405549ae: mov      qword ptr [r15 + 0x10], rax
0x00000001405549b2: mov      qword ptr [r15 + 0x18], 4
0x00000001405549ba: mov      qword ptr [r15 + 0x20], r14
0x00000001405549be: lea      r13, [rbp + 0xda0]
0x00000001405549c5: mov      qword ptr [r15 + 0x28], r13
0x00000001405549c9: lea      rcx, [rbp + 0xee0]
0x00000001405549d0: mov      rdx, r15
0x00000001405549d3: call     0x14017fae5
0x00000001405549d8: nop      
0x00000001405549d9: cmp      byte ptr [rbp + 0xee0], 0xff
0x00000001405549e0: sete     cl
0x00000001405549e3: je       0x140555984
0x00000001405549e9: mov      byte ptr [rbp + 0xf30], cl
0x00000001405549ef: movups   xmm0, xmmword ptr [rbp + 0xee0]
0x00000001405549f6: movups   xmm1, xmmword ptr [rbp + 0xef0]
0x00000001405549fd: lea      r8, [rbp + 0xdc0]
0x0000000140554a04: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140554a09: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140554a0e: mov      rdx, qword ptr [rbp + 0xbf0]
0x0000000140554a15: mov      eax, dword ptr [rbp + 0xbf8]
0x0000000140554a1b: mov      ecx, dword ptr [rbp + 0xbfc]
0x0000000140554a21: mov      qword ptr [r8], 1
0x0000000140554a28: add      rsi, 0x368
0x0000000140554a2f: mov      dword ptr [rsp + 0x28], ecx
0x0000000140554a33: mov      dword ptr [rsp + 0x20], eax
0x0000000140554a37: mov      rcx, rbx
0x0000000140554a3a: mov      r9, rsi
0x0000000140554a3d: call     0x14003d062
0x0000000140554a42: nop      
0x0000000140554a43: mov      byte ptr [rbp + 0xf3e], 0
0x0000000140554a4a: lea      rcx, [rbp + 0x850]
0x0000000140554a51: call     0x140037677
0x0000000140554a56: nop      
0x0000000140554a57: jmp      0x140556a82
0x0000000140554a5c: lea      rbx, [rip + 0x3c8085]
0x0000000140554a63: mov      r8d, 0x11
0x0000000140554a69: mov      rcx, rdi
0x0000000140554a6c: mov      rdx, rbx
0x0000000140554a6f: call     0x1408accc0
0x0000000140554a74: test     eax, eax
0x0000000140554a76: jne      0x140554f74
0x0000000140554a7c: lea      rdi, [rsi + 0x200]
0x0000000140554a83: lea      r14, [rbp + 0x3f0]
0x0000000140554a8a: mov      r8d, 0x200
0x0000000140554a90: mov      rcx, r14
0x0000000140554a93: mov      rdx, rsi
0x0000000140554a96: call     0x1408acdc0
0x0000000140554a9b: lea      rcx, [rbp + 0xa70]
0x0000000140554aa2: mov      r8d, 0x190
0x0000000140554aa8: mov      rdx, rdi
0x0000000140554aab: call     0x1408acdc0
0x0000000140554ab0: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140554ab7: mov      qword ptr [rbp + 0xed0], rax
0x0000000140554abe: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140554ac5: movaps   xmmword ptr [rbp + 0xec0], xmm0
0x0000000140554acc: mov      byte ptr [rbp + 0xf3f], 1
0x0000000140554ad3: lea      rcx, [rbp + 0x798]
0x0000000140554ada: mov      rdx, r14
0x0000000140554add: call     0x1400718e9
0x0000000140554ae2: nop      
0x0000000140554ae3: cmp      dword ptr [rbp + 0x798], -1
0x0000000140554aea: je       0x1405552f5
0x0000000140554af0: mov      qword ptr [rbp + 0x880], 0
0x0000000140554afb: mov      qword ptr [rbp + 0x850], rbx
0x0000000140554b02: mov      qword ptr [rbp + 0x858], 0x11
0x0000000140554b0d: lea      rax, [rip + 0x3cb16f]
0x0000000140554b14: mov      qword ptr [rbp + 0x860], rax
0x0000000140554b1b: mov      qword ptr [rbp + 0x868], 8
0x0000000140554b26: mov      qword ptr [rbp + 0x870], r14
0x0000000140554b2d: lea      r13, [rbp + 0xec0]
0x0000000140554b34: mov      qword ptr [rbp + 0x878], r13
0x0000000140554b3b: mov      rax, qword ptr [rbp + 0x540]
0x0000000140554b42: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140554b49: add      rcx, 0x10
0x0000000140554b4d: call     0x140077f4f
0x0000000140554b52: nop      
0x0000000140554b53: mov      r15, rax
0x0000000140554b56: test     rax, rax
0x0000000140554b59: je       0x140555aaf
0x0000000140554b5f: lea      rdx, [rbp + 0x850]
0x0000000140554b66: mov      qword ptr [rdx + 0x30], 0
0x0000000140554b6e: mov      qword ptr [rdx], rbx
0x0000000140554b71: mov      qword ptr [rdx + 8], 0x11
0x0000000140554b79: lea      rax, [rip + 0x3c246f]
0x0000000140554b80: mov      qword ptr [rdx + 0x10], rax
0x0000000140554b84: mov      qword ptr [rdx + 0x18], 9
0x0000000140554b8c: mov      qword ptr [rdx + 0x20], r14
0x0000000140554b90: mov      qword ptr [rdx + 0x28], r13
0x0000000140554b94: mov      byte ptr [rbp + 0xf1f], 1
0x0000000140554b9b: lea      rcx, [rbp + 0xc00]
0x0000000140554ba2: call     0x1405581ef
0x0000000140554ba7: nop      
0x0000000140554ba8: cmp      byte ptr [rbp + 0xc00], 0xff
0x0000000140554baf: sete     byte ptr [rbp + 0xf30]
0x0000000140554bb6: je       0x140555bc5
0x0000000140554bbc: movups   xmm0, xmmword ptr [rbp + 0xc00]
0x0000000140554bc3: movups   xmm1, xmmword ptr [rbp + 0xc10]
0x0000000140554bca: lea      r8, [rbp + 0x850]
0x0000000140554bd1: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140554bd6: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140554bdb: mov      rdx, qword ptr [rbp + 0xbf0]
0x0000000140554be2: mov      eax, dword ptr [rbp + 0xbf8]
0x0000000140554be8: mov      ecx, dword ptr [rbp + 0xbfc]
0x0000000140554bee: mov      qword ptr [r8], 1
0x0000000140554bf5: add      rsi, 0x368
0x0000000140554bfc: mov      dword ptr [rsp + 0x28], ecx
0x0000000140554c00: mov      dword ptr [rsp + 0x20], eax
0x0000000140554c04: mov      rcx, rdi
0x0000000140554c07: mov      r9, rsi
0x0000000140554c0a: call     0x14003d062
0x0000000140554c0f: nop      
0x0000000140554c10: mov      byte ptr [rbp + 0xf3f], 0
0x0000000140554c17: lea      rcx, [rbp + 0x798]
0x0000000140554c1e: call     0x140037677
0x0000000140554c23: nop      
0x0000000140554c24: jmp      0x14055681f
0x0000000140554c29: lea      r14, [rip + 0x3c7ec9]
0x0000000140554c30: mov      r8d, 7
0x0000000140554c36: mov      rcx, rdi
0x0000000140554c39: mov      rdx, r14
0x0000000140554c3c: call     0x1408accc0
0x0000000140554c41: test     eax, eax
0x0000000140554c43: je       0x140554f83
0x0000000140554c49: lea      rbx, [rip + 0x3c7ebd]
0x0000000140554c50: mov      r8d, 7
0x0000000140554c56: mov      rcx, rdi
0x0000000140554c59: mov      rdx, rbx
0x0000000140554c5c: call     0x1408accc0
0x0000000140554c61: test     eax, eax
0x0000000140554c63: je       0x14055518f
0x0000000140554c69: lea      rbx, [rip + 0x3c7ea4]
0x0000000140554c70: mov      r8d, 7
0x0000000140554c76: mov      rcx, rdi
0x0000000140554c79: mov      rdx, rbx
0x0000000140554c7c: call     0x1408accc0
0x0000000140554c81: test     eax, eax
0x0000000140554c83: jne      0x140554f74
0x0000000140554c89: lea      r15, [rbp + 0x3f0]
0x0000000140554c90: mov      edi, 0x200
0x0000000140554c95: mov      r8d, 0x200
0x0000000140554c9b: mov      rcx, r15
0x0000000140554c9e: mov      rdx, rsi
0x0000000140554ca1: call     0x1408acdc0
0x0000000140554ca6: lea      r14, [rsi + rdi]
0x0000000140554caa: add      rdi, r15
0x0000000140554cad: mov      r8d, 0x190
0x0000000140554cb3: mov      rcx, rdi
0x0000000140554cb6: mov      rdx, r14
0x0000000140554cb9: call     0x1408acdc0
0x0000000140554cbe: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140554cc5: movups   xmmword ptr [r15 + 0x390], xmm0
0x0000000140554ccd: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140554cd4: mov      qword ptr [r15 + 0x3a0], rax
0x0000000140554cdb: lea      r15, [rbp + 0x850]
0x0000000140554ce2: mov      r8d, 0x200
0x0000000140554ce8: mov      rcx, r15
0x0000000140554ceb: mov      rdx, rsi
0x0000000140554cee: call     0x1408acdc0
0x0000000140554cf3: lea      rcx, [rbp + 0xc00]
0x0000000140554cfa: mov      r8d, 0x190
0x0000000140554d00: mov      rdx, r14
0x0000000140554d03: call     0x1408acdc0
0x0000000140554d08: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140554d0f: mov      qword ptr [rbp + 0xed0], rax
0x0000000140554d16: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140554d1d: movaps   xmmword ptr [rbp + 0xec0], xmm0
0x0000000140554d24: mov      byte ptr [rbp + 0xf3d], 1
0x0000000140554d2b: lea      rcx, [rbp + 0xa70]
0x0000000140554d32: mov      rdx, r15
0x0000000140554d35: call     0x1400718e9
0x0000000140554d3a: nop      
0x0000000140554d3b: cmp      dword ptr [rbp + 0xa70], -1
0x0000000140554d42: je       0x140555c91
0x0000000140554d48: lea      rcx, [rbp + 0xdc0]
0x0000000140554d4f: lea      rdx, [rbp + 0xa70]
0x0000000140554d56: mov      r8d, 0x98
0x0000000140554d5c: call     0x1408acdc0
0x0000000140554d61: lea      rdx, [rbp + 0xe80]
0x0000000140554d68: mov      qword ptr [rdx + 0x30], 0
0x0000000140554d70: mov      qword ptr [rdx], rbx
0x0000000140554d73: mov      qword ptr [rdx + 8], 7
0x0000000140554d7b: lea      rax, [rip + 0x630469]
0x0000000140554d82: mov      qword ptr [rdx + 0x10], rax
0x0000000140554d86: mov      qword ptr [rdx + 0x18], 4
0x0000000140554d8e: mov      qword ptr [rdx + 0x20], r15
0x0000000140554d92: lea      rax, [rbp + 0xec0]
0x0000000140554d99: mov      qword ptr [rdx + 0x28], rax
0x0000000140554d9d: lea      rbx, [rbp + 0xee0]
0x0000000140554da4: mov      rcx, rbx
0x0000000140554da7: call     0x14003c8ab
0x0000000140554dac: nop      
0x0000000140554dad: mov      al, byte ptr [rbp + 0xee0]
0x0000000140554db3: mov      byte ptr [rbp + 0xf20], al
0x0000000140554db9: cmp      al, 0xff
0x0000000140554dbb: je       0x140556118
0x0000000140554dc1: movups   xmm0, xmmword ptr [rbp + 0xee0]
0x0000000140554dc8: movups   xmm1, xmmword ptr [rbp + 0xef0]
0x0000000140554dcf: lea      r8, [rbp + 0xe80]
0x0000000140554dd6: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140554ddb: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140554de0: mov      rdx, qword ptr [rbp + 0xd80]
0x0000000140554de7: mov      eax, dword ptr [rbp + 0xd88]
0x0000000140554ded: mov      ecx, dword ptr [rbp + 0xd8c]
0x0000000140554df3: mov      qword ptr [r8], 1
0x0000000140554dfa: add      rsi, 0x368
0x0000000140554e01: mov      dword ptr [rsp + 0x28], ecx
0x0000000140554e05: mov      dword ptr [rsp + 0x20], eax
0x0000000140554e09: mov      rcx, r14
0x0000000140554e0c: mov      r9, rsi
0x0000000140554e0f: call     0x14003d062
0x0000000140554e14: nop      
0x0000000140554e15: mov      byte ptr [rbp + 0xf3d], 0
0x0000000140554e1c: lea      rcx, [rbp + 0xa70]
0x0000000140554e23: call     0x140037677
0x0000000140554e28: nop      
0x0000000140554e29: jmp      0x14055686b
0x0000000140554e2e: lea      rbx, [rip + 0x3c7ccb]
0x0000000140554e35: mov      r8d, 9
0x0000000140554e3b: mov      rcx, rdi
0x0000000140554e3e: mov      rdx, rbx
0x0000000140554e41: call     0x1408accc0
0x0000000140554e46: test     eax, eax
0x0000000140554e48: jne      0x140554f74
0x0000000140554e4e: lea      rdi, [rsi + 0x200]
0x0000000140554e55: lea      r14, [rbp + 0x3f0]
0x0000000140554e5c: mov      r8d, 0x200
0x0000000140554e62: mov      rcx, r14
0x0000000140554e65: mov      rdx, rsi
0x0000000140554e68: call     0x1408acdc0
0x0000000140554e6d: lea      rcx, [rbp + 0x850]
0x0000000140554e74: mov      r8d, 0x190
0x0000000140554e7a: mov      rdx, rdi
0x0000000140554e7d: call     0x1408acdc0
0x0000000140554e82: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140554e89: lea      rcx, [rbp + 0xee0]
0x0000000140554e90: mov      qword ptr [rcx + 0x10], rax
0x0000000140554e94: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140554e9b: movaps   xmmword ptr [rcx], xmm0
0x0000000140554e9e: lea      rdx, [rbp + 0xa70]
0x0000000140554ea5: mov      qword ptr [rdx + 0x30], 0
0x0000000140554ead: mov      qword ptr [rdx], rbx
0x0000000140554eb0: mov      qword ptr [rdx + 8], 9
0x0000000140554eb8: lea      rax, [rip + 0x63032c]
0x0000000140554ebf: mov      qword ptr [rdx + 0x10], rax
0x0000000140554ec3: mov      qword ptr [rdx + 0x18], 4
0x0000000140554ecb: mov      qword ptr [rdx + 0x20], r14
0x0000000140554ecf: mov      qword ptr [rdx + 0x28], rcx
0x0000000140554ed3: mov      byte ptr [rbp + 0xf2d], 1
0x0000000140554eda: lea      rcx, [rbp + 0xc00]
0x0000000140554ee1: call     0x14003c8ab
0x0000000140554ee6: nop      
0x0000000140554ee7: cmp      byte ptr [rbp + 0xc00], 0xff
0x0000000140554eee: je       0x140555774
0x0000000140554ef4: movups   xmm0, xmmword ptr [rbp + 0xc00]
0x0000000140554efb: movups   xmm1, xmmword ptr [rbp + 0xc10]
0x0000000140554f02: lea      r8, [rbp + 0xa70]
0x0000000140554f09: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140554f0e: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140554f13: mov      rdx, qword ptr [rbp + 0x9d0]
0x0000000140554f1a: mov      eax, dword ptr [rbp + 0x9d8]
0x0000000140554f20: mov      ecx, dword ptr [rbp + 0x9dc]
0x0000000140554f26: mov      qword ptr [r8], 1
0x0000000140554f2d: add      rsi, 0x368
0x0000000140554f34: mov      byte ptr [rbp + 0xf2d], 0
0x0000000140554f3b: mov      dword ptr [rsp + 0x28], ecx
0x0000000140554f3f: mov      dword ptr [rsp + 0x20], eax
0x0000000140554f43: mov      rcx, rdi
0x0000000140554f46: mov      r9, rsi
0x0000000140554f49: call     0x14003d062
0x0000000140554f4e: nop      
0x0000000140554f4f: jmp      0x1405566b9
0x0000000140554f54: lea      rbx, [rip + 0x3c7bc8]
0x0000000140554f5b: mov      r8d, 0xb
0x0000000140554f61: mov      rcx, rdi
0x0000000140554f64: mov      rdx, rbx
0x0000000140554f67: call     0x1408accc0
0x0000000140554f6c: test     eax, eax
0x0000000140554f6e: je       0x140555089
0x0000000140554f74: mov      rcx, rsi
0x0000000140554f77: call     0x14003869d
0x0000000140554f7c: xor      eax, eax
0x0000000140554f7e: jmp      0x140556e80
0x0000000140554f83: lea      r15, [rsi + 0x200]
0x0000000140554f8a: lea      rdi, [rbp + 0x3f0]
0x0000000140554f91: mov      r8d, 0x200
0x0000000140554f97: mov      rcx, rdi
0x0000000140554f9a: mov      rdx, rsi
0x0000000140554f9d: call     0x1408acdc0
0x0000000140554fa2: lea      rcx, [rbp + 0xa70]
0x0000000140554fa9: mov      r8d, 0x190
0x0000000140554faf: mov      rdx, r15
0x0000000140554fb2: call     0x1408acdc0
0x0000000140554fb7: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140554fbe: lea      rcx, [rbp + 0x830]
0x0000000140554fc5: mov      qword ptr [rcx + 0x10], rax
0x0000000140554fc9: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140554fd0: movaps   xmmword ptr [rcx], xmm0
0x0000000140554fd3: lea      rdx, [rbp + 0x850]
0x0000000140554fda: mov      qword ptr [rdx + 0x30], 0
0x0000000140554fe2: mov      qword ptr [rdx], r14
0x0000000140554fe5: mov      qword ptr [rdx + 8], 7
0x0000000140554fed: lea      rax, [rip + 0x3c33d0]
0x0000000140554ff4: mov      qword ptr [rdx + 0x10], rax
0x0000000140554ff8: mov      qword ptr [rdx + 0x18], 5
0x0000000140555000: mov      qword ptr [rdx + 0x20], rdi
0x0000000140555004: mov      qword ptr [rdx + 0x28], rcx
0x0000000140555008: mov      byte ptr [rbp + 0xf3b], 1
0x000000014055500f: lea      rcx, [rbp + 0xe60]
0x0000000140555016: call     0x1403f0e2c
0x000000014055501b: nop      
0x000000014055501c: cmp      byte ptr [rbp + 0xe60], 0xff
0x0000000140555023: je       0x1405555a6
0x0000000140555029: movups   xmm0, xmmword ptr [rbp + 0xe60]
0x0000000140555030: movups   xmm1, xmmword ptr [rbp + 0xe70]
0x0000000140555037: lea      r8, [rbp + 0x850]
0x000000014055503e: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140555043: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140555048: mov      rdx, qword ptr [rbp + 0xbf0]
0x000000014055504f: mov      eax, dword ptr [rbp + 0xbf8]
0x0000000140555055: mov      ecx, dword ptr [rbp + 0xbfc]
0x000000014055505b: mov      qword ptr [r8], 1
0x0000000140555062: add      rsi, 0x368
0x0000000140555069: mov      byte ptr [rbp + 0xf3b], 0
0x0000000140555070: mov      dword ptr [rsp + 0x28], ecx
0x0000000140555074: mov      dword ptr [rsp + 0x20], eax
0x0000000140555078: mov      rcx, r15
0x000000014055507b: mov      r9, rsi
0x000000014055507e: call     0x14003d062
0x0000000140555083: nop      
0x0000000140555084: jmp      0x1405560d5
0x0000000140555089: lea      rdi, [rsi + 0x200]
0x0000000140555090: lea      r14, [rbp + 0x3f0]
0x0000000140555097: mov      r8d, 0x200
0x000000014055509d: mov      rcx, r14
0x00000001405550a0: mov      rdx, rsi
0x00000001405550a3: call     0x1408acdc0
0x00000001405550a8: lea      rcx, [rbp + 0x850]
0x00000001405550af: mov      r8d, 0x190
0x00000001405550b5: mov      rdx, rdi
0x00000001405550b8: call     0x1408acdc0
0x00000001405550bd: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001405550c4: lea      rcx, [rbp + 0xdc0]
0x00000001405550cb: mov      qword ptr [rcx + 0x10], rax
0x00000001405550cf: movups   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405550d6: movaps   xmmword ptr [rcx], xmm0
0x00000001405550d9: lea      rdx, [rbp + 0xa70]
0x00000001405550e0: mov      qword ptr [rdx + 0x30], 0
0x00000001405550e8: mov      qword ptr [rdx], rbx
0x00000001405550eb: mov      qword ptr [rdx + 8], 0xb
0x00000001405550f3: lea      rax, [rip + 0x6300f1]
0x00000001405550fa: mov      qword ptr [rdx + 0x10], rax
0x00000001405550fe: mov      qword ptr [rdx + 0x18], 4
0x0000000140555106: mov      qword ptr [rdx + 0x20], r14
0x000000014055510a: mov      qword ptr [rdx + 0x28], rcx
0x000000014055510e: mov      byte ptr [rbp + 0xf28], 1
0x0000000140555115: lea      rcx, [rbp + 0xc00]
0x000000014055511c: call     0x14003c8ab
0x0000000140555121: nop      
0x0000000140555122: cmp      byte ptr [rbp + 0xc00], 0xff
0x0000000140555129: je       0x1405557fb
0x000000014055512f: movups   xmm0, xmmword ptr [rbp + 0xc00]
0x0000000140555136: movups   xmm1, xmmword ptr [rbp + 0xc10]
0x000000014055513d: lea      r8, [rbp + 0xa70]
0x0000000140555144: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140555149: movups   xmmword ptr [r8 + 8], xmm0
0x000000014055514e: mov      rdx, qword ptr [rbp + 0x9d0]
0x0000000140555155: mov      eax, dword ptr [rbp + 0x9d8]
0x000000014055515b: mov      ecx, dword ptr [rbp + 0x9dc]
0x0000000140555161: mov      qword ptr [r8], 1
0x0000000140555168: add      rsi, 0x368
0x000000014055516f: mov      byte ptr [rbp + 0xf28], 0
0x0000000140555176: mov      dword ptr [rsp + 0x28], ecx
0x000000014055517a: mov      dword ptr [rsp + 0x20], eax
0x000000014055517e: mov      rcx, rdi
0x0000000140555181: mov      r9, rsi
0x0000000140555184: call     0x14003d062
0x0000000140555189: nop      
0x000000014055518a: jmp      0x140555862
0x000000014055518f: lea      rdi, [rsi + 0x200]
0x0000000140555196: lea      r14, [rbp + 0x3f0]
0x000000014055519d: mov      r8d, 0x200
0x00000001405551a3: mov      rcx, r14
0x00000001405551a6: mov      rdx, rsi
0x00000001405551a9: call     0x1408acdc0
0x00000001405551ae: lea      rcx, [rbp + 0xa70]
0x00000001405551b5: mov      r8d, 0x190
0x00000001405551bb: mov      rdx, rdi
0x00000001405551be: call     0x1408acdc0
0x00000001405551c3: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001405551ca: lea      rcx, [rbp + 0xe60]
0x00000001405551d1: mov      qword ptr [rcx + 0x10], rax
0x00000001405551d5: movups   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405551dc: movaps   xmmword ptr [rcx], xmm0
0x00000001405551df: lea      rdx, [rbp + 0x850]
0x00000001405551e6: mov      qword ptr [rdx + 0x30], 0
0x00000001405551ee: mov      qword ptr [rdx], rbx
0x00000001405551f1: mov      qword ptr [rdx + 8], 7
0x00000001405551f9: lea      rax, [rip + 0x62ffeb]
0x0000000140555200: mov      qword ptr [rdx + 0x10], rax
0x0000000140555204: mov      qword ptr [rdx + 0x18], 4
0x000000014055520c: mov      qword ptr [rdx + 0x20], r14
0x0000000140555210: mov      qword ptr [rdx + 0x28], rcx
0x0000000140555214: mov      byte ptr [rbp + 0xf39], 1
0x000000014055521b: lea      rcx, [rbp + 0xa50]
0x0000000140555222: call     0x14003c8ab
0x0000000140555227: nop      
0x0000000140555228: cmp      byte ptr [rbp + 0xa50], 0xff
0x000000014055522f: je       0x14055587b
0x0000000140555235: movups   xmm0, xmmword ptr [rbp + 0xa50]
0x000000014055523c: movups   xmm1, xmmword ptr [rbp + 0xa60]
0x0000000140555243: lea      r8, [rbp + 0x850]
0x000000014055524a: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014055524f: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140555254: mov      rdx, qword ptr [rbp + 0xbf0]
0x000000014055525b: mov      eax, dword ptr [rbp + 0xbf8]
0x0000000140555261: mov      ecx, dword ptr [rbp + 0xbfc]
0x0000000140555267: mov      qword ptr [r8], 1
0x000000014055526e: add      rsi, 0x368
0x0000000140555275: mov      byte ptr [rbp + 0xf39], 0
0x000000014055527c: mov      dword ptr [rsp + 0x28], ecx
0x0000000140555280: mov      dword ptr [rsp + 0x20], eax
0x0000000140555284: mov      rcx, rdi
0x0000000140555287: mov      r9, rsi
0x000000014055528a: call     0x14003d062
0x000000014055528f: nop      
0x0000000140555290: jmp      0x14055649c
0x0000000140555295: movups   xmm0, xmmword ptr [rbp + 0x858]
0x000000014055529c: movups   xmm1, xmmword ptr [rbp + 0x868]
0x00000001405552a3: lea      r8, [rbp + 0xdc0]
0x00000001405552aa: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405552af: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405552b4: mov      rdx, qword ptr [rbp + 0xbf0]
0x00000001405552bb: mov      eax, dword ptr [rbp + 0xbf8]
0x00000001405552c1: mov      ecx, dword ptr [rbp + 0xbfc]
0x00000001405552c7: mov      qword ptr [r8], 1
0x00000001405552ce: add      rsi, 0x368
0x00000001405552d5: mov      byte ptr [rbp + 0xf3e], 0
0x00000001405552dc: mov      dword ptr [rsp + 0x28], ecx
0x00000001405552e0: mov      dword ptr [rsp + 0x20], eax
0x00000001405552e4: mov      rcx, rbx
0x00000001405552e7: mov      r9, rsi
0x00000001405552ea: call     0x14003d062
0x00000001405552ef: nop      
0x00000001405552f0: jmp      0x140556a82
0x00000001405552f5: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001405552fc: movups   xmm1, xmmword ptr [rbp + 0x7b0]
0x0000000140555303: lea      r8, [rbp + 0x850]
0x000000014055530a: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014055530f: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140555314: mov      rdx, qword ptr [rbp + 0xbf0]
0x000000014055531b: mov      eax, dword ptr [rbp + 0xbf8]
0x0000000140555321: mov      ecx, dword ptr [rbp + 0xbfc]
0x0000000140555327: mov      qword ptr [r8], 1
0x000000014055532e: add      rsi, 0x368
0x0000000140555335: mov      byte ptr [rbp + 0xf3f], 0
0x000000014055533c: mov      dword ptr [rsp + 0x28], ecx
0x0000000140555340: mov      dword ptr [rsp + 0x20], eax
0x0000000140555344: mov      rcx, rdi
0x0000000140555347: mov      r9, rsi
0x000000014055534a: call     0x14003d062
0x000000014055534f: nop      
0x0000000140555350: jmp      0x14055681f
0x0000000140555355: mov      rcx, qword ptr [rbp + 0xdc8]
0x000000014055535c: mov      rax, qword ptr [rbp + 0xdd0]
0x0000000140555363: mov      rdx, qword ptr [rbp + 0xdd8]
0x000000014055536a: lea      r8, [rdx + rdx*2]
0x000000014055536e: lea      r8, [rax + r8*8]
0x0000000140555372: mov      qword ptr [rbp + 0xc00], rax
0x0000000140555379: mov      qword ptr [rbp + 0xc08], rax
0x0000000140555380: mov      qword ptr [rbp + 0xc10], rcx
0x0000000140555387: mov      qword ptr [rbp + 0xc18], r8
0x000000014055538e: test     rdx, rdx
0x0000000140555391: je       0x140556c77
0x0000000140555397: lea      rcx, [rax + 0x18]
0x000000014055539b: mov      qword ptr [rbp + 0xc08], rcx
0x00000001405553a2: mov      rdx, qword ptr [rax]
0x00000001405553a5: cmp      rdx, -1
0x00000001405553a9: je       0x140556c77
0x00000001405553af: lea      rsi, [rbp + 0xa78]
0x00000001405553b6: movups   xmm0, xmmword ptr [rax + 8]
0x00000001405553ba: movups   xmmword ptr [rsi], xmm0
0x00000001405553bd: mov      qword ptr [rsi - 8], rdx
0x00000001405553c1: mov      rbx, qword ptr [rsi + 8]
0x00000001405553c5: test     rbx, rbx
0x00000001405553c8: je       0x1405553f7
0x00000001405553ca: mov      rax, qword ptr [rbp + 0xa78]
0x00000001405553d1: movzx    ecx, byte ptr [rax + rbx - 1]
0x00000001405553d6: cmp      ecx, 0x2f
0x00000001405553d9: je       0x1405553f7
0x00000001405553db: cmp      ecx, 0x5c
0x00000001405553de: je       0x1405553f7
0x00000001405553e0: cmp      rdx, rbx
0x00000001405553e3: je       0x140556c25
0x00000001405553e9: mov      byte ptr [rax + rbx], 0x5c
0x00000001405553ed: inc      rbx
0x00000001405553f0: mov      qword ptr [rbp + 0xa80], rbx
0x00000001405553f7: movups   xmm0, xmmword ptr [rsi]
0x00000001405553fa: movaps   xmmword ptr [rbp + 0xec0], xmm0
0x0000000140555401: lea      rsi, [rbp + 0xee0]
0x0000000140555408: mov      qword ptr [rsi], rdx
0x000000014055540b: movaps   xmm0, xmmword ptr [rbp + 0xec0]
0x0000000140555412: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140555416: movups   xmm0, xmmword ptr [rbp + 0xc00]
0x000000014055541d: movups   xmm1, xmmword ptr [rbp + 0xc10]
0x0000000140555424: movaps   xmmword ptr [rbp + 0xa80], xmm1
0x000000014055542b: movaps   xmmword ptr [rbp + 0xa70], xmm0
0x0000000140555432: mov      r12, qword ptr [rbp + 0xa88]
0x0000000140555439: mov      r13, qword ptr [rbp + 0xa78]
0x0000000140555440: lea      rbx, [rbp + 0xe80]
0x0000000140555447: cmp      r13, r12
0x000000014055544a: je       0x140555cf1
0x0000000140555450: movups   xmm0, xmmword ptr [r13]
0x0000000140555455: movaps   xmmword ptr [rbp + 0xe80], xmm0
0x000000014055545c: mov      r14, qword ptr [r13 + 0x10]
0x0000000140555460: mov      qword ptr [rbp + 0xe90], r14
0x0000000140555467: add      r13, 0x18
0x000000014055546b: mov      rdx, qword ptr [rbp + 0xe88]
0x0000000140555472: test     r14, r14
0x0000000140555475: je       0x140555502
0x000000014055547b: mov      qword ptr [rbp + 0xf30], rdx
0x0000000140555482: movzx    eax, byte ptr [rdx + r14 - 1]
0x0000000140555488: cmp      eax, 0x2f
0x000000014055548b: je       0x1405554b5
0x000000014055548d: cmp      eax, 0x5c
0x0000000140555490: je       0x1405554b5
0x0000000140555492: cmp      qword ptr [rbp + 0xe80], r14
0x0000000140555499: mov      rax, qword ptr [rbp + 0xf30]
0x00000001405554a0: je       0x14055556b
0x00000001405554a6: mov      qword ptr [rbp + 0xf30], rax
0x00000001405554ad: mov      byte ptr [rax + r14], 0x5c
0x00000001405554b2: inc      r14
0x00000001405554b5: mov      rax, qword ptr [rbp + 0xe80]
0x00000001405554bc: mov      qword ptr [rbp + 0xf20], rax
0x00000001405554c3: mov      rax, qword ptr [rbp + 0xee0]
0x00000001405554ca: mov      r15, qword ptr [rbp + 0xef0]
0x00000001405554d1: sub      rax, r15
0x00000001405554d4: cmp      r14, rax
0x00000001405554d7: ja       0x140555533
0x00000001405554d9: mov      rdx, qword ptr [rbp + 0xf30]
0x00000001405554e0: mov      rcx, qword ptr [rbp + 0xee8]
0x00000001405554e7: add      rcx, r15
0x00000001405554ea: mov      r8, r14
0x00000001405554ed: call     0x1408acdc0
0x00000001405554f2: mov      rdx, qword ptr [rbp + 0xf30]
0x00000001405554f9: mov      rcx, qword ptr [rbp + 0xf20]
0x0000000140555500: jmp      0x140555513
0x0000000140555502: mov      rcx, qword ptr [rbp + 0xe80]
0x0000000140555509: mov      r15, qword ptr [rbp + 0xef0]
0x0000000140555510: xor      r14d, r14d
0x0000000140555513: add      r14, r15
0x0000000140555516: mov      qword ptr [rbp + 0xef0], r14
0x000000014055551d: mov      r8d, 1
0x0000000140555523: mov      r9d, 1
0x0000000140555529: call     0x14000a0f6
0x000000014055552e: jmp      0x140555447
0x0000000140555533: mov      qword ptr [rbp + 0xf08], r13
0x000000014055553a: mov      qword ptr [rsp + 0x20], 1
0x0000000140555543: mov      r9d, 1
0x0000000140555549: mov      rcx, rsi
0x000000014055554c: mov      rdx, r15
0x000000014055554f: mov      r8, r14
0x0000000140555552: call     0x1408adb37
0x0000000140555557: nop      
0x0000000140555558: mov      r15, qword ptr [rbp + 0xef0]
0x000000014055555f: mov      r13, qword ptr [rbp + 0xf08]
0x0000000140555566: jmp      0x1405554d9
0x000000014055556b: mov      qword ptr [rbp + 0xf08], r13
0x0000000140555572: mov      qword ptr [rsp + 0x20], 1
0x000000014055557b: mov      r8d, 1
0x0000000140555581: mov      r9d, 1
0x0000000140555587: mov      rcx, rbx
0x000000014055558a: mov      rdx, r14
0x000000014055558d: call     0x1408adb37
0x0000000140555592: nop      
0x0000000140555593: mov      rax, qword ptr [rbp + 0xe88]
0x000000014055559a: mov      r13, qword ptr [rbp + 0xf08]
0x00000001405555a1: jmp      0x1405554a6
0x00000001405555a6: mov      rax, qword ptr [rbp + 0xe78]
0x00000001405555ad: mov      qword ptr [rbp + 0xdb0], rax
0x00000001405555b4: movups   xmm0, xmmword ptr [rbp + 0xe68]
0x00000001405555bb: movaps   xmmword ptr [rbp + 0xda0], xmm0
0x00000001405555c2: mov      byte ptr [rbp + 0xf1d], 1
0x00000001405555c9: lea      rcx, [rbp + 0xc00]
0x00000001405555d0: call     0x1407615c0
0x00000001405555d5: nop      
0x00000001405555d6: mov      rax, qword ptr [rbp + 0xc00]
0x00000001405555dd: cmp      rax, -1
0x00000001405555e1: je       0x140555d31
0x00000001405555e7: mov      rcx, qword ptr [rbp + 0xc18]
0x00000001405555ee: movups   xmm0, xmmword ptr [rbp + 0xc08]
0x00000001405555f5: movups   xmmword ptr [rbp + 0xee8], xmm0
0x00000001405555fc: mov      qword ptr [rbp + 0xef8], rcx
0x0000000140555603: mov      qword ptr [rbp + 0xee0], rax
0x000000014055560a: mov      rax, qword ptr [rbp + 0xda0]
0x0000000140555611: mov      r8, qword ptr [rbp + 0xda8]
0x0000000140555618: mov      rcx, qword ptr [rbp + 0xdb0]
0x000000014055561f: lea      rdx, [rcx + rcx*2]
0x0000000140555623: lea      rdi, [r8 + rdx*8]
0x0000000140555627: mov      qword ptr [rbp + 0x850], r8
0x000000014055562e: mov      qword ptr [rbp + 0x858], r8
0x0000000140555635: mov      qword ptr [rbp + 0x860], rax
0x000000014055563c: mov      qword ptr [rbp + 0x868], rdi
0x0000000140555643: test     rcx, rcx
0x0000000140555646: je       0x1405556c4
0x0000000140555648: add      r8, 0x18
0x000000014055564c: lea      rsi, [rbp + 0xee0]
0x0000000140555653: mov      rax, qword ptr [r8 - 0x18]
0x0000000140555657: cmp      rax, -1
0x000000014055565b: je       0x1405556bd
0x000000014055565d: mov      qword ptr [rbp + 0xf30], rax
0x0000000140555664: lea      rbx, [r8 - 0x18]
0x0000000140555668: mov      rdx, qword ptr [rbx + 8]
0x000000014055566c: mov      qword ptr [rbp + 0xf08], r8
0x0000000140555673: mov      r8, qword ptr [rbx + 0x10]
0x0000000140555677: mov      rcx, rsi
0x000000014055567a: mov      qword ptr [rbp + 0xf20], rdx
0x0000000140555681: call     0x14076be70
0x0000000140555686: nop      
0x0000000140555687: mov      r8d, 1
0x000000014055568d: mov      r9d, 1
0x0000000140555693: mov      rcx, qword ptr [rbp + 0xf30]
0x000000014055569a: mov      rdx, qword ptr [rbp + 0xf20]
0x00000001405556a1: call     0x14000a0f6
0x00000001405556a6: mov      r8, qword ptr [rbp + 0xf08]
0x00000001405556ad: add      r8, 0x18
0x00000001405556b1: add      rbx, 0x18
0x00000001405556b5: cmp      rbx, rdi
0x00000001405556b8: jne      0x140555653
0x00000001405556ba: mov      r8, rdi
0x00000001405556bd: mov      qword ptr [rbp + 0x858], r8
0x00000001405556c4: lea      rcx, [rbp + 0x850]
0x00000001405556cb: call     0x1403ce547
0x00000001405556d0: mov      rdi, qword ptr [rbp + 0xee8]
0x00000001405556d7: mov      r8, qword ptr [rbp + 0xef0]
0x00000001405556de: lea      rsi, [rbp + 0xc38]
0x00000001405556e5: mov      rcx, rsi
0x00000001405556e8: mov      rdx, rdi
0x00000001405556eb: call     0x14076b560
0x00000001405556f0: nop      
0x00000001405556f1: mov      byte ptr [rbp + 0xc00], 0xfe
0x00000001405556f8: lea      rcx, [rbp + 0x850]
0x00000001405556ff: mov      rdx, rsi
0x0000000140555702: call     0x140764380
0x0000000140555707: nop      
0x0000000140555708: mov      rax, qword ptr [rbp + 0x880]
0x000000014055570f: mov      qword ptr [rbp + 0xc30], rax
0x0000000140555716: movups   xmm0, xmmword ptr [rbp + 0x850]
0x000000014055571d: movups   xmm1, xmmword ptr [rbp + 0x860]
0x0000000140555724: movups   xmm2, xmmword ptr [rbp + 0x870]
0x000000014055572b: movaps   xmmword ptr [rbp + 0xc20], xmm2
0x0000000140555732: movaps   xmmword ptr [rbp + 0xc10], xmm1
0x0000000140555739: movaps   xmmword ptr [rbp + 0xc00], xmm0
0x0000000140555740: cmp      byte ptr [rbp + 0xc00], 6
0x0000000140555747: jae      0x140555e38
0x000000014055574d: mov      rdx, qword ptr [rbp + 0xc28]
0x0000000140555754: mov      r8, qword ptr [rbp + 0xc30]
0x000000014055575b: mov      byte ptr [rbp + 0xc00], 0xfe
0x0000000140555762: lea      rcx, [rbp + 0xe80]
0x0000000140555769: call     0x140009210
0x000000014055576e: nop      
0x000000014055576f: jmp      0x140555e5a
0x0000000140555774: mov      rax, qword ptr [rbp + 0xc08]
0x000000014055577b: mov      qword ptr [rbp + 0xf08], rax
0x0000000140555782: mov      rdx, qword ptr [rbp + 0xc10]
0x0000000140555789: mov      rbx, qword ptr [rbp + 0xc18]
0x0000000140555790: lea      rcx, [rbp + 0xa70]
0x0000000140555797: mov      qword ptr [rbp + 0xf20], rdx
0x000000014055579e: mov      r8, rbx
0x00000001405557a1: call     0x1407e662a
0x00000001405557a6: nop      
0x00000001405557a7: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001405557ae: mov      rsi, qword ptr [rbp + 0xa80]
0x00000001405557b5: mov      qword ptr [rbp + 0xf30], rcx
0x00000001405557bc: mov      rdx, rsi
0x00000001405557bf: call     0x14002dcea
0x00000001405557c4: nop      
0x00000001405557c5: test     al, al
0x00000001405557c7: je       0x140555b4b
0x00000001405557cd: lea      r14, [rbp + 0xdc0]
0x00000001405557d4: mov      rcx, r14
0x00000001405557d7: mov      r15, qword ptr [rbp + 0xf30]
0x00000001405557de: mov      rdx, r15
0x00000001405557e1: mov      r8, rsi
0x00000001405557e4: call     0x14001c5f0
0x00000001405557e9: cmp      byte ptr [r14], 0
0x00000001405557ed: je       0x1405560ee
0x00000001405557f3: mov      rdx, r15
0x00000001405557f6: jmp      0x140555b52
0x00000001405557fb: mov      rax, qword ptr [rbp + 0xc08]
0x0000000140555802: mov      qword ptr [rbp + 0xf20], rax
0x0000000140555809: mov      rcx, qword ptr [rbp + 0xc10]
0x0000000140555810: mov      rdx, qword ptr [rbp + 0xc18]
0x0000000140555817: mov      qword ptr [rbp + 0xf30], rcx
0x000000014055581e: call     0x140763980
0x0000000140555823: nop      
0x0000000140555824: mov      bl, al
0x0000000140555826: mov      r8d, 1
0x000000014055582c: mov      r9d, 1
0x0000000140555832: mov      rcx, qword ptr [rbp + 0xf20]
0x0000000140555839: mov      rdx, qword ptr [rbp + 0xf30]
0x0000000140555840: call     0x14000a0f6
0x0000000140555845: lea      rdx, [rbp + 0xa70]
0x000000014055584c: mov      byte ptr [rdx + 1], bl
0x000000014055584f: mov      byte ptr [rdx], 0xff
0x0000000140555852: mov      byte ptr [rbp + 0xf28], 0
0x0000000140555859: mov      rcx, rdi
0x000000014055585c: call     0x14050bc4c
0x0000000140555861: nop      
0x0000000140555862: mov      byte ptr [rbp + 0xf15], 0
0x0000000140555869: lea      rcx, [rbp + 0xdc0]
0x0000000140555870: call     0x140038c3e
0x0000000140555875: nop      
0x0000000140555876: jmp      0x140556e72
0x000000014055587b: lea      rdx, [rbp + 0xa58]
0x0000000140555882: mov      byte ptr [rbp + 0xf39], 1
0x0000000140555889: lea      rcx, [rbp + 0xdc0]
0x0000000140555890: call     0x1407e6b5c
0x0000000140555895: nop      
0x0000000140555896: lea      rsi, [rbp + 0xdc8]
0x000000014055589d: mov      rbx, qword ptr [rsi - 8]
0x00000001405558a1: lea      rcx, [rbp + 0x850]
0x00000001405558a8: mov      r8d, 0x190
0x00000001405558ae: mov      rdx, rdi
0x00000001405558b1: call     0x1408acdc0
0x00000001405558b6: cmp      rbx, -1
0x00000001405558ba: je       0x14055646b
0x00000001405558c0: lea      rcx, [rbp + 0xc00]
0x00000001405558c7: mov      qword ptr [rcx], rbx
0x00000001405558ca: movups   xmm0, xmmword ptr [rsi]
0x00000001405558cd: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001405558d1: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405558d5: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001405558d9: movups   xmm0, xmmword ptr [rbp + 0xde8]
0x00000001405558e0: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405558e4: xor      eax, eax
0x00000001405558e6: lea      r8, [rbp + 0xee0]
0x00000001405558ed: mov      qword ptr [r8], rax
0x00000001405558f0: mov      qword ptr [r8 + 8], 1
0x00000001405558f8: mov      qword ptr [r8 + 0x10], rax
0x00000001405558fc: lea      rdx, [rbp + 0xe80]
0x0000000140555903: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014055590b: mov      qword ptr [rdx], r8
0x000000014055590e: lea      rax, [rip + 0x5cd063]
0x0000000140555915: mov      qword ptr [rdx + 8], rax
0x0000000140555919: call     0x1407e4960
0x000000014055591e: nop      
0x000000014055591f: test     al, al
0x0000000140555921: jne      0x140556aff
0x0000000140555927: mov      rax, qword ptr [rbp + 0xef0]
0x000000014055592e: movups   xmm0, xmmword ptr [rbp + 0xee0]
0x0000000140555935: movups   xmmword ptr [rbp + 0xe87], xmm0
0x000000014055593c: mov      qword ptr [rbp + 0xe97], rax
0x0000000140555943: mov      byte ptr [rbp + 0xf2c], 1
0x000000014055594a: lea      rcx, [rbp + 0xc00]
0x0000000140555951: call     0x140037500
0x0000000140555956: nop      
0x0000000140555957: mov      byte ptr [rbp + 0xc08], 3
0x000000014055595e: movups   xmm0, xmmword ptr [rbp + 0xe80]
0x0000000140555965: movups   xmm1, xmmword ptr [rbp + 0xe8f]
0x000000014055596c: movups   xmmword ptr [rbp + 0xc09], xmm0
0x0000000140555973: movups   xmmword ptr [rbp + 0xc18], xmm1
0x000000014055597a: mov      eax, 1
0x000000014055597f: jmp      0x140556482
0x0000000140555984: mov      rsi, qword ptr [rbp + 0xee8]
0x000000014055598b: mov      rbx, qword ptr [rbp + 0xef0]
0x0000000140555992: mov      qword ptr [rbp + 0xdf0], 0
0x000000014055599d: mov      qword ptr [rbp + 0xdc0], r12
0x00000001405559a4: mov      qword ptr [rbp + 0xdc8], 8
0x00000001405559af: lea      rdx, [rip + 0x3ca2d5]
0x00000001405559b6: mov      qword ptr [rbp + 0xdd0], rdx
0x00000001405559bd: mov      qword ptr [rbp + 0xdd8], 3
0x00000001405559c8: mov      qword ptr [rbp + 0xde0], r14
0x00000001405559cf: mov      qword ptr [rbp + 0xde8], r13
0x00000001405559d6: mov      al, byte ptr [rbp + 0x5d0]
0x00000001405559dc: cmp      al, 0xff
0x00000001405559de: je       0x14055631e
0x00000001405559e4: cmp      al, 5
0x00000001405559e6: jne      0x140555a21
0x00000001405559e8: mov      r14, rdx
0x00000001405559eb: mov      byte ptr [rbp + 0xf30], cl
0x00000001405559f1: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001405559f8: mov      rdx, qword ptr [rbp + 0x5e0]
0x00000001405559ff: lea      r8, [rip + 0x3ca285]
0x0000000140555a06: mov      r9d, 3
0x0000000140555a0c: call     0x14074bda0
0x0000000140555a11: test     rax, rax
0x0000000140555a14: je       0x140555a21
0x0000000140555a16: movzx    ecx, byte ptr [rax]
0x0000000140555a19: test     ecx, ecx
0x0000000140555a1b: jne      0x14055691a
0x0000000140555a21: xor      r14d, r14d
0x0000000140555a24: mov      rax, qword ptr [rbp + 0xc88]
0x0000000140555a2b: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140555a32: add      rcx, 0x10
0x0000000140555a36: call     0x140077f4f
0x0000000140555a3b: nop      
0x0000000140555a3c: test     rax, rax
0x0000000140555a3f: je       0x140556ecf
0x0000000140555a45: lea      rcx, [rbp + 0xdc0]
0x0000000140555a4c: mov      rdx, rsi
0x0000000140555a4f: mov      r8, rbx
0x0000000140555a52: call     0x140558d13
0x0000000140555a57: nop      
0x0000000140555a58: mov      r13, qword ptr [rbp + 0xdc0]
0x0000000140555a5f: cmp      r13, -1
0x0000000140555a63: je       0x1405565a2
0x0000000140555a69: mov      qword ptr [rbp + 0xf20], r13
0x0000000140555a70: mov      rax, qword ptr [rbp + 0xdc8]
0x0000000140555a77: mov      qword ptr [rbp + 0xf30], rax
0x0000000140555a7e: mov      r13, qword ptr [rbp + 0xdd0]
0x0000000140555a85: mov      r12, 0xffffffffffffffff
0x0000000140555a8c: test     r14, r14
0x0000000140555a8f: je       0x1405567d2
0x0000000140555a95: mov      rsi, r13
0x0000000140555a98: sub      rsi, r15
0x0000000140555a9b: jae      0x1405568a7
0x0000000140555aa1: xor      ebx, ebx
0x0000000140555aa3: mov      r15, qword ptr [rbp + 0xf30]
0x0000000140555aaa: jmp      0x1405568c8
0x0000000140555aaf: lea      r8, [rbp + 0x860]
0x0000000140555ab6: lea      rcx, [rbp + 0xee0]
0x0000000140555abd: lea      rdx, [rbp + 0x850]
0x0000000140555ac4: call     0x1408af4c5
0x0000000140555ac9: nop      
0x0000000140555aca: cmp      byte ptr [rbp + 0xee0], 0xff
0x0000000140555ad1: je       0x1405564b5
0x0000000140555ad7: movups   xmm0, xmmword ptr [rbp + 0xee0]
0x0000000140555ade: movups   xmm1, xmmword ptr [rbp + 0xef0]
0x0000000140555ae5: lea      r8, [rbp + 0x850]
0x0000000140555aec: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140555af1: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140555af6: mov      rdx, qword ptr [rbp + 0xbf0]
0x0000000140555afd: mov      eax, dword ptr [rbp + 0xbf8]
0x0000000140555b03: mov      ecx, dword ptr [rbp + 0xbfc]
0x0000000140555b09: mov      qword ptr [r8], 1
0x0000000140555b10: add      rsi, 0x368
0x0000000140555b17: mov      byte ptr [rbp + 0xf1f], 0
0x0000000140555b1e: mov      dword ptr [rsp + 0x28], ecx
0x0000000140555b22: mov      dword ptr [rsp + 0x20], eax
0x0000000140555b26: mov      rcx, rdi
0x0000000140555b29: mov      r9, rsi
0x0000000140555b2c: call     0x14003d062
0x0000000140555b31: nop      
0x0000000140555b32: mov      byte ptr [rbp + 0xf3f], 0
0x0000000140555b39: lea      rcx, [rbp + 0x798]
0x0000000140555b40: call     0x140037677
0x0000000140555b45: nop      
0x0000000140555b46: jmp      0x14055681f
0x0000000140555b4b: mov      rdx, qword ptr [rbp + 0xf30]
0x0000000140555b52: lea      rcx, [rbp + 0xdc0]
0x0000000140555b59: mov      r8, rsi
0x0000000140555b5c: call     0x140008e00
0x0000000140555b61: nop      
0x0000000140555b62: mov      r13, qword ptr [rbp + 0xdc8]
0x0000000140555b69: mov      rsi, qword ptr [rbp + 0xdd0]
0x0000000140555b70: test     rsi, rsi
0x0000000140555b73: jns      0x140555b8c
0x0000000140555b75: mov      qword ptr [rbp + 0xf00], r13
0x0000000140555b7c: xor      ecx, ecx
0x0000000140555b7e: mov      rdx, rsi
0x0000000140555b81: call     0x1408ad821
0x0000000140555b86: nop      
0x0000000140555b87: jmp      0x140556f4d
0x0000000140555b8c: mov      r12, qword ptr [rbp + 0xf20]
0x0000000140555b93: je       0x1405564c1
0x0000000140555b99: xor      ecx, ecx
0x0000000140555b9b: mov      rdx, rsi
0x0000000140555b9e: call     0x1407667d0
0x0000000140555ba3: test     rax, rax
0x0000000140555ba6: je       0x140556ed7
0x0000000140555bac: mov      r14, rax
0x0000000140555baf: mov      rcx, rax
0x0000000140555bb2: mov      rdx, r13
0x0000000140555bb5: mov      r8, rsi
0x0000000140555bb8: call     0x1408acdc0
0x0000000140555bbd: mov      r15, rsi
0x0000000140555bc0: jmp      0x1405564ca
0x0000000140555bc5: mov      r12w, word ptr [rbp + 0xc02]
0x0000000140555bcd: lea      rdx, [rbp + 0x850]
0x0000000140555bd4: mov      qword ptr [rdx + 0x30], 0
0x0000000140555bdc: mov      qword ptr [rdx], rbx
0x0000000140555bdf: mov      qword ptr [rdx + 8], 0x11
0x0000000140555be7: lea      rax, [rip + 0x62f5fd]
0x0000000140555bee: mov      qword ptr [rdx + 0x10], rax
0x0000000140555bf2: mov      qword ptr [rdx + 0x18], 4
0x0000000140555bfa: mov      qword ptr [rdx + 0x20], r14
0x0000000140555bfe: mov      qword ptr [rdx + 0x28], r13
0x0000000140555c02: lea      rcx, [rbp + 0xe80]
0x0000000140555c09: call     0x140558634
0x0000000140555c0e: nop      
0x0000000140555c0f: lea      rax, [rbp + 0xe88]
0x0000000140555c16: mov      rdx, qword ptr [rax - 8]
0x0000000140555c1a: mov      qword ptr [rbp + 0xf30], rdx
0x0000000140555c21: cmp      rdx, 1
0x0000000140555c25: jne      0x140556211
0x0000000140555c2b: movups   xmm0, xmmword ptr [rax]
0x0000000140555c2e: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140555c32: lea      r8, [rbp + 0x850]
0x0000000140555c39: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140555c3e: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140555c43: mov      rdx, qword ptr [rbp + 0xbf0]
0x0000000140555c4a: mov      eax, dword ptr [rbp + 0xbf8]
0x0000000140555c50: mov      ecx, dword ptr [rbp + 0xbfc]
0x0000000140555c56: mov      qword ptr [r8], 1
0x0000000140555c5d: add      rsi, 0x368
0x0000000140555c64: mov      dword ptr [rsp + 0x28], ecx
0x0000000140555c68: mov      dword ptr [rsp + 0x20], eax
0x0000000140555c6c: mov      rcx, rdi
0x0000000140555c6f: mov      r9, rsi
0x0000000140555c72: call     0x14003d062
0x0000000140555c77: nop      
0x0000000140555c78: mov      byte ptr [rbp + 0xf3f], 0
0x0000000140555c7f: lea      rcx, [rbp + 0x798]
0x0000000140555c86: call     0x140037677
0x0000000140555c8b: nop      
0x0000000140555c8c: jmp      0x14055681f
0x0000000140555c91: movups   xmm0, xmmword ptr [rbp + 0xa78]
0x0000000140555c98: movups   xmm1, xmmword ptr [rbp + 0xa88]
0x0000000140555c9f: lea      r8, [rbp + 0xe80]
0x0000000140555ca6: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140555cab: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140555cb0: mov      rdx, qword ptr [rbp + 0xd80]
0x0000000140555cb7: mov      eax, dword ptr [rbp + 0xd88]
0x0000000140555cbd: mov      ecx, dword ptr [rbp + 0xd8c]
0x0000000140555cc3: mov      qword ptr [r8], 1
0x0000000140555cca: add      rsi, 0x368
0x0000000140555cd1: mov      byte ptr [rbp + 0xf3d], 0
0x0000000140555cd8: mov      dword ptr [rsp + 0x28], ecx
0x0000000140555cdc: mov      dword ptr [rsp + 0x20], eax
0x0000000140555ce0: mov      rcx, r14
0x0000000140555ce3: mov      r9, rsi
0x0000000140555ce6: call     0x14003d062
0x0000000140555ceb: nop      
0x0000000140555cec: jmp      0x14055686b
0x0000000140555cf1: mov      rdx, qword ptr [rbp + 0xa70]
0x0000000140555cf8: mov      rcx, qword ptr [rbp + 0xa80]
0x0000000140555cff: mov      r8d, 8
0x0000000140555d05: mov      r9d, 0x18
0x0000000140555d0b: call     0x14000a0f6
0x0000000140555d10: mov      rax, qword ptr [rbp + 0xee0]
0x0000000140555d17: mov      qword ptr [rbp + 0xf08], rax
0x0000000140555d1e: mov      rdx, qword ptr [rbp + 0xee8]
0x0000000140555d25: mov      r8, qword ptr [rbp + 0xef0]
0x0000000140555d2c: jmp      0x140556c96
0x0000000140555d31: lea      rdi, [rbp + 0xe68]
0x0000000140555d38: lea      rsi, [rbp + 0xc00]
0x0000000140555d3f: mov      rax, qword ptr [rsi + 8]
0x0000000140555d43: mov      qword ptr [rbp + 0xdc8], rax
0x0000000140555d4a: mov      rcx, rdi
0x0000000140555d4d: call     0x1403ce5b5
0x0000000140555d52: lea      rcx, [rbp + 0x850]
0x0000000140555d59: mov      r8d, 0x190
0x0000000140555d5f: mov      rdx, r15
0x0000000140555d62: call     0x1408acdc0
0x0000000140555d67: movabs   rax, 0x8000000000000017
0x0000000140555d71: mov      qword ptr [rsi], rax
0x0000000140555d74: movups   xmm0, xmmword ptr [rbp + 0xdc8]
0x0000000140555d7b: movups   xmm1, xmmword ptr [rbp + 0xdd8]
0x0000000140555d82: movups   xmm2, xmmword ptr [rbp + 0xde8]
0x0000000140555d89: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140555d8d: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140555d91: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140555d95: xor      eax, eax
0x0000000140555d97: lea      rcx, [rbp + 0xec0]
0x0000000140555d9e: mov      qword ptr [rcx], rax
0x0000000140555da1: mov      qword ptr [rcx + 8], 1
0x0000000140555da9: mov      qword ptr [rcx + 0x10], rax
0x0000000140555dad: mov      qword ptr [rdi + 8], 0x60000020
0x0000000140555db5: mov      qword ptr [rdi - 8], rcx
0x0000000140555db9: lea      rax, [rip + 0x5ccbb8]
0x0000000140555dc0: mov      qword ptr [rdi], rax
0x0000000140555dc3: lea      rdx, [rbp + 0xe60]
0x0000000140555dca: mov      rcx, rsi
0x0000000140555dcd: call     0x1407e4960
0x0000000140555dd2: nop      
0x0000000140555dd3: test     al, al
0x0000000140555dd5: jne      0x140556b30
0x0000000140555ddb: mov      rax, qword ptr [rbp + 0xed0]
0x0000000140555de2: movups   xmm0, xmmword ptr [rbp + 0xec0]
0x0000000140555de9: movups   xmmword ptr [rbp + 0xee7], xmm0
0x0000000140555df0: mov      qword ptr [rbp + 0xef7], rax
0x0000000140555df7: mov      byte ptr [rbp + 0xf2e], 1
0x0000000140555dfe: lea      rcx, [rbp + 0xc00]
0x0000000140555e05: call     0x140037500
0x0000000140555e0a: nop      
0x0000000140555e0b: mov      byte ptr [rbp + 0xe88], 3
0x0000000140555e12: movups   xmm0, xmmword ptr [rbp + 0xee0]
0x0000000140555e19: movups   xmm1, xmmword ptr [rbp + 0xeef]
0x0000000140555e20: movups   xmmword ptr [rbp + 0xe89], xmm0
0x0000000140555e27: movups   xmmword ptr [rbp + 0xe98], xmm1
0x0000000140555e2e: mov      eax, 1
0x0000000140555e33: jmp      0x1405560b7
0x0000000140555e38: xor      eax, eax
0x0000000140555e3a: mov      qword ptr [rbp + 0xe80], rax
0x0000000140555e41: mov      qword ptr [rbp + 0xe88], 1
0x0000000140555e4c: mov      qword ptr [rbp + 0xe90], rax
0x0000000140555e53: mov      byte ptr [rbp + 0xe98], 1
0x0000000140555e5a: mov      qword ptr [rbp + 0xf08], rdi
0x0000000140555e61: mov      qword ptr [rbp + 0xf20], r15
0x0000000140555e68: lea      r15, [rbp + 0x850]
0x0000000140555e6f: lea      rsi, [rbp + 0xc00]
0x0000000140555e76: mov      ecx, 0xf
0x0000000140555e7b: mov      rdi, r15
0x0000000140555e7e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140555e81: lea      r13, [rbp + 0xdc1]
0x0000000140555e88: lea      rsi, [rbp + 0x888]
0x0000000140555e8f: lea      rdi, [rbp + 0xdc0]
0x0000000140555e96: xor      r14d, r14d
0x0000000140555e99: lea      rbx, [rip + 0x64e14c]
0x0000000140555ea0: lea      r12, [rbp + 0xe80]
0x0000000140555ea7: mov      cl, byte ptr [rbp + 0x850]
0x0000000140555ead: mov      byte ptr [rbp + 0x850], 0xfe
0x0000000140555eb4: cmp      cl, 0xfe
0x0000000140555eb7: jne      0x140555ecd
0x0000000140555eb9: mov      rcx, rdi
0x0000000140555ebc: mov      rdx, rsi
0x0000000140555ebf: call     0x140764380
0x0000000140555ec4: nop      
0x0000000140555ec5: mov      cl, byte ptr [rbp + 0xdc0]
0x0000000140555ecb: jmp      0x140555ef9
0x0000000140555ecd: mov      byte ptr [rbp + 0xdc0], cl
0x0000000140555ed3: mov      rax, qword ptr [r15 + 0x30]
0x0000000140555ed7: mov      qword ptr [r13 + 0x2f], rax
0x0000000140555edb: movups   xmm0, xmmword ptr [r15 + 1]
0x0000000140555ee0: movups   xmm1, xmmword ptr [r15 + 0x11]
0x0000000140555ee5: movups   xmm2, xmmword ptr [r15 + 0x21]
0x0000000140555eea: movups   xmmword ptr [r13 + 0x20], xmm2
0x0000000140555eef: movups   xmmword ptr [r13 + 0x10], xmm1
0x0000000140555ef4: movups   xmmword ptr [r13], xmm0
0x0000000140555ef9: cmp      cl, 0xff
0x0000000140555efc: je       0x140555fb6
0x0000000140555f02: mov      eax, ecx
0x0000000140555f04: sub      al, 6
0x0000000140555f06: movzx    r8d, al
0x0000000140555f0a: inc      r8
0x0000000140555f0d: cmp      cl, 6
0x0000000140555f10: mov      rdx, qword ptr [rbp + 0xdc8]
0x0000000140555f17: mov      rax, qword ptr [rbp + 0xdd0]
0x0000000140555f1e: cmovb    r8, r14
0x0000000140555f22: movsxd   r8, dword ptr [rbx + r8*4]
0x0000000140555f26: add      r8, rbx
0x0000000140555f29: jmp      r8
0x0000000140555f2c: movzx    r8d, cl
0x0000000140555f30: add      r8, -5
0x0000000140555f34: cmp      cl, 6
0x0000000140555f37: cmovb    r8, r14
0x0000000140555f3b: lea      r9, [rip + 0x64e0be]
0x0000000140555f42: movsxd   rcx, dword ptr [r9 + r8*4]
0x0000000140555f46: add      rcx, r9
0x0000000140555f49: lea      r9, [rip + 0x62f30e]
0x0000000140555f50: jmp      rcx
0x0000000140555f52: mov      r9, qword ptr [rbp + 0xde8]
0x0000000140555f59: mov      r8, qword ptr [rbp + 0xdf0]
0x0000000140555f60: jmp      0x140555fa5
0x0000000140555f62: mov      rcx, r12
0x0000000140555f65: call     0x14077e970
0x0000000140555f6a: nop      
0x0000000140555f6b: jmp      0x140555ea7
0x0000000140555f70: mov      rcx, r12
0x0000000140555f73: mov      r8, rax
0x0000000140555f76: call     0x14076be70
0x0000000140555f7b: nop      
0x0000000140555f7c: jmp      0x140555ea7
0x0000000140555f81: mov      r8, rax
0x0000000140555f84: mov      r9, rdx
0x0000000140555f87: jmp      0x140555fa5
0x0000000140555f89: mov      r8d, 1
0x0000000140555f8f: lea      r9, [rip + 0x6389c5]
0x0000000140555f96: jmp      0x140555fa5
0x0000000140555f98: mov      r8d, 2
0x0000000140555f9e: lea      r9, [rip + 0x634a63]
0x0000000140555fa5: mov      rcx, r12
0x0000000140555fa8: mov      rdx, r9
0x0000000140555fab: call     0x14076be70
0x0000000140555fb0: nop      
0x0000000140555fb1: jmp      0x140555ea7
0x0000000140555fb6: mov      rax, qword ptr [rbp + 0xe80]
0x0000000140555fbd: mov      qword ptr [rbp + 0xf00], rax
0x0000000140555fc4: mov      rcx, qword ptr [rbp + 0xe88]
0x0000000140555fcb: mov      rsi, qword ptr [rbp + 0xe90]
0x0000000140555fd2: mov      qword ptr [rbp + 0xf30], rcx
0x0000000140555fd9: mov      rdx, rsi
0x0000000140555fdc: call     0x14002dcea
0x0000000140555fe1: nop      
0x0000000140555fe2: mov      rbx, qword ptr [rbp + 0xf20]
0x0000000140555fe9: test     al, al
0x0000000140555feb: je       0x140556017
0x0000000140555fed: lea      rdi, [rbp + 0x850]
0x0000000140555ff4: mov      rcx, rdi
0x0000000140555ff7: mov      r14, qword ptr [rbp + 0xf30]
0x0000000140555ffe: mov      rdx, r14
0x0000000140556001: mov      r8, rsi
0x0000000140556004: call     0x14001c5f0
0x0000000140556009: cmp      byte ptr [rdi], 0
0x000000014055600c: je       0x140556578
0x0000000140556012: mov      rdx, r14
0x0000000140556015: jmp      0x14055601e
0x0000000140556017: mov      rdx, qword ptr [rbp + 0xf30]
0x000000014055601e: lea      rcx, [rbp + 0x850]
0x0000000140556025: mov      r8, rsi
0x0000000140556028: call     0x140009210
0x000000014055602d: nop      
0x000000014055602e: lea      rsi, [rbp + 0x850]
0x0000000140556035: movups   xmm0, xmmword ptr [rsi]
0x0000000140556038: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014055603c: movups   xmmword ptr [rbp + 0xdd8], xmm1
0x0000000140556043: movups   xmmword ptr [rbp + 0xdc8], xmm0
0x000000014055604a: mov      r8d, 1
0x0000000140556050: mov      r9d, 1
0x0000000140556056: mov      rcx, qword ptr [rbp + 0xf00]
0x000000014055605d: mov      rdx, qword ptr [rbp + 0xf30]
0x0000000140556064: call     0x14000a0f6
0x0000000140556069: mov      rcx, qword ptr [rbp + 0xee0]
0x0000000140556070: mov      r8d, 1
0x0000000140556076: mov      r9d, 1
0x000000014055607c: mov      rdx, qword ptr [rbp + 0xf08]
0x0000000140556083: call     0x14000a0f6
0x0000000140556088: mov      r8d, 0x190
0x000000014055608e: mov      rcx, rsi
0x0000000140556091: mov      rdx, rbx
0x0000000140556094: call     0x1408acdc0
0x0000000140556099: movups   xmm0, xmmword ptr [rbp + 0xdc8]
0x00000001405560a0: movups   xmm1, xmmword ptr [rbp + 0xdd8]
0x00000001405560a7: movups   xmmword ptr [rbp + 0xe88], xmm0
0x00000001405560ae: movups   xmmword ptr [rbp + 0xe98], xmm1
0x00000001405560b5: xor      eax, eax
0x00000001405560b7: lea      rdx, [rbp + 0xe80]
0x00000001405560be: mov      qword ptr [rdx], rax
0x00000001405560c1: mov      byte ptr [rbp + 0xf2e], 0
0x00000001405560c8: lea      rcx, [rbp + 0x850]
0x00000001405560cf: call     0x1405589d3
0x00000001405560d4: nop      
0x00000001405560d5: mov      byte ptr [rbp + 0xf1c], 0
0x00000001405560dc: lea      rcx, [rbp + 0x830]
0x00000001405560e3: call     0x140038c3e
0x00000001405560e8: nop      
0x00000001405560e9: jmp      0x140556e72
0x00000001405560ee: mov      rax, qword ptr [rbp + 0xdc8]
0x00000001405560f5: mov      rcx, qword ptr [rbp + 0xdd0]
0x00000001405560fc: cmp      rcx, 4
0x0000000140556100: jbe      0x1405565b1
0x0000000140556106: cmp      byte ptr [rax + 4], 0xc0
0x000000014055610a: mov      rdx, r15
0x000000014055610d: jl       0x140555b52
0x0000000140556113: jmp      0x1405565ba
0x0000000140556118: mov      rax, qword ptr [rbp + 0xee8]
0x000000014055611f: mov      qword ptr [rbp + 0xf08], rax
0x0000000140556126: mov      rax, qword ptr [rbp + 0xef0]
0x000000014055612d: mov      qword ptr [rbp + 0xf30], rax
0x0000000140556134: mov      rsi, qword ptr [rbp + 0xef8]
0x000000014055613b: mov      rax, qword ptr [rbp + 0xe48]
0x0000000140556142: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140556149: add      rcx, 0x10
0x000000014055614d: call     0x140077f4f
0x0000000140556152: nop      
0x0000000140556153: test     rax, rax
0x0000000140556156: je       0x140556ef9
0x000000014055615c: lea      rcx, [rbp + 0xe60]
0x0000000140556163: mov      rdx, qword ptr [rbp + 0xf30]
0x000000014055616a: mov      r8, rsi
0x000000014055616d: call     0x140558d13
0x0000000140556172: nop      
0x0000000140556173: movabs   r12, 0x8000000000000014
0x000000014055617d: mov      qword ptr [rbp + 0xe80], r12
0x0000000140556184: mov      rax, qword ptr [rbp + 0xe60]
0x000000014055618b: cmp      rax, -1
0x000000014055618f: je       0x1405566d2
0x0000000140556195: mov      qword ptr [rbp + 0xf00], rax
0x000000014055619c: mov      r14, qword ptr [rbp + 0xe68]
0x00000001405561a3: mov      rsi, qword ptr [rbp + 0xe70]
0x00000001405561aa: lea      rcx, [rbp + 0xe80]
0x00000001405561b1: call     0x140037500
0x00000001405561b6: nop      
0x00000001405561b7: mov      qword ptr [rbp + 0xd98], r14
0x00000001405561be: mov      rcx, r14
0x00000001405561c1: mov      rdx, rsi
0x00000001405561c4: call     0x14076d080
0x00000001405561c9: nop      
0x00000001405561ca: test     rax, rax
0x00000001405561cd: je       0x1405561ed
0x00000001405561cf: mov      r8, rdx
0x00000001405561d2: lea      rsi, [rbp + 0xe80]
0x00000001405561d9: mov      rcx, rsi
0x00000001405561dc: mov      rdx, rax
0x00000001405561df: call     0x14001c5f0
0x00000001405561e4: cmp      byte ptr [rsi], 0
0x00000001405561e7: je       0x140556930
0x00000001405561ed: mov      rcx, qword ptr [rbp + 0xf00]
0x00000001405561f4: mov      r8d, 1
0x00000001405561fa: mov      r9d, 1
0x0000000140556200: mov      rdx, qword ptr [rbp + 0xd98]
0x0000000140556207: call     0x14000a0f6
0x000000014055620c: jmp      0x1405566d2
0x0000000140556211: mov      qword ptr [rsp + 0x20], rax
0x0000000140556216: lea      rcx, [rbp + 0xdc0]
0x000000014055621d: lea      rdx, [rbp + 0x798]
0x0000000140556224: mov      r8, r15
0x0000000140556227: mov      r9d, r12d
0x000000014055622a: call     0x14055883e
0x000000014055622f: nop      
0x0000000140556230: lea      rsi, [rbp + 0xdc8]
0x0000000140556237: mov      rbx, qword ptr [rsi - 8]
0x000000014055623b: lea      rcx, [rbp + 0x850]
0x0000000140556242: mov      r8d, 0x190
0x0000000140556248: mov      rdx, rdi
0x000000014055624b: call     0x1408acdc0
0x0000000140556250: cmp      rbx, -1
0x0000000140556254: je       0x1405567ee
0x000000014055625a: lea      rcx, [rbp + 0xc00]
0x0000000140556261: mov      qword ptr [rcx], rbx
0x0000000140556264: movups   xmm0, xmmword ptr [rsi]
0x0000000140556267: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014055626b: movups   xmmword ptr [rcx + 8], xmm0
0x000000014055626f: movups   xmmword ptr [rcx + 0x18], xmm1
0x0000000140556273: movups   xmm0, xmmword ptr [rbp + 0xde8]
0x000000014055627a: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014055627e: xor      eax, eax
0x0000000140556280: lea      r8, [rbp + 0xe60]
0x0000000140556287: mov      qword ptr [r8], rax
0x000000014055628a: mov      qword ptr [r8 + 8], 1
0x0000000140556292: mov      qword ptr [r8 + 0x10], rax
0x0000000140556296: lea      rdx, [rbp + 0xee0]
0x000000014055629d: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405562a5: mov      qword ptr [rdx], r8
0x00000001405562a8: lea      rax, [rip + 0x5cc6c9]
0x00000001405562af: mov      qword ptr [rdx + 8], rax
0x00000001405562b3: call     0x1407e4960
0x00000001405562b8: nop      
0x00000001405562b9: test     al, al
0x00000001405562bb: jne      0x140556b92
0x00000001405562c1: mov      rax, qword ptr [rbp + 0xe70]
0x00000001405562c8: movups   xmm0, xmmword ptr [rbp + 0xe60]
0x00000001405562cf: movups   xmmword ptr [rbp + 0xee7], xmm0
0x00000001405562d6: mov      qword ptr [rbp + 0xef7], rax
0x00000001405562dd: mov      byte ptr [rbp + 0xf2f], 1
0x00000001405562e4: lea      rcx, [rbp + 0xc00]
0x00000001405562eb: call     0x140037500
0x00000001405562f0: nop      
0x00000001405562f1: mov      byte ptr [rbp + 0xc08], 3
0x00000001405562f8: movups   xmm0, xmmword ptr [rbp + 0xee0]
0x00000001405562ff: movups   xmm1, xmmword ptr [rbp + 0xeef]
0x0000000140556306: movups   xmmword ptr [rbp + 0xc09], xmm0
0x000000014055630d: movups   xmmword ptr [rbp + 0xc18], xmm1
0x0000000140556314: mov      eax, 1
0x0000000140556319: jmp      0x140556805
0x000000014055631e: mov      rsi, rdx
0x0000000140556321: mov      byte ptr [rbp + 0xf30], cl
0x0000000140556327: lea      rax, [rbp + 0xdd0]
0x000000014055632e: lea      r8, [rbp + 0xe80]
0x0000000140556335: mov      qword ptr [r8], r15
0x0000000140556338: lea      rcx, [rip - 0x53e7af]
0x000000014055633f: mov      qword ptr [r8 + 8], rcx
0x0000000140556343: mov      qword ptr [r8 + 0x10], rax
0x0000000140556347: mov      qword ptr [r8 + 0x18], rcx
0x000000014055634b: lea      rdx, [rip + 0x3c2355]
0x0000000140556352: lea      rcx, [rbp + 0xe60]
0x0000000140556359: call     0x1400095e0
0x000000014055635e: nop      
0x000000014055635f: lea      rcx, [rbp + 0xe60]
0x0000000140556366: call     0x1408cdc14
0x000000014055636b: nop      
0x000000014055636c: lea      rcx, [rbp + 0xe80]
0x0000000140556373: mov      qword ptr [rcx + 8], r12
0x0000000140556377: mov      qword ptr [rcx + 0x10], 8
0x000000014055637f: mov      qword ptr [rcx + 0x18], rsi
0x0000000140556383: mov      qword ptr [rcx + 0x20], 3
0x000000014055638b: mov      qword ptr [rcx + 0x28], rax
0x000000014055638f: movabs   rax, 0x8000000000000008
0x0000000140556399: mov      qword ptr [rcx], rax
0x000000014055639c: xor      eax, eax
0x000000014055639e: lea      r8, [rbp + 0xec0]
0x00000001405563a5: mov      qword ptr [r8], rax
0x00000001405563a8: mov      qword ptr [r8 + 8], 1
0x00000001405563b0: mov      qword ptr [r8 + 0x10], rax
0x00000001405563b4: lea      rdx, [rbp + 0xe60]
0x00000001405563bb: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405563c3: mov      qword ptr [rdx], r8
0x00000001405563c6: lea      rax, [rip + 0x5cc5ab]
0x00000001405563cd: mov      qword ptr [rdx + 8], rax
0x00000001405563d1: call     0x1407e4960
0x00000001405563d6: nop      
0x00000001405563d7: test     al, al
0x00000001405563d9: jne      0x140556b61
0x00000001405563df: mov      rsi, qword ptr [rbp + 0xec0]
0x00000001405563e6: mov      rbx, qword ptr [rbp + 0xec8]
0x00000001405563ed: mov      r14, qword ptr [rbp + 0xed0]
0x00000001405563f4: lea      rcx, [rbp + 0xe80]
0x00000001405563fb: call     0x140037500
0x0000000140556400: nop      
0x0000000140556401: lea      r8, [rbp + 0xdc0]
0x0000000140556408: mov      byte ptr [r8 + 8], 3
0x000000014055640d: mov      qword ptr [r8 + 0x10], rsi
0x0000000140556411: mov      qword ptr [r8 + 0x18], rbx
0x0000000140556415: mov      qword ptr [r8 + 0x20], r14
0x0000000140556419: mov      rdx, qword ptr [rbp + 0xbf0]
0x0000000140556420: mov      eax, dword ptr [rbp + 0xbf8]
0x0000000140556426: mov      ecx, dword ptr [rbp + 0xbfc]
0x000000014055642c: mov      qword ptr [r8], 1
0x0000000140556433: lea      r9, [rbp + 0x3b0]
0x000000014055643a: mov      byte ptr [rbp + 0xf2a], 1
0x0000000140556441: mov      dword ptr [rsp + 0x28], ecx
0x0000000140556445: mov      dword ptr [rsp + 0x20], eax
0x0000000140556449: mov      rcx, rdi
0x000000014055644c: call     0x14003d062
0x0000000140556451: nop      
0x0000000140556452: mov      byte ptr [rbp + 0xf3e], 0
0x0000000140556459: lea      rcx, [rbp + 0xc00]
0x0000000140556460: call     0x140037677
0x0000000140556465: nop      
0x0000000140556466: jmp      0x140556a82
0x000000014055646b: movups   xmm0, xmmword ptr [rsi]
0x000000014055646e: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140556472: movups   xmmword ptr [rbp + 0xc18], xmm1
0x0000000140556479: movups   xmmword ptr [rbp + 0xc08], xmm0
0x0000000140556480: xor      eax, eax
0x0000000140556482: lea      rdx, [rbp + 0xc00]
0x0000000140556489: mov      qword ptr [rdx], rax
0x000000014055648c: mov      byte ptr [rbp + 0xf2c], 0
0x0000000140556493: mov      rcx, rdi
0x0000000140556496: call     0x1405589d3
0x000000014055649b: nop      
0x000000014055649c: mov      byte ptr [rbp + 0xf18], 0
0x00000001405564a3: lea      rcx, [rbp + 0xe60]
0x00000001405564aa: call     0x140038c3e
0x00000001405564af: nop      
0x00000001405564b0: jmp      0x140556e72
0x00000001405564b5: mov      r15, qword ptr [rbp + 0xee8]
0x00000001405564bc: jmp      0x140554b5f
0x00000001405564c1: mov      r14d, 1
0x00000001405564c7: xor      r15d, r15d
0x00000001405564ca: mov      qword ptr [rbp + 0xe80], r15
0x00000001405564d1: mov      qword ptr [rbp + 0xe88], r14
0x00000001405564d8: mov      qword ptr [rbp + 0xe90], rsi
0x00000001405564df: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001405564e6: cmp      rcx, -1
0x00000001405564ea: je       0x140556500
0x00000001405564ec: mov      r8d, 1
0x00000001405564f2: mov      r9d, 1
0x00000001405564f8: mov      rdx, r13
0x00000001405564fb: call     0x14000a0f6
0x0000000140556500: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140556507: mov      r8d, 1
0x000000014055650d: mov      r9d, 1
0x0000000140556513: mov      rdx, qword ptr [rbp + 0xf30]
0x000000014055651a: call     0x14000a0f6
0x000000014055651f: test     rsi, rsi
0x0000000140556522: je       0x140556535
0x0000000140556524: mov      rax, rbx
0x0000000140556527: test     rbx, rbx
0x000000014055652a: jne      0x140556626
0x0000000140556530: jmp      0x140556678
0x0000000140556535: cmp      rbx, 2
0x0000000140556539: jne      0x1405565cd
0x000000014055653f: cmp      word ptr [r12], 0x2e2e
0x0000000140556546: mov      eax, 2
0x000000014055654b: jne      0x140556626
0x0000000140556551: mov      esi, 2
0x0000000140556556: mov      edx, 2
0x000000014055655b: xor      ecx, ecx
0x000000014055655d: call     0x1407667d0
0x0000000140556562: test     rax, rax
0x0000000140556565: je       0x140556f3d
0x000000014055656b: mov      rbx, rax
0x000000014055656e: mov      word ptr [rax], 0x2e2e
0x0000000140556573: jmp      0x140556607
0x0000000140556578: mov      rax, qword ptr [rbp + 0x858]
0x000000014055657f: mov      rcx, qword ptr [rbp + 0x860]
0x0000000140556586: cmp      rcx, 4
0x000000014055658a: jbe      0x14055688b
0x0000000140556590: cmp      byte ptr [rax + 4], 0xc0
0x0000000140556594: mov      rdx, r14
0x0000000140556597: jl       0x14055601e
0x000000014055659d: jmp      0x140556894
0x00000001405565a2: movabs   r12, 0x8000000000000015
0x00000001405565ac: jmp      0x14055696f
0x00000001405565b1: mov      rdx, r15
0x00000001405565b4: jne      0x140555b52
0x00000001405565ba: add      rax, 4
0x00000001405565be: add      rcx, -4
0x00000001405565c2: mov      rdx, rax
0x00000001405565c5: mov      rsi, rcx
0x00000001405565c8: jmp      0x140555b52
0x00000001405565cd: test     rbx, rbx
0x00000001405565d0: je       0x1405565e7
0x00000001405565d2: mov      rax, rbx
0x00000001405565d5: cmp      rbx, 1
0x00000001405565d9: jne      0x140556626
0x00000001405565db: mov      eax, 1
0x00000001405565e0: cmp      byte ptr [r12], 0x2e
0x00000001405565e5: jne      0x140556626
0x00000001405565e7: mov      esi, 1
0x00000001405565ec: mov      edx, 1
0x00000001405565f1: xor      ecx, ecx
0x00000001405565f3: call     0x1407667d0
0x00000001405565f8: test     rax, rax
0x00000001405565fb: je       0x140556f2b
0x0000000140556601: mov      rbx, rax
0x0000000140556604: mov      byte ptr [rax], 0x2e
0x0000000140556607: mov      r8d, 1
0x000000014055660d: mov      r9d, 1
0x0000000140556613: mov      rcx, r15
0x0000000140556616: mov      rdx, r14
0x0000000140556619: call     0x14000a0f6
0x000000014055661e: mov      r14, rbx
0x0000000140556621: mov      r15, rsi
0x0000000140556624: jmp      0x140556678
0x0000000140556626: cmp      byte ptr [r12 + rax - 1], 0x2f
0x000000014055662c: je       0x140556636
0x000000014055662e: cmp      byte ptr [r12 + rbx - 1], 0x5c
0x0000000140556634: jne      0x140556678
0x0000000140556636: mov      qword ptr [rsp + 0x20], 1
0x000000014055663f: lea      rcx, [rbp + 0xe80]
0x0000000140556646: mov      r8d, 1
0x000000014055664c: mov      r9d, 1
0x0000000140556652: mov      rdx, rsi
0x0000000140556655: call     0x1408adb37
0x000000014055665a: nop      
0x000000014055665b: mov      r14, qword ptr [rbp + 0xe88]
0x0000000140556662: mov      byte ptr [r14 + rsi], 0x5c
0x0000000140556667: inc      rsi
0x000000014055666a: mov      r15, qword ptr [rbp + 0xe80]
0x0000000140556671: mov      r12, qword ptr [rbp + 0xf20]
0x0000000140556678: mov      r8d, 1
0x000000014055667e: mov      r9d, 1
0x0000000140556684: mov      rcx, qword ptr [rbp + 0xf08]
0x000000014055668b: mov      rdx, r12
0x000000014055668e: call     0x14000a0f6
0x0000000140556693: lea      rdx, [rbp + 0xa70]
0x000000014055669a: mov      qword ptr [rdx + 8], r15
0x000000014055669e: mov      qword ptr [rdx + 0x10], r14
0x00000001405566a2: mov      qword ptr [rdx + 0x18], rsi
0x00000001405566a6: mov      byte ptr [rdx], 0xff
0x00000001405566a9: mov      byte ptr [rbp + 0xf2d], 0
0x00000001405566b0: mov      rcx, rdi
0x00000001405566b3: call     0x14050b78e
0x00000001405566b8: nop      
0x00000001405566b9: mov      byte ptr [rbp + 0xf1b], 0
0x00000001405566c0: lea      rcx, [rbp + 0xee0]
0x00000001405566c7: call     0x140038c3e
0x00000001405566cc: nop      
0x00000001405566cd: jmp      0x140556e72
0x00000001405566d2: mov      r8d, 1
0x00000001405566d8: mov      r9d, 1
0x00000001405566de: mov      rcx, qword ptr [rbp + 0xf08]
0x00000001405566e5: mov      rdx, qword ptr [rbp + 0xf30]
0x00000001405566ec: call     0x14000a0f6
0x00000001405566f1: nop      
0x00000001405566f2: lea      rcx, [rbp + 0xa70]
0x00000001405566f9: call     0x140037677
0x00000001405566fe: nop      
0x00000001405566ff: lea      rcx, [rbp + 0xa70]
0x0000000140556706: mov      r8d, 0x190
0x000000014055670c: mov      rdx, rdi
0x000000014055670f: call     0x1408acdc0
0x0000000140556714: cmp      r12, -1
0x0000000140556718: je       0x140556838
0x000000014055671e: lea      rcx, [rbp + 0xdc0]
0x0000000140556725: mov      qword ptr [rcx], r12
0x0000000140556728: mov      qword ptr [rcx + 8], rsi
0x000000014055672c: mov      qword ptr [rcx + 0x10], r14
0x0000000140556730: mov      qword ptr [rcx + 0x18], rsi
0x0000000140556734: xor      eax, eax
0x0000000140556736: mov      qword ptr [rbp + 0xee0], rax
0x000000014055673d: mov      qword ptr [rbp + 0xee8], 1
0x0000000140556748: mov      qword ptr [rbp + 0xef0], rax
0x000000014055674f: lea      rdx, [rbp + 0xe80]
0x0000000140556756: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014055675e: mov      qword ptr [rdx], rbx
0x0000000140556761: lea      rax, [rip + 0x5cc210]
0x0000000140556768: mov      qword ptr [rdx + 8], rax
0x000000014055676c: call     0x1407e4960
0x0000000140556771: nop      
0x0000000140556772: test     al, al
0x0000000140556774: jne      0x140556bc3
0x000000014055677a: mov      rax, qword ptr [rbp + 0xef0]
0x0000000140556781: movups   xmm0, xmmword ptr [rbp + 0xee0]
0x0000000140556788: movups   xmmword ptr [rbp + 0xe87], xmm0
0x000000014055678f: mov      qword ptr [rbp + 0xe97], rax
0x0000000140556796: mov      byte ptr [rbp + 0xf2b], 1
0x000000014055679d: lea      rcx, [rbp + 0xdc0]
0x00000001405567a4: call     0x140037500
0x00000001405567a9: nop      
0x00000001405567aa: mov      byte ptr [rbp + 0xdc0], 3
0x00000001405567b1: movups   xmm0, xmmword ptr [rbp + 0xe80]
0x00000001405567b8: movups   xmm1, xmmword ptr [rbp + 0xe8f]
0x00000001405567bf: movups   xmmword ptr [rbp + 0xdc1], xmm0
0x00000001405567c6: movups   xmmword ptr [rbp + 0xdd0], xmm1
0x00000001405567cd: jmp      0x140556854
0x00000001405567d2: mov      rax, qword ptr [rbp + 0xf20]
0x00000001405567d9: mov      rbx, rax
0x00000001405567dc: mov      rsi, r13
0x00000001405567df: mov      r13, rax
0x00000001405567e2: mov      r14, qword ptr [rbp + 0xf30]
0x00000001405567e9: jmp      0x14055696f
0x00000001405567ee: movups   xmm0, xmmword ptr [rsi]
0x00000001405567f1: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001405567f5: movups   xmmword ptr [rbp + 0xc18], xmm1
0x00000001405567fc: movups   xmmword ptr [rbp + 0xc08], xmm0
0x0000000140556803: xor      eax, eax
0x0000000140556805: lea      rdx, [rbp + 0xc00]
0x000000014055680c: mov      qword ptr [rdx], rax
0x000000014055680f: mov      byte ptr [rbp + 0xf2f], 0
0x0000000140556816: mov      rcx, rdi
0x0000000140556819: call     0x1405589d3
0x000000014055681e: nop      
0x000000014055681f: mov      byte ptr [rbp + 0xf1e], 0
0x0000000140556826: lea      rcx, [rbp + 0xec0]
0x000000014055682d: call     0x140038c3e
0x0000000140556832: nop      
0x0000000140556833: jmp      0x140556e72
0x0000000140556838: mov      qword ptr [rbp + 0xdc8], rsi
0x000000014055683f: mov      qword ptr [rbp + 0xdd0], r14
0x0000000140556846: mov      qword ptr [rbp + 0xdd8], rsi
0x000000014055684d: mov      byte ptr [rbp + 0xdc0], 0xff
0x0000000140556854: mov      byte ptr [rbp + 0xf2b], 0
0x000000014055685b: lea      rdx, [rbp + 0xdc0]
0x0000000140556862: mov      rcx, rdi
0x0000000140556865: call     0x14050b78e
0x000000014055686a: nop      
0x000000014055686b: mov      byte ptr [rbp + 0xf17], 0
0x0000000140556872: lea      rcx, [rbp + 0xec0]
0x0000000140556879: call     0x140038c3e
0x000000014055687e: nop      
0x000000014055687f: lea      rcx, [rbp + 0x850]
0x0000000140556886: jmp      0x140556e79
0x000000014055688b: mov      rdx, r14
0x000000014055688e: jne      0x14055601e
0x0000000140556894: add      rax, 4
0x0000000140556898: add      rcx, -4
0x000000014055689c: mov      rdx, rax
0x000000014055689f: mov      rsi, rcx
0x00000001405568a2: jmp      0x14055601e
0x00000001405568a7: mov      rax, qword ptr [rbp + 0xf30]
0x00000001405568ae: lea      rdx, [rax + rsi]
0x00000001405568b2: mov      rcx, r14
0x00000001405568b5: mov      r8, r15
0x00000001405568b8: mov      r15, rax
0x00000001405568bb: call     0x1408accc0
0x00000001405568c0: xor      ebx, ebx
0x00000001405568c2: test     eax, eax
0x00000001405568c4: cmove    rbx, r15
0x00000001405568c8: test     rbx, rbx
0x00000001405568cb: cmove    rbx, r15
0x00000001405568cf: cmove    rsi, r13
0x00000001405568d3: test     rsi, rsi
0x00000001405568d6: jns      0x1405568e8
0x00000001405568d8: xor      ecx, ecx
0x00000001405568da: mov      rdx, rsi
0x00000001405568dd: call     0x1408ad821
0x00000001405568e2: nop      
0x00000001405568e3: jmp      0x140556f4d
0x00000001405568e8: mov      r13, qword ptr [rbp + 0xf20]
0x00000001405568ef: je       0x140556950
0x00000001405568f1: xor      ecx, ecx
0x00000001405568f3: mov      rdx, rsi
0x00000001405568f6: call     0x1407667d0
0x00000001405568fb: test     rax, rax
0x00000001405568fe: je       0x140556f21
0x0000000140556904: mov      r14, rax
0x0000000140556907: mov      rcx, rax
0x000000014055690a: mov      rdx, rbx
0x000000014055690d: mov      r8, rsi
0x0000000140556910: call     0x1408acdc0
0x0000000140556915: mov      rbx, rsi
0x0000000140556918: jmp      0x140556958
0x000000014055691a: cmp      ecx, 3
0x000000014055691d: jne      0x140556eb0
0x0000000140556923: mov      r14, qword ptr [rax + 0x10]
0x0000000140556927: mov      r15, qword ptr [rax + 0x18]
0x000000014055692b: jmp      0x140555a24
0x0000000140556930: mov      rsi, qword ptr [rbp + 0xe90]
0x0000000140556937: test     rsi, rsi
0x000000014055693a: jns      0x140556a9b
0x0000000140556940: xor      ecx, ecx
0x0000000140556942: mov      rdx, rsi
0x0000000140556945: call     0x1408ad821
0x000000014055694a: nop      
0x000000014055694b: jmp      0x140556f4d
0x0000000140556950: mov      r14d, 1
0x0000000140556956: xor      ebx, ebx
0x0000000140556958: mov      r8d, 1
0x000000014055695e: mov      r9d, 1
0x0000000140556964: mov      rcx, r13
0x0000000140556967: mov      rdx, r15
0x000000014055696a: call     0x14000a0f6
0x000000014055696f: mov      byte ptr [rbp + 0xf2a], 0
0x0000000140556976: lea      rcx, [rbp + 0xc00]
0x000000014055697d: call     0x140037677
0x0000000140556982: nop      
0x0000000140556983: lea      rcx, [rbp + 0x850]
0x000000014055698a: mov      r8d, 0x190
0x0000000140556990: mov      rdx, rdi
0x0000000140556993: call     0x1408acdc0
0x0000000140556998: cmp      r13, -1
0x000000014055699c: je       0x1405569bf
0x000000014055699e: mov      qword ptr [rbp + 0xc08], rbx
0x00000001405569a5: mov      qword ptr [rbp + 0xc10], r14
0x00000001405569ac: mov      qword ptr [rbp + 0xc18], rsi
0x00000001405569b3: mov      byte ptr [rbp + 0xc00], 0xff
0x00000001405569ba: jmp      0x140556a6b
0x00000001405569bf: lea      rcx, [rbp + 0xc00]
0x00000001405569c6: mov      qword ptr [rcx], r12
0x00000001405569c9: mov      qword ptr [rcx + 8], rbx
0x00000001405569cd: mov      qword ptr [rcx + 0x10], r14
0x00000001405569d1: mov      qword ptr [rcx + 0x18], rsi
0x00000001405569d5: xor      eax, eax
0x00000001405569d7: lea      r8, [rbp + 0xe80]
0x00000001405569de: mov      qword ptr [r8], rax
0x00000001405569e1: mov      qword ptr [r8 + 8], 1
0x00000001405569e9: mov      qword ptr [r8 + 0x10], rax
0x00000001405569ed: lea      rdx, [rbp + 0xdc0]
0x00000001405569f4: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405569fc: mov      qword ptr [rdx], r8
0x00000001405569ff: lea      rax, [rip + 0x5cbf72]
0x0000000140556a06: mov      qword ptr [rdx + 8], rax
0x0000000140556a0a: call     0x1407e4960
0x0000000140556a0f: nop      
0x0000000140556a10: test     al, al
0x0000000140556a12: jne      0x140556bf4
0x0000000140556a18: mov      rax, qword ptr [rbp + 0xe90]
0x0000000140556a1f: movups   xmm0, xmmword ptr [rbp + 0xe80]
0x0000000140556a26: movups   xmmword ptr [rbp + 0xdc7], xmm0
0x0000000140556a2d: mov      qword ptr [rbp + 0xdd7], rax
0x0000000140556a34: mov      byte ptr [rbp + 0xf29], 1
0x0000000140556a3b: lea      rcx, [rbp + 0xc00]
0x0000000140556a42: call     0x140037500
0x0000000140556a47: nop      
0x0000000140556a48: mov      byte ptr [rbp + 0xc00], 3
0x0000000140556a4f: movups   xmm0, xmmword ptr [rbp + 0xdc0]
0x0000000140556a56: movups   xmm1, xmmword ptr [rbp + 0xdcf]
0x0000000140556a5d: movups   xmmword ptr [rbp + 0xc01], xmm0
0x0000000140556a64: movups   xmmword ptr [rbp + 0xc10], xmm1
0x0000000140556a6b: mov      byte ptr [rbp + 0xf29], 0
0x0000000140556a72: lea      rdx, [rbp + 0xc00]
0x0000000140556a79: mov      rcx, rdi
0x0000000140556a7c: call     0x14050b78e
0x0000000140556a81: nop      
0x0000000140556a82: mov      byte ptr [rbp + 0xf16], 0
0x0000000140556a89: lea      rcx, [rbp + 0xda0]
0x0000000140556a90: call     0x140038c3e
0x0000000140556a95: nop      
0x0000000140556a96: jmp      0x140556e72
0x0000000140556a9b: mov      r12, 0xffffffffffffffff
0x0000000140556aa2: je       0x140556ad4
0x0000000140556aa4: mov      r15, qword ptr [rbp + 0xe88]
0x0000000140556aab: xor      ecx, ecx
0x0000000140556aad: mov      rdx, rsi
0x0000000140556ab0: call     0x1407667d0
0x0000000140556ab5: test     rax, rax
0x0000000140556ab8: je       0x140556f4f
0x0000000140556abe: mov      r14, rax
0x0000000140556ac1: mov      rcx, rax
0x0000000140556ac4: mov      rdx, r15
0x0000000140556ac7: mov      r8, rsi
0x0000000140556aca: call     0x1408acdc0
0x0000000140556acf: jmp      0x1405561ed
0x0000000140556ad4: mov      r14d, 1
0x0000000140556ada: xor      esi, esi
0x0000000140556adc: jmp      0x1405561ed
0x0000000140556ae1: lea      rcx, [rip + 0x637b48]
0x0000000140556ae8: lea      r8, [rip + 0x6237d9]
0x0000000140556aef: mov      edx, 0x28
0x0000000140556af4: call     0x1408ae860
0x0000000140556af9: nop      
0x0000000140556afa: jmp      0x140556f4d
0x0000000140556aff: lea      rax, [rip + 0x638da2]
0x0000000140556b06: mov      qword ptr [rsp + 0x20], rax
0x0000000140556b0b: lea      rcx, [rip + 0x638d0e]
0x0000000140556b12: lea      r9, [rip + 0x5a1d2f]
0x0000000140556b19: lea      r8, [rbp + 0xf3c]
0x0000000140556b20: mov      edx, 0x37
0x0000000140556b25: call     0x1408ae9c0
0x0000000140556b2a: nop      
0x0000000140556b2b: jmp      0x140556f4d
0x0000000140556b30: lea      rax, [rip + 0x638d71]
0x0000000140556b37: mov      qword ptr [rsp + 0x20], rax
0x0000000140556b3c: lea      rcx, [rip + 0x638cdd]
0x0000000140556b43: lea      r9, [rip + 0x5a1cfe]
0x0000000140556b4a: lea      r8, [rbp + 0xf3c]
0x0000000140556b51: mov      edx, 0x37
0x0000000140556b56: call     0x1408ae9c0
0x0000000140556b5b: nop      
0x0000000140556b5c: jmp      0x140556f4d
0x0000000140556b61: lea      rax, [rip + 0x638d40]
0x0000000140556b68: mov      qword ptr [rsp + 0x20], rax
0x0000000140556b6d: lea      rcx, [rip + 0x638cac]
0x0000000140556b74: lea      r9, [rip + 0x5a1ccd]
0x0000000140556b7b: lea      r8, [rbp + 0xf3c]
0x0000000140556b82: mov      edx, 0x37
0x0000000140556b87: call     0x1408ae9c0
0x0000000140556b8c: nop      
0x0000000140556b8d: jmp      0x140556f4d
0x0000000140556b92: lea      rax, [rip + 0x638d0f]
0x0000000140556b99: mov      qword ptr [rsp + 0x20], rax
0x0000000140556b9e: lea      rcx, [rip + 0x638c7b]
0x0000000140556ba5: lea      r9, [rip + 0x5a1c9c]
0x0000000140556bac: lea      r8, [rbp + 0xf3c]
0x0000000140556bb3: mov      edx, 0x37
0x0000000140556bb8: call     0x1408ae9c0
0x0000000140556bbd: nop      
0x0000000140556bbe: jmp      0x140556f4d
0x0000000140556bc3: lea      rax, [rip + 0x638cde]
0x0000000140556bca: mov      qword ptr [rsp + 0x20], rax
0x0000000140556bcf: lea      rcx, [rip + 0x638c4a]
0x0000000140556bd6: lea      r9, [rip + 0x5a1c6b]
0x0000000140556bdd: lea      r8, [rbp + 0xf3c]
0x0000000140556be4: mov      edx, 0x37
0x0000000140556be9: call     0x1408ae9c0
0x0000000140556bee: nop      
0x0000000140556bef: jmp      0x140556f4d
0x0000000140556bf4: lea      rax, [rip + 0x638cad]
0x0000000140556bfb: mov      qword ptr [rsp + 0x20], rax
0x0000000140556c00: lea      rcx, [rip + 0x638c19]
0x0000000140556c07: lea      r9, [rip + 0x5a1c3a]
0x0000000140556c0e: lea      r8, [rbp + 0xf3c]
0x0000000140556c15: mov      edx, 0x37
0x0000000140556c1a: call     0x1408ae9c0
0x0000000140556c1f: nop      
0x0000000140556c20: jmp      0x140556f4d
0x0000000140556c25: mov      qword ptr [rsp + 0x20], 1
0x0000000140556c2e: lea      rcx, [rbp + 0xa70]
0x0000000140556c35: mov      r8d, 1
0x0000000140556c3b: mov      r9d, 1
0x0000000140556c41: call     0x1408adb37
0x0000000140556c46: nop      
0x0000000140556c47: mov      rdx, qword ptr [rbp + 0xa70]
0x0000000140556c4e: mov      rax, qword ptr [rbp + 0xa78]
0x0000000140556c55: mov      byte ptr [rax + rbx], 0x5c
0x0000000140556c59: inc      rbx
0x0000000140556c5c: mov      qword ptr [rbp + 0xa80], rbx
0x0000000140556c63: movups   xmm0, xmmword ptr [rsi]
0x0000000140556c66: movaps   xmmword ptr [rbp + 0xec0], xmm0
0x0000000140556c6d: cmp      rdx, -1
0x0000000140556c71: jne      0x140555401
0x0000000140556c77: lea      rcx, [rbp + 0xc00]
0x0000000140556c7e: call     0x1403ce547
0x0000000140556c83: mov      edx, 1
0x0000000140556c88: xor      r8d, r8d
0x0000000140556c8b: mov      qword ptr [rbp + 0xf08], 0
0x0000000140556c96: lea      rcx, [rbp + 0xa70]
0x0000000140556c9d: mov      qword ptr [rbp + 0xf20], rdx
0x0000000140556ca4: call     0x1407e662a
0x0000000140556ca9: nop      
0x0000000140556caa: mov      rcx, qword ptr [rbp + 0xa78]
0x0000000140556cb1: mov      rsi, qword ptr [rbp + 0xa80]
0x0000000140556cb8: mov      qword ptr [rbp + 0xf30], rcx
0x0000000140556cbf: mov      rdx, rsi
0x0000000140556cc2: call     0x14002dcea
0x0000000140556cc7: nop      
0x0000000140556cc8: test     al, al
0x0000000140556cca: je       0x140556cf2
0x0000000140556ccc: lea      rbx, [rbp + 0xc00]
0x0000000140556cd3: mov      rcx, rbx
0x0000000140556cd6: mov      r14, qword ptr [rbp + 0xf30]
0x0000000140556cdd: mov      rdx, r14
0x0000000140556ce0: mov      r8, rsi
0x0000000140556ce3: call     0x14001c5f0
0x0000000140556ce8: cmp      byte ptr [rbx], 0
0x0000000140556ceb: je       0x140556d65
0x0000000140556ced: mov      rdx, r14
0x0000000140556cf0: jmp      0x140556cf9
0x0000000140556cf2: mov      rdx, qword ptr [rbp + 0xf30]
0x0000000140556cf9: lea      rcx, [rbp + 0xc00]
0x0000000140556d00: mov      r8, rsi
0x0000000140556d03: call     0x140008e00
0x0000000140556d08: nop      
0x0000000140556d09: mov      r12, qword ptr [rbp + 0xc08]
0x0000000140556d10: mov      rsi, qword ptr [rbp + 0xc10]
0x0000000140556d17: test     rsi, rsi
0x0000000140556d1a: jns      0x140556d33
0x0000000140556d1c: mov      qword ptr [rbp + 0xf00], r12
0x0000000140556d23: xor      ecx, ecx
0x0000000140556d25: mov      rdx, rsi
0x0000000140556d28: call     0x1408ad821
0x0000000140556d2d: nop      
0x0000000140556d2e: jmp      0x140556f4d
0x0000000140556d33: mov      rbx, qword ptr [rbp + 0xf30]
0x0000000140556d3a: je       0x140556d8f
0x0000000140556d3c: xor      ecx, ecx
0x0000000140556d3e: mov      rdx, rsi
0x0000000140556d41: call     0x1407667d0
0x0000000140556d46: test     rax, rax
0x0000000140556d49: je       0x140556ee8
0x0000000140556d4f: mov      r14, rax
0x0000000140556d52: mov      rcx, rax
0x0000000140556d55: mov      rdx, r12
0x0000000140556d58: mov      r8, rsi
0x0000000140556d5b: call     0x1408acdc0
0x0000000140556d60: mov      r15, rsi
0x0000000140556d63: jmp      0x140556d98
0x0000000140556d65: mov      rax, qword ptr [rbp + 0xc08]
0x0000000140556d6c: mov      rcx, qword ptr [rbp + 0xc10]
0x0000000140556d73: cmp      rcx, 4
0x0000000140556d77: jbe      0x140556e94
0x0000000140556d7d: cmp      byte ptr [rax + 4], 0xc0
0x0000000140556d81: mov      rdx, r14
0x0000000140556d84: jl       0x140556cf9
0x0000000140556d8a: jmp      0x140556e9d
0x0000000140556d8f: mov      r14d, 1
0x0000000140556d95: xor      r15d, r15d
0x0000000140556d98: mov      rcx, qword ptr [rbp + 0xc00]
0x0000000140556d9f: cmp      rcx, -1
0x0000000140556da3: je       0x140556db9
0x0000000140556da5: mov      r8d, 1
0x0000000140556dab: mov      r9d, 1
0x0000000140556db1: mov      rdx, r12
0x0000000140556db4: call     0x14000a0f6
0x0000000140556db9: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140556dc0: mov      r8d, 1
0x0000000140556dc6: mov      r9d, 1
0x0000000140556dcc: mov      rdx, rbx
0x0000000140556dcf: call     0x14000a0f6
0x0000000140556dd4: test     rsi, rsi
0x0000000140556dd7: jne      0x140556e19
0x0000000140556dd9: mov      esi, 1
0x0000000140556dde: mov      edx, 1
0x0000000140556de3: xor      ecx, ecx
0x0000000140556de5: call     0x1407667d0
0x0000000140556dea: test     rax, rax
0x0000000140556ded: je       0x140556f01
0x0000000140556df3: mov      rbx, rax
0x0000000140556df6: mov      byte ptr [rax], 0x2e
0x0000000140556df9: mov      r8d, 1
0x0000000140556dff: mov      r9d, 1
0x0000000140556e05: mov      rcx, r15
0x0000000140556e08: mov      rdx, r14
0x0000000140556e0b: call     0x14000a0f6
0x0000000140556e10: mov      r14, rbx
0x0000000140556e13: mov      r15d, 1
0x0000000140556e19: mov      r8d, 1
0x0000000140556e1f: mov      r9d, 1
0x0000000140556e25: mov      rcx, qword ptr [rbp + 0xf08]
0x0000000140556e2c: mov      rdx, qword ptr [rbp + 0xf20]
0x0000000140556e33: call     0x14000a0f6
0x0000000140556e38: lea      rdx, [rbp + 0xa70]
0x0000000140556e3f: mov      qword ptr [rdx + 8], r15
0x0000000140556e43: mov      qword ptr [rdx + 0x10], r14
0x0000000140556e47: mov      qword ptr [rdx + 0x18], rsi
0x0000000140556e4b: mov      byte ptr [rdx], 0xff
0x0000000140556e4e: mov      byte ptr [rbp + 0xf3a], 0
0x0000000140556e55: mov      rcx, rdi
0x0000000140556e58: call     0x14050b78e
0x0000000140556e5d: nop      
0x0000000140556e5e: mov      byte ptr [rbp + 0xf19], 0
0x0000000140556e65: lea      rcx, [rbp + 0xe60]
0x0000000140556e6c: call     0x140038c3e
0x0000000140556e71: nop      
0x0000000140556e72: lea      rcx, [rbp + 0x3f0]
0x0000000140556e79: call     0x140038cc4
0x0000000140556e7e: mov      al, 1
0x0000000140556e80: add      rsp, 0xfc8
0x0000000140556e87: pop      rbx
0x0000000140556e88: pop      rdi
0x0000000140556e89: pop      rsi
0x0000000140556e8a: pop      r12
0x0000000140556e8c: pop      r13
0x0000000140556e8e: pop      r14
0x0000000140556e90: pop      r15
0x0000000140556e92: pop      rbp
0x0000000140556e93: ret      
0x0000000140556e94: mov      rdx, r14
0x0000000140556e97: jne      0x140556cf9
0x0000000140556e9d: add      rax, 4
0x0000000140556ea1: add      rcx, -4
0x0000000140556ea5: mov      rdx, rax
0x0000000140556ea8: mov      rsi, rcx
0x0000000140556eab: jmp      0x140556cf9
0x0000000140556eb0: lea      r8, [rip + 0x3c3259]
0x0000000140556eb7: lea      rdx, [rbp + 0xf3c]
0x0000000140556ebe: mov      rcx, rax
0x0000000140556ec1: call     0x1408c3d55
0x0000000140556ec6: nop      
0x0000000140556ec7: mov      rsi, r14
0x0000000140556eca: jmp      0x14055636c
0x0000000140556ecf: call     0x1408afe49
0x0000000140556ed4: nop      
0x0000000140556ed5: jmp      0x140556f4d
0x0000000140556ed7: mov      qword ptr [rbp + 0xf00], r13
0x0000000140556ede: mov      ecx, 1
0x0000000140556ee3: jmp      0x140555b7e
0x0000000140556ee8: mov      qword ptr [rbp + 0xf00], r12
0x0000000140556eef: mov      ecx, 1
0x0000000140556ef4: jmp      0x140556d25
0x0000000140556ef9: call     0x1408afe49
0x0000000140556efe: nop      
0x0000000140556eff: jmp      0x140556f4d
0x0000000140556f01: mov      qword ptr [rbp + 0xf00], r15
0x0000000140556f08: mov      qword ptr [rbp + 0xf30], r14
0x0000000140556f0f: mov      ecx, 1
0x0000000140556f14: mov      edx, 1
0x0000000140556f19: call     0x1408ad821
0x0000000140556f1e: nop      
0x0000000140556f1f: jmp      0x140556f4d
0x0000000140556f21: mov      ecx, 1
0x0000000140556f26: jmp      0x1405568da
0x0000000140556f2b: mov      ecx, 1
0x0000000140556f30: mov      edx, 1
0x0000000140556f35: call     0x1408ad821
0x0000000140556f3a: nop      
0x0000000140556f3b: jmp      0x140556f4d
0x0000000140556f3d: mov      ecx, 1
0x0000000140556f42: mov      edx, 2
0x0000000140556f47: call     0x1408ad821
0x0000000140556f4c: nop      
0x0000000140556f4d: ud2      
0x0000000140556f4f: mov      ecx, 1
0x0000000140556f54: jmp      0x140556942
