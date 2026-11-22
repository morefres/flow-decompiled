; instruction-faithful x86-64 fallback for flow.exe rva=0x35d8db-0x35e70e
0x000000014035d8db: push     rbp
0x000000014035d8dc: push     r15
0x000000014035d8de: push     r14
0x000000014035d8e0: push     r13
0x000000014035d8e2: push     r12
0x000000014035d8e4: push     rsi
0x000000014035d8e5: push     rdi
0x000000014035d8e6: push     rbx
0x000000014035d8e7: sub      rsp, 0x588
0x000000014035d8ee: lea      rbp, [rsp + 0x80]
0x000000014035d8f6: mov      qword ptr [rbp + 0x500], 0xfffffffffffffffe
0x000000014035d901: mov      rbx, rdx
0x000000014035d904: mov      r14, rcx
0x000000014035d907: movzx    eax, byte ptr [rcx + 0x26b0]
0x000000014035d90e: lea      rcx, [rip + 0x843eeb]
0x000000014035d915: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035d919: add      rax, rcx
0x000000014035d91c: mov      qword ptr [rbp + 0x4f8], r14
0x000000014035d923: jmp      rax
0x000000014035d925: mov      word ptr [r14 + 0x26b1], 0x101
0x000000014035d92f: mov      byte ptr [r14 + 0x26b3], 1
0x000000014035d937: lea      rdx, [r14 + 0x188]
0x000000014035d93e: lea      rdi, [r14 + 0x1418]
0x000000014035d945: mov      r8d, 0x1290
0x000000014035d94b: mov      rcx, rdi
0x000000014035d94e: call     0x1408acdc0
0x000000014035d953: movzx    eax, byte ptr [r14 + 0x26a0]
0x000000014035d95b: lea      rcx, [rip + 0x843eae]
0x000000014035d962: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035d966: add      rax, rcx
0x000000014035d969: jmp      rax
0x000000014035d96b: lea      rdi, [r14 + 0x1418]
0x000000014035d972: movzx    eax, byte ptr [r14 + 0x26a0]
0x000000014035d97a: lea      rcx, [rip + 0x843e8f]
0x000000014035d981: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035d985: add      rax, rcx
0x000000014035d988: jmp      rax
0x000000014035d98a: mov      byte ptr [r14 + 0x26a1], 0
0x000000014035d992: lea      rcx, [rbp + 0x48]
0x000000014035d996: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035d99d: mov      rdx, rdi
0x000000014035d9a0: call     0x1400718e9
0x000000014035d9a5: nop      
0x000000014035d9a6: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035d9ad: lea      r14, [rax + 0x1618]
0x000000014035d9b4: mov      r8, qword ptr [rbp + 0x48]
0x000000014035d9b8: mov      r15b, byte ptr [rbp + 0x50]
0x000000014035d9bc: mov      eax, dword ptr [rbp + 0x51]
0x000000014035d9bf: mov      dword ptr [rbp + 0x270], eax
0x000000014035d9c5: mov      eax, dword ptr [rbp + 0x54]
0x000000014035d9c8: mov      dword ptr [rbp + 0x273], eax
0x000000014035d9ce: mov      r12, qword ptr [rbp + 0x58]
0x000000014035d9d2: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014035d9d6: movaps   xmmword ptr [rbp + 0x320], xmm0
0x000000014035d9dd: cmp      r8, -1
0x000000014035d9e1: je       0x14035db11
0x000000014035d9e7: lea      rax, [rbp + 0x70]
0x000000014035d9eb: lea      rdx, [rbp + 0x1d8]
0x000000014035d9f2: mov      ecx, 0xe
0x000000014035d9f7: mov      rdi, rdx
0x000000014035d9fa: mov      rsi, rax
0x000000014035d9fd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014035da00: mov      ecx, dword ptr [rbp + 0x270]
0x000000014035da06: mov      r9d, dword ptr [rbp + 0x273]
0x000000014035da0d: mov      dword ptr [rdx - 0x1f], ecx
0x000000014035da10: mov      dword ptr [rdx - 0x1c], r9d
0x000000014035da14: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x000000014035da1b: movups   xmmword ptr [rdx - 0x10], xmm0
0x000000014035da1f: mov      qword ptr [rdx - 0x28], r8
0x000000014035da23: mov      byte ptr [rdx - 0x20], r15b
0x000000014035da27: mov      qword ptr [rdx - 0x18], r12
0x000000014035da2b: mov      qword ptr [rax + 8], 0
0x000000014035da33: lea      rcx, [rip + 0x5c24fa]
0x000000014035da3a: mov      qword ptr [rax - 0x28], rcx
0x000000014035da3e: mov      qword ptr [rax - 0x20], 0x12
0x000000014035da46: lea      rcx, [rip + 0x81fd5a]
0x000000014035da4d: mov      qword ptr [rax - 0x18], rcx
0x000000014035da51: mov      qword ptr [rax - 0x10], 5
0x000000014035da59: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014035da60: mov      qword ptr [rax - 8], rcx
0x000000014035da64: mov      qword ptr [rax], r14
0x000000014035da67: lea      rcx, [rbp + 0x3b0]
0x000000014035da6e: lea      rdx, [rbp + 0x48]
0x000000014035da72: call     0x14020cd88
0x000000014035da77: nop      
0x000000014035da78: mov      r15b, byte ptr [rbp + 0x3b0]
0x000000014035da7f: cmp      r15b, 0xff
0x000000014035da83: je       0x14035db70
0x000000014035da89: mov      qword ptr [rbp + 0x4e8], r14
0x000000014035da90: mov      eax, dword ptr [rbp + 0x3b1]
0x000000014035da96: mov      ecx, dword ptr [rbp + 0x3b4]
0x000000014035da9c: mov      dword ptr [rbp + 0x4e3], ecx
0x000000014035daa2: mov      dword ptr [rbp + 0x4e0], eax
0x000000014035daa8: mov      r12, qword ptr [rbp + 0x3b8]
0x000000014035daaf: movups   xmm0, xmmword ptr [rbp + 0x3c0]
0x000000014035dab6: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014035dabd: lea      rcx, [rbp + 0x1b0]
0x000000014035dac4: call     0x140037677
0x000000014035dac9: nop      
0x000000014035daca: jmp      0x14035db3e
0x000000014035dacc: lea      r12, [r14 + 0x2698]
0x000000014035dad3: movzx    eax, byte ptr [r14 + 0x2698]
0x000000014035dadb: lea      r15, [r14 + 0x1ba8]
0x000000014035dae2: lea      rcx, [rip + 0x843d37]
0x000000014035dae9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035daed: add      rax, rcx
0x000000014035daf0: jmp      rax
0x000000014035daf2: lea      r13, [r14 + 0x2120]
0x000000014035daf9: movzx    eax, byte ptr [r14 + 0x2690]
0x000000014035db01: lea      rcx, [rip + 0x843d28]
0x000000014035db08: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035db0c: add      rax, rcx
0x000000014035db0f: jmp      rax
0x000000014035db11: mov      qword ptr [rbp + 0x4e8], r14
0x000000014035db18: mov      eax, dword ptr [rbp + 0x270]
0x000000014035db1e: mov      ecx, dword ptr [rbp + 0x273]
0x000000014035db24: mov      dword ptr [rbp + 0x4e0], eax
0x000000014035db2a: mov      dword ptr [rbp + 0x4e3], ecx
0x000000014035db30: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x000000014035db37: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014035db3e: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035db45: mov      byte ptr [rax + 0x26a1], 0
0x000000014035db4c: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014035db53: call     0x140038cc4
0x000000014035db58: nop      
0x000000014035db59: mov      edi, 1
0x000000014035db5e: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014035db65: call     0x140038c3e
0x000000014035db6a: nop      
0x000000014035db6b: jmp      0x14035e46a
0x000000014035db70: mov      rdi, qword ptr [rbp + 0x3b8]
0x000000014035db77: mov      r14, qword ptr [rbp + 0x4f8]
0x000000014035db7e: lea      rsi, [r14 + 0x1630]
0x000000014035db85: lea      rdx, [rbp + 0x1b0]
0x000000014035db8c: mov      r8d, 0x98
0x000000014035db92: mov      rcx, rsi
0x000000014035db95: call     0x1408acdc0
0x000000014035db9a: mov      qword ptr [r14 + 0x16c8], rdi
0x000000014035dba1: xor      edi, edi
0x000000014035dba3: mov      byte ptr [r14 + 0x1ba0], dil
0x000000014035dbaa: mov      byte ptr [r14 + 0x26a1], dil
0x000000014035dbb1: lea      r15, [r14 + 0x1ba8]
0x000000014035dbb8: mov      r8d, 0x578
0x000000014035dbbe: mov      rcx, r15
0x000000014035dbc1: mov      rdx, rsi
0x000000014035dbc4: call     0x1408acdc0
0x000000014035dbc9: lea      r12, [r14 + 0x2698]
0x000000014035dbd0: mov      byte ptr [r14 + 0x2698], dil
0x000000014035dbd7: mov      rdi, qword ptr [rbp + 0x4f0]
0x000000014035dbde: lea      r13, [r14 + 0x2120]
0x000000014035dbe5: mov      r8d, 0x578
0x000000014035dbeb: mov      rcx, r13
0x000000014035dbee: mov      rdx, r15
0x000000014035dbf1: call     0x1408acdc0
0x000000014035dbf6: movzx    eax, byte ptr [r14 + 0x2690]
0x000000014035dbfe: lea      rcx, [rip + 0x843c2b]
0x000000014035dc05: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035dc09: add      rax, rcx
0x000000014035dc0c: jmp      rax
0x000000014035dc0e: lea      rsi, [r14 + 0x21c0]
0x000000014035dc15: mov      r8d, 0x98
0x000000014035dc1b: mov      rcx, rsi
0x000000014035dc1e: mov      rdx, r13
0x000000014035dc21: call     0x1408acdc0
0x000000014035dc26: lea      rax, [r14 + 0x2258]
0x000000014035dc2d: mov      rcx, qword ptr [r14 + 0x21b8]
0x000000014035dc34: mov      qword ptr [r14 + 0x2258], rcx
0x000000014035dc3b: lea      rcx, [r14 + 0x2260]
0x000000014035dc42: mov      qword ptr [rbp + 0x4e8], rcx
0x000000014035dc49: mov      qword ptr [r14 + 0x2260], rax
0x000000014035dc50: mov      qword ptr [r14 + 0x2268], rsi
0x000000014035dc57: lea      rsi, [r14 + 0x2271]
0x000000014035dc5e: mov      byte ptr [r14 + 0x2271], 0
0x000000014035dc66: jmp      0x14035dc9f
0x000000014035dc68: lea      rsi, [r14 + 0x2271]
0x000000014035dc6f: movzx    eax, byte ptr [r14 + 0x2271]
0x000000014035dc77: lea      rcx, [r14 + 0x2260]
0x000000014035dc7e: mov      qword ptr [rbp + 0x4e8], rcx
0x000000014035dc85: lea      rcx, [rip + 0x843bb4]
0x000000014035dc8c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035dc90: add      rax, rcx
0x000000014035dc93: jmp      rax
0x000000014035dc95: lea      rax, [r14 + 0x2260]
0x000000014035dc9c: mov      rax, qword ptr [rax]
0x000000014035dc9f: mov      qword ptr [rbp + 0x4d8], r13
0x000000014035dca6: mov      qword ptr [rbp + 0x4d0], r12
0x000000014035dcad: mov      qword ptr [rbp + 0x4c8], r15
0x000000014035dcb4: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035dcbb: mov      byte ptr [r14 + 0x2270], 0
0x000000014035dcc3: mov      rax, qword ptr [rax]
0x000000014035dcc6: mov      byte ptr [r14 + 0x2278], 5
0x000000014035dcce: xor      ecx, ecx
0x000000014035dcd0: mov      qword ptr [r14 + 0x2280], rcx
0x000000014035dcd7: mov      qword ptr [r14 + 0x2290], rcx
0x000000014035dcde: lea      rcx, [rip + 0x5c37db]
0x000000014035dce5: mov      qword ptr [r14 + 0x22a8], rcx
0x000000014035dcec: mov      edx, 0xa
0x000000014035dcf1: mov      qword ptr [r14 + 0x22b0], rdx
0x000000014035dcf8: mov      qword ptr [r14 + 0x22b8], rcx
0x000000014035dcff: mov      qword ptr [r14 + 0x22c0], rdx
0x000000014035dd06: mov      qword ptr [r14 + 0x25d0], rax
0x000000014035dd0d: movabs   rax, 0x202020202020202
0x000000014035dd17: mov      qword ptr [r14 + 0x25d8], rax
0x000000014035dd1e: xorps    xmm0, xmm0
0x000000014035dd21: movups   xmmword ptr [r14 + 0x25e0], xmm0
0x000000014035dd29: mov      word ptr [r14 + 0x25f0], 0x100
0x000000014035dd33: lea      rdx, [r14 + 0x2278]
0x000000014035dd3a: lea      rcx, [rbp + 0x48]
0x000000014035dd3e: mov      qword ptr [rbp + 0x4b8], rdx
0x000000014035dd45: mov      r8, rbx
0x000000014035dd48: call     0x140357813
0x000000014035dd4d: nop      
0x000000014035dd4e: mov      r15, qword ptr [rbp + 0x48]
0x000000014035dd52: cmp      r15, 2
0x000000014035dd56: jne      0x14035dd5f
0x000000014035dd58: mov      al, 3
0x000000014035dd5a: jmp      0x14035e082
0x000000014035dd5f: mov      r14, qword ptr [rbp + 0x50]
0x000000014035dd63: mov      dil, byte ptr [rbp + 0x58]
0x000000014035dd67: movups   xmm0, xmmword ptr [rbp + 0x59]
0x000000014035dd6b: movaps   xmmword ptr [rbp + 0x400], xmm0
0x000000014035dd72: movups   xmm0, xmmword ptr [rbp + 0x68]
0x000000014035dd76: movups   xmmword ptr [rbp + 0x40f], xmm0
0x000000014035dd7d: movups   xmm0, xmmword ptr [rbp + 0x78]
0x000000014035dd81: movaps   xmmword ptr [rbp + 0x440], xmm0
0x000000014035dd88: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014035dd8f: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014035dd96: mov      rax, qword ptr [rbp + 0x98]
0x000000014035dd9d: mov      qword ptr [rbp + 0x460], rax
0x000000014035dda4: mov      r12, qword ptr [rbp + 0x4e8]
0x000000014035ddab: mov      qword ptr [rbp + 0x4a8], r12
0x000000014035ddb2: mov      r13, qword ptr [rbp + 0x4b8]
0x000000014035ddb9: mov      rcx, r13
0x000000014035ddbc: call     0x1403554f6
0x000000014035ddc1: nop      
0x000000014035ddc2: test     r15b, 1
0x000000014035ddc6: je       0x14035de32
0x000000014035ddc8: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014035ddcf: mov      byte ptr [rdx + 0x2270], 0
0x000000014035ddd6: movups   xmm0, xmmword ptr [rbp + 0x40f]
0x000000014035dddd: movups   xmmword ptr [rbp + 0x42f], xmm0
0x000000014035dde4: movaps   xmm0, xmmword ptr [rbp + 0x400]
0x000000014035ddeb: movaps   xmmword ptr [rbp + 0x420], xmm0
0x000000014035ddf2: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x000000014035ddf9: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x000000014035de00: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014035de07: movaps   xmmword ptr [rbp + 0x300], xmm1
0x000000014035de0e: mov      rax, qword ptr [rbp + 0x460]
0x000000014035de15: mov      qword ptr [rbp + 0x310], rax
0x000000014035de1c: mov      byte ptr [rdx + 0x2271], 1
0x000000014035de23: cmp      r14, -2
0x000000014035de27: je       0x14035e08b
0x000000014035de2d: jmp      0x14035e18a
0x000000014035de32: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014035de39: mov      byte ptr [rcx + 0x2270], 1
0x000000014035de40: mov      qword ptr [rcx + 0x2290], r14
0x000000014035de47: mov      byte ptr [rcx + 0x2298], dil
0x000000014035de4e: movups   xmm0, xmmword ptr [rbp + 0x40f]
0x000000014035de55: movups   xmmword ptr [rcx + 0x22a8], xmm0
0x000000014035de5c: movaps   xmm0, xmmword ptr [rbp + 0x400]
0x000000014035de63: movups   xmmword ptr [rcx + 0x2299], xmm0
0x000000014035de6a: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x000000014035de71: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x000000014035de78: movups   xmmword ptr [rcx + 0x22b8], xmm0
0x000000014035de7f: movups   xmmword ptr [rcx + 0x22c8], xmm1
0x000000014035de86: mov      rax, qword ptr [rbp + 0x460]
0x000000014035de8d: mov      qword ptr [rcx + 0x22d8], rax
0x000000014035de94: mov      rax, qword ptr [rcx + 0x2268]
0x000000014035de9b: mov      rcx, qword ptr [rax + 0x88]
0x000000014035dea2: mov      qword ptr [rbp + 0x4b0], r12
0x000000014035dea9: lea      rax, [rip + 0x5c3638]
0x000000014035deb0: mov      qword ptr [rsp + 0x28], rax
0x000000014035deb5: mov      qword ptr [rsp + 0x30], 0x31
0x000000014035debe: mov      qword ptr [rsp + 0x20], 7
0x000000014035dec7: lea      rdx, [rip + 0x5b9ee9]
0x000000014035dece: lea      r9, [rip + 0x5afa81]
0x000000014035ded5: mov      r8d, 7
0x000000014035dedb: call     0x14029d6d3
0x000000014035dee0: nop      
0x000000014035dee1: mov      rax, qword ptr [r12]
0x000000014035dee5: mov      rax, qword ptr [rax]
0x000000014035dee8: mov      rdx, qword ptr [rax + 0xe8]
0x000000014035deef: mov      r8, qword ptr [rax + 0xf0]
0x000000014035def6: mov      qword ptr [rbp + 0x4b0], r12
0x000000014035defd: lea      rcx, [rbp + 0x370]
0x000000014035df04: call     0x14035ed95
0x000000014035df09: nop      
0x000000014035df0a: cmp      qword ptr [rbp + 0x370], -1
0x000000014035df12: je       0x14035e097
0x000000014035df18: mov      rax, qword ptr [rbp + 0x380]
0x000000014035df1f: mov      qword ptr [r13 + 0x10], rax
0x000000014035df23: movups   xmm0, xmmword ptr [rbp + 0x370]
0x000000014035df2a: movups   xmmword ptr [r13], xmm0
0x000000014035df2f: mov      r14, qword ptr [rbp + 0x4f8]
0x000000014035df36: mov      rax, qword ptr [r14 + 0x2260]
0x000000014035df3d: mov      rcx, qword ptr [r14 + 0x2268]
0x000000014035df44: mov      rax, qword ptr [rax]
0x000000014035df47: movups   xmm0, xmmword ptr [r14 + 0x2280]
0x000000014035df4f: mov      qword ptr [r14 + 0x22e0], rcx
0x000000014035df56: mov      qword ptr [r14 + 0x22e8], rax
0x000000014035df5d: movups   xmmword ptr [r14 + 0x22f0], xmm0
0x000000014035df65: lea      rax, [rip + 0x5c3554]
0x000000014035df6c: mov      qword ptr [r14 + 0x2300], rax
0x000000014035df73: mov      qword ptr [r14 + 0x2308], 0xa
0x000000014035df7e: mov      byte ptr [r14 + 0x2688], 0
0x000000014035df86: jmp      0x14035dfc5
0x000000014035df88: mov      qword ptr [rbp + 0x4d8], r13
0x000000014035df8f: mov      qword ptr [rbp + 0x4d0], r12
0x000000014035df96: mov      qword ptr [rbp + 0x4c8], r15
0x000000014035df9d: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035dfa4: jmp      0x14035dd33
0x000000014035dfa9: mov      qword ptr [rbp + 0x4d8], r13
0x000000014035dfb0: mov      qword ptr [rbp + 0x4d0], r12
0x000000014035dfb7: mov      qword ptr [rbp + 0x4c8], r15
0x000000014035dfbe: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035dfc5: lea      rdx, [r14 + 0x22e0]
0x000000014035dfcc: lea      rcx, [rbp + 0x48]
0x000000014035dfd0: mov      qword ptr [rbp + 0x4b8], rdx
0x000000014035dfd7: mov      r8, rbx
0x000000014035dfda: call     0x1402a36aa
0x000000014035dfdf: nop      
0x000000014035dfe0: cmp      dword ptr [rbp + 0x48], -1
0x000000014035dfe4: je       0x14035e080
0x000000014035dfea: lea      rcx, [rbp + 0x1b0]
0x000000014035dff1: lea      rdx, [rbp + 0x48]
0x000000014035dff5: mov      r8d, 0xb8
0x000000014035dffb: call     0x1408acdc0
0x000000014035e000: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e007: cmp      byte ptr [rax + 0x2688], 3
0x000000014035e00e: jne      0x14035e044
0x000000014035e010: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e017: cmp      byte ptr [rax + 0x2680], 3
0x000000014035e01e: jne      0x14035e044
0x000000014035e020: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e027: cmp      byte ptr [rax + 0x2678], 3
0x000000014035e02e: jne      0x14035e044
0x000000014035e030: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e037: lea      rcx, [rax + 0x2378]
0x000000014035e03e: call     0x14020ae74
0x000000014035e043: nop      
0x000000014035e044: lea      rcx, [rbp + 0x1b0]
0x000000014035e04b: call     0x14029b73c
0x000000014035e050: nop      
0x000000014035e051: mov      rsi, qword ptr [rbp + 0x4f8]
0x000000014035e058: mov      rcx, qword ptr [rsi + 0x2278]
0x000000014035e05f: mov      rdx, qword ptr [rsi + 0x2280]
0x000000014035e066: mov      r8d, 1
0x000000014035e06c: mov      r9d, 1
0x000000014035e072: call     0x14000a0f6
0x000000014035e077: mov      r12, qword ptr [rbp + 0x4e8]
0x000000014035e07e: jmp      0x14035e09e
0x000000014035e080: mov      al, 4
0x000000014035e082: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014035e089: mov      byte ptr [rsi], al
0x000000014035e08b: mov      byte ptr [rdx + 0x2690], 3
0x000000014035e092: jmp      0x14035e24c
0x000000014035e097: mov      rsi, qword ptr [rbp + 0x4f8]
0x000000014035e09e: xor      edi, edi
0x000000014035e0a0: mov      byte ptr [rsi + 0x2270], dil
0x000000014035e0a7: mov      bl, byte ptr [rsi + 0x22c0]
0x000000014035e0ad: mov      byte ptr [rbp + 0x48], dil
0x000000014035e0b1: cmp      bl, 0xff
0x000000014035e0b4: je       0x14035e0ec
0x000000014035e0b6: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e0bd: movups   xmm0, xmmword ptr [rax + 0x22c1]
0x000000014035e0c4: movups   xmm1, xmmword ptr [rax + 0x22d0]
0x000000014035e0cb: movups   xmmword ptr [rbp + 0x1bf], xmm1
0x000000014035e0d2: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x000000014035e0d9: mov      qword ptr [rbp + 0x4b0], r12
0x000000014035e0e0: lea      rcx, [rbp + 0x48]
0x000000014035e0e4: call     0x140035fc0
0x000000014035e0e9: nop      
0x000000014035e0ea: mov      edi, ebx
0x000000014035e0ec: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x000000014035e0f3: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x000000014035e0fa: movups   xmm0, xmmword ptr [rbp + 0x1bf]
0x000000014035e101: movups   xmmword ptr [rbp + 0x2df], xmm0
0x000000014035e108: mov      rsi, qword ptr [rbp + 0x4f8]
0x000000014035e10f: mov      rcx, qword ptr [rsi + 0x2290]
0x000000014035e116: cmp      rcx, -1
0x000000014035e11a: je       0x14035e134
0x000000014035e11c: mov      rdx, qword ptr [rsi + 0x2298]
0x000000014035e123: mov      r8d, 1
0x000000014035e129: mov      r9d, 1
0x000000014035e12f: call     0x14000a0f6
0x000000014035e134: mov      rcx, qword ptr [rsi + 0x22a8]
0x000000014035e13b: cmp      rcx, -1
0x000000014035e13f: je       0x14035e159
0x000000014035e141: mov      rdx, qword ptr [rsi + 0x22b0]
0x000000014035e148: mov      r8d, 1
0x000000014035e14e: mov      r9d, 1
0x000000014035e154: call     0x14000a0f6
0x000000014035e159: mov      byte ptr [rsi + 0x2270], 0
0x000000014035e160: movups   xmm0, xmmword ptr [rbp + 0x2df]
0x000000014035e167: movups   xmmword ptr [rbp + 0x42f], xmm0
0x000000014035e16e: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014035e175: movaps   xmmword ptr [rbp + 0x420], xmm0
0x000000014035e17c: mov      byte ptr [rsi + 0x2271], 1
0x000000014035e183: mov      r14, 0xffffffffffffffff
0x000000014035e18a: mov      qword ptr [rbp + 0x320], r14
0x000000014035e191: mov      byte ptr [rbp + 0x328], dil
0x000000014035e198: movaps   xmm0, xmmword ptr [rbp + 0x420]
0x000000014035e19f: movups   xmmword ptr [rbp + 0x329], xmm0
0x000000014035e1a6: movups   xmm0, xmmword ptr [rbp + 0x42f]
0x000000014035e1ad: movups   xmmword ptr [rbp + 0x338], xmm0
0x000000014035e1b4: movaps   xmm0, xmmword ptr [rbp + 0x2f0]
0x000000014035e1bb: movaps   xmm1, xmmword ptr [rbp + 0x300]
0x000000014035e1c2: movups   xmmword ptr [rbp + 0x348], xmm0
0x000000014035e1c9: movups   xmmword ptr [rbp + 0x358], xmm1
0x000000014035e1d0: mov      rax, qword ptr [rbp + 0x310]
0x000000014035e1d7: mov      qword ptr [rbp + 0x368], rax
0x000000014035e1de: mov      rcx, r12
0x000000014035e1e1: call     0x14035cc33
0x000000014035e1e6: nop      
0x000000014035e1e7: lea      rdx, [rip + 0x5c32d2]
0x000000014035e1ee: lea      rbx, [rbp + 0x3b0]
0x000000014035e1f5: lea      r9, [rbp + 0x320]
0x000000014035e1fc: mov      r8d, 0xa
0x000000014035e202: mov      rcx, rbx
0x000000014035e205: call     0x14035ee25
0x000000014035e20a: nop      
0x000000014035e20b: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e212: lea      rcx, [rax + 0x21c0]
0x000000014035e219: call     0x140037677
0x000000014035e21e: nop      
0x000000014035e21f: lea      r14, [rbp + 0x3b8]
0x000000014035e226: mov      r12, qword ptr [r14 - 8]
0x000000014035e22a: mov      rdi, rbp
0x000000014035e22d: mov      ecx, 9
0x000000014035e232: mov      rsi, r14
0x000000014035e235: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014035e238: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014035e23f: mov      byte ptr [rdx + 0x2690], 1
0x000000014035e246: cmp      r12, -2
0x000000014035e24a: jne      0x14035e261
0x000000014035e24c: mov      cl, 3
0x000000014035e24e: mov      byte ptr [rdx + 0x2698], cl
0x000000014035e254: mov      byte ptr [rdx + 0x26a0], cl
0x000000014035e25a: mov      al, 1
0x000000014035e25c: jmp      0x14035e55c
0x000000014035e261: lea      r15, [rbp + 0x278]
0x000000014035e268: mov      qword ptr [r15 - 8], r12
0x000000014035e26c: mov      rsi, rbp
0x000000014035e26f: mov      ecx, 9
0x000000014035e274: mov      rdi, r15
0x000000014035e277: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014035e27a: mov      rcx, qword ptr [rbp + 0x4d8]
0x000000014035e281: call     0x14035cbc0
0x000000014035e286: nop      
0x000000014035e287: lea      rcx, [rbp + 0x390]
0x000000014035e28e: cmp      r12, -1
0x000000014035e292: je       0x14035e2df
0x000000014035e294: lea      rdx, [rbp + 0x270]
0x000000014035e29b: call     0x14021153b
0x000000014035e2a0: nop      
0x000000014035e2a1: mov      r15b, byte ptr [rbp + 0x390]
0x000000014035e2a8: mov      eax, dword ptr [rbp + 0x391]
0x000000014035e2ae: mov      dword ptr [rbp + 0x4e0], eax
0x000000014035e2b4: mov      eax, dword ptr [rbp + 0x394]
0x000000014035e2ba: mov      dword ptr [rbp + 0x4e3], eax
0x000000014035e2c0: mov      r12, qword ptr [rbp + 0x398]
0x000000014035e2c7: movups   xmm0, xmmword ptr [rbp + 0x3a0]
0x000000014035e2ce: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014035e2d5: mov      edi, 1
0x000000014035e2da: jmp      0x14035e434
0x000000014035e2df: movups   xmm0, xmmword ptr [r15]
0x000000014035e2e3: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014035e2e8: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014035e2ec: movups   xmmword ptr [rcx], xmm0
0x000000014035e2ef: mov      al, byte ptr [rbp + 0x390]
0x000000014035e2f5: lea      rdx, [rbp - 0x20]
0x000000014035e2f9: mov      byte ptr [rdx], al
0x000000014035e2fb: movups   xmm0, xmmword ptr [rbp + 0x279]
0x000000014035e302: movups   xmm1, xmmword ptr [rbp + 0x288]
0x000000014035e309: movups   xmmword ptr [rdx + 1], xmm0
0x000000014035e30d: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014035e311: lea      rcx, [rbp + 0x1b0]
0x000000014035e318: call     0x1402934fb
0x000000014035e31d: nop      
0x000000014035e31e: mov      rax, qword ptr [rbp + 0x1b0]
0x000000014035e325: mov      r15b, byte ptr [rbp + 0x1b8]
0x000000014035e32c: mov      ecx, dword ptr [rbp + 0x1b9]
0x000000014035e332: mov      dword ptr [rbp + 0x440], ecx
0x000000014035e338: mov      ecx, dword ptr [rbp + 0x1bc]
0x000000014035e33e: mov      dword ptr [rbp + 0x443], ecx
0x000000014035e344: mov      r12, qword ptr [rbp + 0x1c0]
0x000000014035e34b: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014035e352: movaps   xmmword ptr [rbp], xmm0
0x000000014035e356: cmp      rax, -1
0x000000014035e35a: je       0x14035e40f
0x000000014035e360: lea      rdx, [rbp + 0x1b0]
0x000000014035e367: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014035e36b: lea      rcx, [rbp + 0x48]
0x000000014035e36f: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014035e373: mov      r8d, dword ptr [rbp + 0x440]
0x000000014035e37a: mov      r9d, dword ptr [rbp + 0x443]
0x000000014035e381: mov      dword ptr [rcx + 9], r8d
0x000000014035e385: mov      dword ptr [rcx + 0xc], r9d
0x000000014035e389: mov      qword ptr [rcx + 0x10], r12
0x000000014035e38d: movaps   xmm0, xmmword ptr [rbp]
0x000000014035e391: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014035e395: mov      qword ptr [rcx], rax
0x000000014035e398: mov      byte ptr [rcx + 8], r15b
0x000000014035e39c: xor      eax, eax
0x000000014035e39e: mov      qword ptr [rbp + 0x3b0], rax
0x000000014035e3a5: mov      qword ptr [rbp + 0x3b8], 1
0x000000014035e3b0: mov      qword ptr [rbp + 0x3c0], rax
0x000000014035e3b7: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014035e3bf: mov      qword ptr [rdx], rbx
0x000000014035e3c2: lea      rax, [rip + 0x7c45af]
0x000000014035e3c9: mov      qword ptr [rdx + 8], rax
0x000000014035e3cd: call     0x1407e4960
0x000000014035e3d2: nop      
0x000000014035e3d3: test     al, al
0x000000014035e3d5: jne      0x14035e576
0x000000014035e3db: mov      r12, qword ptr [rbp + 0x3b0]
0x000000014035e3e2: movups   xmm0, xmmword ptr [r14]
0x000000014035e3e6: movaps   xmmword ptr [rbp + 0x320], xmm0
0x000000014035e3ed: lea      rcx, [rbp + 0x48]
0x000000014035e3f1: call     0x140037500
0x000000014035e3f6: nop      
0x000000014035e3f7: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x000000014035e3fe: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014035e405: mov      edi, 1
0x000000014035e40a: mov      r15b, 3
0x000000014035e40d: jmp      0x14035e434
0x000000014035e40f: mov      eax, dword ptr [rbp + 0x440]
0x000000014035e415: mov      ecx, dword ptr [rbp + 0x443]
0x000000014035e41b: mov      dword ptr [rbp + 0x4e0], eax
0x000000014035e421: mov      dword ptr [rbp + 0x4e3], ecx
0x000000014035e427: movaps   xmm0, xmmword ptr [rbp]
0x000000014035e42b: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014035e432: xor      edi, edi
0x000000014035e434: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e43b: mov      byte ptr [rax + 0x2698], 1
0x000000014035e442: mov      byte ptr [rax + 0x26a1], 0
0x000000014035e449: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014035e450: call     0x140038cc4
0x000000014035e455: nop      
0x000000014035e456: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e45d: lea      rcx, [rax + 0x1618]
0x000000014035e464: call     0x140038c3e
0x000000014035e469: nop      
0x000000014035e46a: mov      eax, dword ptr [rbp + 0x4e0]
0x000000014035e470: mov      ecx, dword ptr [rbp + 0x4e3]
0x000000014035e476: mov      dword ptr [rbp + 0x4a3], ecx
0x000000014035e47c: mov      dword ptr [rbp + 0x4a0], eax
0x000000014035e482: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x000000014035e489: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014035e490: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e497: mov      byte ptr [rax + 0x26a0], 1
0x000000014035e49e: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014035e4a5: call     0x14035caae
0x000000014035e4aa: nop      
0x000000014035e4ab: mov      eax, dword ptr [rbp + 0x4a0]
0x000000014035e4b1: mov      ecx, dword ptr [rbp + 0x4a3]
0x000000014035e4b7: lea      rsi, [rbp - 0x48]
0x000000014035e4bb: mov      dword ptr [rsi + 0xc], ecx
0x000000014035e4be: mov      dword ptr [rsi + 9], eax
0x000000014035e4c1: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x000000014035e4c8: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014035e4cc: mov      byte ptr [rsi + 8], r15b
0x000000014035e4d0: mov      qword ptr [rsi + 0x10], r12
0x000000014035e4d4: mov      qword ptr [rsi], rdi
0x000000014035e4d7: xor      ebx, ebx
0x000000014035e4d9: mov      r14, qword ptr [rbp + 0x4f8]
0x000000014035e4e0: mov      byte ptr [r14 + 0x26b3], bl
0x000000014035e4e7: lea      rdi, [rbp + 0x48]
0x000000014035e4eb: mov      r8d, 0x168
0x000000014035e4f1: mov      rcx, rdi
0x000000014035e4f4: mov      rdx, r14
0x000000014035e4f7: call     0x1408acdc0
0x000000014035e4fc: mov      byte ptr [r14 + 0x26b2], bl
0x000000014035e503: mov      rdx, qword ptr [r14 + 0x180]
0x000000014035e50a: mov      byte ptr [r14 + 0x26b1], bl
0x000000014035e511: mov      rax, qword ptr [r14 + 0x178]
0x000000014035e518: lea      r9, [rbp + 0x1b0]
0x000000014035e51f: mov      qword ptr [r9 + 0x10], rax
0x000000014035e523: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014035e52b: movaps   xmmword ptr [r9], xmm0
0x000000014035e52f: mov      eax, dword ptr [r14 + 0x26a8]
0x000000014035e536: mov      ecx, dword ptr [r14 + 0x26ac]
0x000000014035e53d: mov      dword ptr [rsp + 0x28], ecx
0x000000014035e541: mov      dword ptr [rsp + 0x20], eax
0x000000014035e545: mov      rcx, rdi
0x000000014035e548: mov      r8, rsi
0x000000014035e54b: call     0x14003d062
0x000000014035e550: nop      
0x000000014035e551: mov      cl, 1
0x000000014035e553: xor      eax, eax
0x000000014035e555: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014035e55c: mov      byte ptr [rdx + 0x26b0], cl
0x000000014035e562: add      rsp, 0x588
0x000000014035e569: pop      rbx
0x000000014035e56a: pop      rdi
0x000000014035e56b: pop      rsi
0x000000014035e56c: pop      r12
0x000000014035e56e: pop      r13
0x000000014035e570: pop      r14
0x000000014035e572: pop      r15
0x000000014035e574: pop      rbp
0x000000014035e575: ret      
0x000000014035e576: lea      rax, [rip + 0x83132b]
0x000000014035e57d: mov      qword ptr [rsp + 0x20], rax
0x000000014035e582: lea      rcx, [rip + 0x831297]
0x000000014035e589: lea      r9, [rip + 0x79a2b8]
0x000000014035e590: lea      r8, [rbp + 0x4c7]
0x000000014035e597: mov      edx, 0x37
0x000000014035e59c: call     0x1408ae9c0
0x000000014035e5a1: nop      
0x000000014035e5a2: jmp      0x14035e70c
0x000000014035e5a7: lea      rcx, [rip + 0x5bd95a]
0x000000014035e5ae: call     0x1408aeb20
0x000000014035e5b3: ud2      
0x000000014035e5b5: lea      rcx, [rip + 0x5bd94c]
0x000000014035e5bc: call     0x1408aeb00
0x000000014035e5c1: ud2      
0x000000014035e5c3: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035e5ca: lea      rcx, [rip + 0x5c17d7]
0x000000014035e5d1: call     0x1408aeb20
0x000000014035e5d6: nop      
0x000000014035e5d7: jmp      0x14035e70c
0x000000014035e5dc: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035e5e3: lea      rcx, [rip + 0x5c17be]
0x000000014035e5ea: call     0x1408aeb00
0x000000014035e5ef: nop      
0x000000014035e5f0: jmp      0x14035e70c
0x000000014035e5f5: mov      qword ptr [rbp + 0x4d8], r13
0x000000014035e5fc: mov      qword ptr [rbp + 0x4d0], r12
0x000000014035e603: mov      qword ptr [rbp + 0x4c8], r15
0x000000014035e60a: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035e611: lea      rcx, [rip + 0x5d3128]
0x000000014035e618: call     0x1408aeb20
0x000000014035e61d: nop      
0x000000014035e61e: jmp      0x14035e70c
0x000000014035e623: mov      qword ptr [rbp + 0x4d8], r13
0x000000014035e62a: mov      qword ptr [rbp + 0x4d0], r12
0x000000014035e631: mov      qword ptr [rbp + 0x4c8], r15
0x000000014035e638: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035e63f: lea      rcx, [rip + 0x5d30fa]
0x000000014035e646: call     0x1408aeb00
0x000000014035e64b: nop      
0x000000014035e64c: jmp      0x14035e70c
0x000000014035e651: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035e658: mov      qword ptr [rbp + 0x498], r12
0x000000014035e65f: mov      qword ptr [rbp + 0x490], r15
0x000000014035e666: lea      rcx, [rip + 0x5bd593]
0x000000014035e66d: call     0x1408aeb20
0x000000014035e672: nop      
0x000000014035e673: jmp      0x14035e70c
0x000000014035e678: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035e67f: mov      qword ptr [rbp + 0x498], r12
0x000000014035e686: mov      qword ptr [rbp + 0x490], r15
0x000000014035e68d: lea      rcx, [rip + 0x5bd56c]
0x000000014035e694: call     0x1408aeb00
0x000000014035e699: nop      
0x000000014035e69a: jmp      0x14035e70c
0x000000014035e69c: mov      qword ptr [rbp + 0x4d8], r13
0x000000014035e6a3: mov      qword ptr [rbp + 0x4d0], r12
0x000000014035e6aa: mov      qword ptr [rbp + 0x4c8], r15
0x000000014035e6b1: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035e6b8: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014035e6bf: mov      qword ptr [rbp + 0x488], rax
0x000000014035e6c6: lea      rcx, [rip + 0x5c2e03]
0x000000014035e6cd: call     0x1408aeb20
0x000000014035e6d2: nop      
0x000000014035e6d3: jmp      0x14035e70c
0x000000014035e6d5: mov      qword ptr [rbp + 0x4d8], r13
0x000000014035e6dc: mov      qword ptr [rbp + 0x4d0], r12
0x000000014035e6e3: mov      qword ptr [rbp + 0x4c8], r15
0x000000014035e6ea: mov      qword ptr [rbp + 0x4f0], rdi
0x000000014035e6f1: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014035e6f8: mov      qword ptr [rbp + 0x488], rax
0x000000014035e6ff: lea      rcx, [rip + 0x5c2dca]
0x000000014035e706: call     0x1408aeb00
0x000000014035e70b: nop      
0x000000014035e70c: ud2      
