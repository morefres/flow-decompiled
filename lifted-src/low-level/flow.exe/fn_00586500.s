; instruction-faithful x86-64 fallback for flow.exe rva=0x586500-0x586bc7
0x0000000140586500: push     rbp
0x0000000140586501: push     r15
0x0000000140586503: push     r14
0x0000000140586505: push     r13
0x0000000140586507: push     r12
0x0000000140586509: push     rsi
0x000000014058650a: push     rdi
0x000000014058650b: push     rbx
0x000000014058650c: sub      rsp, 0x758
0x0000000140586513: lea      rbp, [rsp + 0x80]
0x000000014058651b: mov      qword ptr [rbp + 0x6d0], 0xfffffffffffffffe
0x0000000140586526: mov      rsi, rcx
0x0000000140586529: lea      rbx, [rbp - 0x50]
0x000000014058652d: mov      r8d, 0x200
0x0000000140586533: mov      rcx, rbx
0x0000000140586536: mov      rdx, rsi
0x0000000140586539: call     0x1408acdc0
0x000000014058653e: lea      rdi, [rsi + 0x200]
0x0000000140586545: lea      rcx, [rbp + 0x248]
0x000000014058654c: mov      r8d, 0x190
0x0000000140586552: mov      rdx, rdi
0x0000000140586555: call     0x1408acdc0
0x000000014058655a: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140586561: mov      qword ptr [rbp + 0x670], rax
0x0000000140586568: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014058656f: movaps   xmmword ptr [rbp + 0x660], xmm0
0x0000000140586576: mov      byte ptr [rbp + 0x6cf], 1
0x000000014058657d: lea      rcx, [rbp + 0x4e8]
0x0000000140586584: mov      rdx, rsi
0x0000000140586587: call     0x1400718e9
0x000000014058658c: nop      
0x000000014058658d: cmp      dword ptr [rbp + 0x4e8], -1
0x0000000140586594: je       0x140586684
0x000000014058659a: lea      rcx, [rbp + 0x1b0]
0x00000001405865a1: lea      rdx, [rbp + 0x4e8]
0x00000001405865a8: mov      r8d, 0x98
0x00000001405865ae: call     0x1408acdc0
0x00000001405865b3: lea      rdx, [rbp + 0x580]
0x00000001405865ba: mov      qword ptr [rdx + 0x30], 0
0x00000001405865c2: lea      r14, [rip + 0x399e34]
0x00000001405865c9: mov      qword ptr [rdx], r14
0x00000001405865cc: mov      qword ptr [rdx + 8], 0x15
0x00000001405865d4: lea      rax, [rip + 0x5f71cc]
0x00000001405865db: mov      qword ptr [rdx + 0x10], rax
0x00000001405865df: mov      qword ptr [rdx + 0x18], 5
0x00000001405865e7: mov      qword ptr [rdx + 0x20], rbx
0x00000001405865eb: lea      r15, [rbp + 0x660]
0x00000001405865f2: mov      qword ptr [rdx + 0x28], r15
0x00000001405865f6: lea      rcx, [rbp + 0x640]
0x00000001405865fd: call     0x14020cd88
0x0000000140586602: nop      
0x0000000140586603: cmp      byte ptr [rbp + 0x640], 0xff
0x000000014058660a: sete     byte ptr [rbp + 0x6c0]
0x0000000140586611: je       0x1405866e4
0x0000000140586617: movups   xmm0, xmmword ptr [rbp + 0x640]
0x000000014058661e: movups   xmm1, xmmword ptr [rbp + 0x650]
0x0000000140586625: lea      r8, [rbp + 0x580]
0x000000014058662c: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140586631: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140586636: mov      rdx, qword ptr [rbp + 0x3c8]
0x000000014058663d: mov      eax, dword ptr [rbp + 0x3d0]
0x0000000140586643: mov      ecx, dword ptr [rbp + 0x3d4]
0x0000000140586649: mov      qword ptr [r8], 1
0x0000000140586650: add      rsi, 0x368
0x0000000140586657: mov      dword ptr [rsp + 0x28], ecx
0x000000014058665b: mov      dword ptr [rsp + 0x20], eax
0x000000014058665f: mov      rcx, rdi
0x0000000140586662: mov      r9, rsi
0x0000000140586665: call     0x14003d062
0x000000014058666a: nop      
0x000000014058666b: mov      byte ptr [rbp + 0x6cf], 0
0x0000000140586672: lea      rcx, [rbp + 0x4e8]
0x0000000140586679: call     0x140037677
0x000000014058667e: nop      
0x000000014058667f: jmp      0x140586ac7
0x0000000140586684: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014058668b: movups   xmm1, xmmword ptr [rbp + 0x500]
0x0000000140586692: lea      r8, [rbp + 0x580]
0x0000000140586699: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058669e: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405866a3: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001405866aa: mov      eax, dword ptr [rbp + 0x3d0]
0x00000001405866b0: mov      ecx, dword ptr [rbp + 0x3d4]
0x00000001405866b6: mov      qword ptr [r8], 1
0x00000001405866bd: add      rsi, 0x368
0x00000001405866c4: mov      byte ptr [rbp + 0x6cf], 0
0x00000001405866cb: mov      dword ptr [rsp + 0x28], ecx
0x00000001405866cf: mov      dword ptr [rsp + 0x20], eax
0x00000001405866d3: mov      rcx, rdi
0x00000001405866d6: mov      r9, rsi
0x00000001405866d9: call     0x14003d062
0x00000001405866de: nop      
0x00000001405866df: jmp      0x140586ac7
0x00000001405866e4: mov      r12, qword ptr [rbp + 0x648]
0x00000001405866eb: lea      rdx, [rbp + 0x580]
0x00000001405866f2: mov      qword ptr [rdx + 0x30], 0
0x00000001405866fa: mov      qword ptr [rdx], r14
0x00000001405866fd: mov      qword ptr [rdx + 8], 0x15
0x0000000140586705: lea      rax, [rip + 0x5feb31]
0x000000014058670c: mov      qword ptr [rdx + 0x10], rax
0x0000000140586710: mov      qword ptr [rdx + 0x18], 2
0x0000000140586718: mov      qword ptr [rdx + 0x20], rbx
0x000000014058671c: mov      qword ptr [rdx + 0x28], r15
0x0000000140586720: lea      rcx, [rbp + 0x680]
0x0000000140586727: call     0x14003c8ab
0x000000014058672c: nop      
0x000000014058672d: mov      al, byte ptr [rbp + 0x680]
0x0000000140586733: mov      byte ptr [rbp + 0x6cc], al
0x0000000140586739: cmp      al, 0xff
0x000000014058673b: je       0x1405867aa
0x000000014058673d: movups   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140586744: movups   xmm1, xmmword ptr [rbp + 0x690]
0x000000014058674b: lea      r8, [rbp + 0x580]
0x0000000140586752: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140586757: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058675c: mov      rdx, qword ptr [rbp + 0x3c8]
0x0000000140586763: mov      eax, dword ptr [rbp + 0x3d0]
0x0000000140586769: mov      ecx, dword ptr [rbp + 0x3d4]
0x000000014058676f: mov      qword ptr [r8], 1
0x0000000140586776: add      rsi, 0x368
0x000000014058677d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140586781: mov      dword ptr [rsp + 0x20], eax
0x0000000140586785: mov      rcx, rdi
0x0000000140586788: mov      r9, rsi
0x000000014058678b: call     0x14003d062
0x0000000140586790: nop      
0x0000000140586791: mov      byte ptr [rbp + 0x6cf], 0
0x0000000140586798: lea      rcx, [rbp + 0x4e8]
0x000000014058679f: call     0x140037677
0x00000001405867a4: nop      
0x00000001405867a5: jmp      0x140586ac7
0x00000001405867aa: mov      rax, qword ptr [rbp + 0x688]
0x00000001405867b1: mov      qword ptr [rbp + 0x6a8], rax
0x00000001405867b8: mov      rax, qword ptr [rbp + 0x690]
0x00000001405867bf: mov      qword ptr [rbp + 0x6c0], rax
0x00000001405867c6: mov      r14, qword ptr [rbp + 0x698]
0x00000001405867cd: mov      rdx, qword ptr [r12 + 0x4a8]
0x00000001405867d5: lea      rcx, [rbp + 0x580]
0x00000001405867dc: call     0x140270563
0x00000001405867e1: nop      
0x00000001405867e2: lea      rsi, [rbp + 0x588]
0x00000001405867e9: mov      rdx, qword ptr [rsi - 8]
0x00000001405867ed: lea      rdi, [rbp + 0x3d8]
0x00000001405867f4: mov      ecx, 0xa
0x00000001405867f9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405867fc: cmp      rdx, 2
0x0000000140586800: jne      0x140586851
0x0000000140586802: lea      rdi, [rbp + 0x580]
0x0000000140586809: lea      rsi, [rbp + 0x3d8]
0x0000000140586810: mov      ecx, 0xa
0x0000000140586815: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140586818: mov      r8d, 1
0x000000014058681e: mov      r9d, 1
0x0000000140586824: mov      rcx, qword ptr [rbp + 0x6a8]
0x000000014058682b: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140586832: call     0x14000a0f6
0x0000000140586837: nop      
0x0000000140586838: lea      rcx, [rbp + 0x4e8]
0x000000014058683f: call     0x140037677
0x0000000140586844: nop      
0x0000000140586845: mov      r14, qword ptr [rbp + 0x580]
0x000000014058684c: jmp      0x140586a82
0x0000000140586851: lea      rsi, [rbp + 0x5d8]
0x0000000140586858: lea      rdi, [rbp + 0x480]
0x000000014058685f: mov      ecx, 0xd
0x0000000140586864: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140586867: lea      rax, [rbp + 0x430]
0x000000014058686e: lea      rsi, [rbp + 0x3d8]
0x0000000140586875: mov      ecx, 0xa
0x000000014058687a: mov      rdi, rax
0x000000014058687d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140586880: mov      qword ptr [rax - 8], rdx
0x0000000140586884: lea      rcx, [rbp + 0x428]
0x000000014058688b: call     0x14020f4b5
0x0000000140586890: mov      rax, qword ptr [rbp + 0x238]
0x0000000140586897: mov      qword ptr [rbp + 0x6a0], rax
0x000000014058689e: lea      rbx, [r12 + 0x140]
0x00000001405868a6: mov      cl, 1
0x00000001405868a8: xor      eax, eax
0x00000001405868aa: lock cmpxchg byte ptr [r12 + 0x140], cl
0x00000001405868b4: jne      0x140586b96
0x00000001405868ba: mov      rdi, qword ptr [r12 + 0x1c8]
0x00000001405868c2: test     rdi, rdi
0x00000001405868c5: je       0x140586905
0x00000001405868c7: mov      r15, qword ptr [r12 + 0x1c0]
0x00000001405868cf: xor      r13d, r13d
0x00000001405868d2: mov      rsi, r15
0x00000001405868d5: cmp      qword ptr [rsi + 0x68], r14
0x00000001405868d9: jne      0x1405868f6
0x00000001405868db: mov      rcx, qword ptr [rsi + 0x60]
0x00000001405868df: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001405868e6: mov      r8, r14
0x00000001405868e9: call     0x1408accc0
0x00000001405868ee: test     eax, eax
0x00000001405868f0: je       0x140586af9
0x00000001405868f6: inc      r13
0x00000001405868f9: add      rsi, 0x88
0x0000000140586900: cmp      rdi, r13
0x0000000140586903: jne      0x1405868d5
0x0000000140586905: mov      qword ptr [rbp + 0x6b0], rbx
0x000000014058690c: lea      rax, [r12 + 0x120]
0x0000000140586914: mov      qword ptr [rbp + 0x6b8], rax
0x000000014058691b: lea      rsi, [r12 + 0x148]
0x0000000140586923: mov      rax, qword ptr [r12 + 0x1b0]
0x000000014058692b: test     rax, rax
0x000000014058692e: je       0x1405869b8
0x0000000140586934: mov      r13, qword ptr [r12 + 0x1a8]
0x000000014058693c: mov      rcx, rax
0x000000014058693f: shl      rcx, 8
0x0000000140586943: lea      rbx, [rcx + rax*8]
0x0000000140586947: add      rbx, -0x108
0x000000014058694e: xor      r15d, r15d
0x0000000140586951: mov      rdi, qword ptr [r13 + r15 + 0xa8]
0x0000000140586959: cmp      rdi, -1
0x000000014058695d: je       0x1405869aa
0x000000014058695f: cmp      qword ptr [r13 + r15 + 0xb8], r14
0x0000000140586967: jne      0x1405869aa
0x0000000140586969: mov      r12, qword ptr [r13 + r15 + 0xb0]
0x0000000140586971: mov      rcx, r12
0x0000000140586974: mov      rdx, qword ptr [rbp + 0x6c0]
0x000000014058697b: mov      r8, r14
0x000000014058697e: call     0x1408accc0
0x0000000140586983: test     eax, eax
0x0000000140586985: jne      0x1405869aa
0x0000000140586987: mov      r8d, 1
0x000000014058698d: mov      r9d, 1
0x0000000140586993: mov      rcx, rdi
0x0000000140586996: mov      rdx, r12
0x0000000140586999: call     0x14000a0f6
0x000000014058699e: mov      qword ptr [r13 + r15 + 0xa8], 0xffffffffffffffff
0x00000001405869aa: cmp      rbx, r15
0x00000001405869ad: je       0x1405869b8
0x00000001405869af: add      r15, 0x108
0x00000001405869b6: jmp      0x140586951
0x00000001405869b8: lea      rcx, [rbp + 0x580]
0x00000001405869bf: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001405869c6: mov      rdx, rdi
0x00000001405869c9: mov      r8, rsi
0x00000001405869cc: call     0x14033e672
0x00000001405869d1: nop      
0x00000001405869d2: mov      r14, qword ptr [rbp + 0x580]
0x00000001405869d9: cmp      r14, -1
0x00000001405869dd: je       0x140586a22
0x00000001405869df: lea      rsi, [rbp + 0x588]
0x00000001405869e6: lea      rdi, [rbp + 0x428]
0x00000001405869ed: mov      ecx, 9
0x00000001405869f2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405869f5: xor      edx, edx
0x00000001405869f7: mov      al, 1
0x00000001405869f9: mov      rcx, qword ptr [rbp + 0x6b0]
0x0000000140586a00: lock cmpxchg byte ptr [rcx], dl
0x0000000140586a04: jne      0x140586bab
0x0000000140586a0a: lea      rdi, [rbp + 0x588]
0x0000000140586a11: lea      rsi, [rbp + 0x428]
0x0000000140586a18: mov      ecx, 9
0x0000000140586a1d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140586a20: jmp      0x140586a4e
0x0000000140586a22: xor      edx, edx
0x0000000140586a24: mov      al, 1
0x0000000140586a26: mov      rcx, qword ptr [rbp + 0x6b0]
0x0000000140586a2d: lock cmpxchg byte ptr [rcx], dl
0x0000000140586a31: jne      0x140586ba4
0x0000000140586a37: mov      r14, 0xffffffffffffffff
0x0000000140586a3e: mov      rcx, rdi
0x0000000140586a41: mov      rdx, qword ptr [rbp + 0x6a0]
0x0000000140586a48: call     0x1403362ad
0x0000000140586a4d: nop      
0x0000000140586a4e: mov      qword ptr [rbp + 0x580], r14
0x0000000140586a55: mov      r8d, 1
0x0000000140586a5b: mov      r9d, 1
0x0000000140586a61: mov      rcx, qword ptr [rbp + 0x6a8]
0x0000000140586a68: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140586a6f: call     0x14000a0f6
0x0000000140586a74: nop      
0x0000000140586a75: lea      rcx, [rbp + 0x4e8]
0x0000000140586a7c: call     0x140037677
0x0000000140586a81: nop      
0x0000000140586a82: cmp      r14, -1
0x0000000140586a86: je       0x140586aa5
0x0000000140586a88: mov      byte ptr [rbp + 0x6ce], 1
0x0000000140586a8f: lea      rcx, [rbp + 0x428]
0x0000000140586a96: lea      rdx, [rbp + 0x580]
0x0000000140586a9d: call     0x14021153b
0x0000000140586aa2: nop      
0x0000000140586aa3: jmp      0x140586aac
0x0000000140586aa5: mov      byte ptr [rbp + 0x428], 0xff
0x0000000140586aac: mov      byte ptr [rbp + 0x6ce], 0
0x0000000140586ab3: lea      rcx, [rbp + 0x248]
0x0000000140586aba: lea      rdx, [rbp + 0x428]
0x0000000140586ac1: call     0x14050b9ef
0x0000000140586ac6: nop      
0x0000000140586ac7: mov      byte ptr [rbp + 0x6cd], 0
0x0000000140586ace: lea      rcx, [rbp + 0x660]
0x0000000140586ad5: call     0x140038c3e
0x0000000140586ada: nop      
0x0000000140586adb: lea      rcx, [rbp - 0x50]
0x0000000140586adf: call     0x140038cc4
0x0000000140586ae4: nop      
0x0000000140586ae5: add      rsp, 0x758
0x0000000140586aec: pop      rbx
0x0000000140586aed: pop      rdi
0x0000000140586aee: pop      rsi
0x0000000140586aef: pop      r12
0x0000000140586af1: pop      r13
0x0000000140586af3: pop      r14
0x0000000140586af5: pop      r15
0x0000000140586af7: pop      rbp
0x0000000140586af8: ret      
0x0000000140586af9: mov      rcx, rsi
0x0000000140586afc: call     0x140345813
0x0000000140586b01: mov      qword ptr [rbp + 0x6b8], r13
0x0000000140586b08: mov      rax, r13
0x0000000140586b0b: shl      rax, 7
0x0000000140586b0f: lea      rsi, [rax + r13*8]
0x0000000140586b13: inc      r13
0x0000000140586b16: lea      rax, [r15 + 0x88]
0x0000000140586b1d: add      rsi, rax
0x0000000140586b20: cmp      r13, rdi
0x0000000140586b23: jae      0x140586b82
0x0000000140586b25: cmp      qword ptr [rsi + 0x68], r14
0x0000000140586b29: jne      0x140586b56
0x0000000140586b2b: mov      rcx, qword ptr [rsi + 0x60]
0x0000000140586b2f: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140586b36: mov      r8, r14
0x0000000140586b39: call     0x1408accc0
0x0000000140586b3e: test     eax, eax
0x0000000140586b40: jne      0x140586b56
0x0000000140586b42: mov      rcx, rsi
0x0000000140586b45: call     0x140345813
0x0000000140586b4a: inc      r13
0x0000000140586b4d: add      rsi, 0x88
0x0000000140586b54: jmp      0x140586b20
0x0000000140586b56: mov      rcx, qword ptr [rbp + 0x6b8]
0x0000000140586b5d: mov      rax, rcx
0x0000000140586b60: shl      rax, 7
0x0000000140586b64: lea      rcx, [rax + rcx*8]
0x0000000140586b68: add      rcx, r15
0x0000000140586b6b: mov      r8d, 0x88
0x0000000140586b71: mov      rdx, rsi
0x0000000140586b74: call     0x1408acdc0
0x0000000140586b79: inc      qword ptr [rbp + 0x6b8]
0x0000000140586b80: jmp      0x140586b08
0x0000000140586b82: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140586b89: mov      qword ptr [r12 + 0x1c8], rax
0x0000000140586b91: jmp      0x140586905
0x0000000140586b96: mov      rcx, rbx
0x0000000140586b99: call     0x1408bfa45
0x0000000140586b9e: nop      
0x0000000140586b9f: jmp      0x1405868ba
0x0000000140586ba4: mov      r14, 0xffffffffffffffff
0x0000000140586bab: call     0x1408bf786
0x0000000140586bb0: nop      
0x0000000140586bb1: cmp      r14, -1
0x0000000140586bb5: mov      rdi, qword ptr [rbp + 0x6b8]
0x0000000140586bbc: jne      0x140586a0a
0x0000000140586bc2: jmp      0x140586a37
