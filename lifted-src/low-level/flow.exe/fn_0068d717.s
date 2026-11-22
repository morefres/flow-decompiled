; instruction-faithful x86-64 fallback for flow.exe rva=0x68d717-0x69044a
0x000000014068d717: push     rbp
0x000000014068d718: push     r15
0x000000014068d71a: push     r14
0x000000014068d71c: push     r13
0x000000014068d71e: push     r12
0x000000014068d720: push     rsi
0x000000014068d721: push     rdi
0x000000014068d722: push     rbx
0x000000014068d723: mov      eax, 0x20c8
0x000000014068d728: call     0x1408a7060
0x000000014068d72d: sub      rsp, rax
0x000000014068d730: lea      rbp, [rsp + 0x80]
0x000000014068d738: movaps   xmmword ptr [rbp + 0x2030], xmm7
0x000000014068d73f: movaps   xmmword ptr [rbp + 0x2020], xmm6
0x000000014068d746: mov      qword ptr [rbp + 0x2018], 0xfffffffffffffffe
0x000000014068d751: cmp      dword ptr [rcx], 2
0x000000014068d754: je       0x1406901c1
0x000000014068d75a: mov      rdi, rcx
0x000000014068d75d: mov      qword ptr [rbp + 0x1fd0], rdx
0x000000014068d764: lea      rax, [rcx + 0x1a0]
0x000000014068d76b: mov      qword ptr [rbp + 0x1f78], rax
0x000000014068d772: lea      rax, [rcx + 0x138]
0x000000014068d779: mov      qword ptr [rbp + 0x1fe0], rax
0x000000014068d780: lea      rax, [rcx + 0x268]
0x000000014068d787: mov      qword ptr [rbp + 0x1fc0], rax
0x000000014068d78e: lea      r14, [rcx + 0x238]
0x000000014068d795: lea      rax, [rcx + 0xb8]
0x000000014068d79c: mov      qword ptr [rbp + 0x1e38], rax
0x000000014068d7a3: lea      rax, [rcx + 0x1f0]
0x000000014068d7aa: mov      qword ptr [rbp + 0x1ed0], rax
0x000000014068d7b1: lea      rax, [rcx + 0xd8]
0x000000014068d7b8: mov      qword ptr [rbp + 0x1e10], rax
0x000000014068d7bf: lea      rax, [rcx + 0x1d0]
0x000000014068d7c6: mov      qword ptr [rbp + 0x1e18], rax
0x000000014068d7cd: lea      rax, [rcx + 0x210]
0x000000014068d7d4: mov      qword ptr [rbp + 0x1ec8], rax
0x000000014068d7db: lea      rax, [rcx + 0x90]
0x000000014068d7e2: mov      qword ptr [rbp + 0x1ee8], rax
0x000000014068d7e9: xorps    xmm6, xmm6
0x000000014068d7ec: movdqa   xmm7, xmmword ptr [rip + 0x24b01c]
0x000000014068d7f4: lea      rax, [rcx + 8]
0x000000014068d7f8: mov      qword ptr [rbp + 0x1e30], rax
0x000000014068d7ff: lea      rax, [rcx + 0xe0]
0x000000014068d806: mov      qword ptr [rbp + 0x1de0], rax
0x000000014068d80d: lea      rax, [rcx + 0x158]
0x000000014068d814: mov      qword ptr [rbp + 0x1df0], rax
0x000000014068d81b: lea      rax, [rcx + 0x289]
0x000000014068d822: mov      qword ptr [rbp + 0x1f60], rax
0x000000014068d829: lea      rax, [rcx + 0x170]
0x000000014068d830: mov      qword ptr [rbp + 0x1db8], rax
0x000000014068d837: lea      r13, [rbp + 0xcb0]
0x000000014068d83e: lea      rax, [rip + 0x4d590b]
0x000000014068d845: mov      qword ptr [rbp + 0x1ef8], rax
0x000000014068d84c: mov      qword ptr [rbp + 0x1ed8], rax
0x000000014068d853: mov      dword ptr [rbp + 0x1f6c], eax
0x000000014068d859: xor      eax, eax
0x000000014068d85b: mov      qword ptr [rbp + 0x1ff0], rcx
0x000000014068d862: inc      eax
0x000000014068d864: mov      dword ptr [rbp + 0x1ec4], eax
0x000000014068d86a: cmp      byte ptr [rdi + 0x298], 0
0x000000014068d871: jne      0x14068fb1e
0x000000014068d877: mov      rax, qword ptr [rbp + 0x1fe0]
0x000000014068d87e: mov      rax, qword ptr [rax]
0x000000014068d881: test     rax, rax
0x000000014068d884: jne      0x14068d8a0
0x000000014068d886: mov      rcx, qword ptr [rbp + 0x1f78]
0x000000014068d88d: movabs   rdx, 0x8000000000000002
0x000000014068d897: cmp      qword ptr [rcx], rdx
0x000000014068d89a: jne      0x14068dd6c
0x000000014068d8a0: mov      cl, byte ptr [rdi + 0x288]
0x000000014068d8a6: mov      byte ptr [rdi + 0x288], 0xff
0x000000014068d8ad: cmp      cl, 0xff
0x000000014068d8b0: je       0x14068fa18
0x000000014068d8b6: mov      rdx, qword ptr [rbp + 0x1fc0]
0x000000014068d8bd: movdqu   xmm0, xmmword ptr [rdx]
0x000000014068d8c1: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014068d8c5: movaps   xmmword ptr [rbp + 0x1f10], xmm1
0x000000014068d8cc: movdqa   xmmword ptr [rbp + 0x1f00], xmm0
0x000000014068d8d4: mov      byte ptr [rbp + 0x1f20], cl
0x000000014068d8da: mov      rdx, qword ptr [rbp + 0x1f60]
0x000000014068d8e1: mov      ecx, dword ptr [rdx]
0x000000014068d8e3: mov      edx, dword ptr [rdx + 3]
0x000000014068d8e6: lea      r8, [rbp + 0x1f21]
0x000000014068d8ed: mov      dword ptr [r8 + 3], edx
0x000000014068d8f1: mov      dword ptr [r8], ecx
0x000000014068d8f4: dec      eax
0x000000014068d8f6: cmp      eax, 1
0x000000014068d8f9: ja       0x14068dd10
0x000000014068d8ff: mov      byte ptr [rbp + 0x2016], 1
0x000000014068d906: lea      rcx, [rbp + 0x1f00]
0x000000014068d90d: mov      rdx, qword ptr [rbp + 0x1fd0]
0x000000014068d914: call     0x140621da5
0x000000014068d919: nop      
0x000000014068d91a: cmp      rax, 1
0x000000014068d91e: je       0x14068fa2f
0x000000014068d924: test     rdx, rdx
0x000000014068d927: je       0x14068d9b0
0x000000014068d92d: mov      qword ptr [rbp + 0x1fd8], rdx
0x000000014068d934: mov      rax, qword ptr [rbp + 0x1fe0]
0x000000014068d93b: cmp      dword ptr [rax], 1
0x000000014068d93e: jne      0x14068dca7
0x000000014068d944: mov      rsi, qword ptr [rdi + 0x140]
0x000000014068d94b: mov      rax, rsi
0x000000014068d94e: sub      rax, 2
0x000000014068d952: mov      ecx, 1
0x000000014068d957: cmovb    rax, rcx
0x000000014068d95b: test     rax, rax
0x000000014068d95e: je       0x14068da29
0x000000014068d964: cmp      rax, 1
0x000000014068d968: jne      0x14068da41
0x000000014068d96e: mov      r15b, byte ptr [rdi + 0x198]
0x000000014068d975: mov      rax, qword ptr [rdi + 0x160]
0x000000014068d97c: mov      rbx, qword ptr [rdi + 0x168]
0x000000014068d983: mov      rdx, qword ptr [rdi + 0x170]
0x000000014068d98a: test     rdx, rdx
0x000000014068d98d: mov      qword ptr [rbp + 0x1f98], rax
0x000000014068d994: je       0x14068dbd5
0x000000014068d99a: mov      r8, qword ptr [rdi + 0x178]
0x000000014068d9a1: lea      rcx, [rbp - 0x40]
0x000000014068d9a5: call     0x1400188dc
0x000000014068d9aa: nop      
0x000000014068d9ab: jmp      0x14068dbdd
0x000000014068d9b0: mov      byte ptr [rbp + 0x2016], 1
0x000000014068d9b7: lea      rcx, [rbp + 0x1a00]
0x000000014068d9be: mov      rdx, rdi
0x000000014068d9c1: mov      r8, qword ptr [rbp + 0x1fd0]
0x000000014068d9c8: call     0x14069ad9e
0x000000014068d9cd: nop      
0x000000014068d9ce: mov      rax, qword ptr [rbp + 0x1a00]
0x000000014068d9d5: lea      rcx, [rax + 3]
0x000000014068d9d9: cmp      rcx, 6
0x000000014068d9dd: ja       0x14068dafb
0x000000014068d9e3: lea      rdx, [rip + 0x51998e]
0x000000014068d9ea: movsxd   rcx, dword ptr [rdx + rcx*4]
0x000000014068d9ee: add      rcx, rdx
0x000000014068d9f1: jmp      rcx
0x000000014068d9f3: mov      rcx, qword ptr [rbp + 0x1a08]
0x000000014068d9fa: mov      byte ptr [rbp + 0x2016], 1
0x000000014068da01: call     0x140667b7e
0x000000014068da06: nop      
0x000000014068da07: mov      rcx, qword ptr [rbp + 0x1f10]
0x000000014068da0e: mov      dl, byte ptr [rbp + 0x1f20]
0x000000014068da14: mov      byte ptr [rbp + 0x2016], 1
0x000000014068da1b: mov      r8, rax
0x000000014068da1e: call     0x1406220cd
0x000000014068da23: nop      
0x000000014068da24: jmp      0x14068dd10
0x000000014068da29: mov      r12, qword ptr [rdi + 0x148]
0x000000014068da30: mov      r13, r12
0x000000014068da33: and      r13, 0xffffffffffffff00
0x000000014068da3a: mov      esi, 2
0x000000014068da3f: jmp      0x14068da50
0x000000014068da41: mov      r12b, byte ptr [rdi + 0x148]
0x000000014068da48: mov      esi, 4
0x000000014068da4d: xor      r13d, r13d
0x000000014068da50: jmp      0x14068dc1f
0x000000014068da55: mov      byte ptr [rbp + 0x2016], 1
0x000000014068da5c: mov      rcx, r13
0x000000014068da5f: lea      rdx, [rbp + 0x1f00]
0x000000014068da66: lea      r8, [rbp + 0x1a08]
0x000000014068da6d: call     0x14062258a
0x000000014068da72: nop      
0x000000014068da73: mov      r14, qword ptr [rbp + 0xcb0]
0x000000014068da7a: test     r14, r14
0x000000014068da7d: je       0x14068dd21
0x000000014068da83: mov      rsi, qword ptr [rbp + 0xcb8]
0x000000014068da8a: mov      rdi, qword ptr [rbp + 0xcc0]
0x000000014068da91: mov      rbx, qword ptr [rbp + 0xcc8]
0x000000014068da98: mov      rax, qword ptr [rbp + 0x1fe0]
0x000000014068da9f: mov      eax, dword ptr [rax]
0x000000014068daa1: dec      eax
0x000000014068daa3: cmp      eax, 1
0x000000014068daa6: ja       0x14068dacd
0x000000014068daa8: mov      rcx, qword ptr [rbp + 0x1fe0]
0x000000014068daaf: call     0x14062308b
0x000000014068dab4: mov      rax, qword ptr [rbp + 0x1ff0]
0x000000014068dabb: mov      qword ptr [rax + 0x138], 4
0x000000014068dac6: mov      byte ptr [rax + 0x22f], 2
0x000000014068dacd: mov      rax, qword ptr [r14 + 0x20]
0x000000014068dad1: mov      byte ptr [rbp + 0x2016], 1
0x000000014068dad8: mov      rcx, rbx
0x000000014068dadb: mov      rdx, rsi
0x000000014068dade: mov      r8, rdi
0x000000014068dae1: call     qword ptr [rip + 0x2443b1]
0x000000014068dae7: nop      
0x000000014068dae8: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068daef: lea      r14, [rdi + 0x238]
0x000000014068daf6: jmp      0x14068dd10
0x000000014068dafb: mov      ecx, 0xb
0x000000014068db00: lea      rdi, [rbp - 0x38]
0x000000014068db04: lea      rsi, [rbp + 0x1a08]
0x000000014068db0b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014068db0e: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068db15: mov      qword ptr [rbp - 0x40], rax
0x000000014068db19: mov      byte ptr [rbp + 0x2016], 1
0x000000014068db20: mov      rcx, r13
0x000000014068db23: lea      rdx, [rbp + 0x1f00]
0x000000014068db2a: lea      r8, [rbp - 0x40]
0x000000014068db2e: call     0x140622af5
0x000000014068db33: nop      
0x000000014068db34: cmp      dword ptr [rbp + 0xcb0], -2
0x000000014068db3b: jne      0x14068db81
0x000000014068db3d: cmp      byte ptr [rdi + 0x288], 0xff
0x000000014068db44: je       0x14068db53
0x000000014068db46: mov      rcx, qword ptr [rbp + 0x1fc0]
0x000000014068db4d: call     0x140622d06
0x000000014068db52: nop      
0x000000014068db53: mov      rax, qword ptr [rbp + 0x1f20]
0x000000014068db5a: mov      rcx, qword ptr [rbp + 0x1fc0]
0x000000014068db61: mov      qword ptr [rcx + 0x20], rax
0x000000014068db65: movdqa   xmm0, xmmword ptr [rbp + 0x1f00]
0x000000014068db6d: movaps   xmm1, xmmword ptr [rbp + 0x1f10]
0x000000014068db74: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014068db78: movdqu   xmmword ptr [rcx], xmm0
0x000000014068db7c: jmp      0x14068d86a
0x000000014068db81: mov      rsi, qword ptr [rbp + 0xcb0]
0x000000014068db88: mov      rax, qword ptr [rbp + 0x1fe0]
0x000000014068db8f: mov      eax, dword ptr [rax]
0x000000014068db91: dec      eax
0x000000014068db93: cmp      eax, 1
0x000000014068db96: ja       0x14068dbb6
0x000000014068db98: mov      rcx, qword ptr [rbp + 0x1fe0]
0x000000014068db9f: call     0x14062308b
0x000000014068dba4: mov      qword ptr [rdi + 0x138], 4
0x000000014068dbaf: mov      byte ptr [rdi + 0x22f], 2
0x000000014068dbb6: cmp      rsi, -1
0x000000014068dbba: je       0x14068dd10
0x000000014068dbc0: mov      byte ptr [rbp + 0x2016], 1
0x000000014068dbc7: mov      rcx, r13
0x000000014068dbca: call     0x140667d6a
0x000000014068dbcf: nop      
0x000000014068dbd0: jmp      0x14068dd10
0x000000014068dbd5: mov      qword ptr [rbp - 0x40], 0
0x000000014068dbdd: mov      byte ptr [rbp + 0x1fc8], r15b
0x000000014068dbe4: mov      rax, qword ptr [rdi + 0x190]
0x000000014068dbeb: mov      qword ptr [rbp + 0x1ff8], rax
0x000000014068dbf2: mov      r12, qword ptr [rdi + 0x148]
0x000000014068dbf9: mov      r15, qword ptr [rdi + 0x150]
0x000000014068dc00: mov      rax, qword ptr [rdi + 0x158]
0x000000014068dc07: mov      qword ptr [rbp + 0x1fb0], rax
0x000000014068dc0e: mov      r13, r12
0x000000014068dc11: and      r13, 0xffffffffffffff00
0x000000014068dc18: mov      r14, qword ptr [rbp + 0x1f98]
0x000000014068dc1f: mov      rcx, qword ptr [rbp + 0x1fe0]
0x000000014068dc26: call     0x14062308b
0x000000014068dc2b: movzx    eax, r12b
0x000000014068dc2f: or       rax, r13
0x000000014068dc32: mov      qword ptr [rdi + 0x138], 2
0x000000014068dc3d: mov      qword ptr [rdi + 0x140], rsi
0x000000014068dc44: mov      qword ptr [rdi + 0x148], rax
0x000000014068dc4b: mov      qword ptr [rdi + 0x150], r15
0x000000014068dc52: mov      rax, qword ptr [rbp + 0x1fb0]
0x000000014068dc59: mov      qword ptr [rdi + 0x158], rax
0x000000014068dc60: mov      qword ptr [rdi + 0x160], r14
0x000000014068dc67: mov      qword ptr [rdi + 0x168], rbx
0x000000014068dc6e: movdqu   xmm0, xmmword ptr [rbp - 0x40]
0x000000014068dc73: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014068dc77: mov      rax, qword ptr [rbp + 0x1db8]
0x000000014068dc7e: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014068dc82: movdqu   xmmword ptr [rax], xmm0
0x000000014068dc86: mov      rax, qword ptr [rbp + 0x1ff8]
0x000000014068dc8d: mov      qword ptr [rdi + 0x190], rax
0x000000014068dc94: mov      al, byte ptr [rbp + 0x1fc8]
0x000000014068dc9a: mov      byte ptr [rdi + 0x198], al
0x000000014068dca0: lea      r13, [rbp + 0xcb0]
0x000000014068dca7: mov      rcx, r13
0x000000014068dcaa: mov      rdx, rdi
0x000000014068dcad: mov      r8, qword ptr [rbp + 0x1fd0]
0x000000014068dcb4: call     0x14069ad9e
0x000000014068dcb9: nop      
0x000000014068dcba: mov      rcx, r13
0x000000014068dcbd: call     0x14069dd7f
0x000000014068dcc2: nop      
0x000000014068dcc3: mov      rax, qword ptr [rbp + 0x1fe0]
0x000000014068dcca: mov      rax, qword ptr [rax]
0x000000014068dccd: test     rax, rax
0x000000014068dcd0: je       0x14068dcf5
0x000000014068dcd2: cmp      eax, 3
0x000000014068dcd5: je       0x14068dcf5
0x000000014068dcd7: mov      rcx, qword ptr [rbp + 0x1fe0]
0x000000014068dcde: call     0x14062308b
0x000000014068dce3: mov      qword ptr [rdi + 0x138], 4
0x000000014068dcee: mov      byte ptr [rdi + 0x22f], 2
0x000000014068dcf5: mov      byte ptr [rbp + 0x2016], 1
0x000000014068dcfc: mov      rcx, qword ptr [rbp + 0x1fd8]
0x000000014068dd03: call     0x1402c3dd1
0x000000014068dd08: nop      
0x000000014068dd09: lea      r14, [rdi + 0x238]
0x000000014068dd10: lea      rcx, [rbp + 0x1f00]
0x000000014068dd17: call     0x14068d237
0x000000014068dd1c: jmp      0x14068d86a
0x000000014068dd21: cmp      byte ptr [rdi + 0x288], 0xff
0x000000014068dd28: je       0x14068dd37
0x000000014068dd2a: mov      rcx, qword ptr [rbp + 0x1fc0]
0x000000014068dd31: call     0x140622d06
0x000000014068dd36: nop      
0x000000014068dd37: mov      rax, qword ptr [rbp + 0x1f20]
0x000000014068dd3e: mov      rcx, qword ptr [rbp + 0x1fc0]
0x000000014068dd45: mov      qword ptr [rcx + 0x20], rax
0x000000014068dd49: movdqa   xmm0, xmmword ptr [rbp + 0x1f00]
0x000000014068dd51: movaps   xmm1, xmmword ptr [rbp + 0x1f10]
0x000000014068dd58: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014068dd5c: movdqu   xmmword ptr [rcx], xmm0
0x000000014068dd60: lea      r14, [rdi + 0x238]
0x000000014068dd67: jmp      0x14068d86a
0x000000014068dd6c: cmp      dword ptr [r14], 2
0x000000014068dd70: je       0x14068f634
0x000000014068dd76: mov      rax, qword ptr [rbp + 0x1fd0]
0x000000014068dd7d: mov      rdx, qword ptr [rax]
0x000000014068dd80: mov      rcx, r14
0x000000014068dd83: call     0x14069aabe
0x000000014068dd88: test     al, al
0x000000014068dd8a: je       0x14068f634
0x000000014068dd90: cmp      byte ptr [rdi + 0x228], 0
0x000000014068dd97: jne      0x14068dee8
0x000000014068dd9d: mov      esi, dword ptr [rdi + 0x1c8]
0x000000014068dda3: cmp      esi, -1
0x000000014068dda6: je       0x14068dee8
0x000000014068ddac: mov      rbx, rdi
0x000000014068ddaf: mov      rdi, qword ptr [rdi + 0x1c0]
0x000000014068ddb6: mov      rcx, qword ptr [rbx + 0x200]
0x000000014068ddbd: test     rcx, rcx
0x000000014068ddc0: je       0x14068dde7
0x000000014068ddc2: mov      rax, qword ptr [rbx + 0x208]
0x000000014068ddc9: mov      rdx, qword ptr [rax + 0x10]
0x000000014068ddcd: mov      rax, qword ptr [rax + 0x28]
0x000000014068ddd1: dec      rdx
0x000000014068ddd4: and      rdx, 0xfffffffffffffff0
0x000000014068ddd8: add      rcx, rdx
0x000000014068dddb: add      rcx, 0x10
0x000000014068dddf: call     qword ptr [rip + 0x2440b3]
0x000000014068dde5: jmp      0x14068ddec
0x000000014068dde7: call     0x140769130
0x000000014068ddec: lea      rcx, [rip + 0x4c5195]
0x000000014068ddf3: mov      qword ptr [rsp + 0x20], rcx
0x000000014068ddf8: mov      rcx, rax
0x000000014068ddfb: mov      r8, rdi
0x000000014068ddfe: mov      r9d, esi
0x000000014068de01: call     0x140784730
0x000000014068de06: mov      r9d, edx
0x000000014068de09: mov      byte ptr [rbx + 0x228], 1
0x000000014068de10: cmp      qword ptr [rbx + 0x1f0], 0
0x000000014068de18: mov      rcx, qword ptr [rbx + 0x200]
0x000000014068de1f: mov      rdi, rbx
0x000000014068de22: je       0x14068de62
0x000000014068de24: test     rcx, rcx
0x000000014068de27: je       0x140690314
0x000000014068de2d: mov      rdx, qword ptr [rdi + 0x208]
0x000000014068de34: mov      r8, qword ptr [rdx + 0x10]
0x000000014068de38: mov      r10, qword ptr [rdx + 0x30]
0x000000014068de3c: dec      r8
0x000000014068de3f: and      r8, 0xfffffffffffffff0
0x000000014068de43: add      rcx, r8
0x000000014068de46: add      rcx, 0x10
0x000000014068de4a: mov      rdx, qword ptr [rbp + 0x1ed0]
0x000000014068de51: mov      r8, rax
0x000000014068de54: mov      rax, r10
0x000000014068de57: call     qword ptr [rip + 0x24403b]
0x000000014068de5d: jmp      0x14068dee8
0x000000014068de62: test     rcx, rcx
0x000000014068de65: je       0x140690370
0x000000014068de6b: mov      rdx, qword ptr [rdi + 0x208]
0x000000014068de72: mov      r8, qword ptr [rdx + 0x10]
0x000000014068de76: mov      r10, qword ptr [rdx + 0x20]
0x000000014068de7a: dec      r8
0x000000014068de7d: and      r8, 0xfffffffffffffff0
0x000000014068de81: add      rcx, r8
0x000000014068de84: add      rcx, 0x10
0x000000014068de88: mov      rdx, rax
0x000000014068de8b: mov      r8d, r9d
0x000000014068de8e: mov      rax, r10
0x000000014068de91: call     qword ptr [rip + 0x244001]
0x000000014068de97: mov      qword ptr [rbp + 0x1ff8], rax
0x000000014068de9e: mov      qword ptr [rbp + 0x1fd8], rdx
0x000000014068dea5: mov      rcx, qword ptr [rdi + 0x1f0]
0x000000014068deac: test     rcx, rcx
0x000000014068deaf: je       0x14068dec5
0x000000014068deb1: mov      rax, qword ptr [rbp + 0x1ff0]
0x000000014068deb8: mov      rdx, qword ptr [rax + 0x1f8]
0x000000014068debf: call     0x14003668a
0x000000014068dec4: nop      
0x000000014068dec5: mov      rax, qword ptr [rbp + 0x1ff8]
0x000000014068decc: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068ded3: mov      qword ptr [rdi + 0x1f0], rax
0x000000014068deda: mov      rax, qword ptr [rbp + 0x1fd8]
0x000000014068dee1: mov      qword ptr [rdi + 0x1f8], rax
0x000000014068dee8: movzx    eax, word ptr [rdi + 0x225]
0x000000014068deef: movzx    ecx, byte ptr [rdi + 0x227]
0x000000014068def6: shl      ecx, 0x10
0x000000014068def9: or       ecx, eax
0x000000014068defb: shl      rcx, 0x20
0x000000014068deff: mov      eax, dword ptr [rdi + 0x221]
0x000000014068df05: or       rax, rcx
0x000000014068df08: mov      qword ptr [rbp + 0x1e28], rax
0x000000014068df0f: mov      rax, qword ptr [rdi + 0xb8]
0x000000014068df16: mov      qword ptr [rbp + 0x1e20], rax
0x000000014068df1d: mov      rsi, qword ptr [rdi + 0xc0]
0x000000014068df24: mov      al, byte ptr [rdi + 0x22a]
0x000000014068df2a: mov      byte ptr [rbp + 0x1fee], al
0x000000014068df30: mov      al, byte ptr [rdi + 0x22c]
0x000000014068df36: mov      byte ptr [rbp + 0x1fef], al
0x000000014068df3c: mov      qword ptr [rbp + 0x1e48], rsi
0x000000014068df43: mov      rax, qword ptr [rdi]
0x000000014068df46: mov      r8, qword ptr [rdi + 8]
0x000000014068df4a: mov      rcx, qword ptr [rbp + 0x1e10]
0x000000014068df51: mov      qword ptr [rbp + 0x1cd0], rcx
0x000000014068df58: mov      rcx, qword ptr [rbp + 0x1e18]
0x000000014068df5f: mov      qword ptr [rbp + 0x1cd8], rcx
0x000000014068df66: mov      rdx, qword ptr [rbp + 0x1e28]
0x000000014068df6d: mov      rcx, rdx
0x000000014068df70: shr      rcx, 0x30
0x000000014068df74: mov      byte ptr [rbp + 0x1cee], cl
0x000000014068df7a: mov      rcx, rdx
0x000000014068df7d: shr      rcx, 0x20
0x000000014068df81: mov      word ptr [rbp + 0x1cec], cx
0x000000014068df88: mov      dword ptr [rbp + 0x1ce8], edx
0x000000014068df8e: mov      rcx, qword ptr [rbp + 0x1e20]
0x000000014068df95: mov      qword ptr [rbp + 0x1cc0], rcx
0x000000014068df9c: mov      qword ptr [rbp + 0x1cc8], rsi
0x000000014068dfa3: mov      cl, byte ptr [rbp + 0x1fee]
0x000000014068dfa9: mov      byte ptr [rbp + 0x1cef], cl
0x000000014068dfaf: mov      cl, byte ptr [rbp + 0x1fef]
0x000000014068dfb5: mov      byte ptr [rbp + 0x1cf0], cl
0x000000014068dfbb: mov      rcx, qword ptr [rbp + 0x1ec8]
0x000000014068dfc2: mov      qword ptr [rbp + 0x1ce0], rcx
0x000000014068dfc9: mov      rdx, qword ptr [rdi + 0x98]
0x000000014068dfd0: test     rdx, rdx
0x000000014068dfd3: je       0x14068f097
0x000000014068dfd9: test     rax, rax
0x000000014068dfdc: je       0x14068dff5
0x000000014068dfde: mov      rax, qword ptr [rbp + 0x1ee8]
0x000000014068dfe5: mov      rcx, qword ptr [rax]
0x000000014068dfe8: call     0x140624145
0x000000014068dfed: test     al, al
0x000000014068dfef: je       0x14068f097
0x000000014068dff5: cmp      byte ptr [rbp + 0x1e20], 0
0x000000014068dffc: je       0x14068e02c
0x000000014068dffe: lea      rcx, [rbp - 0x40]
0x000000014068e002: mov      rdx, r13
0x000000014068e005: mov      r8, rsi
0x000000014068e008: call     0x140623722
0x000000014068e00d: nop      
0x000000014068e00e: mov      rcx, r13
0x000000014068e011: lea      rdx, [rbp + 0x1e50]
0x000000014068e018: mov      r8, rsi
0x000000014068e01b: call     0x140623722
0x000000014068e020: nop      
0x000000014068e021: mov      rax, qword ptr [rbp + 0x1938]
0x000000014068e028: xor      ecx, ecx
0x000000014068e02a: jmp      0x14068e04c
0x000000014068e02c: mov      eax, 0x64
0x000000014068e031: mov      qword ptr [rbp + 0xc48], rax
0x000000014068e038: xor      ecx, ecx
0x000000014068e03a: mov      qword ptr [rbp - 0x40], rcx
0x000000014068e03e: mov      qword ptr [rbp + 0x1938], rax
0x000000014068e045: mov      qword ptr [rbp + 0xcb0], rcx
0x000000014068e04c: mov      byte ptr [rbp + 0x1e70], 0
0x000000014068e053: mov      word ptr [rbp + 0x1e72], 0
0x000000014068e05c: mov      qword ptr [rbp + 0x1e50], rcx
0x000000014068e063: mov      qword ptr [rbp + 0x1e60], 8
0x000000014068e06e: mov      qword ptr [rbp + 0x1ef0], 0
0x000000014068e079: mov      qword ptr [rbp + 0x1e68], rcx
0x000000014068e080: lea      rcx, [rbp + 0xcb8]
0x000000014068e087: cmp      rax, 0x65
0x000000014068e08b: jb       0x14068e09b
0x000000014068e08d: mov      rax, qword ptr [rbp + 0xcb8]
0x000000014068e094: mov      rcx, qword ptr [rbp + 0xcc0]
0x000000014068e09b: mov      rdx, rdi
0x000000014068e09e: mov      rdi, qword ptr [rdi + 0x90]
0x000000014068e0a5: mov      r9, qword ptr [rdx + 0x98]
0x000000014068e0ac: mov      qword ptr [rsp + 0x30], rax
0x000000014068e0b1: mov      qword ptr [rsp + 0x28], rcx
0x000000014068e0b6: lea      rax, [rbp + 0x1ce8]
0x000000014068e0bd: mov      qword ptr [rsp + 0x20], rax
0x000000014068e0c2: lea      rcx, [rbp + 0x1f30]
0x000000014068e0c9: lea      rdx, [rbp + 0x1e50]
0x000000014068e0d0: mov      r8, rdi
0x000000014068e0d3: call     0x14061a36a
0x000000014068e0d8: nop      
0x000000014068e0d9: mov      rax, qword ptr [rbp + 0x1f30]
0x000000014068e0e0: test     rax, rax
0x000000014068e0e3: je       0x14068e12c
0x000000014068e0e5: cmp      eax, 2
0x000000014068e0e8: jne      0x14068ef9f
0x000000014068e0ee: mov      cl, byte ptr [rbp + 0x1f38]
0x000000014068e0f4: cmp      cl, 6
0x000000014068e0f7: jne      0x14068efb1
0x000000014068e0fd: cmp      byte ptr [rbp + 0x1fef], 0
0x000000014068e104: je       0x14068efb1
0x000000014068e10a: xor      ebx, ebx
0x000000014068e10c: mov      ax, 0xc8
0x000000014068e110: mov      qword ptr [rbp + 0x1e40], rax
0x000000014068e117: xor      r12d, r12d
0x000000014068e11a: mov      qword ptr [rbp + 0x1f98], 0
0x000000014068e125: xor      esi, esi
0x000000014068e127: jmp      0x14068e25f
0x000000014068e12c: cmp      byte ptr [rbp + 0x1e72], 0
0x000000014068e133: je       0x140690206
0x000000014068e139: movzx    ecx, word ptr [rbp + 0x1e74]
0x000000014068e140: lea      eax, [rcx - 0x3e8]
0x000000014068e146: movzx    eax, ax
0x000000014068e149: mov      r12, 0xfffffffffffffffe
0x000000014068e150: cmp      eax, 0xfc7c
0x000000014068e155: jb       0x14068efc3
0x000000014068e15b: mov      rbx, qword ptr [rbp + 0x1e50]
0x000000014068e162: test     rbx, rbx
0x000000014068e165: je       0x140690224
0x000000014068e16b: mov      rsi, qword ptr [rbp + 0x1f38]
0x000000014068e172: mov      r15, qword ptr [rbp + 0x1e58]
0x000000014068e179: mov      qword ptr [rbp + 0x1e40], rcx
0x000000014068e180: call     0x140614fa6
0x000000014068e185: test     rax, rax
0x000000014068e188: setne    cl
0x000000014068e18b: cmp      r15, rdx
0x000000014068e18e: sete     dl
0x000000014068e191: and      dl, cl
0x000000014068e193: cmp      dl, 1
0x000000014068e196: jne      0x14068e1ae
0x000000014068e198: mov      rcx, rbx
0x000000014068e19b: mov      rdx, rax
0x000000014068e19e: mov      r8, r15
0x000000014068e1a1: call     0x1408accc0
0x000000014068e1a6: test     eax, eax
0x000000014068e1a8: je       0x14068ec29
0x000000014068e1ae: lea      rcx, [rbp + 0x1d20]
0x000000014068e1b5: mov      rdx, rbx
0x000000014068e1b8: mov      r8, r15
0x000000014068e1bb: call     0x140018ae2
0x000000014068e1c0: nop      
0x000000014068e1c1: mov      rbx, qword ptr [rbp + 0x1d20]
0x000000014068e1c8: mov      rax, qword ptr [rbp + 0x1d28]
0x000000014068e1cf: mov      qword ptr [rbp + 0x1f80], rax
0x000000014068e1d6: mov      rax, qword ptr [rbp + 0x1d30]
0x000000014068e1dd: mov      qword ptr [rbp + 0x1f88], rax
0x000000014068e1e4: mov      rax, qword ptr [rbp + 0x1d38]
0x000000014068e1eb: mov      qword ptr [rbp + 0x1f90], rax
0x000000014068e1f2: cmp      byte ptr [rbp + 0x1e70], 0
0x000000014068e1f9: je       0x140690242
0x000000014068e1ff: cmp      byte ptr [rbp + 0x1e71], 1
0x000000014068e206: sete     al
0x000000014068e209: mov      qword ptr [rbp + 0x1f98], rax
0x000000014068e210: mov      rax, qword ptr [rbp + 0xc48]
0x000000014068e217: lea      r9, [rbp - 0x38]
0x000000014068e21b: cmp      rax, 0x65
0x000000014068e21f: jb       0x14068e229
0x000000014068e221: mov      rax, qword ptr [rbp - 0x38]
0x000000014068e225: mov      r9, qword ptr [rbp - 0x30]
0x000000014068e229: mov      rdx, qword ptr [rbp + 0x1e60]
0x000000014068e230: mov      r8, qword ptr [rbp + 0x1e68]
0x000000014068e237: mov      qword ptr [rsp + 0x20], rax
0x000000014068e23c: mov      rcx, rdi
0x000000014068e23f: mov      r12, r8
0x000000014068e242: call     0x140624b4b
0x000000014068e247: cmp      al, 0xff
0x000000014068e249: jne      0x14068efc8
0x000000014068e24f: mov      rax, qword ptr [rbp + 0x1f98]
0x000000014068e256: inc      al
0x000000014068e258: mov      qword ptr [rbp + 0x1f98], rax
0x000000014068e25f: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068e266: mov      qword ptr [rbp + 0x1fa0], rbx
0x000000014068e26d: mov      rcx, qword ptr [rbp + 0x1938]
0x000000014068e274: cmp      rcx, 0x65
0x000000014068e278: jb       0x14068e292
0x000000014068e27a: mov      rdx, qword ptr [rbp + 0xcc0]
0x000000014068e281: mov      r8d, 8
0x000000014068e287: mov      r9d, 0x20
0x000000014068e28d: call     0x14000a0f6
0x000000014068e292: mov      byte ptr [rbp + 0x2003], 1
0x000000014068e299: lea      rcx, [rbp + 0x1d98]
0x000000014068e2a0: mov      rdx, qword ptr [rbp + 0x1ee8]
0x000000014068e2a7: mov      r8, rsi
0x000000014068e2aa: call     0x140019160
0x000000014068e2af: nop      
0x000000014068e2b0: bt       dword ptr [rbp + 0x1e28], 8
0x000000014068e2b8: jb       0x14068e2cd
0x000000014068e2ba: mov      r9, qword ptr [rbp + 0x1d98]
0x000000014068e2c1: mov      r8, qword ptr [rbp + 0x1da0]
0x000000014068e2c8: jmp      0x14068e620
0x000000014068e2cd: mov      rax, qword ptr [rbp + 0xc48]
0x000000014068e2d4: mov      r8, rax
0x000000014068e2d7: cmp      rax, 0x65
0x000000014068e2db: jb       0x14068e2e1
0x000000014068e2dd: mov      r8, qword ptr [rbp - 0x38]
0x000000014068e2e1: cmp      r12, r8
0x000000014068e2e4: ja       0x140690267
0x000000014068e2ea: lea      r11, [rbp - 0x38]
0x000000014068e2ee: cmp      rax, 0x65
0x000000014068e2f2: jb       0x14068e2f8
0x000000014068e2f4: mov      r11, qword ptr [rbp - 0x30]
0x000000014068e2f8: mov      r10, r12
0x000000014068e2fb: shl      r10, 5
0x000000014068e2ff: add      r10, r11
0x000000014068e302: mov      r9, qword ptr [rbp + 0x1d98]
0x000000014068e309: mov      r8, qword ptr [rbp + 0x1da0]
0x000000014068e310: lea      rax, [r9 - 1]
0x000000014068e314: mov      qword ptr [rbp + 0x1de8], rax
0x000000014068e31b: mov      qword ptr [rbp + 0x1dc0], r12
0x000000014068e322: mov      qword ptr [rbp + 0x1dc8], r8
0x000000014068e329: mov      qword ptr [rbp + 0x1dd0], r9
0x000000014068e330: mov      qword ptr [rbp + 0x1dd8], r10
0x000000014068e337: cmp      r11, r10
0x000000014068e33a: je       0x14068e619
0x000000014068e340: mov      r15, r11
0x000000014068e343: mov      rcx, qword ptr [r11 + 0x10]
0x000000014068e347: mov      r14, qword ptr [r11 + 0x18]
0x000000014068e34b: cmp      r14, rcx
0x000000014068e34e: jb       0x140690184
0x000000014068e354: cmp      r14, r8
0x000000014068e357: ja       0x140690184
0x000000014068e35d: lea      r11, [r15 + 0x20]
0x000000014068e361: lea      rax, [r9 + rcx]
0x000000014068e365: mov      qword ptr [rbp + 0x1fd8], rax
0x000000014068e36c: sub      r14, rcx
0x000000014068e36f: je       0x14068e337
0x000000014068e371: xor      edi, edi
0x000000014068e373: lea      rax, [r9 + rcx]
0x000000014068e377: cmp      byte ptr [rax + rdi], 0xa
0x000000014068e37b: je       0x14068e38e
0x000000014068e37d: inc      rdi
0x000000014068e380: cmp      r14, rdi
0x000000014068e383: jne      0x14068e373
0x000000014068e385: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068e38c: jmp      0x14068e337
0x000000014068e38e: test     rdi, rdi
0x000000014068e391: je       0x14068e3c7
0x000000014068e393: mov      rax, qword ptr [rbp + 0x1de8]
0x000000014068e39a: add      rax, rcx
0x000000014068e39d: mov      rsi, rdi
0x000000014068e3a0: movzx    ebx, byte ptr [rax + rsi]
0x000000014068e3a4: cmp      rbx, 0x20
0x000000014068e3a8: ja       0x14068e5a6
0x000000014068e3ae: movabs   rdx, 0x100003600
0x000000014068e3b8: bt       rdx, rbx
0x000000014068e3bc: jae      0x14068e5a6
0x000000014068e3c2: dec      rsi
0x000000014068e3c5: jne      0x14068e3a0
0x000000014068e3c7: mov      qword ptr [rbp + 0x1fb0], r15
0x000000014068e3ce: mov      qword ptr [rbp + 0x1fc8], rcx
0x000000014068e3d5: mov      qword ptr [rbp + 0x1ff8], r11
0x000000014068e3dc: xor      eax, eax
0x000000014068e3de: mov      qword ptr [rbp + 0xcb0], rax
0x000000014068e3e5: mov      qword ptr [rbp + 0xcb8], 1
0x000000014068e3f0: mov      qword ptr [rbp + 0x1ef0], 0
0x000000014068e3fb: mov      qword ptr [rbp + 0xcc0], rax
0x000000014068e402: mov      eax, 1
0x000000014068e407: mov      qword ptr [rbp + 0x1ee0], rax
0x000000014068e40e: lea      rax, [rdi + 1]
0x000000014068e412: mov      r15, r14
0x000000014068e415: sub      r15, rax
0x000000014068e418: mov      rax, qword ptr [rbp + 0x1fd8]
0x000000014068e41f: add      rdi, rax
0x000000014068e422: inc      rdi
0x000000014068e425: xor      r12d, r12d
0x000000014068e428: test     r12b, 1
0x000000014068e42c: jne      0x14068e517
0x000000014068e432: mov      rsi, rdi
0x000000014068e435: mov      r12b, 1
0x000000014068e438: xor      ebx, ebx
0x000000014068e43a: test     r15, r15
0x000000014068e43d: je       0x14068e452
0x000000014068e43f: cmp      byte ptr [rsi + rbx], 0xa
0x000000014068e443: je       0x14068e45a
0x000000014068e445: inc      rbx
0x000000014068e448: cmp      r15, rbx
0x000000014068e44b: jne      0x14068e43f
0x000000014068e44d: mov      rbx, r15
0x000000014068e450: jmp      0x14068e455
0x000000014068e452: xor      r15d, r15d
0x000000014068e455: mov      rdi, rsi
0x000000014068e458: jmp      0x14068e46b
0x000000014068e45a: lea      rax, [rbx + 1]
0x000000014068e45e: sub      r15, rax
0x000000014068e461: lea      rdi, [rsi + rbx]
0x000000014068e465: inc      rdi
0x000000014068e468: xor      r12d, r12d
0x000000014068e46b: mov      r13, qword ptr [rbp + 0xcc0]
0x000000014068e472: cmp      r13, qword ptr [rbp + 0xcb0]
0x000000014068e479: jne      0x14068e488
0x000000014068e47b: lea      rcx, [rbp + 0xcb0]
0x000000014068e482: call     0x1408ad9b0
0x000000014068e487: nop      
0x000000014068e488: mov      rax, qword ptr [rbp + 0xcb8]
0x000000014068e48f: mov      byte ptr [rax + r13], 0x20
0x000000014068e494: inc      r13
0x000000014068e497: mov      qword ptr [rbp + 0xcc0], r13
0x000000014068e49e: test     rbx, rbx
0x000000014068e4a1: je       0x14068e4ce
0x000000014068e4a3: lea      rcx, [rbp + 0xcb0]
0x000000014068e4aa: movzx    eax, byte ptr [rsi + rbx - 1]
0x000000014068e4af: cmp      rax, 0x20
0x000000014068e4b3: ja       0x14068e4eb
0x000000014068e4b5: movabs   rdx, 0x100003600
0x000000014068e4bf: bt       rdx, rax
0x000000014068e4c3: jae      0x14068e4eb
0x000000014068e4c5: dec      rbx
0x000000014068e4c8: jne      0x14068e4aa
0x000000014068e4ca: xor      ebx, ebx
0x000000014068e4cc: jmp      0x14068e4d7
0x000000014068e4ce: xor      ebx, ebx
0x000000014068e4d0: lea      rcx, [rbp + 0xcb0]
0x000000014068e4d7: add      rbx, rsi
0x000000014068e4da: mov      rdx, rsi
0x000000014068e4dd: mov      r8, rbx
0x000000014068e4e0: call     0x140018e98
0x000000014068e4e5: nop      
0x000000014068e4e6: jmp      0x14068e428
0x000000014068e4eb: lea      rax, [rsi + rbx]
0x000000014068e4ef: movzx    edx, byte ptr [rsi]
0x000000014068e4f2: cmp      rdx, 0x20
0x000000014068e4f6: ja       0x14068e4d7
0x000000014068e4f8: movabs   r8, 0x100003600
0x000000014068e502: bt       r8, rdx
0x000000014068e506: jae      0x14068e4d7
0x000000014068e508: inc      rsi
0x000000014068e50b: dec      rbx
0x000000014068e50e: jne      0x14068e4ef
0x000000014068e510: xor      ebx, ebx
0x000000014068e512: mov      rsi, rax
0x000000014068e515: jmp      0x14068e4d7
0x000000014068e517: mov      rsi, qword ptr [rbp + 0xcc0]
0x000000014068e51e: cmp      rsi, r14
0x000000014068e521: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068e528: lea      r13, [rbp + 0xcb0]
0x000000014068e52f: ja       0x1406901a7
0x000000014068e535: mov      rbx, qword ptr [rbp + 0xcb8]
0x000000014068e53c: mov      rcx, qword ptr [rbp + 0x1fd8]
0x000000014068e543: mov      rdx, rbx
0x000000014068e546: mov      r8, rsi
0x000000014068e549: call     0x1408acdc0
0x000000014068e54e: mov      rax, qword ptr [rbp + 0x1fc8]
0x000000014068e555: add      rax, rsi
0x000000014068e558: mov      rcx, qword ptr [rbp + 0x1fb0]
0x000000014068e55f: mov      qword ptr [rcx + 0x18], rax
0x000000014068e563: mov      rcx, qword ptr [rbp + 0xcb0]
0x000000014068e56a: mov      r8d, 1
0x000000014068e570: mov      r9d, 1
0x000000014068e576: mov      rdx, rbx
0x000000014068e579: call     0x14000a0f6
0x000000014068e57e: mov      r12, qword ptr [rbp + 0x1dc0]
0x000000014068e585: mov      r8, qword ptr [rbp + 0x1dc8]
0x000000014068e58c: mov      r9, qword ptr [rbp + 0x1dd0]
0x000000014068e593: mov      r10, qword ptr [rbp + 0x1dd8]
0x000000014068e59a: mov      r11, qword ptr [rbp + 0x1ff8]
0x000000014068e5a1: jmp      0x14068e337
0x000000014068e5a6: test     rsi, rsi
0x000000014068e5a9: js       0x140690426
0x000000014068e5af: mov      qword ptr [rbp + 0x1fb0], r15
0x000000014068e5b6: mov      qword ptr [rbp + 0x1fc8], rcx
0x000000014068e5bd: mov      qword ptr [rbp + 0x1ff8], r11
0x000000014068e5c4: xor      ecx, ecx
0x000000014068e5c6: mov      rdx, rsi
0x000000014068e5c9: call     0x1407667d0
0x000000014068e5ce: mov      qword ptr [rbp + 0x1ee0], rax
0x000000014068e5d5: test     rax, rax
0x000000014068e5d8: je       0x140690413
0x000000014068e5de: mov      qword ptr [rbp + 0xcb0], rsi
0x000000014068e5e5: mov      rcx, qword ptr [rbp + 0x1ee0]
0x000000014068e5ec: mov      qword ptr [rbp + 0xcb8], rcx
0x000000014068e5f3: mov      qword ptr [rbp + 0xcc0], 0
0x000000014068e5fe: mov      rdx, qword ptr [rbp + 0x1fd8]
0x000000014068e605: mov      r8, rsi
0x000000014068e608: call     0x1408acdc0
0x000000014068e60d: mov      qword ptr [rbp + 0xcc0], rsi
0x000000014068e614: jmp      0x14068e40e
0x000000014068e619: lea      r14, [rdi + 0x238]
0x000000014068e620: mov      rsi, qword ptr [rbp + 0x1db0]
0x000000014068e627: test     sil, 1
0x000000014068e62b: jne      0x14068e655
0x000000014068e62d: mov      qword ptr [rbp + 0x1f38], r9
0x000000014068e634: mov      qword ptr [rbp + 0x1f40], r8
0x000000014068e63b: mov      qword ptr [rbp + 0x1f48], rsi
0x000000014068e642: lea      rax, [rip + 0x4d4b07]
0x000000014068e649: mov      qword ptr [rbp + 0x1f30], rax
0x000000014068e650: jmp      0x14068e6f4
0x000000014068e655: shr      rsi, 5
0x000000014068e659: sub      r9, rsi
0x000000014068e65c: add      r8, rsi
0x000000014068e65f: mov      rax, qword ptr [rbp + 0x1da8]
0x000000014068e666: add      rax, rsi
0x000000014068e669: mov      qword ptr [rbp + 0x1d20], rax
0x000000014068e670: mov      qword ptr [rbp + 0x1d28], r9
0x000000014068e677: mov      qword ptr [rbp + 0x1d30], r8
0x000000014068e67e: mov      byte ptr [rbp + 0x2014], 1
0x000000014068e685: mov      byte ptr [rbp + 0x2013], 0
0x000000014068e68c: lea      rcx, [rbp + 0x1e50]
0x000000014068e693: lea      rdx, [rbp + 0x1d20]
0x000000014068e69a: call     0x140018b68
0x000000014068e69f: nop      
0x000000014068e6a0: mov      qword ptr [rbp + 0x1d90], rsi
0x000000014068e6a7: mov      rax, qword ptr [rbp + 0x1e60]
0x000000014068e6ae: mov      rcx, rax
0x000000014068e6b1: sub      rcx, rsi
0x000000014068e6b4: jb       0x14069028c
0x000000014068e6ba: mov      qword ptr [rbp + 0x1e60], rcx
0x000000014068e6c1: add      qword ptr [rbp + 0x1e58], rsi
0x000000014068e6c8: movdqu   xmm0, xmmword ptr [rbp + 0x1e50]
0x000000014068e6d0: movdqa   xmmword ptr [rbp + 0x1f30], xmm0
0x000000014068e6d8: mov      rax, qword ptr [rbp + 0x1e60]
0x000000014068e6df: mov      qword ptr [rbp + 0x1f40], rax
0x000000014068e6e6: mov      rax, qword ptr [rbp + 0x1e68]
0x000000014068e6ed: mov      qword ptr [rbp + 0x1f48], rax
0x000000014068e6f4: xor      edx, edx
0x000000014068e6f6: mov      rcx, qword ptr [rbp + 0x1e10]
0x000000014068e6fd: mov      rax, qword ptr [rcx]
0x000000014068e700: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014068e707: cmp      rax, -1
0x000000014068e70b: je       0x14068e727
0x000000014068e70d: mov      ecx, 0xb
0x000000014068e712: lea      rdi, [rbp + 0x1b88]
0x000000014068e719: mov      rsi, qword ptr [rbp + 0x1de0]
0x000000014068e720: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014068e723: xor      edx, edx
0x000000014068e725: jmp      0x14068e770
0x000000014068e727: mov      word ptr [rbp + 0x1bd8], 0
0x000000014068e730: mov      qword ptr [rbp + 0x1bc8], 2
0x000000014068e73b: mov      qword ptr [rbp + 0x1bd0], rdx
0x000000014068e742: mov      qword ptr [rbp + 0x1b98], rdx
0x000000014068e749: mov      ecx, 8
0x000000014068e74e: mov      qword ptr [rbp + 0x1ba0], rcx
0x000000014068e755: lea      rax, [rbp + 0x1b88]
0x000000014068e75c: movups   xmmword ptr [rax + 0x20], xmm6
0x000000014068e760: mov      qword ptr [rbp + 0x1bb8], rcx
0x000000014068e767: mov      qword ptr [rbp + 0x1bc0], rdx
0x000000014068e76e: xor      eax, eax
0x000000014068e770: mov      qword ptr [rbp + 0x1b80], rax
0x000000014068e777: cmp      byte ptr [rbp + 0x1f98], 2
0x000000014068e77e: sete     r15b
0x000000014068e782: mov      rax, 0xffffffffffffffff
0x000000014068e789: cmp      byte ptr [rbp + 0x1fee], 0
0x000000014068e790: je       0x14068e7da
0x000000014068e792: lea      rax, [rbp + 0x1c08]
0x000000014068e799: movups   xmmword ptr [rax], xmm6
0x000000014068e79c: mov      qword ptr [rbp + 0x1bf8], rdx
0x000000014068e7a3: mov      eax, 8
0x000000014068e7a8: mov      qword ptr [rbp + 0x1c00], rax
0x000000014068e7af: mov      qword ptr [rbp + 0x1c18], rax
0x000000014068e7b6: mov      qword ptr [rbp + 0x1c20], rdx
0x000000014068e7bd: mov      qword ptr [rbp + 0x1c28], 2
0x000000014068e7c8: mov      qword ptr [rbp + 0x1c30], rdx
0x000000014068e7cf: mov      word ptr [rbp + 0x1c38], 0
0x000000014068e7d8: xor      eax, eax
0x000000014068e7da: mov      qword ptr [rbp + 0x1be0], rax
0x000000014068e7e1: mov      al, 1
0x000000014068e7e3: mov      byte ptr [rbp + 0x200f], al
0x000000014068e7e9: mov      byte ptr [rbp + 0x200e], al
0x000000014068e7ef: mov      byte ptr [rbp + 0x200d], al
0x000000014068e7f5: lea      rcx, [rbp + 0x1b80]
0x000000014068e7fc: mov      rdx, r12
0x000000014068e7ff: call     0x14062199f
0x000000014068e804: nop      
0x000000014068e805: mov      rax, qword ptr [rbp + 0xc48]
0x000000014068e80c: mov      r8, rax
0x000000014068e80f: cmp      rax, 0x65
0x000000014068e813: jb       0x14068e819
0x000000014068e815: mov      r8, qword ptr [rbp - 0x38]
0x000000014068e819: cmp      r12, r8
0x000000014068e81c: ja       0x1406901db
0x000000014068e822: lea      rbx, [rbp - 0x38]
0x000000014068e826: cmp      rax, 0x65
0x000000014068e82a: jb       0x14068e830
0x000000014068e82c: mov      rbx, qword ptr [rbp - 0x30]
0x000000014068e830: shl      r12, 5
0x000000014068e834: add      r12, rbx
0x000000014068e837: mov      qword ptr [rbp + 0x1fd8], rax
0x000000014068e83e: cmp      rbx, r12
0x000000014068e841: je       0x14068e9d5
0x000000014068e847: mov      r8, qword ptr [rbp + 0x1f40]
0x000000014068e84e: mov      rdi, qword ptr [rbx]
0x000000014068e851: mov      rsi, qword ptr [rbx + 8]
0x000000014068e855: mov      rax, rsi
0x000000014068e858: sub      rax, rdi
0x000000014068e85b: jb       0x140690158
0x000000014068e861: cmp      rsi, r8
0x000000014068e864: ja       0x140690158
0x000000014068e86a: mov      rdx, qword ptr [rbp + 0x1f38]
0x000000014068e871: add      rdx, rdi
0x000000014068e874: mov      cl, 1
0x000000014068e876: mov      byte ptr [rbp + 0x200f], cl
0x000000014068e87c: mov      byte ptr [rbp + 0x200e], cl
0x000000014068e882: mov      byte ptr [rbp + 0x200d], cl
0x000000014068e888: mov      rcx, r13
0x000000014068e88b: mov      r8, rax
0x000000014068e88e: call     0x140617fd2
0x000000014068e893: nop      
0x000000014068e894: cmp      dword ptr [rbp + 0xcb0], 1
0x000000014068e89b: je       0x14068eed4
0x000000014068e8a1: lea      rax, [rbp + 0xcb8]
0x000000014068e8a8: movdqu   xmm0, xmmword ptr [rax]
0x000000014068e8ac: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014068e8b0: movaps   xmmword ptr [rbp + 0x1e60], xmm1
0x000000014068e8b7: movdqa   xmmword ptr [rbp + 0x1e50], xmm0
0x000000014068e8bf: mov      r8, qword ptr [rbx + 0x10]
0x000000014068e8c3: mov      r9, qword ptr [rbx + 0x18]
0x000000014068e8c7: mov      byte ptr [rbp + 0x2006], 1
0x000000014068e8ce: mov      rcx, r13
0x000000014068e8d1: lea      rdx, [rbp + 0x1f30]
0x000000014068e8d8: call     0x140018715
0x000000014068e8dd: nop      
0x000000014068e8de: mov      byte ptr [rbp + 0x2006], 1
0x000000014068e8e5: lea      rcx, [rbp + 0x1cf8]
0x000000014068e8ec: mov      rdx, r13
0x000000014068e8ef: call     0x14061b17b
0x000000014068e8f4: nop      
0x000000014068e8f5: cmp      qword ptr [rbp + 0x1e50], 0
0x000000014068e8fd: jne      0x14068e94c
0x000000014068e8ff: cmp      byte ptr [rbp + 0x1e58], 0x14
0x000000014068e906: jne      0x14068e94c
0x000000014068e908: mov      rcx, qword ptr [rbp + 0x1d00]
0x000000014068e90f: mov      rdx, qword ptr [rbp + 0x1d08]
0x000000014068e916: test     r15b, 1
0x000000014068e91a: je       0x14068e937
0x000000014068e91c: mov      r9d, 5
0x000000014068e922: lea      r8, [rip + 0x4c46df]
0x000000014068e929: call     0x140623a52
0x000000014068e92e: mov      r15d, eax
0x000000014068e931: xor      r15b, 1
0x000000014068e935: jmp      0x14068e94c
0x000000014068e937: mov      r9d, 0xa
0x000000014068e93d: lea      r8, [rip + 0x4c45bc]
0x000000014068e944: call     0x140623a52
0x000000014068e949: mov      r15d, eax
0x000000014068e94c: cmp      dword ptr [rbp + 0x1be0], -1
0x000000014068e953: je       0x14068e990
0x000000014068e955: mov      byte ptr [rbp + 0x2001], 1
0x000000014068e95c: mov      rcx, r13
0x000000014068e95f: lea      rdx, [rbp + 0x1f30]
0x000000014068e966: mov      r8, rdi
0x000000014068e969: mov      r9, rsi
0x000000014068e96c: call     0x140018715
0x000000014068e971: nop      
0x000000014068e972: mov      byte ptr [rbp + 0x2001], 1
0x000000014068e979: lea      rcx, [rbp + 0x1be0]
0x000000014068e980: lea      rdx, [rbp + 0x1e50]
0x000000014068e987: mov      r8, r13
0x000000014068e98a: call     0x14061b8b9
0x000000014068e98f: nop      
0x000000014068e990: movdqa   xmm0, xmmword ptr [rbp + 0x1e50]
0x000000014068e998: movaps   xmm1, xmmword ptr [rbp + 0x1e60]
0x000000014068e99f: movaps   xmmword ptr [rbp + 0xcc0], xmm1
0x000000014068e9a6: movdqa   xmmword ptr [rbp + 0xcb0], xmm0
0x000000014068e9ae: mov      byte ptr [rbp + 0x2001], 0
0x000000014068e9b5: lea      rcx, [rbp + 0x1b80]
0x000000014068e9bc: mov      rdx, r13
0x000000014068e9bf: lea      r8, [rbp + 0x1cf8]
0x000000014068e9c6: call     0x14061d632
0x000000014068e9cb: nop      
0x000000014068e9cc: add      rbx, 0x20
0x000000014068e9d0: jmp      0x14068e83e
0x000000014068e9d5: mov      qword ptr [rbp + 0x1f58], 0
0x000000014068e9e0: mov      rax, qword ptr [rbp + 0x1be0]
0x000000014068e9e7: cmp      rax, -1
0x000000014068e9eb: mov      qword ptr [rbp + 0x1ef0], rax
0x000000014068e9f2: je       0x14068ea86
0x000000014068e9f8: mov      byte ptr [rbp + 0x2012], 0
0x000000014068e9ff: mov      al, 1
0x000000014068ea01: mov      byte ptr [rbp + 0x2011], al
0x000000014068ea07: mov      byte ptr [rbp + 0x2010], al
0x000000014068ea0d: mov      rcx, r13
0x000000014068ea10: lea      rdx, [rbp + 0x1f58]
0x000000014068ea17: lea      r8, [rbp + 0x1be0]
0x000000014068ea1e: call     0x14061f325
0x000000014068ea23: nop      
0x000000014068ea24: cmp      dword ptr [rbp + 0xcb0], -1
0x000000014068ea2b: je       0x14068ea4b
0x000000014068ea2d: mov      byte ptr [rbp + 0x2012], 0
0x000000014068ea34: mov      al, 1
0x000000014068ea36: mov      byte ptr [rbp + 0x2011], al
0x000000014068ea3c: mov      byte ptr [rbp + 0x2010], al
0x000000014068ea42: mov      rcx, r13
0x000000014068ea45: call     0x14061f530
0x000000014068ea4a: nop      
0x000000014068ea4b: mov      r12, qword ptr [rbp + 0x1f58]
0x000000014068ea52: cmp      qword ptr [rbp + 0x1fa0], 0
0x000000014068ea5a: je       0x14068ec30
0x000000014068ea60: mov      dword ptr [rbp + 0x1ff8], 0
0x000000014068ea6a: test     r12, r12
0x000000014068ea6d: mov      rsi, qword ptr [rbp + 0x1f80]
0x000000014068ea74: mov      rdi, qword ptr [rbp + 0x1f88]
0x000000014068ea7b: mov      rbx, qword ptr [rbp + 0x1f90]
0x000000014068ea82: je       0x14068eab1
0x000000014068ea84: jmp      0x14068eae7
0x000000014068ea86: cmp      qword ptr [rbp + 0x1fa0], 0
0x000000014068ea8e: je       0x14068ec6f
0x000000014068ea94: mov      al, 1
0x000000014068ea96: mov      dword ptr [rbp + 0x1ff8], eax
0x000000014068ea9c: mov      rsi, qword ptr [rbp + 0x1f80]
0x000000014068eaa3: mov      rdi, qword ptr [rbp + 0x1f88]
0x000000014068eaaa: mov      rbx, qword ptr [rbp + 0x1f90]
0x000000014068eab1: mov      edx, 0x20
0x000000014068eab6: xor      ecx, ecx
0x000000014068eab8: call     0x1407667d0
0x000000014068eabd: test     rax, rax
0x000000014068eac0: je       0x1406902ec
0x000000014068eac6: mov      r12, rax
0x000000014068eac9: movups   xmm0, xmmword ptr [rip + 0x5008d0]
0x000000014068ead0: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014068ead4: movdqu   xmm0, xmmword ptr [rip + 0x5008b4]
0x000000014068eadc: movdqu   xmmword ptr [rax], xmm0
0x000000014068eae0: mov      qword ptr [rbp + 0x1f58], rax
0x000000014068eae7: mov      edx, 0x20
0x000000014068eaec: xor      ecx, ecx
0x000000014068eaee: call     0x1407667d0
0x000000014068eaf3: test     rax, rax
0x000000014068eaf6: je       0x1406902d7
0x000000014068eafc: mov      rcx, qword ptr [rbp + 0x1fa0]
0x000000014068eb03: mov      qword ptr [rax], rcx
0x000000014068eb06: mov      qword ptr [rax + 8], rsi
0x000000014068eb0a: mov      qword ptr [rax + 0x10], rdi
0x000000014068eb0e: mov      qword ptr [rax + 0x18], rbx
0x000000014068eb12: mov      ebx, dword ptr [rbp + 0x1ff8]
0x000000014068eb18: mov      byte ptr [rbp + 0x200c], bl
0x000000014068eb1e: mov      byte ptr [rbp + 0x200b], 0
0x000000014068eb25: mov      rcx, r12
0x000000014068eb28: lea      rdx, [rip + 0x49d459]
0x000000014068eb2f: mov      r8, rax
0x000000014068eb32: lea      r9, [rip + 0x49d4a7]
0x000000014068eb39: call     0x140613923
0x000000014068eb3e: nop      
0x000000014068eb3f: test     rax, rax
0x000000014068eb42: je       0x14068ec63
0x000000014068eb48: mov      rdx, qword ptr [rdx + 0x38]
0x000000014068eb4c: mov      byte ptr [rbp + 0x200c], bl
0x000000014068eb52: mov      byte ptr [rbp + 0x200b], 0
0x000000014068eb59: mov      rcx, rax
0x000000014068eb5c: mov      rax, rdx
0x000000014068eb5f: call     qword ptr [rip + 0x243333]
0x000000014068eb65: nop      
0x000000014068eb66: mov      r8, rax
0x000000014068eb69: mov      qword ptr [rbp + 0x1fb0], rdx
0x000000014068eb70: mov      rax, qword ptr [rdx + 0x18]
0x000000014068eb74: mov      rcx, r13
0x000000014068eb77: mov      qword ptr [rbp + 0x1fc8], r8
0x000000014068eb7e: mov      rdx, r8
0x000000014068eb81: call     qword ptr [rip + 0x243311]
0x000000014068eb87: nop      
0x000000014068eb88: movdqa   xmm0, xmmword ptr [rbp + 0xcb0]
0x000000014068eb90: pcmpeqb  xmm0, xmm7
0x000000014068eb94: pmovmskb eax, xmm0
0x000000014068eb98: cmp      eax, 0xffff
0x000000014068eb9d: jne      0x14068ec3c
0x000000014068eba3: mov      rsi, qword ptr [rbp + 0x1fc8]
0x000000014068ebaa: mov      r14, qword ptr [rsi]
0x000000014068ebad: mov      rax, qword ptr [rsi + 8]
0x000000014068ebb1: mov      qword ptr [rbp + 0x1fb0], rax
0x000000014068ebb8: mov      rdi, qword ptr [rsi + 0x10]
0x000000014068ebbc: mov      rbx, qword ptr [rsi + 0x18]
0x000000014068ebc0: call     qword ptr [rip + 0x242b42]
0x000000014068ebc6: mov      rcx, rax
0x000000014068ebc9: xor      edx, edx
0x000000014068ebcb: mov      r8, rsi
0x000000014068ebce: call     qword ptr [rip + 0x242b2c]
0x000000014068ebd4: test     r14, r14
0x000000014068ebd7: je       0x14068ec7e
0x000000014068ebdd: mov      rax, qword ptr [r14 + 0x20]
0x000000014068ebe1: mov      ecx, dword ptr [rbp + 0x1ff8]
0x000000014068ebe7: mov      byte ptr [rbp + 0x2012], cl
0x000000014068ebed: mov      byte ptr [rbp + 0x2011], 0
0x000000014068ebf4: mov      byte ptr [rbp + 0x2010], 1
0x000000014068ebfb: mov      rcx, rbx
0x000000014068ebfe: mov      rdx, qword ptr [rbp + 0x1fb0]
0x000000014068ec05: mov      r8, rdi
0x000000014068ec08: call     qword ptr [rip + 0x24328a]
0x000000014068ec0e: nop      
0x000000014068ec0f: mov      rax, qword ptr [rbp + 0x1ff0]
0x000000014068ec16: lea      r14, [rax + 0x238]
0x000000014068ec1d: mov      dword ptr [rbp + 0x1fc8], 0
0x000000014068ec27: jmp      0x14068ec96
0x000000014068ec29: xor      ebx, ebx
0x000000014068ec2b: jmp      0x14068e1f2
0x000000014068ec30: mov      al, 1
0x000000014068ec32: mov      dword ptr [rbp + 0x1fc8], eax
0x000000014068ec38: xor      ebx, ebx
0x000000014068ec3a: jmp      0x14068ec9c
0x000000014068ec3c: mov      ebx, dword ptr [rbp + 0x1ff8]
0x000000014068ec42: mov      byte ptr [rbp + 0x200c], bl
0x000000014068ec48: mov      byte ptr [rbp + 0x200b], 0
0x000000014068ec4f: mov      rcx, qword ptr [rbp + 0x1fc8]
0x000000014068ec56: mov      rdx, qword ptr [rbp + 0x1fb0]
0x000000014068ec5d: call     0x14003668a
0x000000014068ec62: nop      
0x000000014068ec63: mov      dword ptr [rbp + 0x1fc8], 0
0x000000014068ec6d: jmp      0x14068ec9c
0x000000014068ec6f: mov      bl, 1
0x000000014068ec71: xor      r12d, r12d
0x000000014068ec74: mov      al, 1
0x000000014068ec76: mov      dword ptr [rbp + 0x1fc8], eax
0x000000014068ec7c: jmp      0x14068ec9c
0x000000014068ec7e: mov      dword ptr [rbp + 0x1fc8], 0
0x000000014068ec88: mov      rax, qword ptr [rbp + 0x1ff0]
0x000000014068ec8f: lea      r14, [rax + 0x238]
0x000000014068ec96: mov      ebx, dword ptr [rbp + 0x1ff8]
0x000000014068ec9c: mov      ecx, 0xc
0x000000014068eca1: lea      rdi, [rbp + 0x1d20]
0x000000014068eca8: lea      rsi, [rbp + 0x1b80]
0x000000014068ecaf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014068ecb2: mov      rax, qword ptr [rbp + 0x1f98]
0x000000014068ecb9: mov      byte ptr [rbp + 0x1d8a], al
0x000000014068ecbf: mov      rdx, qword ptr [rbp + 0x1e40]
0x000000014068ecc6: mov      word ptr [rbp + 0x1d88], dx
0x000000014068eccd: mov      qword ptr [rbp + 0x1d80], r12
0x000000014068ecd4: movzx    eax, dx
0x000000014068ecd7: cmp      eax, 0x64
0x000000014068ecda: jg       0x14068ece7
0x000000014068ecdc: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068ece3: jne      0x14068ed0d
0x000000014068ece5: jmp      0x14068ed1a
0x000000014068ece7: cmp      eax, 0x65
0x000000014068ecea: je       0x14068f11d
0x000000014068ecf0: cmp      eax, 0xcc
0x000000014068ecf5: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068ecfc: je       0x14068f0fc
0x000000014068ed02: cmp      eax, 0x130
0x000000014068ed07: je       0x14068f0fc
0x000000014068ed0d: lea      eax, [rdx - 0x66]
0x000000014068ed10: cmp      ax, 0x62
0x000000014068ed14: jae      0x14068f1ab
0x000000014068ed1a: mov      rax, qword ptr [rbp + 0x1ec8]
0x000000014068ed21: cmp      qword ptr [rax], 0
0x000000014068ed25: je       0x14068ee3e
0x000000014068ed2b: mov      qword ptr [rbp + 0x1fb0], r12
0x000000014068ed32: mov      dword ptr [rbp + 0x1ff8], ebx
0x000000014068ed38: lea      rax, [rbp + 0xcb8]
0x000000014068ed3f: movups   xmmword ptr [rax + 0x20], xmm6
0x000000014068ed43: mov      byte ptr [rbp + 0xd1a], 2
0x000000014068ed4a: xor      eax, eax
0x000000014068ed4c: mov      qword ptr [rbp + 0xcb0], rax
0x000000014068ed53: mov      qword ptr [rbp + 0xcc8], rax
0x000000014068ed5a: mov      ecx, 8
0x000000014068ed5f: mov      qword ptr [rbp + 0xcd0], rcx
0x000000014068ed66: mov      qword ptr [rbp + 0xce8], rcx
0x000000014068ed6d: mov      qword ptr [rbp + 0xcf0], rax
0x000000014068ed74: mov      qword ptr [rbp + 0xcf8], 2
0x000000014068ed7f: mov      qword ptr [rbp + 0xd00], rax
0x000000014068ed86: mov      word ptr [rbp + 0xd08], 0
0x000000014068ed8f: mov      qword ptr [rbp + 0xd10], rax
0x000000014068ed96: mov      word ptr [rbp + 0xd18], dx
0x000000014068ed9d: mov      rcx, r13
0x000000014068eda0: call     0x140667d6a
0x000000014068eda5: nop      
0x000000014068eda6: mov      ecx, 0xc
0x000000014068edab: mov      rdi, r13
0x000000014068edae: lea      rsi, [rbp + 0x1b80]
0x000000014068edb5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014068edb8: mov      rax, qword ptr [rbp + 0x1f98]
0x000000014068edbf: mov      byte ptr [rbp + 0xd1a], al
0x000000014068edc5: xor      ecx, ecx
0x000000014068edc7: call     0x140667de8
0x000000014068edcc: nop      
0x000000014068edcd: mov      rax, qword ptr [rbp + 0x1fb0]
0x000000014068edd4: mov      qword ptr [rbp + 0xd10], rax
0x000000014068eddb: mov      ecx, 0xe
0x000000014068ede0: lea      rdx, [rbp + 0x1e50]
0x000000014068ede7: mov      rdi, rdx
0x000000014068edea: mov      rsi, r13
0x000000014068eded: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014068edf0: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068edf7: mov      rcx, qword ptr [rdi + 0x210]
0x000000014068edfe: mov      rax, qword ptr [rdi + 0x218]
0x000000014068ee05: mov      r8, qword ptr [rax + 0x10]
0x000000014068ee09: mov      rax, qword ptr [rax + 0x18]
0x000000014068ee0d: dec      r8
0x000000014068ee10: and      r8, 0xfffffffffffffff0
0x000000014068ee14: add      rcx, r8
0x000000014068ee17: add      rcx, 0x10
0x000000014068ee1b: mov      byte ptr [rbp + 0x200a], 0
0x000000014068ee22: call     qword ptr [rip + 0x243070]
0x000000014068ee28: nop      
0x000000014068ee29: cmp      qword ptr [rdi + 0x98], 0
0x000000014068ee31: mov      ebx, dword ptr [rbp + 0x1fc8]
0x000000014068ee37: jne      0x14068ee72
0x000000014068ee39: jmp      0x14068f111
0x000000014068ee3e: cmp      qword ptr [rdi + 0x98], 0
0x000000014068ee46: je       0x14068f1e8
0x000000014068ee4c: mov      byte ptr [rbp + 0x2012], bl
0x000000014068ee52: mov      ebx, dword ptr [rbp + 0x1fc8]
0x000000014068ee58: mov      byte ptr [rbp + 0x2011], bl
0x000000014068ee5e: mov      byte ptr [rbp + 0x2010], 0
0x000000014068ee65: lea      rcx, [rbp + 0x1d20]
0x000000014068ee6c: call     0x14061aff5
0x000000014068ee71: nop      
0x000000014068ee72: mov      rcx, qword ptr [rbp + 0x1f48]
0x000000014068ee79: mov      rax, qword ptr [rbp + 0x1f30]
0x000000014068ee80: mov      rdx, qword ptr [rbp + 0x1f38]
0x000000014068ee87: mov      rax, qword ptr [rax + 0x20]
0x000000014068ee8b: mov      r8, qword ptr [rbp + 0x1f40]
0x000000014068ee92: mov      byte ptr [rbp + 0x2014], bl
0x000000014068ee98: mov      byte ptr [rbp + 0x2013], 0
0x000000014068ee9f: call     qword ptr [rip + 0x242ff3]
0x000000014068eea5: nop      
0x000000014068eea6: mov      rcx, qword ptr [rbp + 0x1fd8]
0x000000014068eead: cmp      rcx, 0x65
0x000000014068eeb1: jb       0x14068eec8
0x000000014068eeb3: mov      rdx, qword ptr [rbp - 0x30]
0x000000014068eeb7: mov      r8d, 8
0x000000014068eebd: mov      r9d, 0x20
0x000000014068eec3: call     0x14000a0f6
0x000000014068eec8: mov      rsi, qword ptr [rbp + 0x1e48]
0x000000014068eecf: jmp      0x14068dff5
0x000000014068eed4: mov      cl, 1
0x000000014068eed6: mov      r15b, 0xc
0x000000014068eed9: mov      r12, 0xfffffffffffffffe
0x000000014068eee0: mov      rax, qword ptr [rbp + 0x1be0]
0x000000014068eee7: mov      sil, 1
0x000000014068eeea: mov      bl, 1
0x000000014068eeec: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068eef3: cmp      eax, -1
0x000000014068eef6: setne    al
0x000000014068eef9: test     al, cl
0x000000014068eefb: je       0x14068ef17
0x000000014068eefd: mov      byte ptr [rbp + 0x2008], sil
0x000000014068ef04: mov      byte ptr [rbp + 0x2007], bl
0x000000014068ef0a: lea      rcx, [rbp + 0x1be0]
0x000000014068ef11: call     0x14061f530
0x000000014068ef16: nop      
0x000000014068ef17: test     sil, sil
0x000000014068ef1a: je       0x14068ef2f
0x000000014068ef1c: mov      byte ptr [rbp + 0x2002], bl
0x000000014068ef22: lea      rcx, [rbp + 0x1b80]
0x000000014068ef29: call     0x140667d6a
0x000000014068ef2e: nop      
0x000000014068ef2f: mov      rcx, qword ptr [rbp + 0x1f48]
0x000000014068ef36: mov      rax, qword ptr [rbp + 0x1f30]
0x000000014068ef3d: mov      rdx, qword ptr [rbp + 0x1f38]
0x000000014068ef44: mov      rax, qword ptr [rax + 0x20]
0x000000014068ef48: mov      r8, qword ptr [rbp + 0x1f40]
0x000000014068ef4f: mov      byte ptr [rbp + 0x2014], bl
0x000000014068ef55: mov      byte ptr [rbp + 0x2013], 0
0x000000014068ef5c: call     qword ptr [rip + 0x242f36]
0x000000014068ef62: nop      
0x000000014068ef63: mov      rcx, qword ptr [rbp + 0x1fa0]
0x000000014068ef6a: test     rcx, rcx
0x000000014068ef6d: setne    al
0x000000014068ef70: and      al, bl
0x000000014068ef72: cmp      al, 1
0x000000014068ef74: jne      0x14068f03a
0x000000014068ef7a: mov      rax, qword ptr [rcx + 0x20]
0x000000014068ef7e: mov      rcx, qword ptr [rbp + 0x1f90]
0x000000014068ef85: mov      rdx, qword ptr [rbp + 0x1f80]
0x000000014068ef8c: mov      r8, qword ptr [rbp + 0x1f88]
0x000000014068ef93: call     qword ptr [rip + 0x242eff]
0x000000014068ef99: nop      
0x000000014068ef9a: jmp      0x14068f03a
0x000000014068ef9f: mov      r12, 0xffffffffffffffff
0x000000014068efa6: mov      al, byte ptr [rbp + 0x2017]
0x000000014068efac: mov      r15d, eax
0x000000014068efaf: jmp      0x14068f000
0x000000014068efb1: shl      cl, 3
0x000000014068efb4: movabs   r15, 0x50a000b000000
0x000000014068efbe: shr      r15, cl
0x000000014068efc1: jmp      0x14068eff9
0x000000014068efc3: mov      r15b, 0xb
0x000000014068efc6: jmp      0x14068f000
0x000000014068efc8: mov      r15d, eax
0x000000014068efcb: test     rbx, rbx
0x000000014068efce: je       0x14068eff9
0x000000014068efd0: mov      rax, qword ptr [rbx + 0x20]
0x000000014068efd4: mov      rcx, qword ptr [rbp + 0x1f90]
0x000000014068efdb: mov      rdx, qword ptr [rbp + 0x1f80]
0x000000014068efe2: mov      r8, qword ptr [rbp + 0x1f88]
0x000000014068efe9: call     qword ptr [rip + 0x242ea9]
0x000000014068efef: nop      
0x000000014068eff0: mov      r12, 0xfffffffffffffffe
0x000000014068eff7: jmp      0x14068f000
0x000000014068eff9: mov      r12, 0xfffffffffffffffe
0x000000014068f000: mov      rcx, qword ptr [rbp + 0x1938]
0x000000014068f007: cmp      rcx, 0x65
0x000000014068f00b: jb       0x14068f025
0x000000014068f00d: mov      rdx, qword ptr [rbp + 0xcc0]
0x000000014068f014: mov      r8d, 8
0x000000014068f01a: mov      r9d, 0x20
0x000000014068f020: call     0x14000a0f6
0x000000014068f025: mov      rax, qword ptr [rbp + 0xc48]
0x000000014068f02c: mov      qword ptr [rbp + 0x1fd8], rax
0x000000014068f033: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068f03a: mov      rcx, qword ptr [rbp + 0x1fd8]
0x000000014068f041: cmp      rcx, 0x65
0x000000014068f045: jb       0x14068f05c
0x000000014068f047: mov      rdx, qword ptr [rbp - 0x30]
0x000000014068f04b: mov      r8d, 8
0x000000014068f051: mov      r9d, 0x20
0x000000014068f057: call     0x14000a0f6
0x000000014068f05c: cmp      r12, -2
0x000000014068f060: je       0x14068f748
0x000000014068f066: mov      r8d, 0x60
0x000000014068f06c: lea      rcx, [rbp + 0x1b20]
0x000000014068f073: lea      rdx, [rbp + 0x19a0]
0x000000014068f07a: call     0x1408acdc0
0x000000014068f07f: cmp      r12, -1
0x000000014068f083: jne      0x14068f75a
0x000000014068f089: mov      byte ptr [rbp + 0x2017], r15b
0x000000014068f090: mov      rsi, qword ptr [rbp + 0x1e48]
0x000000014068f097: movzx    ecx, byte ptr [rdi + 0x60]
0x000000014068f09b: xor      ecx, 1
0x000000014068f09e: mov      rax, qword ptr [rdi + 0x98]
0x000000014068f0a5: cmp      rax, qword ptr [rdi + rcx*8 + 0x68]
0x000000014068f0aa: jae      0x14068f31d
0x000000014068f0b0: test     rax, rax
0x000000014068f0b3: je       0x14068f0c6
0x000000014068f0b5: mov      rcx, qword ptr [rbp + 0x1e30]
0x000000014068f0bc: mov      qword ptr [rcx], rax
0x000000014068f0bf: mov      eax, 1
0x000000014068f0c4: jmp      0x14068f0c8
0x000000014068f0c6: xor      eax, eax
0x000000014068f0c8: mov      qword ptr [rdi], rax
0x000000014068f0cb: mov      rcx, rdi
0x000000014068f0ce: mov      rdx, qword ptr [rbp + 0x1fd0]
0x000000014068f0d5: call     0x140699154
0x000000014068f0da: cmp      rax, 2
0x000000014068f0de: je       0x14068f323
0x000000014068f0e4: cmp      rax, 1
0x000000014068f0e8: je       0x14068f388
0x000000014068f0ee: test     rdx, rdx
0x000000014068f0f1: jne      0x14068df43
0x000000014068f0f7: jmp      0x14068f392
0x000000014068f0fc: mov      dword ptr [rbp + 0x1ff8], ebx
0x000000014068f102: mov      qword ptr [rbp + 0x1fa8], 0
0x000000014068f10d: xor      esi, esi
0x000000014068f10f: jmp      0x14068f138
0x000000014068f111: mov      r12, 0xffffffffffffffff
0x000000014068f118: jmp      0x14068f2f0
0x000000014068f11d: mov      dword ptr [rbp + 0x1ff8], ebx
0x000000014068f123: mov      sil, 1
0x000000014068f126: mov      qword ptr [rbp + 0x1fa8], 0
0x000000014068f131: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068f138: mov      r12, qword ptr [rbp + 0x1d20]
0x000000014068f13f: mov      al, byte ptr [rbp + 0x1d28]
0x000000014068f145: mov      byte ptr [rbp + 0x2017], al
0x000000014068f14b: movzx    eax, byte ptr [rbp + 0x1d2f]
0x000000014068f152: shl      eax, 0x10
0x000000014068f155: movzx    ecx, word ptr [rbp + 0x1d2d]
0x000000014068f15c: or       ecx, eax
0x000000014068f15e: shl      rcx, 0x20
0x000000014068f162: mov      eax, dword ptr [rbp + 0x1d29]
0x000000014068f168: or       rax, rcx
0x000000014068f16b: mov      qword ptr [rbp + 0x1e00], rax
0x000000014068f172: mov      r8d, 0x60
0x000000014068f178: lea      rcx, [rbp + 0x19a0]
0x000000014068f17f: lea      rdx, [rbp + 0x1d30]
0x000000014068f186: call     0x1408acdc0
0x000000014068f18b: mov      rax, rsi
0x000000014068f18e: mov      qword ptr [rbp + 0x1ed8], rsi
0x000000014068f195: xor      al, 1
0x000000014068f197: and      al, r15b
0x000000014068f19a: mov      byte ptr [rbp + 0x1fbf], al
0x000000014068f1a0: mov      ebx, dword ptr [rbp + 0x1fc8]
0x000000014068f1a6: jmp      0x14068f2f0
0x000000014068f1ab: mov      rax, qword ptr [rbp + 0x1e18]
0x000000014068f1b2: movzx    eax, byte ptr [rax]
0x000000014068f1b5: cmp      eax, 5
0x000000014068f1b8: mov      dword ptr [rbp + 0x1ff8], ebx
0x000000014068f1be: je       0x14068f102
0x000000014068f1c4: cmp      eax, 7
0x000000014068f1c7: jne      0x14068f1f4
0x000000014068f1c9: add      edx, 0xffffff38
0x000000014068f1cf: cmp      dx, 0x64
0x000000014068f1d3: jae      0x14068f1f4
0x000000014068f1d5: mov      sil, 1
0x000000014068f1d8: mov      qword ptr [rbp + 0x1fa8], 0
0x000000014068f1e3: jmp      0x14068f138
0x000000014068f1e8: mov      r12, 0xffffffffffffffff
0x000000014068f1ef: jmp      0x14068f2c4
0x000000014068f1f4: mov      byte ptr [rbp + 0x200a], 1
0x000000014068f1fb: lea      rcx, [rbp + 0x1d20]
0x000000014068f202: lea      rdx, [rip + 0x49ce77]
0x000000014068f209: call     0x14061d3f0
0x000000014068f20e: nop      
0x000000014068f20f: test     al, al
0x000000014068f211: je       0x14068f22f
0x000000014068f213: cmp      byte ptr [rbp + 0x1f98], 1
0x000000014068f21a: jne      0x14068f25b
0x000000014068f21c: mov      r12, 0xfffffffffffffffe
0x000000014068f223: mov      byte ptr [rbp + 0x2017], 3
0x000000014068f22a: jmp      0x14068f2be
0x000000014068f22f: mov      byte ptr [rbp + 0x200a], 1
0x000000014068f236: lea      rcx, [rbp + 0x1d20]
0x000000014068f23d: call     0x140625705
0x000000014068f242: nop      
0x000000014068f243: test     al, 1
0x000000014068f245: je       0x14068f281
0x000000014068f247: cmp      rdx, -2
0x000000014068f24b: jae      0x14068f2b0
0x000000014068f24d: xor      esi, esi
0x000000014068f24f: mov      qword ptr [rbp + 0x1fa8], rdx
0x000000014068f256: jmp      0x14068f138
0x000000014068f25b: mov      byte ptr [rbp + 0x200a], 1
0x000000014068f262: lea      rcx, [rbp + 0x1d20]
0x000000014068f269: call     0x1406258e6
0x000000014068f26e: nop      
0x000000014068f26f: movzx    eax, al
0x000000014068f272: not      rax
0x000000014068f275: mov      qword ptr [rbp + 0x1fa8], rax
0x000000014068f27c: jmp      0x14068f10d
0x000000014068f281: mov      byte ptr [rbp + 0x200a], 1
0x000000014068f288: lea      rcx, [rbp + 0x1d20]
0x000000014068f28f: lea      rdx, [rip + 0x49cda2]
0x000000014068f296: call     0x14061d3f0
0x000000014068f29b: nop      
0x000000014068f29c: test     al, al
0x000000014068f29e: je       0x14068f30d
0x000000014068f2a0: mov      r12, 0xfffffffffffffffe
0x000000014068f2a7: mov      byte ptr [rbp + 0x2017], 1
0x000000014068f2ae: jmp      0x14068f2be
0x000000014068f2b0: mov      r12, 0xfffffffffffffffe
0x000000014068f2b7: mov      byte ptr [rbp + 0x2017], 0xa
0x000000014068f2be: mov      ebx, dword ptr [rbp + 0x1ff8]
0x000000014068f2c4: mov      dword ptr [rbp + 0x1ff8], ebx
0x000000014068f2ca: mov      byte ptr [rbp + 0x2012], bl
0x000000014068f2d0: mov      ebx, dword ptr [rbp + 0x1fc8]
0x000000014068f2d6: mov      byte ptr [rbp + 0x2011], bl
0x000000014068f2dc: mov      byte ptr [rbp + 0x2010], 0
0x000000014068f2e3: lea      rcx, [rbp + 0x1d20]
0x000000014068f2ea: call     0x14061aff5
0x000000014068f2ef: nop      
0x000000014068f2f0: xor      esi, esi
0x000000014068f2f2: mov      al, byte ptr [rbp + 0x2017]
0x000000014068f2f8: mov      r15d, eax
0x000000014068f2fb: mov      ecx, dword ptr [rbp + 0x1ff8]
0x000000014068f301: mov      rax, qword ptr [rbp + 0x1ef0]
0x000000014068f308: jmp      0x14068eef3
0x000000014068f30d: mov      qword ptr [rbp + 0x1fa8], 0xffffffffffffffff
0x000000014068f318: jmp      0x14068f10d
0x000000014068f31d: xor      ecx, ecx
0x000000014068f31f: mov      dl, 0xa
0x000000014068f321: jmp      0x14068f394
0x000000014068f323: mov      r12, 0xfffffffffffffffd
0x000000014068f32a: cmp      byte ptr [rdi + 0x228], 0
0x000000014068f331: je       0x14068f37a
0x000000014068f333: mov      rax, qword ptr [rbp + 0x1ed0]
0x000000014068f33a: mov      rcx, qword ptr [rax]
0x000000014068f33d: test     rcx, rcx
0x000000014068f340: je       0x14068f37a
0x000000014068f342: mov      rax, qword ptr [rdi + 0x1f8]
0x000000014068f349: mov      rax, qword ptr [rax + 0x18]
0x000000014068f34d: mov      rdx, qword ptr [rbp + 0x1fd0]
0x000000014068f354: call     qword ptr [rip + 0x242b3e]
0x000000014068f35a: test     al, al
0x000000014068f35c: jne      0x14068f37a
0x000000014068f35e: mov      byte ptr [rdi + 0x228], 0
0x000000014068f365: mov      cl, 7
0x000000014068f367: call     0x140620a38
0x000000014068f36c: mov      qword ptr [rbp + 0x1f70], rax
0x000000014068f373: mov      r12, 0xffffffffffffffff
0x000000014068f37a: mov      al, byte ptr [rbp + 0x2017]
0x000000014068f380: mov      r15d, eax
0x000000014068f383: jmp      0x14068f4d1
0x000000014068f388: mov      rcx, rdx
0x000000014068f38b: call     0x140620afd
0x000000014068f390: jmp      0x14068f399
0x000000014068f392: mov      cl, 2
0x000000014068f394: call     0x140620a38
0x000000014068f399: mov      rsi, rax
0x000000014068f39c: mov      al, byte ptr [rbp + 0x2017]
0x000000014068f3a2: mov      r15d, eax
0x000000014068f3a5: mov      bl, byte ptr [rdi + 0x22f]
0x000000014068f3ab: mov      rcx, qword ptr [rbp + 0x1fe0]
0x000000014068f3b2: call     0x14062308b
0x000000014068f3b7: mov      qword ptr [rdi + 0x138], 4
0x000000014068f3c2: mov      byte ptr [rdi + 0x22f], 2
0x000000014068f3c9: mov      rax, qword ptr [rdi + 0x98]
0x000000014068f3d0: test     rax, rax
0x000000014068f3d3: mov      qword ptr [rbp + 0x1fd8], rsi
0x000000014068f3da: je       0x14068f431
0x000000014068f3dc: mov      rcx, qword ptr [rbp + 0x1ee8]
0x000000014068f3e3: mov      rcx, qword ptr [rcx]
0x000000014068f3e6: xor      edx, edx
0x000000014068f3e8: movzx    r8d, byte ptr [rcx + rdx]
0x000000014068f3ed: cmp      r8d, 0xd
0x000000014068f3f1: je       0x14068f3f9
0x000000014068f3f3: cmp      r8d, 0xa
0x000000014068f3f7: jne      0x14068f406
0x000000014068f3f9: inc      rdx
0x000000014068f3fc: cmp      rax, rdx
0x000000014068f3ff: jne      0x14068f3e8
0x000000014068f401: mov      rdx, rax
0x000000014068f404: jmp      0x14068f416
0x000000014068f406: mov      qword ptr [rbp + 0x1e50], rdx
0x000000014068f40d: cmp      rdx, rax
0x000000014068f410: ja       0x140690324
0x000000014068f416: mov      byte ptr [rbp + 0x2009], 1
0x000000014068f41d: mov      rcx, qword ptr [rbp + 0x1ee8]
0x000000014068f424: call     0x14001807b
0x000000014068f429: nop      
0x000000014068f42a: mov      rsi, qword ptr [rbp + 0x1fd8]
0x000000014068f431: cmp      byte ptr [rsi + 0x10], 0
0x000000014068f435: je       0x14068f47f
0x000000014068f437: test     bl, bl
0x000000014068f439: jne      0x14068f47f
0x000000014068f43b: cmp      qword ptr [rdi + 0x98], 0
0x000000014068f443: jne      0x14068f47f
0x000000014068f445: mov      rcx, qword ptr [rbp + 0x1f78]
0x000000014068f44c: call     0x1406230b0
0x000000014068f451: nop      
0x000000014068f452: movabs   rax, 0x8000000000000005
0x000000014068f45c: mov      qword ptr [rdi + 0x1a0], rax
0x000000014068f463: mov      byte ptr [rdi + 0x22f], 2
0x000000014068f46a: mov      rcx, qword ptr [rbp + 0x1fd8]
0x000000014068f471: call     0x1402c3dd1
0x000000014068f476: mov      r12, 0xfffffffffffffffe
0x000000014068f47d: jmp      0x14068f4d1
0x000000014068f47f: mov      r12, 0xffffffffffffffff
0x000000014068f486: mov      rax, qword ptr [rbp + 0x1f78]
0x000000014068f48d: movabs   rcx, 0x8000000000000002
0x000000014068f497: cmp      qword ptr [rax], rcx
0x000000014068f49a: jne      0x14068f4ca
0x000000014068f49c: cmp      qword ptr [rdi + 0x98], 0x18
0x000000014068f4a4: jb       0x14068f4ca
0x000000014068f4a6: mov      rax, qword ptr [rbp + 0x1ee8]
0x000000014068f4ad: mov      rcx, qword ptr [rax]
0x000000014068f4b0: mov      r8d, 0x18
0x000000014068f4b6: lea      rdx, [rip + 0x4c3a0b]
0x000000014068f4bd: call     0x1408accc0
0x000000014068f4c2: test     eax, eax
0x000000014068f4c4: je       0x14068f8a1
0x000000014068f4ca: mov      qword ptr [rbp + 0x1f70], rsi
0x000000014068f4d1: mov      byte ptr [rbp + 0x2017], r15b
0x000000014068f4d8: cmp      r12, -2
0x000000014068f4dc: je       0x14068f61a
0x000000014068f4e2: cmp      r12, -1
0x000000014068f4e6: je       0x14068f5eb
0x000000014068f4ec: cmp      r12, -3
0x000000014068f4f0: je       0x14068fb1e
0x000000014068f4f6: mov      qword ptr [rbp + 0xcb0], r12
0x000000014068f4fd: mov      rax, qword ptr [rbp + 0x1f70]
0x000000014068f504: mov      qword ptr [rbp + 0xcb8], rax
0x000000014068f50b: mov      ecx, 0xc
0x000000014068f510: lea      rdi, [rbp + 0xcc0]
0x000000014068f517: lea      rsi, [rbp + 0xc50]
0x000000014068f51e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014068f521: mov      rdx, qword ptr [rbp + 0x1df8]
0x000000014068f528: test     rdx, rdx
0x000000014068f52b: je       0x14068f683
0x000000014068f531: mov      byte ptr [rbp + 0x2005], 1
0x000000014068f538: mov      esi, dword ptr [rbp + 0x1f6c]
0x000000014068f53e: mov      r8d, esi
0x000000014068f541: and      r8b, 1
0x000000014068f545: lea      rcx, [rbp - 0x40]
0x000000014068f549: call     0x140620b81
0x000000014068f54e: nop      
0x000000014068f54f: mov      rcx, qword ptr [rbp + 0x1ff0]
0x000000014068f556: mov      rax, qword ptr [rbp - 0x20]
0x000000014068f55a: mov      qword ptr [rbp + 0x1c60], rax
0x000000014068f561: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014068f565: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014068f569: movaps   xmmword ptr [rbp + 0x1c50], xmm1
0x000000014068f570: movaps   xmmword ptr [rbp + 0x1c40], xmm0
0x000000014068f577: lea      rax, [rbp - 0x38]
0x000000014068f57b: movups   xmm0, xmmword ptr [rax + 0x20]
0x000000014068f57f: movups   xmm1, xmmword ptr [rax + 0x30]
0x000000014068f583: movaps   xmmword ptr [rbp + 0x1e60], xmm1
0x000000014068f58a: movaps   xmmword ptr [rbp + 0x1e50], xmm0
0x000000014068f591: cmp      byte ptr [rcx + 0x288], 0xff
0x000000014068f598: je       0x14068f5a7
0x000000014068f59a: mov      rcx, qword ptr [rbp + 0x1fc0]
0x000000014068f5a1: call     0x140622d06
0x000000014068f5a6: nop      
0x000000014068f5a7: mov      rax, qword ptr [rbp + 0x1c60]
0x000000014068f5ae: mov      rcx, qword ptr [rbp + 0x1fc0]
0x000000014068f5b5: mov      qword ptr [rcx + 0x20], rax
0x000000014068f5b9: movaps   xmm0, xmmword ptr [rbp + 0x1c40]
0x000000014068f5c0: movaps   xmm1, xmmword ptr [rbp + 0x1c50]
0x000000014068f5c7: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014068f5cb: movups   xmmword ptr [rcx], xmm0
0x000000014068f5ce: movdqa   xmm0, xmmword ptr [rbp + 0x1e50]
0x000000014068f5d6: movaps   xmm1, xmmword ptr [rbp + 0x1e60]
0x000000014068f5dd: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x000000014068f5e2: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014068f5e6: jmp      0x14068f691
0x000000014068f5eb: mov      rax, qword ptr [rbp + 0x1f70]
0x000000014068f5f2: mov      qword ptr [rbp + 0xcb8], rax
0x000000014068f5f9: mov      qword ptr [rbp + 0xcb0], 0xffffffffffffffff
0x000000014068f604: mov      rcx, r14
0x000000014068f607: mov      rdx, r13
0x000000014068f60a: call     0x140691fa0
0x000000014068f60f: test     rax, rax
0x000000014068f612: jne      0x14068fb12
0x000000014068f618: jmp      0x14068f634
0x000000014068f61a: mov      rax, qword ptr [rbp + 0x1f78]
0x000000014068f621: movabs   rcx, 0x8000000000000005
0x000000014068f62b: cmp      qword ptr [rax], rcx
0x000000014068f62e: jne      0x14068d86a
0x000000014068f634: mov      byte ptr [rdi + 0x298], 1
0x000000014068f63b: mov      rcx, qword ptr [rbp + 0x1fe0]
0x000000014068f642: call     0x14062308b
0x000000014068f647: mov      qword ptr [rdi + 0x138], 4
0x000000014068f652: mov      byte ptr [rdi + 0x22f], 2
0x000000014068f659: mov      rcx, qword ptr [rbp + 0x1f78]
0x000000014068f660: call     0x1406230b0
0x000000014068f665: nop      
0x000000014068f666: movabs   rax, 0x8000000000000005
0x000000014068f670: mov      qword ptr [rdi + 0x1a0], rax
0x000000014068f677: mov      byte ptr [rdi + 0x22f], 2
0x000000014068f67e: jmp      0x14068d86a
0x000000014068f683: mov      qword ptr [rbp - 0x40], 0
0x000000014068f68b: mov      esi, dword ptr [rbp + 0x1f6c]
0x000000014068f691: test     sil, 2
0x000000014068f695: jne      0x14068f6ec
0x000000014068f697: mov      ecx, 0xe
0x000000014068f69c: lea      rdx, [rbp + 0x1a60]
0x000000014068f6a3: mov      rdi, rdx
0x000000014068f6a6: mov      rsi, r13
0x000000014068f6a9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014068f6ac: movdqa   xmm0, xmmword ptr [rbp - 0x40]
0x000000014068f6b1: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x000000014068f6b5: lea      rax, [rbp + 0x1ad0]
0x000000014068f6bc: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014068f6c0: movdqu   xmmword ptr [rax], xmm0
0x000000014068f6c4: mov      byte ptr [rbp + 0x2004], 0
0x000000014068f6cb: mov      rcx, r14
0x000000014068f6ce: call     0x140691fa0
0x000000014068f6d3: nop      
0x000000014068f6d4: mov      r15, rax
0x000000014068f6d7: test     rax, rax
0x000000014068f6da: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068f6e1: je       0x14068d86a
0x000000014068f6e7: jmp      0x14068fb15
0x000000014068f6ec: mov      byte ptr [rbp + 0x2004], 1
0x000000014068f6f3: mov      rcx, qword ptr [rbp + 0x1e38]
0x000000014068f6fa: call     0x140623237
0x000000014068f6ff: nop      
0x000000014068f700: mov      byte ptr [rbp + 0x2004], 1
0x000000014068f707: lea      rcx, [rbp + 0xd10]
0x000000014068f70e: mov      rdx, rax
0x000000014068f711: call     0x14069e0cb
0x000000014068f716: nop      
0x000000014068f717: test     rax, rax
0x000000014068f71a: je       0x14068f697
0x000000014068f720: test     rdx, rdx
0x000000014068f723: je       0x14068f697
0x000000014068f729: lock dec qword ptr [rdx]
0x000000014068f72d: jne      0x14068f697
0x000000014068f733: mov      byte ptr [rbp + 0x2004], 1
0x000000014068f73a: mov      rcx, rdx
0x000000014068f73d: call     0x140623502
0x000000014068f742: nop      
0x000000014068f743: jmp      0x14068f697
0x000000014068f748: xor      ecx, ecx
0x000000014068f74a: mov      edx, r15d
0x000000014068f74d: call     0x140620a38
0x000000014068f752: mov      rsi, rax
0x000000014068f755: jmp      0x14068f3a5
0x000000014068f75a: mov      rsi, qword ptr [rbp + 0x1e00]
0x000000014068f761: shl      rsi, 8
0x000000014068f765: mov      r8d, 0x60
0x000000014068f76b: lea      rbx, [rbp + 0x1940]
0x000000014068f772: mov      rcx, rbx
0x000000014068f775: lea      rdx, [rbp + 0x1b20]
0x000000014068f77c: call     0x1408acdc0
0x000000014068f781: mov      qword ptr [rdi], 0
0x000000014068f788: movzx    eax, r15b
0x000000014068f78c: or       rax, rsi
0x000000014068f78f: mov      qword ptr [rbp + 0x1c40], r12
0x000000014068f796: mov      qword ptr [rbp + 0x1f70], rax
0x000000014068f79d: mov      qword ptr [rbp + 0x1c48], rax
0x000000014068f7a4: mov      ecx, 0xc
0x000000014068f7a9: lea      rdi, [rbp + 0x1c50]
0x000000014068f7b0: mov      rsi, rbx
0x000000014068f7b3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014068f7b6: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068f7bd: mov      rax, qword ptr [rbp + 0x1fa8]
0x000000014068f7c4: mov      qword ptr [rbp + 0x1cb0], rax
0x000000014068f7cb: xor      eax, eax
0x000000014068f7cd: mov      byte ptr [rbp + 0x1cb8], al
0x000000014068f7d3: mov      bl, byte ptr [rbp + 0x1fbf]
0x000000014068f7d9: mov      byte ptr [rbp + 0x1cb9], bl
0x000000014068f7df: mov      rcx, qword ptr [rbp + 0x1ed8]
0x000000014068f7e6: mov      byte ptr [rbp + 0x1cba], cl
0x000000014068f7ec: mov      byte ptr [rdi + 0x228], al
0x000000014068f7f2: mov      rcx, qword ptr [rdi + 0x1f0]
0x000000014068f7f9: test     rcx, rcx
0x000000014068f7fc: je       0x14068f80b
0x000000014068f7fe: mov      rdx, qword ptr [rdi + 0x1f8]
0x000000014068f805: call     0x14003668a
0x000000014068f80a: nop      
0x000000014068f80b: mov      qword ptr [rdi + 0x1f0], 0
0x000000014068f816: mov      byte ptr [rdi + 0x22c], 0
0x000000014068f81d: mov      rax, qword ptr [rdi + 0x210]
0x000000014068f824: test     rax, rax
0x000000014068f827: je       0x14068f843
0x000000014068f829: lock dec qword ptr [rax]
0x000000014068f82d: jne      0x14068f843
0x000000014068f82f: mov      rcx, qword ptr [rdi + 0x210]
0x000000014068f836: mov      rdx, qword ptr [rdi + 0x218]
0x000000014068f83d: call     0x140805f84
0x000000014068f842: nop      
0x000000014068f843: mov      qword ptr [rdi + 0x210], 0
0x000000014068f84e: cmp      byte ptr [rdi + 0x22f], 2
0x000000014068f855: jne      0x14068f85c
0x000000014068f857: test     bl, 1
0x000000014068f85a: jne      0x14068f866
0x000000014068f85c: mov      al, 2
0x000000014068f85e: sub      al, bl
0x000000014068f860: mov      byte ptr [rdi + 0x22f], al
0x000000014068f866: mov      al, byte ptr [rbp + 0x1caa]
0x000000014068f86c: mov      byte ptr [rdi + 0x230], al
0x000000014068f872: mov      rax, qword ptr [rbp + 0x1fa8]
0x000000014068f879: test     rax, rax
0x000000014068f87c: mov      rdx, qword ptr [rbp + 0x1e08]
0x000000014068f883: je       0x14068f8ca
0x000000014068f885: cmp      rax, -2
0x000000014068f889: je       0x14068f902
0x000000014068f88b: cmp      rax, -1
0x000000014068f88f: jne      0x14068f92b
0x000000014068f895: mov      esi, 4
0x000000014068f89a: xor      eax, eax
0x000000014068f89c: jmp      0x14068f937
0x000000014068f8a1: xor      ecx, ecx
0x000000014068f8a3: mov      dl, 6
0x000000014068f8a5: call     0x140620a38
0x000000014068f8aa: mov      qword ptr [rbp + 0x1f70], rax
0x000000014068f8b1: mov      byte ptr [rbp + 0x2009], 0
0x000000014068f8b8: mov      rcx, qword ptr [rbp + 0x1fd8]
0x000000014068f8bf: call     0x1402c3dd1
0x000000014068f8c4: nop      
0x000000014068f8c5: jmp      0x14068f4d1
0x000000014068f8ca: mov      rsi, qword ptr [rbp + 0x1fe0]
0x000000014068f8d1: mov      rcx, rsi
0x000000014068f8d4: call     0x14062308b
0x000000014068f8d9: mov      qword ptr [rsi], 3
0x000000014068f8e0: mov      rcx, qword ptr [rbp + 0x1e38]
0x000000014068f8e7: call     0x140698f11
0x000000014068f8ec: nop      
0x000000014068f8ed: mov      rcx, rdi
0x000000014068f8f0: mov      rdx, qword ptr [rbp + 0x1fd0]
0x000000014068f8f7: call     0x140698fdd
0x000000014068f8fc: nop      
0x000000014068f8fd: jmp      0x14068f9bf
0x000000014068f902: mov      rsi, qword ptr [rdi + 0xb8]
0x000000014068f909: mov      rax, qword ptr [rdi + 0xc0]
0x000000014068f910: mov      rdx, rax
0x000000014068f913: shr      rdx, 8
0x000000014068f917: lea      rcx, [rbp + 0xcb8]
0x000000014068f91e: movups   xmmword ptr [rcx], xmm6
0x000000014068f921: mov      qword ptr [rcx + 0x10], 0
0x000000014068f929: jmp      0x14068f937
0x000000014068f92b: mov      rdx, rax
0x000000014068f92e: shr      rdx, 8
0x000000014068f932: mov      esi, 2
0x000000014068f937: mov      qword ptr [rbp + 0x1e08], rdx
0x000000014068f93e: mov      rcx, rdx
0x000000014068f941: shl      rcx, 8
0x000000014068f945: movzx    edi, al
0x000000014068f948: or       rdi, rcx
0x000000014068f94b: movups   xmm0, xmmword ptr [rbp + 0xcb0]
0x000000014068f952: movups   xmm1, xmmword ptr [rbp + 0xcc0]
0x000000014068f959: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014068f95d: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014068f961: mov      rcx, qword ptr [rbp + 0x1fe0]
0x000000014068f968: call     0x14062308b
0x000000014068f96d: mov      rax, qword ptr [rbp + 0x1ff0]
0x000000014068f974: mov      qword ptr [rax + 0x138], 2
0x000000014068f97f: mov      qword ptr [rax + 0x140], rsi
0x000000014068f986: mov      qword ptr [rax + 0x148], rdi
0x000000014068f98d: mov      rdi, rax
0x000000014068f990: xor      eax, eax
0x000000014068f992: mov      qword ptr [rdi + 0x150], rax
0x000000014068f999: movdqa   xmm0, xmmword ptr [rbp - 0x40]
0x000000014068f99e: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x000000014068f9a2: mov      rcx, qword ptr [rbp + 0x1df0]
0x000000014068f9a9: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014068f9ad: movdqu   xmmword ptr [rcx], xmm0
0x000000014068f9b1: mov      qword ptr [rdi + 0x190], rax
0x000000014068f9b8: mov      byte ptr [rdi + 0x198], 0
0x000000014068f9bf: lea      rcx, [rbp + 0x1c40]
0x000000014068f9c6: call     0x1406238c7
0x000000014068f9cb: nop      
0x000000014068f9cc: mov      rcx, qword ptr [rbp + 0x1ed8]
0x000000014068f9d3: add      ecx, ecx
0x000000014068f9d5: mov      dword ptr [rbp + 0x1f6c], ecx
0x000000014068f9db: mov      byte ptr [rdi + 0x22e], al
0x000000014068f9e1: mov      ecx, 0xc
0x000000014068f9e6: lea      rdi, [rbp + 0xc50]
0x000000014068f9ed: lea      rsi, [rbp + 0x1c50]
0x000000014068f9f4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014068f9f7: mov      rdi, qword ptr [rbp + 0x1ff0]
0x000000014068f9fe: mov      byte ptr [rbp + 0x2017], r15b
0x000000014068fa05: mov      rax, qword ptr [rbp + 0x1fa8]
0x000000014068fa0c: mov      qword ptr [rbp + 0x1df8], rax
0x000000014068fa13: jmp      0x14068f4d8
0x000000014068fa18: test     rax, rax
0x000000014068fa1b: je       0x14068fa73
0x000000014068fa1d: cmp      eax, 4
0x000000014068fa20: je       0x14068fb1e
0x000000014068fa26: mov      rax, qword ptr [rdi + 0x98]
0x000000014068fa2d: jmp      0x14068fa9b
0x000000014068fa2f: cmp      byte ptr [rdi + 0x288], 0xff
0x000000014068fa36: je       0x14068fa45
0x000000014068fa38: mov      rcx, qword ptr [rbp + 0x1fc0]
0x000000014068fa3f: call     0x140622d06
0x000000014068fa44: nop      
0x000000014068fa45: mov      rax, qword ptr [rbp + 0x1f20]
0x000000014068fa4c: mov      rcx, qword ptr [rbp + 0x1fc0]
0x000000014068fa53: mov      qword ptr [rcx + 0x20], rax
0x000000014068fa57: movdqa   xmm0, xmmword ptr [rbp + 0x1f00]
0x000000014068fa5f: movaps   xmm1, xmmword ptr [rbp + 0x1f10]
0x000000014068fa66: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014068fa6a: movdqu   xmmword ptr [rcx], xmm0
0x000000014068fa6e: jmp      0x14068fb1e
0x000000014068fa73: mov      rax, qword ptr [rdi + 0x98]
0x000000014068fa7a: movabs   rcx, 0x8000000000000002
0x000000014068fa84: cmp      qword ptr [rdi + 0x1a0], rcx
0x000000014068fa8b: jne      0x14068fa9b
0x000000014068fa8d: test     rax, rax
0x000000014068fa90: je       0x14068faeb
0x000000014068fa92: mov      cl, 3
0x000000014068fa94: call     0x140620a38
0x000000014068fa99: jmp      0x14068fb12
0x000000014068fa9b: cmp      byte ptr [rdi + 0x220], 0
0x000000014068faa2: jne      0x14068fb1e
0x000000014068faa4: test     rax, rax
0x000000014068faa7: jne      0x14068fb1e
0x000000014068faa9: mov      rcx, rdi
0x000000014068faac: mov      rdx, qword ptr [rbp + 0x1fd0]
0x000000014068fab3: call     0x14069e031
0x000000014068fab8: cmp      rax, 2
0x000000014068fabc: je       0x14068fb1e
0x000000014068fabe: cmp      rax, 1
0x000000014068fac2: je       0x14068fb0a
0x000000014068fac4: test     rdx, rdx
0x000000014068fac7: jne      0x14068fb1e
0x000000014068fac9: mov      rcx, qword ptr [rbp + 0x1fe0]
0x000000014068fad0: call     0x14062308b
0x000000014068fad5: mov      qword ptr [rdi + 0x138], 4
0x000000014068fae0: mov      byte ptr [rdi + 0x22f], 2
0x000000014068fae7: mov      cl, 2
0x000000014068fae9: jmp      0x14068fa94
0x000000014068faeb: mov      rcx, rdi
0x000000014068faee: mov      rdx, qword ptr [rbp + 0x1fd0]
0x000000014068faf5: call     0x14069e031
0x000000014068fafa: cmp      rax, 2
0x000000014068fafe: je       0x14068fb1e
0x000000014068fb00: cmp      rax, 1
0x000000014068fb04: jne      0x14068fc30
0x000000014068fb0a: mov      rcx, rdx
0x000000014068fb0d: call     0x140620afd
0x000000014068fb12: mov      r15, rax
0x000000014068fb15: test     r15, r15
0x000000014068fb18: jne      0x14068fce3
0x000000014068fb1e: mov      rcx, rdi
0x000000014068fb21: mov      rbx, qword ptr [rbp + 0x1fd0]
0x000000014068fb28: mov      rdx, rbx
0x000000014068fb2b: call     0x1406935be
0x000000014068fb30: mov      rsi, rax
0x000000014068fb33: test     rdx, rdx
0x000000014068fb36: sete     al
0x000000014068fb39: or       al, sil
0x000000014068fb3c: test     al, 1
0x000000014068fb3e: je       0x14068fce0
0x000000014068fb44: mov      rcx, rdi
0x000000014068fb47: mov      rdx, rbx
0x000000014068fb4a: call     0x140698e26
0x000000014068fb4f: test     rdx, rdx
0x000000014068fb52: sete     cl
0x000000014068fb55: or       cl, al
0x000000014068fb57: test     cl, 1
0x000000014068fb5a: je       0x14068fce0
0x000000014068fb60: cmp      byte ptr [rdi + 0x298], 0
0x000000014068fb67: jne      0x14068fbc0
0x000000014068fb69: mov      rcx, qword ptr [rdi + 0x290]
0x000000014068fb70: cmp      qword ptr [rcx], 0
0x000000014068fb74: je       0x14068fbc0
0x000000014068fb76: mov      rcx, qword ptr [rbp + 0x1f78]
0x000000014068fb7d: mov      rcx, qword ptr [rcx]
0x000000014068fb80: movabs   rdx, 0x7ffffffffffffffe
0x000000014068fb8a: add      rcx, rdx
0x000000014068fb8d: cmp      rcx, 4
0x000000014068fb91: setae    dl
0x000000014068fb94: cmp      rcx, 1
0x000000014068fb98: sete     cl
0x000000014068fb9b: or       cl, dl
0x000000014068fb9d: je       0x14068fbc0
0x000000014068fb9f: mov      cl, byte ptr [rdi + 0x22d]
0x000000014068fba5: mov      byte ptr [rdi + 0x22d], 0
0x000000014068fbac: test     sil, 1
0x000000014068fbb0: je       0x14068fbe8
0x000000014068fbb2: test     al, 1
0x000000014068fbb4: je       0x14068fbe8
0x000000014068fbb6: test     cl, cl
0x000000014068fbb8: je       0x14068fcb9
0x000000014068fbbe: jmp      0x14068fbd4
0x000000014068fbc0: cmp      byte ptr [rdi + 0x22d], 0
0x000000014068fbc7: mov      byte ptr [rdi + 0x22d], 0
0x000000014068fbce: je       0x14068fcb9
0x000000014068fbd4: mov      eax, dword ptr [rbp + 0x1ec4]
0x000000014068fbda: cmp      eax, 0x10
0x000000014068fbdd: jne      0x14068d862
0x000000014068fbe3: jmp      0x14068fc74
0x000000014068fbe8: test     cl, cl
0x000000014068fbea: jne      0x14068fbd4
0x000000014068fbec: mov      rcx, rdi
0x000000014068fbef: mov      rdx, qword ptr [rbp + 0x1fd0]
0x000000014068fbf6: call     0x1406935be
0x000000014068fbfb: test     al, 1
0x000000014068fbfd: jne      0x14068fc91
0x000000014068fc03: mov      r15, rdx
0x000000014068fc06: test     rdx, rdx
0x000000014068fc09: jne      0x14068fce3
0x000000014068fc0f: jmp      0x14068fbd4
0x000000014068fc11: cmp      byte ptr [rdi + 0x288], 0xff
0x000000014068fc18: je       0x14068fa45
0x000000014068fc1e: mov      rcx, qword ptr [rbp + 0x1fc0]
0x000000014068fc25: call     0x140622d06
0x000000014068fc2a: nop      
0x000000014068fc2b: jmp      0x14068fa45
0x000000014068fc30: test     rdx, rdx
0x000000014068fc33: jne      0x14068fa92
0x000000014068fc39: cmp      byte ptr [rdi + 0x22f], 0
0x000000014068fc40: je       0x14068fc4e
0x000000014068fc42: mov      cl, 2
0x000000014068fc44: call     0x140620a38
0x000000014068fc49: mov      r15, rax
0x000000014068fc4c: jmp      0x14068fc51
0x000000014068fc4e: xor      r15d, r15d
0x000000014068fc51: mov      rcx, qword ptr [rbp + 0x1fe0]
0x000000014068fc58: call     0x14062308b
0x000000014068fc5d: mov      qword ptr [rdi + 0x138], 4
0x000000014068fc68: mov      byte ptr [rdi + 0x22f], 2
0x000000014068fc6f: jmp      0x14068fb15
0x000000014068fc74: mov      rax, qword ptr [rbp + 0x1fd0]
0x000000014068fc7b: mov      rax, qword ptr [rax]
0x000000014068fc7e: mov      rdx, qword ptr [rax]
0x000000014068fc81: mov      rcx, qword ptr [rax + 8]
0x000000014068fc85: mov      rax, qword ptr [rdx + 0x10]
0x000000014068fc89: call     qword ptr [rip + 0x242209]
0x000000014068fc8f: jmp      0x14068fcd6
0x000000014068fc91: mov      rcx, rdi
0x000000014068fc94: call     0x140698e78
0x000000014068fc99: test     al, al
0x000000014068fc9b: je       0x14068fcb9
0x000000014068fc9d: mov      rcx, rdi
0x000000014068fca0: mov      rdx, qword ptr [rbp + 0x1fd0]
0x000000014068fca7: call     0x140698e26
0x000000014068fcac: test     rdx, rdx
0x000000014068fcaf: sete     cl
0x000000014068fcb2: or       cl, al
0x000000014068fcb4: test     cl, 1
0x000000014068fcb7: je       0x14068fce0
0x000000014068fcb9: cmp      byte ptr [rdi + 0x298], 0
0x000000014068fcc0: jne      0x14068fdd3
0x000000014068fcc6: mov      rax, qword ptr [rdi + 0x138]
0x000000014068fccd: cmp      eax, 4
0x000000014068fcd0: je       0x14068fdd3
0x000000014068fcd6: mov      eax, 1
0x000000014068fcdb: jmp      0x14068fdb1
0x000000014068fce0: mov      r15, rdx
0x000000014068fce3: mov      bl, byte ptr [rdi + 0x288]
0x000000014068fce9: mov      byte ptr [rdi + 0x288], 0xff
0x000000014068fcf0: cmp      bl, 0xff
0x000000014068fcf3: mov      qword ptr [rbp + 0x1fe0], r15
0x000000014068fcfa: je       0x14068fd8a
0x000000014068fd00: mov      rax, qword ptr [rbp + 0x1fc0]
0x000000014068fd07: movdqu   xmm0, xmmword ptr [rax]
0x000000014068fd0b: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014068fd0f: movaps   xmmword ptr [rbp + 0xcc0], xmm1
0x000000014068fd16: movdqa   xmmword ptr [rbp + 0xcb0], xmm0
0x000000014068fd1e: mov      byte ptr [rbp + 0xcd0], bl
0x000000014068fd24: mov      rcx, qword ptr [rbp + 0x1f60]
0x000000014068fd2b: mov      eax, dword ptr [rcx]
0x000000014068fd2d: mov      ecx, dword ptr [rcx + 3]
0x000000014068fd30: mov      dword ptr [rbp + 0xcd1], eax
0x000000014068fd36: mov      dword ptr [rbp + 0xcd4], ecx
0x000000014068fd3c: mov      cl, 8
0x000000014068fd3e: call     0x140620a38
0x000000014068fd43: nop      
0x000000014068fd44: mov      rsi, rax
0x000000014068fd47: lea      rdx, [rip + 0x4c1d23]
0x000000014068fd4e: mov      r8d, 0x10
0x000000014068fd54: mov      rcx, rax
0x000000014068fd57: call     0x14061ae75
0x000000014068fd5c: nop      
0x000000014068fd5d: mov      rcx, qword ptr [rbp + 0xcc0]
0x000000014068fd64: mov      edx, ebx
0x000000014068fd66: mov      r8, rsi
0x000000014068fd69: call     0x1406220cd
0x000000014068fd6e: nop      
0x000000014068fd6f: mov      byte ptr [rbp + 0x2000], 1
0x000000014068fd76: lea      rcx, [rbp + 0xcb0]
0x000000014068fd7d: call     0x14068d237
0x000000014068fd82: nop      
0x000000014068fd83: mov      r15, qword ptr [rbp + 0x1fe0]
0x000000014068fd8a: lea      rdx, [rbp + 0xcb0]
0x000000014068fd91: mov      qword ptr [rdx + 8], r15
0x000000014068fd95: mov      qword ptr [rdx], 0xffffffffffffffff
0x000000014068fd9c: mov      byte ptr [rbp + 0x2000], 0
0x000000014068fda3: mov      rcx, r14
0x000000014068fda6: call     0x140691fa0
0x000000014068fdab: nop      
0x000000014068fdac: mov      rdx, rax
0x000000014068fdaf: xor      eax, eax
0x000000014068fdb1: movaps   xmm6, xmmword ptr [rbp + 0x2020]
0x000000014068fdb8: movaps   xmm7, xmmword ptr [rbp + 0x2030]
0x000000014068fdbf: add      rsp, 0x20c8
0x000000014068fdc6: pop      rbx
0x000000014068fdc7: pop      rdi
0x000000014068fdc8: pop      rsi
0x000000014068fdc9: pop      r12
0x000000014068fdcb: pop      r13
0x000000014068fdcd: pop      r14
0x000000014068fdcf: pop      r15
0x000000014068fdd1: pop      rbp
0x000000014068fdd2: ret      
0x000000014068fdd3: mov      rcx, qword ptr [rdi + 0xd0]
0x000000014068fdda: cmp      byte ptr [rdi + 0xc8], 0
0x000000014068fde1: mov      qword ptr [rdi + 0xc8], 0
0x000000014068fdec: je       0x14068fe0f
0x000000014068fdee: mov      r15, qword ptr [rdi + 0x1e8]
0x000000014068fdf5: mov      qword ptr [rdi + 0x1e8], 0
0x000000014068fe00: test     r15, r15
0x000000014068fe03: je       0x14068fe3c
0x000000014068fe05: call     0x140622f2a
0x000000014068fe0a: jmp      0x14068fce3
0x000000014068fe0f: mov      rcx, rdi
0x000000014068fe12: mov      rdx, qword ptr [rbp + 0x1fd0]
0x000000014068fe19: call     0x140692851
0x000000014068fe1e: test     al, 1
0x000000014068fe20: je       0x14068fe2c
0x000000014068fe22: mov      eax, 1
0x000000014068fe27: jmp      0x140690119
0x000000014068fe2c: test     rdx, rdx
0x000000014068fe2f: je       0x1406900fd
0x000000014068fe35: xor      eax, eax
0x000000014068fe37: jmp      0x140690119
0x000000014068fe3c: mov      rbx, rdi
0x000000014068fe3f: mov      rdi, qword ptr [rdi]
0x000000014068fe42: mov      qword ptr [rbx], 2
0x000000014068fe49: cmp      rdi, 2
0x000000014068fe4d: mov      qword ptr [rbp + 0x1fe0], rcx
0x000000014068fe54: je       0x14069039f
0x000000014068fe5a: lea      rsi, [rbp + 0xcb8]
0x000000014068fe61: mov      r8d, 0x298
0x000000014068fe67: mov      rcx, rsi
0x000000014068fe6a: mov      rdx, qword ptr [rbp + 0x1e30]
0x000000014068fe71: call     0x1408acdc0
0x000000014068fe76: mov      qword ptr [rsi - 8], rdi
0x000000014068fe7a: lea      rcx, [rbp - 0x40]
0x000000014068fe7e: lea      rsi, [rbp + 0xcb0]
0x000000014068fe85: mov      r8d, 0x238
0x000000014068fe8b: mov      rdx, rsi
0x000000014068fe8e: call     0x1408acdc0
0x000000014068fe93: lea      rdi, [rbp + 0x1a60]
0x000000014068fe9a: mov      r8d, 0xb8
0x000000014068fea0: mov      rcx, rdi
0x000000014068fea3: mov      rdx, rsi
0x000000014068fea6: call     0x1408acdc0
0x000000014068feab: mov      rax, qword ptr [rbx + 0x88]
0x000000014068feb2: mov      qword ptr [rbp + 0x1b30], rax
0x000000014068feb9: movdqu   xmm0, xmmword ptr [rbx + 0x78]
0x000000014068febe: movdqa   xmmword ptr [rbp + 0x1b20], xmm0
0x000000014068fec6: mov      r14, qword ptr [rdi + 0x90]
0x000000014068fecd: mov      rbx, qword ptr [rdi + 0x98]
0x000000014068fed4: mov      rdi, qword ptr [rdi + 0xa8]
0x000000014068fedb: test     dil, 1
0x000000014068fedf: je       0x14068ff4d
0x000000014068fee1: shr      rdi, 5
0x000000014068fee5: mov      rax, qword ptr [rbp + 0x1b00]
0x000000014068feec: add      rax, rdi
0x000000014068feef: sub      r14, rdi
0x000000014068fef2: add      rbx, rdi
0x000000014068fef5: lea      rdx, [rbp + 0x1d20]
0x000000014068fefc: mov      qword ptr [rdx], rax
0x000000014068feff: mov      qword ptr [rdx + 8], r14
0x000000014068ff03: mov      qword ptr [rdx + 0x10], rbx
0x000000014068ff07: lea      rcx, [rbp + 0x1e50]
0x000000014068ff0e: call     0x140018b68
0x000000014068ff13: nop      
0x000000014068ff14: mov      qword ptr [rbp + 0x1940], rdi
0x000000014068ff1b: mov      rax, qword ptr [rbp + 0x1e60]
0x000000014068ff22: mov      rbx, rax
0x000000014068ff25: sub      rbx, rdi
0x000000014068ff28: jb       0x1406903c4
0x000000014068ff2e: mov      r14, rdi
0x000000014068ff31: add      r14, qword ptr [rbp + 0x1e58]
0x000000014068ff38: mov      rax, qword ptr [rbp + 0x1e50]
0x000000014068ff3f: mov      qword ptr [rbp + 0x1ef8], rax
0x000000014068ff46: mov      rdi, qword ptr [rbp + 0x1e68]
0x000000014068ff4d: mov      rax, qword ptr [rbp + 0x1b30]
0x000000014068ff54: mov      qword ptr [rbp + 0x1c50], rax
0x000000014068ff5b: movdqa   xmm0, xmmword ptr [rbp + 0x1b20]
0x000000014068ff63: movdqa   xmmword ptr [rbp + 0x1c40], xmm0
0x000000014068ff6b: lea      rsi, [rbp + 0x1a90]
0x000000014068ff72: mov      rcx, qword ptr [rsi - 0x20]
0x000000014068ff76: mov      rdx, qword ptr [rsi - 0x18]
0x000000014068ff7a: mov      r8d, 1
0x000000014068ff80: mov      r9d, 1
0x000000014068ff86: call     0x14000a0f6
0x000000014068ff8b: nop      
0x000000014068ff8c: mov      rcx, rsi
0x000000014068ff8f: call     0x140691da8
0x000000014068ff94: nop      
0x000000014068ff95: lea      rcx, [rbp + 0x78]
0x000000014068ff99: call     0x140691a4b
0x000000014068ff9e: nop      
0x000000014068ff9f: movaps   xmm0, xmmword ptr [rbp + 0x1c40]
0x000000014068ffa6: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014068ffaa: mov      rax, qword ptr [rbp + 0x1c50]
0x000000014068ffb1: mov      qword ptr [rbp - 0x30], rax
0x000000014068ffb5: mov      rax, qword ptr [rbp + 0x1ef8]
0x000000014068ffbc: mov      qword ptr [rbp - 0x28], rax
0x000000014068ffc0: mov      qword ptr [rbp - 0x20], r14
0x000000014068ffc4: mov      qword ptr [rbp - 0x18], rbx
0x000000014068ffc8: mov      qword ptr [rbp - 0x10], rdi
0x000000014068ffcc: lea      rcx, [rbp + 0xf18]
0x000000014068ffd3: movdqu   xmm0, xmmword ptr [rcx - 0x30]
0x000000014068ffd8: movups   xmm1, xmmword ptr [rcx - 0x20]
0x000000014068ffdc: movups   xmm2, xmmword ptr [rcx - 0x10]
0x000000014068ffe0: movdqu   xmmword ptr [rbp - 8], xmm0
0x000000014068ffe5: movups   xmmword ptr [rbp + 8], xmm1
0x000000014068ffe9: movups   xmmword ptr [rbp + 0x18], xmm2
0x000000014068ffed: call     0x14068d16a
0x000000014068fff2: nop      
0x000000014068fff3: mov      qword ptr [rbp + 0x1f60], r14
0x000000014068fffa: mov      qword ptr [rbp + 0x1fc0], rbx
0x0000000140690001: mov      qword ptr [rbp + 0x1fd0], rdi
0x0000000140690008: mov      rcx, qword ptr [rbp + 0xf40]
0x000000014069000f: mov      byte ptr [rbp + 0x2015], 1
0x0000000140690016: call     0x14068d1c8
0x000000014069001b: nop      
0x000000014069001c: lea      rcx, [rbp - 8]
0x0000000140690020: mov      rax, qword ptr [rcx - 0x28]
0x0000000140690024: mov      qword ptr [rbp + 0xcc0], rax
0x000000014069002b: movdqa   xmm0, xmmword ptr [rcx - 0x38]
0x0000000140690030: movdqa   xmmword ptr [rbp + 0xcb0], xmm0
0x0000000140690038: call     0x14068d109
0x000000014069003d: nop      
0x000000014069003e: mov      rax, qword ptr [rbp + 0xcc0]
0x0000000140690045: mov      qword ptr [rbp + 0x1a70], rax
0x000000014069004c: movdqa   xmm0, xmmword ptr [rbp + 0xcb0]
0x0000000140690054: movdqa   xmmword ptr [rbp + 0x1a60], xmm0
0x000000014069005c: mov      edx, 0x18
0x0000000140690061: xor      ecx, ecx
0x0000000140690063: call     0x1407667d0
0x0000000140690068: test     rax, rax
0x000000014069006b: mov      qword ptr [rbp + 0x1fd8], rax
0x0000000140690072: je       0x14069038a
0x0000000140690078: mov      rcx, rax
0x000000014069007b: mov      rax, qword ptr [rbp + 0x1a70]
0x0000000140690082: mov      qword ptr [rcx + 0x10], rax
0x0000000140690086: movdqa   xmm0, xmmword ptr [rbp + 0x1a60]
0x000000014069008e: movdqu   xmmword ptr [rcx], xmm0
0x0000000140690092: lea      r8, [rbp - 0x40]
0x0000000140690096: mov      rax, qword ptr [rbp + 0x1ef8]
0x000000014069009d: mov      qword ptr [r8 + 0x10], rax
0x00000001406900a1: mov      rax, qword ptr [rbp + 0x1f60]
0x00000001406900a8: mov      qword ptr [r8 + 0x18], rax
0x00000001406900ac: mov      rax, qword ptr [rbp + 0x1fc0]
0x00000001406900b3: mov      qword ptr [r8 + 0x20], rax
0x00000001406900b7: mov      rax, qword ptr [rbp + 0x1fd0]
0x00000001406900be: mov      qword ptr [r8 + 0x28], rax
0x00000001406900c2: mov      qword ptr [r8], rcx
0x00000001406900c5: lea      rax, [rip + 0x4bfb64]
0x00000001406900cc: mov      qword ptr [r8 + 8], rax
0x00000001406900d0: lea      rcx, [rbp + 0xcb0]
0x00000001406900d7: mov      rdx, qword ptr [rbp + 0x1fe0]
0x00000001406900de: call     0x140622d9e
0x00000001406900e3: nop      
0x00000001406900e4: cmp      qword ptr [rbp + 0xcb0], 0
0x00000001406900ec: je       0x140690151
0x00000001406900ee: lea      rcx, [rbp + 0xcb8]
0x00000001406900f5: call     0x14062091c
0x00000001406900fa: nop      
0x00000001406900fb: jmp      0x140690151
0x00000001406900fd: mov      rcx, qword ptr [rdi + 0x78]
0x0000000140690101: mov      rax, qword ptr [rdi + 0x80]
0x0000000140690108: mov      rax, qword ptr [rax + 0x30]
0x000000014069010c: mov      rdx, qword ptr [rbp + 0x1fd0]
0x0000000140690113: call     qword ptr [rip + 0x241d7f]
0x0000000140690119: test     al, 1
0x000000014069011b: jne      0x14068fcd6
0x0000000140690121: test     rdx, rdx
0x0000000140690124: je       0x140690136
0x0000000140690126: mov      rcx, rdx
0x0000000140690129: call     0x140620a79
0x000000014069012e: mov      r15, rax
0x0000000140690131: jmp      0x14068fce3
0x0000000140690136: mov      r15, qword ptr [rdi + 0x1e8]
0x000000014069013d: mov      qword ptr [rdi + 0x1e8], 0
0x0000000140690148: test     r15, r15
0x000000014069014b: jne      0x14068fce3
0x0000000140690151: xor      edx, edx
0x0000000140690153: jmp      0x14068fdaf
0x0000000140690158: mov      al, 1
0x000000014069015a: mov      byte ptr [rbp + 0x200f], al
0x0000000140690160: mov      byte ptr [rbp + 0x200e], al
0x0000000140690166: mov      byte ptr [rbp + 0x200d], al
0x000000014069016c: lea      r9, [rip + 0x49cef5]
0x0000000140690173: mov      rcx, rdi
0x0000000140690176: mov      rdx, rsi
0x0000000140690179: call     0x1408ae7a0
0x000000014069017e: nop      
0x000000014069017f: jmp      0x140690448
0x0000000140690184: mov      al, 1
0x0000000140690186: mov      byte ptr [rbp + 0x2014], al
0x000000014069018c: mov      byte ptr [rbp + 0x2013], al
0x0000000140690192: lea      r9, [rip + 0x49ca07]
0x0000000140690199: mov      rdx, r14
0x000000014069019c: call     0x1408ae7a0
0x00000001406901a1: nop      
0x00000001406901a2: jmp      0x140690448
0x00000001406901a7: lea      r9, [rip + 0x49ca0a]
0x00000001406901ae: xor      ecx, ecx
0x00000001406901b0: mov      rdx, rsi
0x00000001406901b3: mov      r8, r14
0x00000001406901b6: call     0x1408ae7a0
0x00000001406901bb: nop      
0x00000001406901bc: jmp      0x140690448
0x00000001406901c1: lea      rcx, [rip + 0x4d33f0]
0x00000001406901c8: lea      r8, [rip + 0x4d3421]
0x00000001406901cf: mov      edx, 0x32
0x00000001406901d4: call     0x1408ae980
0x00000001406901d9: ud2      
0x00000001406901db: mov      al, 1
0x00000001406901dd: mov      byte ptr [rbp + 0x200f], al
0x00000001406901e3: mov      byte ptr [rbp + 0x200e], al
0x00000001406901e9: mov      byte ptr [rbp + 0x200d], al
0x00000001406901ef: lea      r9, [rip + 0x49ce5a]
0x00000001406901f6: xor      ecx, ecx
0x00000001406901f8: mov      rdx, r12
0x00000001406901fb: call     0x1408ae7a0
0x0000000140690200: nop      
0x0000000140690201: jmp      0x140690448
0x0000000140690206: lea      rcx, [rip + 0x49ccec]
0x000000014069020d: lea      r8, [rip + 0x49cddc]
0x0000000140690214: mov      edx, 0x12
0x0000000140690219: call     0x1408ae980
0x000000014069021e: nop      
0x000000014069021f: jmp      0x140690448
0x0000000140690224: lea      rcx, [rip + 0x49ccce]
0x000000014069022b: lea      r8, [rip + 0x49cdd6]
0x0000000140690232: mov      edx, 0x12
0x0000000140690237: call     0x1408ae980
0x000000014069023c: nop      
0x000000014069023d: jmp      0x140690448
0x0000000140690242: mov      qword ptr [rbp + 0x1fa0], rbx
0x0000000140690249: lea      rcx, [rip + 0x49cca9]
0x0000000140690250: lea      r8, [rip + 0x49cdc9]
0x0000000140690257: mov      edx, 0x12
0x000000014069025c: call     0x1408ae980
0x0000000140690261: nop      
0x0000000140690262: jmp      0x140690448
0x0000000140690267: mov      al, 1
0x0000000140690269: mov      byte ptr [rbp + 0x2014], al
0x000000014069026f: mov      byte ptr [rbp + 0x2013], al
0x0000000140690275: lea      r9, [rip + 0x49cdbc]
0x000000014069027c: xor      ecx, ecx
0x000000014069027e: mov      rdx, r12
0x0000000140690281: call     0x1408ae7a0
0x0000000140690286: nop      
0x0000000140690287: jmp      0x140690448
0x000000014069028c: mov      qword ptr [rbp + 0x1f58], rax
0x0000000140690293: lea      rax, [rbp + 0x1d90]
0x000000014069029a: lea      rdx, [rbp + 0xcb0]
0x00000001406902a1: mov      qword ptr [rdx], rax
0x00000001406902a4: lea      rax, [rip - 0x6848ab]
0x00000001406902ab: mov      qword ptr [rdx + 8], rax
0x00000001406902af: lea      rcx, [rbp + 0x1f58]
0x00000001406902b6: mov      qword ptr [rdx + 0x10], rcx
0x00000001406902ba: mov      qword ptr [rdx + 0x18], rax
0x00000001406902be: lea      rcx, [rip + 0x4d3671]
0x00000001406902c5: lea      r8, [rip + 0x4d397c]
0x00000001406902cc: call     0x1408ae6f0
0x00000001406902d1: nop      
0x00000001406902d2: jmp      0x140690448
0x00000001406902d7: mov      ecx, 8
0x00000001406902dc: mov      edx, 0x20
0x00000001406902e1: call     0x1408ad83e
0x00000001406902e6: nop      
0x00000001406902e7: jmp      0x140690448
0x00000001406902ec: mov      eax, dword ptr [rbp + 0x1ff8]
0x00000001406902f2: mov      byte ptr [rbp + 0x200c], al
0x00000001406902f8: mov      byte ptr [rbp + 0x200b], 1
0x00000001406902ff: mov      ecx, 8
0x0000000140690304: mov      edx, 0x20
0x0000000140690309: call     0x1408ad83e
0x000000014069030e: nop      
0x000000014069030f: jmp      0x140690448
0x0000000140690314: lea      rcx, [rip + 0x49c8b5]
0x000000014069031b: lea      r8, [rip + 0x49c976]
0x0000000140690322: jmp      0x14069037e
0x0000000140690324: mov      qword ptr [rbp - 0x40], rax
0x0000000140690328: lea      rdx, [rbp + 0xcb0]
0x000000014069032f: lea      rax, [rbp + 0x1e50]
0x0000000140690336: mov      qword ptr [rdx], rax
0x0000000140690339: lea      rax, [rip - 0x684940]
0x0000000140690340: mov      qword ptr [rdx + 8], rax
0x0000000140690344: lea      rcx, [rbp - 0x40]
0x0000000140690348: mov      qword ptr [rdx + 0x10], rcx
0x000000014069034c: mov      qword ptr [rdx + 0x18], rax
0x0000000140690350: mov      byte ptr [rbp + 0x2009], 1
0x0000000140690357: lea      rcx, [rip + 0x4d35d8]
0x000000014069035e: lea      r8, [rip + 0x4d35fb]
0x0000000140690365: call     0x1408ae6f0
0x000000014069036a: nop      
0x000000014069036b: jmp      0x140690448
0x0000000140690370: lea      rcx, [rip + 0x49c859]
0x0000000140690377: lea      r8, [rip + 0x49c8c2]
0x000000014069037e: mov      edx, 0x31
0x0000000140690383: call     0x1408ae6f0
0x0000000140690388: ud2      
0x000000014069038a: mov      ecx, 8
0x000000014069038f: mov      edx, 0x18
0x0000000140690394: call     0x1408ad83e
0x0000000140690399: nop      
0x000000014069039a: jmp      0x140690448
0x000000014069039f: mov      byte ptr [rbp + 0x2015], 1
0x00000001406903a6: lea      rcx, [rip + 0x4d325b]
0x00000001406903ad: lea      r8, [rip + 0x4d328c]
0x00000001406903b4: mov      edx, 0x33
0x00000001406903b9: call     0x1408ae980
0x00000001406903be: nop      
0x00000001406903bf: jmp      0x140690448
0x00000001406903c4: mov      qword ptr [rbp + 0x1fd0], rax
0x00000001406903cb: mov      qword ptr [rbp + 0x19a0], rax
0x00000001406903d2: lea      rdx, [rbp + 0x1c40]
0x00000001406903d9: lea      rax, [rbp + 0x1940]
0x00000001406903e0: mov      qword ptr [rdx], rax
0x00000001406903e3: lea      rax, [rip - 0x6849ea]
0x00000001406903ea: mov      qword ptr [rdx + 8], rax
0x00000001406903ee: lea      rcx, [rbp + 0x19a0]
0x00000001406903f5: mov      qword ptr [rdx + 0x10], rcx
0x00000001406903f9: mov      qword ptr [rdx + 0x18], rax
0x00000001406903fd: lea      rcx, [rip + 0x4d3532]
0x0000000140690404: lea      r8, [rip + 0x4d383d]
0x000000014069040b: call     0x1408ae6f0
0x0000000140690410: nop      
0x0000000140690411: jmp      0x140690448
0x0000000140690413: mov      eax, 1
0x0000000140690418: mov      qword ptr [rbp + 0x1ef0], rax
0x000000014069041f: mov      qword ptr [rbp + 0x1ee0], rsi
0x0000000140690426: mov      al, 1
0x0000000140690428: mov      byte ptr [rbp + 0x2014], al
0x000000014069042e: mov      byte ptr [rbp + 0x2013], al
0x0000000140690434: mov      rcx, qword ptr [rbp + 0x1ef0]
0x000000014069043b: mov      rdx, qword ptr [rbp + 0x1ee0]
0x0000000140690442: call     0x1408ad821
0x0000000140690447: nop      
0x0000000140690448: ud2      
