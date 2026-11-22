; instruction-faithful x86-64 fallback for flow.exe rva=0x60e6de-0x60edab
0x000000014060e6de: push     rbp
0x000000014060e6df: push     r15
0x000000014060e6e1: push     r14
0x000000014060e6e3: push     r13
0x000000014060e6e5: push     r12
0x000000014060e6e7: push     rsi
0x000000014060e6e8: push     rdi
0x000000014060e6e9: push     rbx
0x000000014060e6ea: mov      eax, 0x18d8
0x000000014060e6ef: call     0x1408a7060
0x000000014060e6f4: sub      rsp, rax
0x000000014060e6f7: lea      rbp, [rsp + 0x80]
0x000000014060e6ff: mov      qword ptr [rbp + 0x1850], 0xfffffffffffffffe
0x000000014060e70a: mov      qword ptr [rbp + 0x1820], r8
0x000000014060e711: mov      rdi, rdx
0x000000014060e714: mov      rsi, rcx
0x000000014060e717: mov      byte ptr [rbp + 0x184c], 1
0x000000014060e71e: lea      rcx, [rbp + 0xd70]
0x000000014060e725: call     0x1405fa616
0x000000014060e72a: nop      
0x000000014060e72b: movabs   r12, 0x800000000000000c
0x000000014060e735: cmp      qword ptr [rbp + 0xd70], r12
0x000000014060e73c: ja       0x14060e9a8
0x000000014060e742: lea      rcx, [rbp + 0x320]
0x000000014060e749: lea      rdx, [rbp + 0xd70]
0x000000014060e750: mov      r8d, 0x370
0x000000014060e756: call     0x1408acdc0
0x000000014060e75b: mov      byte ptr [rbp + 0x1846], 1
0x000000014060e762: mov      qword ptr [rsp + 0x20], 0x1f
0x000000014060e76b: lea      r9, [rip + 0x5192c6]
0x000000014060e772: lea      rcx, [rbp + 0xd70]
0x000000014060e779: mov      rdx, rdi
0x000000014060e77c: mov      r8b, 0x11
0x000000014060e77f: call     0x1405fa4a4
0x000000014060e784: nop      
0x000000014060e785: cmp      qword ptr [rbp + 0xd70], -1
0x000000014060e78d: je       0x14060e9b4
0x000000014060e793: lea      rcx, [rbp + 0x16f8]
0x000000014060e79a: lea      rdx, [rbp + 0xd70]
0x000000014060e7a1: mov      r8d, 0x88
0x000000014060e7a7: call     0x1408acdc0
0x000000014060e7ac: mov      al, 1
0x000000014060e7ae: mov      byte ptr [rbp + 0x184b], al
0x000000014060e7b4: mov      byte ptr [rbp + 0x184a], al
0x000000014060e7ba: lea      rcx, [rbp + 0xd70]
0x000000014060e7c1: mov      rdx, rdi
0x000000014060e7c4: call     0x1405fa616
0x000000014060e7c9: nop      
0x000000014060e7ca: cmp      qword ptr [rbp + 0xd70], r12
0x000000014060e7d1: ja       0x14060e9c0
0x000000014060e7d7: mov      qword ptr [rbp + 0x1830], rsi
0x000000014060e7de: lea      rcx, [rbp - 0x50]
0x000000014060e7e2: lea      rbx, [rbp + 0xd70]
0x000000014060e7e9: mov      r8d, 0x370
0x000000014060e7ef: mov      rdx, rbx
0x000000014060e7f2: call     0x1408acdc0
0x000000014060e7f7: xor      esi, esi
0x000000014060e7f9: lea      rax, [rbp + 0x1808]
0x000000014060e800: mov      qword ptr [rax], rsi
0x000000014060e803: mov      qword ptr [rax + 8], 8
0x000000014060e80b: mov      qword ptr [rax + 0x10], rsi
0x000000014060e80f: mov      r15d, 8
0x000000014060e815: mov      r13b, 1
0x000000014060e818: lea      r14, [rbp + 0x1560]
0x000000014060e81f: mov      byte ptr [rbp + 0x184f], r13b
0x000000014060e826: mov      byte ptr [rbp + 0x184e], r13b
0x000000014060e82d: mov      byte ptr [rbp + 0x184d], r13b
0x000000014060e834: mov      rcx, r14
0x000000014060e837: mov      rdx, rdi
0x000000014060e83a: mov      r8b, 4
0x000000014060e83d: call     0x1405fab74
0x000000014060e842: nop      
0x000000014060e843: cmp      qword ptr [rbp + 0x1560], -1
0x000000014060e84b: je       0x14060e9cc
0x000000014060e851: mov      r8d, 0x88
0x000000014060e857: lea      rcx, [rbp + 0x1670]
0x000000014060e85e: mov      rdx, r14
0x000000014060e861: call     0x1408acdc0
0x000000014060e866: mov      byte ptr [rbp + 0x1847], 1
0x000000014060e86d: mov      rcx, rbx
0x000000014060e870: mov      rdx, rdi
0x000000014060e873: call     0x1405fa616
0x000000014060e878: nop      
0x000000014060e879: cmp      qword ptr [rbp + 0xd70], r12
0x000000014060e880: ja       0x14060eb33
0x000000014060e886: mov      r8d, 0x370
0x000000014060e88c: lea      rcx, [rbp + 0xa00]
0x000000014060e893: mov      rdx, rbx
0x000000014060e896: call     0x1408acdc0
0x000000014060e89b: mov      byte ptr [rbp + 0x1845], 1
0x000000014060e8a2: mov      qword ptr [rsp + 0x20], 0x1f
0x000000014060e8ab: mov      rcx, rbx
0x000000014060e8ae: mov      rdx, rdi
0x000000014060e8b1: mov      r8b, 0x11
0x000000014060e8b4: lea      r9, [rip + 0x51917d]
0x000000014060e8bb: call     0x1405fa4a4
0x000000014060e8c0: nop      
0x000000014060e8c1: cmp      qword ptr [rbp + 0xd70], -1
0x000000014060e8c9: je       0x14060eb43
0x000000014060e8cf: mov      r8d, 0x88
0x000000014060e8d5: lea      rcx, [rbp + 0x1780]
0x000000014060e8dc: mov      rdx, rbx
0x000000014060e8df: call     0x1408acdc0
0x000000014060e8e4: mov      byte ptr [rbp + 0x1844], 1
0x000000014060e8eb: lea      rcx, [rbp + 0x690]
0x000000014060e8f2: mov      rdx, rdi
0x000000014060e8f5: call     0x1405fa616
0x000000014060e8fa: nop      
0x000000014060e8fb: cmp      qword ptr [rbp + 0x690], r12
0x000000014060e902: ja       0x14060eb53
0x000000014060e908: mov      r8d, 0x370
0x000000014060e90e: lea      rcx, [rbp + 0x11f0]
0x000000014060e915: lea      rdx, [rbp + 0x690]
0x000000014060e91c: call     0x1408acdc0
0x000000014060e921: mov      r8d, 0x88
0x000000014060e927: mov      rcx, rbx
0x000000014060e92a: mov      rdx, r14
0x000000014060e92d: call     0x1408acdc0
0x000000014060e932: mov      r8d, 0x370
0x000000014060e938: lea      rcx, [rbp + 0xe80]
0x000000014060e93f: lea      rdx, [rbp + 0xa00]
0x000000014060e946: call     0x1408acdc0
0x000000014060e94b: mov      r8d, 0x88
0x000000014060e951: lea      rcx, [rbp + 0xdf8]
0x000000014060e958: lea      rdx, [rbp + 0x1780]
0x000000014060e95f: call     0x1408acdc0
0x000000014060e964: cmp      rsi, qword ptr [rbp + 0x1808]
0x000000014060e96b: jne      0x14060e981
0x000000014060e96d: lea      rcx, [rbp + 0x1808]
0x000000014060e974: call     0x14060fca5
0x000000014060e979: nop      
0x000000014060e97a: mov      r15, qword ptr [rbp + 0x1810]
0x000000014060e981: imul     rcx, rsi, 0x7f0
0x000000014060e988: add      rcx, r15
0x000000014060e98b: mov      r8d, 0x7f0
0x000000014060e991: mov      rdx, rbx
0x000000014060e994: call     0x1408acdc0
0x000000014060e999: inc      rsi
0x000000014060e99c: mov      qword ptr [rbp + 0x1818], rsi
0x000000014060e9a3: jmp      0x14060e81f
0x000000014060e9a8: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014060e9af: jmp      0x14060ec26
0x000000014060e9b4: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014060e9bb: jmp      0x14060ec12
0x000000014060e9c0: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014060e9c7: jmp      0x14060ebee
0x000000014060e9cc: mov      al, 1
0x000000014060e9ce: mov      byte ptr [rbp + 0x184f], al
0x000000014060e9d4: mov      byte ptr [rbp + 0x184e], al
0x000000014060e9da: mov      byte ptr [rbp + 0x184d], al
0x000000014060e9e0: mov      qword ptr [rsp + 0x20], 0x34
0x000000014060e9e9: lea      r9, [rip + 0x519f48]
0x000000014060e9f0: lea      rcx, [rbp + 0xd70]
0x000000014060e9f7: mov      rdx, rdi
0x000000014060e9fa: mov      r8b, 3
0x000000014060e9fd: call     0x1405fa4a4
0x000000014060ea02: nop      
0x000000014060ea03: cmp      qword ptr [rbp + 0xd70], -1
0x000000014060ea0b: je       0x14060ec5f
0x000000014060ea11: lea      rcx, [rbp + 0x15e8]
0x000000014060ea18: lea      rdx, [rbp + 0xd70]
0x000000014060ea1f: mov      r8d, 0x88
0x000000014060ea25: call     0x1408acdc0
0x000000014060ea2a: mov      al, 1
0x000000014060ea2c: mov      byte ptr [rbp + 0x1843], al
0x000000014060ea32: mov      byte ptr [rbp + 0x1842], al
0x000000014060ea38: mov      byte ptr [rbp + 0x1841], al
0x000000014060ea3e: mov      byte ptr [rbp + 0x1840], al
0x000000014060ea44: lea      rcx, [rbp + 0xd70]
0x000000014060ea4b: mov      rdx, rdi
0x000000014060ea4e: call     0x1405fa616
0x000000014060ea53: nop      
0x000000014060ea54: cmp      qword ptr [rbp + 0xd70], r12
0x000000014060ea5b: ja       0x14060ec72
0x000000014060ea61: lea      rcx, [rbp + 0x690]
0x000000014060ea68: lea      rdx, [rbp + 0xd70]
0x000000014060ea6f: mov      r8d, 0x370
0x000000014060ea75: call     0x1408acdc0
0x000000014060ea7a: lea      rcx, [rbp + 0xd70]
0x000000014060ea81: lea      rdx, [rbp + 0x320]
0x000000014060ea88: mov      r8d, 0x370
0x000000014060ea8e: call     0x1408acdc0
0x000000014060ea93: nop      
0x000000014060ea94: mov      ecx, 0x370
0x000000014060ea99: call     0x140098740
0x000000014060ea9e: nop      
0x000000014060ea9f: mov      rdi, rax
0x000000014060eaa2: lea      rdx, [rbp + 0xd70]
0x000000014060eaa9: mov      r8d, 0x370
0x000000014060eaaf: mov      rcx, rax
0x000000014060eab2: call     0x1408acdc0
0x000000014060eab7: mov      qword ptr [rbp + 0x1670], rdi
0x000000014060eabe: lea      rcx, [rbp + 0xd70]
0x000000014060eac5: lea      rdx, [rbp - 0x50]
0x000000014060eac9: mov      r8d, 0x370
0x000000014060eacf: call     0x1408acdc0
0x000000014060ead4: nop      
0x000000014060ead5: mov      ecx, 0x370
0x000000014060eada: call     0x140098740
0x000000014060eadf: nop      
0x000000014060eae0: mov      rbx, rax
0x000000014060eae3: lea      rdx, [rbp + 0xd70]
0x000000014060eaea: mov      r8d, 0x370
0x000000014060eaf0: mov      rcx, rax
0x000000014060eaf3: call     0x1408acdc0
0x000000014060eaf8: mov      qword ptr [rbp + 0x1780], rbx
0x000000014060eaff: test     rsi, rsi
0x000000014060eb02: je       0x14060ec91
0x000000014060eb08: mov      rax, qword ptr [rbp + 0x1818]
0x000000014060eb0f: mov      qword ptr [rbp + 0xa10], rax
0x000000014060eb16: movups   xmm0, xmmword ptr [rbp + 0x1808]
0x000000014060eb1d: movaps   xmmword ptr [rbp + 0xa00], xmm0
0x000000014060eb24: mov      dword ptr [rbp + 0x182c], 0
0x000000014060eb2e: jmp      0x14060eca4
0x000000014060eb33: mov      rax, qword ptr [rbp + 0x1830]
0x000000014060eb3a: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014060eb41: jmp      0x14060eb99
0x000000014060eb43: mov      rax, qword ptr [rbp + 0x1830]
0x000000014060eb4a: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014060eb51: jmp      0x14060eb85
0x000000014060eb53: mov      rax, qword ptr [rbp + 0x1830]
0x000000014060eb5a: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014060eb61: lea      rcx, [rbp + 0x1780]
0x000000014060eb68: call     0x1400b870c
0x000000014060eb6d: lea      rcx, [rbp + 0x17b0]
0x000000014060eb74: call     0x1405b7f28
0x000000014060eb79: lea      rcx, [rbp + 0x1798]
0x000000014060eb80: call     0x1400b870c
0x000000014060eb85: mov      byte ptr [rbp + 0x1847], 1
0x000000014060eb8c: lea      rcx, [rbp + 0xa00]
0x000000014060eb93: call     0x1405b86d0
0x000000014060eb98: nop      
0x000000014060eb99: lea      rcx, [rbp + 0x1560]
0x000000014060eba0: call     0x1400b870c
0x000000014060eba5: lea      rcx, [rbp + 0x16a0]
0x000000014060ebac: call     0x1405b7f28
0x000000014060ebb1: lea      rcx, [rbp + 0x1688]
0x000000014060ebb8: call     0x1400b870c
0x000000014060ebbd: mov      bl, 1
0x000000014060ebbf: mov      byte ptr [rbp + 0x1849], bl
0x000000014060ebc5: mov      byte ptr [rbp + 0x1848], bl
0x000000014060ebcb: lea      rcx, [rbp + 0x1808]
0x000000014060ebd2: call     0x1405b8fb7
0x000000014060ebd7: nop      
0x000000014060ebd8: mov      byte ptr [rbp + 0x184b], bl
0x000000014060ebde: mov      byte ptr [rbp + 0x184a], bl
0x000000014060ebe4: lea      rcx, [rbp - 0x50]
0x000000014060ebe8: call     0x1405b86d0
0x000000014060ebed: nop      
0x000000014060ebee: lea      rcx, [rbp + 0x16f8]
0x000000014060ebf5: call     0x1400b870c
0x000000014060ebfa: lea      rcx, [rbp + 0x1728]
0x000000014060ec01: call     0x1405b7f28
0x000000014060ec06: lea      rcx, [rbp + 0x1710]
0x000000014060ec0d: call     0x1400b870c
0x000000014060ec12: mov      byte ptr [rbp + 0x184c], 1
0x000000014060ec19: lea      rcx, [rbp + 0x320]
0x000000014060ec20: call     0x1405b86d0
0x000000014060ec25: nop      
0x000000014060ec26: mov      rsi, qword ptr [rbp + 0x1820]
0x000000014060ec2d: mov      rcx, rsi
0x000000014060ec30: call     0x1400b870c
0x000000014060ec35: lea      rcx, [rsi + 0x30]
0x000000014060ec39: call     0x1405b7f28
0x000000014060ec3e: add      rsi, 0x18
0x000000014060ec42: mov      rcx, rsi
0x000000014060ec45: call     0x1400b870c
0x000000014060ec4a: nop      
0x000000014060ec4b: add      rsp, 0x18d8
0x000000014060ec52: pop      rbx
0x000000014060ec53: pop      rdi
0x000000014060ec54: pop      rsi
0x000000014060ec55: pop      r12
0x000000014060ec57: pop      r13
0x000000014060ec59: pop      r14
0x000000014060ec5b: pop      r15
0x000000014060ec5d: pop      rbp
0x000000014060ec5e: ret      
0x000000014060ec5f: mov      rax, qword ptr [rbp + 0x1830]
0x000000014060ec66: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014060ec6d: jmp      0x14060ebbd
0x000000014060ec72: mov      rax, qword ptr [rbp + 0x1830]
0x000000014060ec79: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014060ec80: lea      rcx, [rbp + 0x15e8]
0x000000014060ec87: call     0x1405b7f01
0x000000014060ec8c: jmp      0x14060ebbd
0x000000014060ec91: mov      qword ptr [rbp + 0xa00], 0xffffffffffffffff
0x000000014060ec9c: mov      al, 1
0x000000014060ec9e: mov      dword ptr [rbp + 0x182c], eax
0x000000014060eca4: mov      rsi, qword ptr [rbp + 0x1830]
0x000000014060ecab: lea      rcx, [rbp + 0xd70]
0x000000014060ecb2: lea      rdx, [rbp + 0x690]
0x000000014060ecb9: mov      r8d, 0x370
0x000000014060ecbf: call     0x1408acdc0
0x000000014060ecc4: nop      
0x000000014060ecc5: mov      ecx, 0x370
0x000000014060ecca: call     0x140098740
0x000000014060eccf: nop      
0x000000014060ecd0: mov      r14, rax
0x000000014060ecd3: lea      rdx, [rbp + 0x690]
0x000000014060ecda: mov      r8d, 0x370
0x000000014060ece0: mov      rcx, rax
0x000000014060ece3: call     0x1408acdc0
0x000000014060ece8: lea      r15, [rbp + 0xd70]
0x000000014060ecef: mov      r8d, 0x88
0x000000014060ecf5: mov      rcx, r15
0x000000014060ecf8: mov      rdx, qword ptr [rbp + 0x1820]
0x000000014060ecff: call     0x1408acdc0
0x000000014060ed04: lea      r12, [rbp + 0xdf8]
0x000000014060ed0b: lea      rdx, [rbp + 0x16f8]
0x000000014060ed12: mov      r8d, 0x88
0x000000014060ed18: mov      rcx, r12
0x000000014060ed1b: call     0x1408acdc0
0x000000014060ed20: movaps   xmm0, xmmword ptr [rbp + 0xa00]
0x000000014060ed27: movups   xmmword ptr [r12 + 0x110], xmm0
0x000000014060ed30: mov      rax, qword ptr [rbp + 0xa10]
0x000000014060ed37: mov      qword ptr [r12 + 0x120], rax
0x000000014060ed3f: lea      rcx, [rbp + 0xe80]
0x000000014060ed46: lea      rdx, [rbp + 0x15e8]
0x000000014060ed4d: mov      r8d, 0x88
0x000000014060ed53: call     0x1408acdc0
0x000000014060ed58: mov      r8d, 0x1b0
0x000000014060ed5e: mov      rcx, rsi
0x000000014060ed61: mov      rdx, r15
0x000000014060ed64: call     0x1408acdc0
0x000000014060ed69: mov      qword ptr [rsi + 0x1b0], rdi
0x000000014060ed70: mov      qword ptr [rsi + 0x1b8], rbx
0x000000014060ed77: mov      qword ptr [rsi + 0x1c0], r14
0x000000014060ed7e: cmp      byte ptr [rbp + 0x182c], 0
0x000000014060ed85: je       0x14060ec4b
0x000000014060ed8b: xor      eax, eax
0x000000014060ed8d: mov      byte ptr [rbp + 0x1849], al
0x000000014060ed93: mov      byte ptr [rbp + 0x1848], al
0x000000014060ed99: lea      rcx, [rbp + 0x1808]
0x000000014060eda0: call     0x1405b8fb7
0x000000014060eda5: nop      
0x000000014060eda6: jmp      0x14060ec4b
