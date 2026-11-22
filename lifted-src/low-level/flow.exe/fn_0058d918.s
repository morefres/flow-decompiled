; instruction-faithful x86-64 fallback for flow.exe rva=0x58d918-0x58e1c0
0x000000014058d918: push     rbp
0x000000014058d919: push     r15
0x000000014058d91b: push     r14
0x000000014058d91d: push     r13
0x000000014058d91f: push     r12
0x000000014058d921: push     rsi
0x000000014058d922: push     rdi
0x000000014058d923: push     rbx
0x000000014058d924: sub      rsp, 0xab8
0x000000014058d92b: lea      rbp, [rsp + 0x80]
0x000000014058d933: mov      qword ptr [rbp + 0xa30], 0xfffffffffffffffe
0x000000014058d93e: mov      rsi, rcx
0x000000014058d941: lea      r14, [rbp - 0x30]
0x000000014058d945: mov      r8d, 0x200
0x000000014058d94b: mov      rcx, r14
0x000000014058d94e: mov      rdx, rsi
0x000000014058d951: call     0x1408acdc0
0x000000014058d956: lea      rdi, [rsi + 0x200]
0x000000014058d95d: lea      rcx, [rbp + 0x3c0]
0x000000014058d964: mov      r8d, 0x190
0x000000014058d96a: mov      rdx, rdi
0x000000014058d96d: call     0x1408acdc0
0x000000014058d972: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014058d979: lea      r15, [rbp + 0x900]
0x000000014058d980: mov      qword ptr [r15 + 0x10], rax
0x000000014058d984: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014058d98b: movaps   xmmword ptr [r15], xmm0
0x000000014058d98f: lea      rdx, [rbp + 0x770]
0x000000014058d996: mov      qword ptr [rdx + 0x30], 0
0x000000014058d99e: lea      r13, [rip + 0x3929e0]
0x000000014058d9a5: mov      qword ptr [rdx], r13
0x000000014058d9a8: mov      qword ptr [rdx + 8], 0x12
0x000000014058d9b0: lea      rax, [rip + 0x5efdf0]
0x000000014058d9b7: mov      qword ptr [rdx + 0x10], rax
0x000000014058d9bb: mov      qword ptr [rdx + 0x18], 5
0x000000014058d9c3: mov      qword ptr [rdx + 0x20], r14
0x000000014058d9c7: mov      qword ptr [rdx + 0x28], r15
0x000000014058d9cb: mov      byte ptr [rbp + 0xa2f], 1
0x000000014058d9d2: lea      rcx, [rbp + 0x998]
0x000000014058d9d9: call     0x14020cd88
0x000000014058d9de: nop      
0x000000014058d9df: cmp      byte ptr [rbp + 0x998], 0xff
0x000000014058d9e6: je       0x14058da48
0x000000014058d9e8: movups   xmm0, xmmword ptr [rbp + 0x998]
0x000000014058d9ef: movups   xmm1, xmmword ptr [rbp + 0x9a8]
0x000000014058d9f6: lea      r8, [rbp + 0x770]
0x000000014058d9fd: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058da02: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058da07: mov      rdx, qword ptr [rbp + 0x540]
0x000000014058da0e: mov      eax, dword ptr [rbp + 0x548]
0x000000014058da14: mov      ecx, dword ptr [rbp + 0x54c]
0x000000014058da1a: mov      qword ptr [r8], 1
0x000000014058da21: add      rsi, 0x368
0x000000014058da28: mov      byte ptr [rbp + 0xa2f], 0
0x000000014058da2f: mov      dword ptr [rsp + 0x28], ecx
0x000000014058da33: mov      dword ptr [rsp + 0x20], eax
0x000000014058da37: mov      rcx, rdi
0x000000014058da3a: mov      r9, rsi
0x000000014058da3d: call     0x14003d062
0x000000014058da42: nop      
0x000000014058da43: jmp      0x14058dfa9
0x000000014058da48: mov      r12, qword ptr [rbp + 0x9a0]
0x000000014058da4f: lea      rdx, [rbp + 0x770]
0x000000014058da56: mov      qword ptr [rdx + 0x30], 0
0x000000014058da5e: mov      qword ptr [rdx], r13
0x000000014058da61: mov      qword ptr [rdx + 8], 0x12
0x000000014058da69: lea      rax, [rip + 0x5f77cd]
0x000000014058da70: mov      qword ptr [rdx + 0x10], rax
0x000000014058da74: mov      qword ptr [rdx + 0x18], 2
0x000000014058da7c: mov      qword ptr [rdx + 0x20], r14
0x000000014058da80: mov      qword ptr [rdx + 0x28], r15
0x000000014058da84: mov      byte ptr [rbp + 0xa2f], 1
0x000000014058da8b: lea      rcx, [rbp + 0x940]
0x000000014058da92: call     0x14003c8ab
0x000000014058da97: nop      
0x000000014058da98: cmp      byte ptr [rbp + 0x940], 0xff
0x000000014058da9f: je       0x14058db01
0x000000014058daa1: movups   xmm0, xmmword ptr [rbp + 0x940]
0x000000014058daa8: movups   xmm1, xmmword ptr [rbp + 0x950]
0x000000014058daaf: lea      r8, [rbp + 0x770]
0x000000014058dab6: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058dabb: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058dac0: mov      rdx, qword ptr [rbp + 0x540]
0x000000014058dac7: mov      eax, dword ptr [rbp + 0x548]
0x000000014058dacd: mov      ecx, dword ptr [rbp + 0x54c]
0x000000014058dad3: mov      qword ptr [r8], 1
0x000000014058dada: add      rsi, 0x368
0x000000014058dae1: mov      byte ptr [rbp + 0xa2f], 0
0x000000014058dae8: mov      dword ptr [rsp + 0x28], ecx
0x000000014058daec: mov      dword ptr [rsp + 0x20], eax
0x000000014058daf0: mov      rcx, rdi
0x000000014058daf3: mov      r9, rsi
0x000000014058daf6: call     0x14003d062
0x000000014058dafb: nop      
0x000000014058dafc: jmp      0x14058dfa9
0x000000014058db01: mov      rax, qword ptr [rbp + 0x948]
0x000000014058db08: mov      qword ptr [rbp + 0xa10], rax
0x000000014058db0f: mov      rax, qword ptr [rbp + 0x950]
0x000000014058db16: mov      qword ptr [rbp + 0xa20], rax
0x000000014058db1d: mov      rbx, qword ptr [rbp + 0x958]
0x000000014058db24: lea      rdx, [rbp + 0x770]
0x000000014058db2b: mov      qword ptr [rdx + 0x30], 0
0x000000014058db33: mov      qword ptr [rdx], r13
0x000000014058db36: mov      qword ptr [rdx + 8], 0x12
0x000000014058db3e: lea      rax, [rip + 0x38969d]
0x000000014058db45: mov      qword ptr [rdx + 0x10], rax
0x000000014058db49: mov      qword ptr [rdx + 0x18], 7
0x000000014058db51: mov      qword ptr [rdx + 0x20], r14
0x000000014058db55: mov      qword ptr [rdx + 0x28], r15
0x000000014058db59: lea      rcx, [rbp + 0x630]
0x000000014058db60: call     0x1400c7ce2
0x000000014058db65: nop      
0x000000014058db66: mov      al, byte ptr [rbp + 0x630]
0x000000014058db6c: mov      byte ptr [rbp + 0xa2b], al
0x000000014058db72: cmp      al, 0xff
0x000000014058db74: je       0x14058dbee
0x000000014058db76: movups   xmm0, xmmword ptr [rbp + 0x630]
0x000000014058db7d: movups   xmm1, xmmword ptr [rbp + 0x640]
0x000000014058db84: lea      r8, [rbp + 0x770]
0x000000014058db8b: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058db90: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058db95: mov      rdx, qword ptr [rbp + 0x540]
0x000000014058db9c: mov      eax, dword ptr [rbp + 0x548]
0x000000014058dba2: mov      ecx, dword ptr [rbp + 0x54c]
0x000000014058dba8: mov      qword ptr [r8], 1
0x000000014058dbaf: add      rsi, 0x368
0x000000014058dbb6: mov      dword ptr [rsp + 0x28], ecx
0x000000014058dbba: mov      dword ptr [rsp + 0x20], eax
0x000000014058dbbe: mov      rcx, rdi
0x000000014058dbc1: mov      r9, rsi
0x000000014058dbc4: call     0x14003d062
0x000000014058dbc9: nop      
0x000000014058dbca: mov      r8d, 1
0x000000014058dbd0: mov      r9d, 1
0x000000014058dbd6: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014058dbdd: mov      rdx, qword ptr [rbp + 0xa20]
0x000000014058dbe4: call     0x14000a0f6
0x000000014058dbe9: jmp      0x14058dfa9
0x000000014058dbee: mov      r14b, byte ptr [rbp + 0x631]
0x000000014058dbf5: mov      rdx, qword ptr [r12 + 0x4a8]
0x000000014058dbfd: lea      rcx, [rbp + 0x770]
0x000000014058dc04: call     0x140270563
0x000000014058dc09: nop      
0x000000014058dc0a: lea      rsi, [rbp + 0x780]
0x000000014058dc11: mov      rdx, qword ptr [rsi - 0x10]
0x000000014058dc15: mov      r15, qword ptr [rsi - 8]
0x000000014058dc19: lea      rdi, [rbp + 0x550]
0x000000014058dc20: mov      ecx, 9
0x000000014058dc25: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058dc28: cmp      rdx, 2
0x000000014058dc2c: jne      0x14058dc41
0x000000014058dc2e: lea      rdi, [rbp + 0x728]
0x000000014058dc35: lea      rsi, [rbp + 0x550]
0x000000014058dc3c: jmp      0x14058dd1c
0x000000014058dc41: lea      rsi, [rbp + 0x7c8]
0x000000014058dc48: lea      rax, [rbp + 0x2b0]
0x000000014058dc4f: mov      ecx, 0xd
0x000000014058dc54: mov      rdi, rax
0x000000014058dc57: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058dc5a: mov      qword ptr [rax - 0x50], r15
0x000000014058dc5e: lea      rax, [rbp + 0x268]
0x000000014058dc65: lea      r15, [rbp + 0x550]
0x000000014058dc6c: mov      ecx, 9
0x000000014058dc71: mov      rdi, rax
0x000000014058dc74: mov      rsi, r15
0x000000014058dc77: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058dc7a: mov      qword ptr [rax - 0x10], rdx
0x000000014058dc7e: lea      rcx, [rbp + 0x258]
0x000000014058dc85: call     0x14020f4b5
0x000000014058dc8a: mov      rsi, qword ptr [r12 + 0x4b8]
0x000000014058dc92: mov      rax, qword ptr [rbp + 0xa20]
0x000000014058dc99: mov      qword ptr [r15], rax
0x000000014058dc9c: mov      qword ptr [r15 + 8], rbx
0x000000014058dca0: mov      edi, 8
0x000000014058dca5: lea      r13, [rip + 0x394084]
0x000000014058dcac: cmp      qword ptr [rdi + r13], rbx
0x000000014058dcb0: jne      0x14058dcce
0x000000014058dcb2: mov      rcx, qword ptr [rdi + r13 - 8]
0x000000014058dcb7: mov      rdx, qword ptr [rbp + 0xa20]
0x000000014058dcbe: mov      r8, rbx
0x000000014058dcc1: call     0x1408accc0
0x000000014058dcc6: test     eax, eax
0x000000014058dcc8: je       0x14058dfdb
0x000000014058dcce: add      rdi, 0x38
0x000000014058dcd2: cmp      rdi, 0x238
0x000000014058dcd9: jne      0x14058dcac
0x000000014058dcdb: lea      r8, [rbp + 0x258]
0x000000014058dce2: mov      qword ptr [r8], r15
0x000000014058dce5: lea      rax, [rip - 0x57615c]
0x000000014058dcec: mov      qword ptr [r8 + 8], rax
0x000000014058dcf0: lea      rcx, [rbp + 0x778]
0x000000014058dcf7: lea      rdx, [rip + 0x56be39]
0x000000014058dcfe: call     0x1400095e0
0x000000014058dd03: nop      
0x000000014058dd04: movabs   r15, 0x8000000000000005
0x000000014058dd0e: lea      rsi, [rbp + 0x778]
0x000000014058dd15: lea      rdi, [rbp + 0x728]
0x000000014058dd1c: mov      ecx, 9
0x000000014058dd21: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058dd24: mov      rbx, 0xffffffffffffffff
0x000000014058dd2b: mov      r8d, 1
0x000000014058dd31: mov      r9d, 1
0x000000014058dd37: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014058dd3e: mov      rdx, qword ptr [rbp + 0xa20]
0x000000014058dd45: call     0x14000a0f6
0x000000014058dd4a: lea      rdi, [rbp + 0x640]
0x000000014058dd51: mov      qword ptr [rdi - 0x10], rbx
0x000000014058dd55: mov      qword ptr [rdi - 8], r15
0x000000014058dd59: lea      rsi, [rbp + 0x728]
0x000000014058dd60: mov      ecx, 9
0x000000014058dd65: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058dd68: lea      rcx, [rbp + 0x688]
0x000000014058dd6f: lea      rdx, [rbp + 0x1d0]
0x000000014058dd76: mov      r8d, 0x88
0x000000014058dd7c: call     0x1408acdc0
0x000000014058dd81: lea      rcx, [rbp + 0x770]
0x000000014058dd88: lea      rdx, [rbp + 0x3c0]
0x000000014058dd8f: mov      r8d, 0x190
0x000000014058dd95: call     0x1408acdc0
0x000000014058dd9a: cmp      rbx, -1
0x000000014058dd9e: je       0x14058defc
0x000000014058dda4: lea      rsi, [rbp + 0x550]
0x000000014058ddab: lea      rdx, [rbp + 0x630]
0x000000014058ddb2: mov      r8d, 0xe0
0x000000014058ddb8: mov      rcx, rsi
0x000000014058ddbb: call     0x1408acdc0
0x000000014058ddc0: mov      rsi, qword ptr [rsi]
0x000000014058ddc3: lea      rcx, [rbp + 0x258]
0x000000014058ddca: lea      rdx, [rbp + 0x3c0]
0x000000014058ddd1: mov      r8d, 0x168
0x000000014058ddd7: call     0x1408acdc0
0x000000014058dddc: mov      rdi, qword ptr [rbp + 0x8f0]
0x000000014058dde3: cmp      rsi, -1
0x000000014058dde7: je       0x14058df42
0x000000014058dded: mov      qword ptr [rbp + 0xa08], rdi
0x000000014058ddf4: mov      byte ptr [rbp + 0xa2e], 1
0x000000014058ddfb: lea      rcx, [rbp + 0x998]
0x000000014058de02: lea      rdx, [rbp + 0x550]
0x000000014058de09: call     0x1402b0e18
0x000000014058de0e: nop      
0x000000014058de0f: cmp      qword ptr [rbp + 0x998], -1
0x000000014058de17: je       0x14058e00a
0x000000014058de1d: mov      qword ptr [rbp + 0xa20], rdi
0x000000014058de24: mov      rax, qword ptr [rbp + 0x9c8]
0x000000014058de2b: lea      rcx, [rbp + 0x940]
0x000000014058de32: mov      qword ptr [rcx + 0x30], rax
0x000000014058de36: movups   xmm0, xmmword ptr [rbp + 0x998]
0x000000014058de3d: movups   xmm1, xmmword ptr [rbp + 0x9a8]
0x000000014058de44: movups   xmm2, xmmword ptr [rbp + 0x9b8]
0x000000014058de4b: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014058de4f: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014058de53: movaps   xmmword ptr [rcx], xmm0
0x000000014058de56: xor      eax, eax
0x000000014058de58: lea      r8, [rbp + 0x980]
0x000000014058de5f: mov      qword ptr [r8], rax
0x000000014058de62: mov      qword ptr [r8 + 8], 1
0x000000014058de6a: mov      qword ptr [r8 + 0x10], rax
0x000000014058de6e: lea      rdx, [rbp + 0x710]
0x000000014058de75: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014058de7d: mov      qword ptr [rdx], r8
0x000000014058de80: lea      rax, [rip + 0x594af1]
0x000000014058de87: mov      qword ptr [rdx + 8], rax
0x000000014058de8b: call     0x1407e4960
0x000000014058de90: nop      
0x000000014058de91: test     al, al
0x000000014058de93: jne      0x14058e16f
0x000000014058de99: mov      rax, qword ptr [rbp + 0x990]
0x000000014058dea0: movups   xmm0, xmmword ptr [rbp + 0x980]
0x000000014058dea7: movups   xmmword ptr [rbp + 0x928], xmm0
0x000000014058deae: mov      qword ptr [rbp + 0x938], rax
0x000000014058deb5: mov      rdi, qword ptr [rbp + 0xa20]
0x000000014058debc: mov      qword ptr [rbp + 0xa08], rdi
0x000000014058dec3: mov      byte ptr [rbp + 0xa2e], 1
0x000000014058deca: lea      rcx, [rbp + 0x998]
0x000000014058ded1: call     0x140037500
0x000000014058ded6: nop      
0x000000014058ded7: mov      byte ptr [rbp + 0x9d8], 3
0x000000014058dede: movups   xmm0, xmmword ptr [rbp + 0x921]
0x000000014058dee5: movups   xmm1, xmmword ptr [rbp + 0x930]
0x000000014058deec: movups   xmmword ptr [rbp + 0x9d9], xmm0
0x000000014058def3: movups   xmmword ptr [rbp + 0x9e8], xmm1
0x000000014058defa: jmp      0x14058df5e
0x000000014058defc: lea      rdx, [rbp + 0x638]
0x000000014058df03: lea      rcx, [rbp + 0x558]
0x000000014058df0a: mov      byte ptr [rbp + 0xa2d], 1
0x000000014058df11: call     0x14021153b
0x000000014058df16: nop      
0x000000014058df17: mov      qword ptr [rbp + 0x550], 0xffffffffffffffff
0x000000014058df22: lea      rcx, [rbp + 0x258]
0x000000014058df29: lea      rdx, [rbp + 0x3c0]
0x000000014058df30: mov      r8d, 0x168
0x000000014058df36: call     0x1408acdc0
0x000000014058df3b: mov      rdi, qword ptr [rbp + 0x8f0]
0x000000014058df42: movups   xmm0, xmmword ptr [rbp + 0x558]
0x000000014058df49: movups   xmm1, xmmword ptr [rbp + 0x568]
0x000000014058df50: movups   xmmword ptr [rbp + 0x9e8], xmm1
0x000000014058df57: movups   xmmword ptr [rbp + 0x9d8], xmm0
0x000000014058df5e: mov      qword ptr [rbp + 0x9d0], 1
0x000000014058df69: lea      r9, [rbp + 0x528]
0x000000014058df70: mov      eax, dword ptr [rbp + 0x8f8]
0x000000014058df76: mov      ecx, dword ptr [rbp + 0x8fc]
0x000000014058df7c: mov      qword ptr [rbp + 0xa08], rdi
0x000000014058df83: mov      byte ptr [rbp + 0xa2e], 0
0x000000014058df8a: mov      dword ptr [rsp + 0x28], ecx
0x000000014058df8e: mov      dword ptr [rsp + 0x20], eax
0x000000014058df92: lea      rcx, [rbp + 0x3c0]
0x000000014058df99: lea      r8, [rbp + 0x9d0]
0x000000014058dfa0: mov      rdx, rdi
0x000000014058dfa3: call     0x14003d062
0x000000014058dfa8: nop      
0x000000014058dfa9: mov      byte ptr [rbp + 0xa2c], 0
0x000000014058dfb0: lea      rcx, [rbp + 0x900]
0x000000014058dfb7: call     0x140038c3e
0x000000014058dfbc: nop      
0x000000014058dfbd: lea      rcx, [rbp - 0x30]
0x000000014058dfc1: call     0x140038cc4
0x000000014058dfc6: nop      
0x000000014058dfc7: add      rsp, 0xab8
0x000000014058dfce: pop      rbx
0x000000014058dfcf: pop      rdi
0x000000014058dfd0: pop      rsi
0x000000014058dfd1: pop      r12
0x000000014058dfd3: pop      r13
0x000000014058dfd5: pop      r14
0x000000014058dfd7: pop      r15
0x000000014058dfd9: pop      rbp
0x000000014058dfda: ret      
0x000000014058dfdb: lea      r15, [rsi + 0x48]
0x000000014058dfdf: mov      cl, 1
0x000000014058dfe1: xor      eax, eax
0x000000014058dfe3: lock cmpxchg byte ptr [rsi + 0x48], cl
0x000000014058dfe8: jne      0x14058e19d
0x000000014058dfee: test     rbx, rbx
0x000000014058dff1: mov      qword ptr [rbp + 0x9f8], r15
0x000000014058dff8: jns      0x14058e036
0x000000014058dffa: xor      ecx, ecx
0x000000014058dffc: mov      rdx, rbx
0x000000014058dfff: call     0x1408ad821
0x000000014058e004: nop      
0x000000014058e005: jmp      0x14058e19b
0x000000014058e00a: movups   xmm0, xmmword ptr [rbp + 0x9a0]
0x000000014058e011: movups   xmm1, xmmword ptr [rbp + 0x9b0]
0x000000014058e018: movups   xmmword ptr [rbp + 0x9e8], xmm1
0x000000014058e01f: movups   xmmword ptr [rbp + 0x9d8], xmm0
0x000000014058e026: mov      qword ptr [rbp + 0x9d0], 0
0x000000014058e031: jmp      0x14058df69
0x000000014058e036: je       0x14058e065
0x000000014058e038: xor      ecx, ecx
0x000000014058e03a: mov      rdx, rbx
0x000000014058e03d: call     0x1407667d0
0x000000014058e042: test     rax, rax
0x000000014058e045: je       0x14058e1b6
0x000000014058e04b: mov      rdi, rax
0x000000014058e04e: mov      rcx, rax
0x000000014058e051: mov      rdx, qword ptr [rbp + 0xa20]
0x000000014058e058: mov      r8, rbx
0x000000014058e05b: call     0x1408acdc0
0x000000014058e060: mov      rax, rbx
0x000000014058e063: jmp      0x14058e06c
0x000000014058e065: mov      edi, 1
0x000000014058e06a: xor      eax, eax
0x000000014058e06c: lea      rdx, [rbp + 0x258]
0x000000014058e073: mov      qword ptr [rdx], rax
0x000000014058e076: mov      qword ptr [rdx + 8], rdi
0x000000014058e07a: mov      qword ptr [rdx + 0x10], rbx
0x000000014058e07e: lea      rcx, [rsi + 0x68]
0x000000014058e082: mov      r8d, r14d
0x000000014058e085: call     0x14058f52e
0x000000014058e08a: nop      
0x000000014058e08b: mov      rdx, qword ptr [rsi + 0x18]
0x000000014058e08f: mov      r8, qword ptr [rsi + 0x20]
0x000000014058e093: mov      qword ptr [rsp + 0x20], 8
0x000000014058e09c: lea      r9, [rip + 0x56a838]
0x000000014058e0a3: lea      rcx, [rbp + 0x258]
0x000000014058e0aa: call     0x14076ce90
0x000000014058e0af: nop      
0x000000014058e0b0: add      rsi, 0x50
0x000000014058e0b4: mov      r8, qword ptr [rbp + 0x260]
0x000000014058e0bb: mov      r9, qword ptr [rbp + 0x268]
0x000000014058e0c2: lea      rcx, [rbp + 0x770]
0x000000014058e0c9: mov      rdx, rsi
0x000000014058e0cc: mov      qword ptr [rbp + 0xa00], r8
0x000000014058e0d3: call     0x1402ac372
0x000000014058e0d8: nop      
0x000000014058e0d9: mov      rcx, qword ptr [rbp + 0x258]
0x000000014058e0e0: mov      r8d, 1
0x000000014058e0e6: mov      r9d, 1
0x000000014058e0ec: mov      rdx, qword ptr [rbp + 0xa00]
0x000000014058e0f3: call     0x14000a0f6
0x000000014058e0f8: xor      edx, edx
0x000000014058e0fa: mov      al, 1
0x000000014058e0fc: mov      rcx, qword ptr [rbp + 0x9f8]
0x000000014058e103: lock cmpxchg byte ptr [rcx], dl
0x000000014058e107: jne      0x14058e1ab
0x000000014058e10d: mov      r15, qword ptr [rbp + 0x770]
0x000000014058e114: cmp      r15, -1
0x000000014058e118: jne      0x14058dd0e
0x000000014058e11e: mov      rdx, qword ptr [r12 + 0x4b8]
0x000000014058e126: lea      rcx, [rbp + 0x770]
0x000000014058e12d: call     0x1402ae797
0x000000014058e132: nop      
0x000000014058e133: lea      rsi, [rbp + 0x780]
0x000000014058e13a: mov      rbx, qword ptr [rsi - 0x10]
0x000000014058e13e: mov      r15, qword ptr [rsi - 8]
0x000000014058e142: lea      rdi, [rbp + 0x728]
0x000000014058e149: mov      ecx, 9
0x000000014058e14e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058e151: lea      rdx, [rbp + 0x7c8]
0x000000014058e158: lea      rcx, [rbp + 0x1d0]
0x000000014058e15f: mov      r8d, 0x88
0x000000014058e165: call     0x1408acdc0
0x000000014058e16a: jmp      0x14058dd2b
0x000000014058e16f: lea      rax, [rip + 0x601732]
0x000000014058e176: mov      qword ptr [rsp + 0x20], rax
0x000000014058e17b: lea      rcx, [rip + 0x60169e]
0x000000014058e182: lea      r9, [rip + 0x56a6bf]
0x000000014058e189: lea      r8, [rbp + 0xa1f]
0x000000014058e190: mov      edx, 0x37
0x000000014058e195: call     0x1408ae9c0
0x000000014058e19a: nop      
0x000000014058e19b: ud2      
0x000000014058e19d: mov      rcx, r15
0x000000014058e1a0: call     0x1408bfa45
0x000000014058e1a5: nop      
0x000000014058e1a6: jmp      0x14058dfee
0x000000014058e1ab: call     0x1408bf786
0x000000014058e1b0: nop      
0x000000014058e1b1: jmp      0x14058e10d
0x000000014058e1b6: mov      ecx, 1
0x000000014058e1bb: jmp      0x14058dffc
