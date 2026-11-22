; instruction-faithful x86-64 fallback for flow.exe rva=0x5276d1-0x5281f7
0x00000001405276d1: push     rbp
0x00000001405276d2: push     r15
0x00000001405276d4: push     r14
0x00000001405276d6: push     r12
0x00000001405276d8: push     rsi
0x00000001405276d9: push     rdi
0x00000001405276da: push     rbx
0x00000001405276db: sub      rsp, 0x880
0x00000001405276e2: lea      rbp, [rsp + 0x80]
0x00000001405276ea: mov      qword ptr [rbp + 0x7f8], 0xfffffffffffffffe
0x00000001405276f5: mov      rbx, rcx
0x00000001405276f8: lea      rdi, [rbp - 0x38]
0x00000001405276fc: mov      r8d, 0x200
0x0000000140527702: mov      rcx, rdi
0x0000000140527705: mov      rdx, rbx
0x0000000140527708: call     0x1408acdc0
0x000000014052770d: lea      rsi, [rbx + 0x200]
0x0000000140527714: lea      rcx, [rbp + 0x358]
0x000000014052771b: mov      r8d, 0x190
0x0000000140527721: mov      rdx, rsi
0x0000000140527724: call     0x1408acdc0
0x0000000140527729: mov      rax, qword ptr [rbx + 0x3a0]
0x0000000140527730: mov      qword ptr [rbp + 0x680], rax
0x0000000140527737: movups   xmm0, xmmword ptr [rbx + 0x390]
0x000000014052773e: movaps   xmmword ptr [rbp + 0x670], xmm0
0x0000000140527745: mov      byte ptr [rbp + 0x7f7], 1
0x000000014052774c: lea      rcx, [rbp + 0x1c8]
0x0000000140527753: mov      rdx, rbx
0x0000000140527756: call     0x140046012
0x000000014052775b: nop      
0x000000014052775c: cmp      dword ptr [rbp + 0x1c8], -1
0x0000000140527763: je       0x140527853
0x0000000140527769: lea      rcx, [rbp + 0x4e8]
0x0000000140527770: lea      rdx, [rbp + 0x1c8]
0x0000000140527777: mov      r8d, 0x168
0x000000014052777d: call     0x1408acdc0
0x0000000140527782: lea      rdx, [rbp + 0x690]
0x0000000140527789: mov      qword ptr [rdx + 0x30], 0
0x0000000140527791: lea      r15, [rip + 0x3f52a6]
0x0000000140527798: mov      qword ptr [rdx], r15
0x000000014052779b: mov      qword ptr [rdx + 8], 0xa
0x00000001405277a3: lea      rax, [rip + 0x3f84d6]
0x00000001405277aa: mov      qword ptr [rdx + 0x10], rax
0x00000001405277ae: mov      qword ptr [rdx + 0x18], 3
0x00000001405277b6: mov      qword ptr [rdx + 0x20], rdi
0x00000001405277ba: lea      r12, [rbp + 0x670]
0x00000001405277c1: mov      qword ptr [rdx + 0x28], r12
0x00000001405277c5: lea      rcx, [rbp + 0x650]
0x00000001405277cc: call     0x1400cb4d9
0x00000001405277d1: nop      
0x00000001405277d2: cmp      byte ptr [rbp + 0x650], 0xff
0x00000001405277d9: sete     byte ptr [rbp + 0x7c8]
0x00000001405277e0: je       0x1405278b3
0x00000001405277e6: movups   xmm0, xmmword ptr [rbp + 0x650]
0x00000001405277ed: movups   xmm1, xmmword ptr [rbp + 0x660]
0x00000001405277f4: lea      r8, [rbp + 0x690]
0x00000001405277fb: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140527800: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140527805: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014052780c: mov      eax, dword ptr [rbp + 0x4e0]
0x0000000140527812: mov      ecx, dword ptr [rbp + 0x4e4]
0x0000000140527818: mov      qword ptr [r8], 1
0x000000014052781f: add      rbx, 0x368
0x0000000140527826: mov      dword ptr [rsp + 0x28], ecx
0x000000014052782a: mov      dword ptr [rsp + 0x20], eax
0x000000014052782e: mov      rcx, rsi
0x0000000140527831: mov      r9, rbx
0x0000000140527834: call     0x14003d062
0x0000000140527839: nop      
0x000000014052783a: mov      byte ptr [rbp + 0x7f7], 0
0x0000000140527841: lea      rcx, [rbp + 0x1c8]
0x0000000140527848: call     0x140038a80
0x000000014052784d: nop      
0x000000014052784e: jmp      0x140527ecd
0x0000000140527853: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x000000014052785a: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x0000000140527861: lea      r8, [rbp + 0x690]
0x0000000140527868: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014052786d: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140527872: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140527879: mov      eax, dword ptr [rbp + 0x4e0]
0x000000014052787f: mov      ecx, dword ptr [rbp + 0x4e4]
0x0000000140527885: mov      qword ptr [r8], 1
0x000000014052788c: add      rbx, 0x368
0x0000000140527893: mov      byte ptr [rbp + 0x7f7], 0
0x000000014052789a: mov      dword ptr [rsp + 0x28], ecx
0x000000014052789e: mov      dword ptr [rsp + 0x20], eax
0x00000001405278a2: mov      rcx, rsi
0x00000001405278a5: mov      r9, rbx
0x00000001405278a8: call     0x14003d062
0x00000001405278ad: nop      
0x00000001405278ae: jmp      0x140527ecd
0x00000001405278b3: mov      r14d, dword ptr [rbp + 0x654]
0x00000001405278ba: lea      rdx, [rbp + 0x690]
0x00000001405278c1: mov      qword ptr [rdx + 0x30], 0
0x00000001405278c9: mov      qword ptr [rdx], r15
0x00000001405278cc: mov      qword ptr [rdx + 8], 0xa
0x00000001405278d4: lea      rax, [rip + 0x65cf37]
0x00000001405278db: mov      qword ptr [rdx + 0x10], rax
0x00000001405278df: mov      qword ptr [rdx + 0x18], 4
0x00000001405278e7: mov      qword ptr [rdx + 0x20], rdi
0x00000001405278eb: mov      qword ptr [rdx + 0x28], r12
0x00000001405278ef: lea      rdi, [rbp + 0x740]
0x00000001405278f6: mov      rcx, rdi
0x00000001405278f9: call     0x1400cb657
0x00000001405278fe: nop      
0x00000001405278ff: mov      al, byte ptr [rbp + 0x740]
0x0000000140527905: mov      byte ptr [rbp + 0x7d7], al
0x000000014052790b: cmp      al, 0xff
0x000000014052790d: je       0x14052797c
0x000000014052790f: movups   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140527916: movups   xmm1, xmmword ptr [rbp + 0x750]
0x000000014052791d: lea      r8, [rbp + 0x690]
0x0000000140527924: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140527929: movups   xmmword ptr [r8 + 8], xmm0
0x000000014052792e: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140527935: mov      eax, dword ptr [rbp + 0x4e0]
0x000000014052793b: mov      ecx, dword ptr [rbp + 0x4e4]
0x0000000140527941: mov      qword ptr [r8], 1
0x0000000140527948: add      rbx, 0x368
0x000000014052794f: mov      dword ptr [rsp + 0x28], ecx
0x0000000140527953: mov      dword ptr [rsp + 0x20], eax
0x0000000140527957: mov      rcx, rsi
0x000000014052795a: mov      r9, rbx
0x000000014052795d: call     0x14003d062
0x0000000140527962: nop      
0x0000000140527963: mov      byte ptr [rbp + 0x7f7], 0
0x000000014052796a: lea      rcx, [rbp + 0x1c8]
0x0000000140527971: call     0x140038a80
0x0000000140527976: nop      
0x0000000140527977: jmp      0x140527ecd
0x000000014052797c: movzx    r15d, byte ptr [rbp + 0x741]
0x0000000140527984: mov      rcx, qword ptr [rbp + 0x640]
0x000000014052798b: call     0x1400a9ce9
0x0000000140527990: mov      qword ptr [rbp + 0x7c8], rax
0x0000000140527997: and      dl, 1
0x000000014052799a: mov      byte ptr [rbp + 0x7f5], dl
0x00000001405279a0: movabs   rbx, 0x8000000000000025
0x00000001405279aa: dec      r15d
0x00000001405279ad: cmp      r15d, 4
0x00000001405279b1: ja       0x140527efd
0x00000001405279b7: lea      rax, [rip + 0x67bbfe]
0x00000001405279be: movsxd   rcx, dword ptr [rax + r15*4]
0x00000001405279c2: add      rcx, rax
0x00000001405279c5: jmp      rcx
0x00000001405279c7: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001405279ce: mov      rdx, qword ptr [rax + 8]
0x00000001405279d2: mov      r8, qword ptr [rax + 0x10]
0x00000001405279d6: lea      rcx, [rbp + 0x690]
0x00000001405279dd: mov      r9d, r14d
0x00000001405279e0: call     0x1405301da
0x00000001405279e5: nop      
0x00000001405279e6: mov      rbx, qword ptr [rbp + 0x690]
0x00000001405279ed: mov      r15, qword ptr [rbp + 0x698]
0x00000001405279f4: cmp      rbx, -1
0x00000001405279f8: jne      0x140527d58
0x00000001405279fe: mov      qword ptr [rbp + 0x7e8], r15
0x0000000140527a05: mov      rbx, qword ptr [r15 + 0x10]
0x0000000140527a09: lea      rcx, [rbp + 0x690]
0x0000000140527a10: call     0x1400ff6ab
0x0000000140527a15: nop      
0x0000000140527a16: mov      rax, qword ptr [rbp + 0x690]
0x0000000140527a1d: mov      rcx, qword ptr [rbp + 0x698]
0x0000000140527a24: mov      rdx, qword ptr [rbp + 0x6a0]
0x0000000140527a2b: mov      qword ptr [rbp + 0x7e0], rdx
0x0000000140527a32: mov      rdx, qword ptr [rbp + 0x6a8]
0x0000000140527a39: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140527a40: lock inc qword ptr [rbx]
0x0000000140527a44: jle      0x1405281f5
0x0000000140527a4a: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140527a51: mov      qword ptr [rbp + 0x7b8], rcx
0x0000000140527a58: mov      qword ptr [rbp + 0x7c0], rbx
0x0000000140527a5f: mov      edx, 0x18
0x0000000140527a64: xor      ecx, ecx
0x0000000140527a66: call     0x1407667d0
0x0000000140527a6b: test     rax, rax
0x0000000140527a6e: je       0x1405281c1
0x0000000140527a74: add      rbx, 0x10
0x0000000140527a78: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140527a7f: mov      qword ptr [rax + 0x10], rcx
0x0000000140527a83: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x0000000140527a8a: movups   xmmword ptr [rax], xmm0
0x0000000140527a8d: lea      r8, [rbp + 0x690]
0x0000000140527a94: mov      qword ptr [r8 + 8], rax
0x0000000140527a98: lea      rax, [rip + 0x3f3431]
0x0000000140527a9f: mov      qword ptr [r8 + 0x10], rax
0x0000000140527aa3: mov      byte ptr [r8], 0x1d
0x0000000140527aa7: lea      rcx, [rbp + 0x790]
0x0000000140527aae: mov      rdx, rbx
0x0000000140527ab1: call     0x1407d80cd
0x0000000140527ab6: nop      
0x0000000140527ab7: mov      r15, qword ptr [rbp + 0x790]
0x0000000140527abe: cmp      r15, -1
0x0000000140527ac2: je       0x140528014
0x0000000140527ac8: movups   xmm0, xmmword ptr [rbp + 0x798]
0x0000000140527acf: movaps   xmmword ptr [rbp + 0x760], xmm0
0x0000000140527ad6: movabs   rbx, 0x8000000000000000
0x0000000140527ae0: jmp      0x1405280db
0x0000000140527ae5: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140527aec: mov      rdx, qword ptr [rax + 8]
0x0000000140527af0: mov      r8, qword ptr [rax + 0x10]
0x0000000140527af4: lea      rcx, [rbp + 0x690]
0x0000000140527afb: mov      r9d, r14d
0x0000000140527afe: call     0x14052fd0f
0x0000000140527b03: nop      
0x0000000140527b04: mov      rbx, qword ptr [rbp + 0x690]
0x0000000140527b0b: mov      r15, qword ptr [rbp + 0x698]
0x0000000140527b12: cmp      rbx, -1
0x0000000140527b16: jne      0x140527d58
0x0000000140527b1c: mov      qword ptr [rbp + 0x7e8], r15
0x0000000140527b23: mov      rbx, qword ptr [r15 + 0x10]
0x0000000140527b27: lea      rcx, [rbp + 0x690]
0x0000000140527b2e: call     0x1400ff6ab
0x0000000140527b33: nop      
0x0000000140527b34: mov      rax, qword ptr [rbp + 0x690]
0x0000000140527b3b: mov      rcx, qword ptr [rbp + 0x698]
0x0000000140527b42: mov      rdx, qword ptr [rbp + 0x6a0]
0x0000000140527b49: mov      qword ptr [rbp + 0x7e0], rdx
0x0000000140527b50: mov      rdx, qword ptr [rbp + 0x6a8]
0x0000000140527b57: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140527b5e: lock inc qword ptr [rbx]
0x0000000140527b62: jle      0x1405281f5
0x0000000140527b68: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140527b6f: mov      qword ptr [rbp + 0x7b8], rcx
0x0000000140527b76: mov      qword ptr [rbp + 0x7c0], rbx
0x0000000140527b7d: mov      edx, 0x18
0x0000000140527b82: xor      ecx, ecx
0x0000000140527b84: call     0x1407667d0
0x0000000140527b89: test     rax, rax
0x0000000140527b8c: je       0x1405281af
0x0000000140527b92: add      rbx, 0x10
0x0000000140527b96: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140527b9d: mov      qword ptr [rax + 0x10], rcx
0x0000000140527ba1: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x0000000140527ba8: movups   xmmword ptr [rax], xmm0
0x0000000140527bab: lea      r8, [rbp + 0x690]
0x0000000140527bb2: mov      qword ptr [r8 + 8], rax
0x0000000140527bb6: lea      rax, [rip + 0x3f3293]
0x0000000140527bbd: mov      qword ptr [r8 + 0x10], rax
0x0000000140527bc1: mov      byte ptr [r8], 0x1d
0x0000000140527bc5: lea      rcx, [rbp + 0x790]
0x0000000140527bcc: mov      rdx, rbx
0x0000000140527bcf: call     0x1407d80cd
0x0000000140527bd4: nop      
0x0000000140527bd5: mov      r15, qword ptr [rbp + 0x790]
0x0000000140527bdc: cmp      r15, -1
0x0000000140527be0: je       0x140527fe9
0x0000000140527be6: movups   xmm0, xmmword ptr [rbp + 0x798]
0x0000000140527bed: movaps   xmmword ptr [rbp + 0x760], xmm0
0x0000000140527bf4: movabs   rbx, 0x8000000000000000
0x0000000140527bfe: jmp      0x1405280a0
0x0000000140527c03: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140527c0a: mov      rdx, qword ptr [rax + 8]
0x0000000140527c0e: mov      r8, qword ptr [rax + 0x10]
0x0000000140527c12: lea      rcx, [rbp + 0x690]
0x0000000140527c19: mov      r9d, r14d
0x0000000140527c1c: call     0x1400cbd25
0x0000000140527c21: nop      
0x0000000140527c22: mov      rbx, qword ptr [rbp + 0x690]
0x0000000140527c29: mov      r15, qword ptr [rbp + 0x698]
0x0000000140527c30: cmp      rbx, -1
0x0000000140527c34: jne      0x140527d58
0x0000000140527c3a: mov      qword ptr [rbp + 0x7e8], r15
0x0000000140527c41: mov      rbx, qword ptr [r15 + 0x10]
0x0000000140527c45: lea      rcx, [rbp + 0x690]
0x0000000140527c4c: call     0x1400ff6ab
0x0000000140527c51: nop      
0x0000000140527c52: mov      rax, qword ptr [rbp + 0x690]
0x0000000140527c59: mov      rcx, qword ptr [rbp + 0x698]
0x0000000140527c60: mov      rdx, qword ptr [rbp + 0x6a0]
0x0000000140527c67: mov      qword ptr [rbp + 0x7e0], rdx
0x0000000140527c6e: mov      rdx, qword ptr [rbp + 0x6a8]
0x0000000140527c75: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140527c7c: lock inc qword ptr [rbx]
0x0000000140527c80: jle      0x1405281f5
0x0000000140527c86: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140527c8d: mov      qword ptr [rbp + 0x7b8], rcx
0x0000000140527c94: mov      qword ptr [rbp + 0x7c0], rbx
0x0000000140527c9b: mov      edx, 0x18
0x0000000140527ca0: xor      ecx, ecx
0x0000000140527ca2: call     0x1407667d0
0x0000000140527ca7: test     rax, rax
0x0000000140527caa: je       0x1405281d3
0x0000000140527cb0: add      rbx, 0x10
0x0000000140527cb4: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140527cbb: mov      qword ptr [rax + 0x10], rcx
0x0000000140527cbf: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x0000000140527cc6: movups   xmmword ptr [rax], xmm0
0x0000000140527cc9: lea      r8, [rbp + 0x690]
0x0000000140527cd0: mov      qword ptr [r8 + 8], rax
0x0000000140527cd4: lea      rax, [rip + 0x3f3315]
0x0000000140527cdb: mov      qword ptr [r8 + 0x10], rax
0x0000000140527cdf: mov      byte ptr [r8], 0x1d
0x0000000140527ce3: lea      rcx, [rbp + 0x790]
0x0000000140527cea: mov      rdx, rbx
0x0000000140527ced: call     0x1407d80cd
0x0000000140527cf2: nop      
0x0000000140527cf3: mov      r15, qword ptr [rbp + 0x790]
0x0000000140527cfa: cmp      r15, -1
0x0000000140527cfe: je       0x14052803f
0x0000000140527d04: movups   xmm0, xmmword ptr [rbp + 0x798]
0x0000000140527d0b: movaps   xmmword ptr [rbp + 0x760], xmm0
0x0000000140527d12: movabs   rbx, 0x8000000000000000
0x0000000140527d1c: jmp      0x140528116
0x0000000140527d21: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140527d28: mov      rdx, qword ptr [rax + 8]
0x0000000140527d2c: mov      r8, qword ptr [rax + 0x10]
0x0000000140527d30: lea      rcx, [rbp + 0x690]
0x0000000140527d37: mov      r9d, r14d
0x0000000140527d3a: call     0x14052c40b
0x0000000140527d3f: nop      
0x0000000140527d40: mov      rbx, qword ptr [rbp + 0x690]
0x0000000140527d47: mov      r15, qword ptr [rbp + 0x698]
0x0000000140527d4e: cmp      rbx, -1
0x0000000140527d52: je       0x140527f02
0x0000000140527d58: mov      rax, qword ptr [rbp + 0x6c0]
0x0000000140527d5f: mov      qword ptr [rbp + 0x780], rax
0x0000000140527d66: movups   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140527d6d: movups   xmm1, xmmword ptr [rbp + 0x6b0]
0x0000000140527d74: movaps   xmmword ptr [rbp + 0x770], xmm1
0x0000000140527d7b: movaps   xmmword ptr [rbp + 0x760], xmm0
0x0000000140527d82: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140527d89: mov      dl, byte ptr [rbp + 0x7f5]
0x0000000140527d8f: call     0x140507672
0x0000000140527d94: nop      
0x0000000140527d95: lea      rcx, [rbp + 0x4e8]
0x0000000140527d9c: call     0x140038a80
0x0000000140527da1: nop      
0x0000000140527da2: lea      rcx, [rbp + 0x1c8]
0x0000000140527da9: mov      r8d, 0x190
0x0000000140527daf: mov      rdx, rsi
0x0000000140527db2: call     0x1408acdc0
0x0000000140527db7: cmp      rbx, -1
0x0000000140527dbb: je       0x140527ea8
0x0000000140527dc1: lea      rcx, [rbp + 0x4e8]
0x0000000140527dc8: mov      qword ptr [rcx], rbx
0x0000000140527dcb: mov      byte ptr [rcx + 8], r15b
0x0000000140527dcf: mov      rax, r15
0x0000000140527dd2: shr      rax, 8
0x0000000140527dd6: mov      rdx, r15
0x0000000140527dd9: shr      rdx, 0x38
0x0000000140527ddd: mov      byte ptr [rcx + 0xf], dl
0x0000000140527de0: shr      r15, 0x28
0x0000000140527de4: mov      word ptr [rcx + 0xd], r15w
0x0000000140527de9: mov      dword ptr [rcx + 9], eax
0x0000000140527dec: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140527df3: movaps   xmm1, xmmword ptr [rbp + 0x770]
0x0000000140527dfa: movups   xmmword ptr [rcx + 0x10], xmm0
0x0000000140527dfe: movups   xmmword ptr [rcx + 0x20], xmm1
0x0000000140527e02: mov      rax, qword ptr [rbp + 0x780]
0x0000000140527e09: mov      qword ptr [rcx + 0x30], rax
0x0000000140527e0d: xor      eax, eax
0x0000000140527e0f: mov      qword ptr [rbp + 0x740], rax
0x0000000140527e16: mov      qword ptr [rbp + 0x748], 1
0x0000000140527e21: mov      qword ptr [rbp + 0x750], rax
0x0000000140527e28: lea      rdx, [rbp + 0x690]
0x0000000140527e2f: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140527e37: mov      qword ptr [rdx], rdi
0x0000000140527e3a: lea      rax, [rip + 0x5fab37]
0x0000000140527e41: mov      qword ptr [rdx + 8], rax
0x0000000140527e45: call     0x1407e4960
0x0000000140527e4a: nop      
0x0000000140527e4b: test     al, al
0x0000000140527e4d: jne      0x140528181
0x0000000140527e53: mov      rax, qword ptr [rbp + 0x750]
0x0000000140527e5a: movups   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140527e61: movups   xmmword ptr [rbp + 0x697], xmm0
0x0000000140527e68: mov      qword ptr [rbp + 0x6a7], rax
0x0000000140527e6f: mov      byte ptr [rbp + 0x7f6], 1
0x0000000140527e76: lea      rcx, [rbp + 0x4e8]
0x0000000140527e7d: call     0x140037500
0x0000000140527e82: nop      
0x0000000140527e83: mov      byte ptr [rbp + 0x4e8], 3
0x0000000140527e8a: movups   xmm0, xmmword ptr [rbp + 0x690]
0x0000000140527e91: movups   xmm1, xmmword ptr [rbp + 0x69f]
0x0000000140527e98: movups   xmmword ptr [rbp + 0x4e9], xmm0
0x0000000140527e9f: movups   xmmword ptr [rbp + 0x4f8], xmm1
0x0000000140527ea6: jmp      0x140527eb6
0x0000000140527ea8: mov      byte ptr [rbp + 0x4e9], r15b
0x0000000140527eaf: mov      byte ptr [rbp + 0x4e8], 0xff
0x0000000140527eb6: mov      byte ptr [rbp + 0x7f6], 0
0x0000000140527ebd: lea      rdx, [rbp + 0x4e8]
0x0000000140527ec4: mov      rcx, rsi
0x0000000140527ec7: call     0x14050bc4c
0x0000000140527ecc: nop      
0x0000000140527ecd: mov      byte ptr [rbp + 0x7f4], 0
0x0000000140527ed4: lea      rcx, [rbp + 0x670]
0x0000000140527edb: call     0x140038c3e
0x0000000140527ee0: nop      
0x0000000140527ee1: lea      rcx, [rbp - 0x38]
0x0000000140527ee5: call     0x140038cc4
0x0000000140527eea: nop      
0x0000000140527eeb: add      rsp, 0x880
0x0000000140527ef2: pop      rbx
0x0000000140527ef3: pop      rdi
0x0000000140527ef4: pop      rsi
0x0000000140527ef5: pop      r12
0x0000000140527ef7: pop      r14
0x0000000140527ef9: pop      r15
0x0000000140527efb: pop      rbp
0x0000000140527efc: ret      
0x0000000140527efd: jmp      0x140527d82
0x0000000140527f02: mov      qword ptr [rbp + 0x7e8], r15
0x0000000140527f09: mov      rbx, qword ptr [r15 + 0x10]
0x0000000140527f0d: lea      rcx, [rbp + 0x690]
0x0000000140527f14: call     0x1400ff6ab
0x0000000140527f19: nop      
0x0000000140527f1a: mov      rax, qword ptr [rbp + 0x690]
0x0000000140527f21: mov      rcx, qword ptr [rbp + 0x698]
0x0000000140527f28: mov      rdx, qword ptr [rbp + 0x6a0]
0x0000000140527f2f: mov      qword ptr [rbp + 0x7e0], rdx
0x0000000140527f36: mov      rdx, qword ptr [rbp + 0x6a8]
0x0000000140527f3d: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140527f44: lock inc qword ptr [rbx]
0x0000000140527f48: jle      0x1405281f5
0x0000000140527f4e: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140527f55: mov      qword ptr [rbp + 0x7b8], rcx
0x0000000140527f5c: mov      qword ptr [rbp + 0x7c0], rbx
0x0000000140527f63: mov      edx, 0x18
0x0000000140527f68: xor      ecx, ecx
0x0000000140527f6a: call     0x1407667d0
0x0000000140527f6f: test     rax, rax
0x0000000140527f72: je       0x1405281e5
0x0000000140527f78: add      rbx, 0x10
0x0000000140527f7c: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140527f83: mov      qword ptr [rax + 0x10], rcx
0x0000000140527f87: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x0000000140527f8e: movups   xmmword ptr [rax], xmm0
0x0000000140527f91: lea      r8, [rbp + 0x690]
0x0000000140527f98: mov      qword ptr [r8 + 8], rax
0x0000000140527f9c: lea      rax, [rip + 0x3f2e0d]
0x0000000140527fa3: mov      qword ptr [r8 + 0x10], rax
0x0000000140527fa7: mov      byte ptr [r8], 0x1d
0x0000000140527fab: lea      rcx, [rbp + 0x790]
0x0000000140527fb2: mov      rdx, rbx
0x0000000140527fb5: call     0x1407d80cd
0x0000000140527fba: nop      
0x0000000140527fbb: mov      r15, qword ptr [rbp + 0x790]
0x0000000140527fc2: cmp      r15, -1
0x0000000140527fc6: je       0x14052806a
0x0000000140527fcc: movups   xmm0, xmmword ptr [rbp + 0x798]
0x0000000140527fd3: movaps   xmmword ptr [rbp + 0x760], xmm0
0x0000000140527fda: movabs   rbx, 0x8000000000000000
0x0000000140527fe4: jmp      0x140528151
0x0000000140527fe9: mov      rcx, qword ptr [rbp + 0x7e0]
0x0000000140527ff0: mov      rdx, qword ptr [rbp + 0x7d8]
0x0000000140527ff7: call     0x1400aa6f0
0x0000000140527ffc: nop      
0x0000000140527ffd: cmp      al, 2
0x0000000140527fff: jne      0x140528095
0x0000000140528005: movabs   rbx, 0x8000000000000010
0x000000014052800f: jmp      0x1405280a0
0x0000000140528014: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014052801b: mov      rdx, qword ptr [rbp + 0x7d8]
0x0000000140528022: call     0x1400aa6f0
0x0000000140528027: nop      
0x0000000140528028: cmp      al, 2
0x000000014052802a: jne      0x1405280d0
0x0000000140528030: movabs   rbx, 0x8000000000000010
0x000000014052803a: jmp      0x1405280db
0x000000014052803f: mov      rcx, qword ptr [rbp + 0x7e0]
0x0000000140528046: mov      rdx, qword ptr [rbp + 0x7d8]
0x000000014052804d: call     0x1400aa6f0
0x0000000140528052: nop      
0x0000000140528053: cmp      al, 2
0x0000000140528055: jne      0x14052810b
0x000000014052805b: movabs   rbx, 0x8000000000000010
0x0000000140528065: jmp      0x140528116
0x000000014052806a: mov      rcx, qword ptr [rbp + 0x7e0]
0x0000000140528071: mov      rdx, qword ptr [rbp + 0x7d8]
0x0000000140528078: call     0x1400aa6f0
0x000000014052807d: nop      
0x000000014052807e: cmp      al, 2
0x0000000140528080: jne      0x140528146
0x0000000140528086: movabs   rbx, 0x8000000000000010
0x0000000140528090: jmp      0x140528151
0x0000000140528095: movzx    r15d, al
0x0000000140528099: mov      rbx, 0xffffffffffffffff
0x00000001405280a0: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001405280a7: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001405280ae: call     0x1400d3a71
0x00000001405280b3: nop      
0x00000001405280b4: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001405280bb: lock dec qword ptr [rcx]
0x00000001405280bf: jne      0x140527d82
0x00000001405280c5: call     0x14052fdfa
0x00000001405280ca: nop      
0x00000001405280cb: jmp      0x140527d82
0x00000001405280d0: movzx    r15d, al
0x00000001405280d4: mov      rbx, 0xffffffffffffffff
0x00000001405280db: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001405280e2: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001405280e9: call     0x1400d3a71
0x00000001405280ee: nop      
0x00000001405280ef: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001405280f6: lock dec qword ptr [rcx]
0x00000001405280fa: jne      0x140527d82
0x0000000140528100: call     0x1405302c5
0x0000000140528105: nop      
0x0000000140528106: jmp      0x140527d82
0x000000014052810b: movzx    r15d, al
0x000000014052810f: mov      rbx, 0xffffffffffffffff
0x0000000140528116: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014052811d: mov      rdx, qword ptr [rbp + 0x7d8]
0x0000000140528124: call     0x1400d3a71
0x0000000140528129: nop      
0x000000014052812a: mov      rcx, qword ptr [rbp + 0x7e8]
0x0000000140528131: lock dec qword ptr [rcx]
0x0000000140528135: jne      0x140527d82
0x000000014052813b: call     0x1400cbe10
0x0000000140528140: nop      
0x0000000140528141: jmp      0x140527d82
0x0000000140528146: movzx    r15d, al
0x000000014052814a: mov      rbx, 0xffffffffffffffff
0x0000000140528151: mov      rcx, qword ptr [rbp + 0x7e0]
0x0000000140528158: mov      rdx, qword ptr [rbp + 0x7d8]
0x000000014052815f: call     0x1400d3a71
0x0000000140528164: nop      
0x0000000140528165: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014052816c: lock dec qword ptr [rcx]
0x0000000140528170: jne      0x140527d82
0x0000000140528176: call     0x14052c4f6
0x000000014052817b: nop      
0x000000014052817c: jmp      0x140527d82
0x0000000140528181: lea      rax, [rip + 0x667720]
0x0000000140528188: mov      qword ptr [rsp + 0x20], rax
0x000000014052818d: lea      rcx, [rip + 0x66768c]
0x0000000140528194: lea      r9, [rip + 0x5d06ad]
0x000000014052819b: lea      r8, [rbp + 0x7af]
0x00000001405281a2: mov      edx, 0x37
0x00000001405281a7: call     0x1408ae9c0
0x00000001405281ac: nop      
0x00000001405281ad: jmp      0x1405281f5
0x00000001405281af: mov      ecx, 8
0x00000001405281b4: mov      edx, 0x18
0x00000001405281b9: call     0x1408ad83e
0x00000001405281be: nop      
0x00000001405281bf: jmp      0x1405281f5
0x00000001405281c1: mov      ecx, 8
0x00000001405281c6: mov      edx, 0x18
0x00000001405281cb: call     0x1408ad83e
0x00000001405281d0: nop      
0x00000001405281d1: jmp      0x1405281f5
0x00000001405281d3: mov      ecx, 8
0x00000001405281d8: mov      edx, 0x18
0x00000001405281dd: call     0x1408ad83e
0x00000001405281e2: nop      
0x00000001405281e3: jmp      0x1405281f5
0x00000001405281e5: mov      ecx, 8
0x00000001405281ea: mov      edx, 0x18
0x00000001405281ef: call     0x1408ad83e
0x00000001405281f4: nop      
0x00000001405281f5: ud2      
