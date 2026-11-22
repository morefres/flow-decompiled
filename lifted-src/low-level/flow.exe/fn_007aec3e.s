; instruction-faithful x86-64 fallback for flow.exe rva=0x7aec3e-0x7af794
0x00000001407aec3e: push     rbp
0x00000001407aec3f: push     r15
0x00000001407aec41: push     r14
0x00000001407aec43: push     r13
0x00000001407aec45: push     r12
0x00000001407aec47: push     rsi
0x00000001407aec48: push     rdi
0x00000001407aec49: push     rbx
0x00000001407aec4a: sub      rsp, 0x218
0x00000001407aec51: lea      rbp, [rsp + 0x80]
0x00000001407aec59: mov      qword ptr [rbp + 0x190], 0xfffffffffffffffe
0x00000001407aec64: mov      rbx, r9
0x00000001407aec67: mov      rsi, r8
0x00000001407aec6a: mov      r12, rcx
0x00000001407aec6d: test     rdx, rdx
0x00000001407aec70: mov      qword ptr [rbp + 0x178], r9
0x00000001407aec77: je       0x1407aeda4
0x00000001407aec7d: cmp      rdx, 1
0x00000001407aec81: jne      0x1407af06a
0x00000001407aec87: mov      qword ptr [rbp + 0x180], r12
0x00000001407aec8e: mov      rbx, qword ptr [rsi + 0x80]
0x00000001407aec95: mov      r14, qword ptr [rsi + 0x88]
0x00000001407aec9c: mov      r12, qword ptr [rip + 0x1228b5]
0x00000001407aeca3: xor      edi, edi
0x00000001407aeca5: xor      r13d, r13d
0x00000001407aeca8: test     bl, 1
0x00000001407aecab: jne      0x1407af151
0x00000001407aecb1: mov      r15d, ebx
0x00000001407aecb4: shr      r15d, 1
0x00000001407aecb7: and      r15d, 0x1f
0x00000001407aecbb: cmp      r15d, 0x1f
0x00000001407aecbf: jne      0x1407aece6
0x00000001407aecc1: cmp      r13d, 7
0x00000001407aecc5: jae      0x1407aed6d
0x00000001407aeccb: test     r13d, r13d
0x00000001407aecce: je       0x1407aed70
0x00000001407aecd4: mov      eax, r13d
0x00000001407aecd7: imul     eax, r13d
0x00000001407aecdb: pause    
0x00000001407aecdd: dec      eax
0x00000001407aecdf: jne      0x1407aecdb
0x00000001407aece1: jmp      0x1407aed70
0x00000001407aece6: mov      rax, r15
0x00000001407aece9: xor      rax, 0x1e
0x00000001407aeced: or       rax, rdi
0x00000001407aecf0: jne      0x1407aed0d
0x00000001407aecf2: mov      qword ptr [rbp + 0x158], 0
0x00000001407aecfd: mov      byte ptr [rbp + 0x18f], 0
0x00000001407aed04: call     0x1407d2efd
0x00000001407aed09: nop      
0x00000001407aed0a: mov      rdi, rax
0x00000001407aed0d: test     r14, r14
0x00000001407aed10: jne      0x1407aed3a
0x00000001407aed12: mov      qword ptr [rbp + 0x158], rdi
0x00000001407aed19: mov      byte ptr [rbp + 0x18f], 0
0x00000001407aed20: call     0x1407d2efd
0x00000001407aed25: nop      
0x00000001407aed26: mov      r14, rax
0x00000001407aed29: xor      eax, eax
0x00000001407aed2b: lock cmpxchg qword ptr [rsi + 0x88], r14
0x00000001407aed34: jne      0x1407aed86
0x00000001407aed36: mov      qword ptr [rsi + 8], r14
0x00000001407aed3a: lea      rcx, [rbx + 2]
0x00000001407aed3e: mov      rax, rbx
0x00000001407aed41: lock cmpxchg qword ptr [rsi + 0x80], rcx
0x00000001407aed4a: je       0x1407af406
0x00000001407aed50: cmp      r13d, 6
0x00000001407aed54: mov      eax, 6
0x00000001407aed59: cmovb    eax, r13d
0x00000001407aed5d: test     r13d, r13d
0x00000001407aed60: je       0x1407aed70
0x00000001407aed62: imul     eax, eax
0x00000001407aed65: pause    
0x00000001407aed67: dec      eax
0x00000001407aed69: jne      0x1407aed65
0x00000001407aed6b: jmp      0x1407aed70
0x00000001407aed6d: call     r12
0x00000001407aed70: inc      r13d
0x00000001407aed73: mov      rbx, qword ptr [rsi + 0x80]
0x00000001407aed7a: mov      r14, qword ptr [rsi + 0x88]
0x00000001407aed81: jmp      0x1407aeca8
0x00000001407aed86: test     rdi, rdi
0x00000001407aed89: je       0x1407aed9f
0x00000001407aed8b: call     qword ptr [rip + 0x122977]
0x00000001407aed91: mov      rcx, rax
0x00000001407aed94: xor      edx, edx
0x00000001407aed96: mov      r8, rdi
0x00000001407aed99: call     qword ptr [rip + 0x122961]
0x00000001407aed9f: mov      rdi, r14
0x00000001407aeda2: jmp      0x1407aed73
0x00000001407aeda4: mov      r14, r12
0x00000001407aeda7: lea      rax, [rbp - 0x18]
0x00000001407aedab: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407aedb2: xorps    xmm0, xmm0
0x00000001407aedb5: lea      r15, [rbp + 0x30]
0x00000001407aedb9: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407aedbe: movaps   xmmword ptr [r15], xmm0
0x00000001407aedc2: mov      qword ptr [r15 + 0x20], 0
0x00000001407aedca: mov      eax, dword ptr [rip + 0x614fec]
0x00000001407aedd0: mov      rcx, qword ptr gs:[0x58]
0x00000001407aedd9: mov      rax, qword ptr [rcx + rax*8]
0x00000001407aeddd: lea      rax, [rax + 0x120]
0x00000001407aede4: mov      qword ptr [rbp + 0x160], rax
0x00000001407aedeb: mov      r10, qword ptr [rsi + 0x80]
0x00000001407aedf2: mov      rax, qword ptr [rsi + 0x190]
0x00000001407aedf9: test     rax, r10
0x00000001407aedfc: jne      0x1407af1c6
0x00000001407aee02: mov      r12d, 1
0x00000001407aee08: xor      r13d, r13d
0x00000001407aee0b: xor      edi, edi
0x00000001407aee0d: cmp      edi, 6
0x00000001407aee10: mov      ecx, 6
0x00000001407aee15: cmovb    ecx, edi
0x00000001407aee18: imul     ecx, ecx
0x00000001407aee1b: dec      rax
0x00000001407aee1e: and      rax, r10
0x00000001407aee21: xor      r9d, r9d
0x00000001407aee24: sub      r9, qword ptr [rsi + 0x188]
0x00000001407aee2b: mov      rdx, qword ptr [rsi + 0x198]
0x00000001407aee32: lea      r8, [rax + rax*8]
0x00000001407aee36: mov      r11, qword ptr [rdx + r8*8 + 0x40]
0x00000001407aee3b: cmp      r10, r11
0x00000001407aee3e: mov      qword ptr [rbp + 0x168], r11
0x00000001407aee45: jne      0x1407aee67
0x00000001407aee47: mov      qword ptr [rbp + 0x180], r10
0x00000001407aee4e: inc      rax
0x00000001407aee51: cmp      rax, qword ptr [rsi + 0x180]
0x00000001407aee58: jae      0x1407aee9a
0x00000001407aee5a: mov      r10, qword ptr [rbp + 0x180]
0x00000001407aee61: lea      r9, [r10 + 1]
0x00000001407aee65: jmp      0x1407aeeab
0x00000001407aee67: mov      rax, qword ptr [rsi + 0x188]
0x00000001407aee6e: add      rax, r11
0x00000001407aee71: lea      rdx, [r10 + 1]
0x00000001407aee75: cmp      rax, rdx
0x00000001407aee78: jne      0x1407aeec9
0x00000001407aee7a: lock or  dword ptr [rsp], 0
0x00000001407aee7f: mov      rax, qword ptr [rsi]
0x00000001407aee82: add      rax, qword ptr [rsi + 0x188]
0x00000001407aee89: cmp      rax, r10
0x00000001407aee8c: je       0x1407aef08
0x00000001407aee8e: test     edi, edi
0x00000001407aee90: je       0x1407aeee3
0x00000001407aee92: pause    
0x00000001407aee94: dec      ecx
0x00000001407aee96: jne      0x1407aee92
0x00000001407aee98: jmp      0x1407aeee3
0x00000001407aee9a: mov      r10, qword ptr [rbp + 0x180]
0x00000001407aeea1: and      r9, r10
0x00000001407aeea4: add      r9, qword ptr [rsi + 0x188]
0x00000001407aeeab: mov      rax, r10
0x00000001407aeeae: lock cmpxchg qword ptr [rsi + 0x80], r9
0x00000001407aeeb7: je       0x1407af3af
0x00000001407aeebd: test     edi, edi
0x00000001407aeebf: je       0x1407aeee3
0x00000001407aeec1: pause    
0x00000001407aeec3: dec      ecx
0x00000001407aeec5: jne      0x1407aeec1
0x00000001407aeec7: jmp      0x1407aeee3
0x00000001407aeec9: cmp      edi, 7
0x00000001407aeecc: jae      0x1407aeedd
0x00000001407aeece: test     edi, edi
0x00000001407aeed0: je       0x1407aeee3
0x00000001407aeed2: mov      eax, r13d
0x00000001407aeed5: pause    
0x00000001407aeed7: dec      eax
0x00000001407aeed9: jne      0x1407aeed5
0x00000001407aeedb: jmp      0x1407aeee3
0x00000001407aeedd: call     qword ptr [rip + 0x122675]
0x00000001407aeee3: mov      r10, qword ptr [rsi + 0x80]
0x00000001407aeeea: inc      edi
0x00000001407aeeec: mov      rax, qword ptr [rsi + 0x190]
0x00000001407aeef3: add      r13d, r12d
0x00000001407aeef6: add      r12d, 2
0x00000001407aeefa: test     rax, r10
0x00000001407aeefd: je       0x1407aee0d
0x00000001407aef03: jmp      0x1407af1c6
0x00000001407aef08: mov      qword ptr [rbp + 0x180], r10
0x00000001407aef0f: mov      edi, dword ptr [rbp - 0x10]
0x00000001407aef12: cmp      edi, -1
0x00000001407aef15: je       0x1407aef3d
0x00000001407aef17: mov      r12, r14
0x00000001407aef1a: mov      rbx, qword ptr [rbp - 0x18]
0x00000001407aef1e: call     0x140769130
0x00000001407aef23: nop      
0x00000001407aef24: cmp      rax, rbx
0x00000001407aef27: jne      0x1407aef2d
0x00000001407aef29: cmp      edx, edi
0x00000001407aef2b: jmp      0x1407aef30
0x00000001407aef2d: cmp      rax, rbx
0x00000001407aef30: mov      rax, qword ptr [rbp + 0x178]
0x00000001407aef37: jae      0x1407af575
0x00000001407aef3d: mov      qword ptr [rbp + 0xa0], r15
0x00000001407aef44: mov      qword ptr [rbp + 0xa8], rsi
0x00000001407aef4b: lea      rax, [rbp - 0x18]
0x00000001407aef4f: mov      qword ptr [rbp + 0xb0], rax
0x00000001407aef56: mov      r12, qword ptr [rbp + 0x160]
0x00000001407aef5d: cmp      byte ptr [r12 + 8], 1
0x00000001407aef63: jne      0x1407aeff3
0x00000001407aef69: mov      rdx, qword ptr [r12]
0x00000001407aef6d: mov      qword ptr [r12], 0
0x00000001407aef75: test     rdx, rdx
0x00000001407aef78: je       0x1407af01b
0x00000001407aef7e: mov      qword ptr [rdx + 0x18], 0
0x00000001407aef86: mov      qword ptr [rdx + 0x20], 0
0x00000001407aef8e: mov      qword ptr [rbp + 0xa0], 0
0x00000001407aef99: mov      qword ptr [rbp + 0xf0], r15
0x00000001407aefa0: lea      rax, [rbp + 0xa8]
0x00000001407aefa7: movups   xmm0, xmmword ptr [rax]
0x00000001407aefaa: lea      rax, [rbp + 0xf8]
0x00000001407aefb1: movups   xmmword ptr [rax], xmm0
0x00000001407aefb4: lea      rcx, [rbp + 0xf0]
0x00000001407aefbb: mov      qword ptr [rbp + 0x170], rdx
0x00000001407aefc2: call     0x1407d3d31
0x00000001407aefc7: nop      
0x00000001407aefc8: mov      rcx, qword ptr [r12]
0x00000001407aefcc: mov      rax, qword ptr [rbp + 0x170]
0x00000001407aefd3: mov      qword ptr [r12], rax
0x00000001407aefd7: test     rcx, rcx
0x00000001407aefda: je       0x1407aefe7
0x00000001407aefdc: lock dec qword ptr [rcx]
0x00000001407aefe0: jne      0x1407aefe7
0x00000001407aefe2: call     0x1400298eb
0x00000001407aefe7: mov      rbx, qword ptr [rbp + 0x178]
0x00000001407aefee: jmp      0x1407aedeb
0x00000001407aeff3: mov      rcx, qword ptr [rbp + 0x160]
0x00000001407aeffa: call     0x1408cf3d2
0x00000001407aefff: nop      
0x00000001407af000: mov      r12, rax
0x00000001407af003: test     rax, rax
0x00000001407af006: jne      0x1407aef69
0x00000001407af00c: lea      rcx, [rbp + 0xa0]
0x00000001407af013: call     0x1408ca20a
0x00000001407af018: nop      
0x00000001407af019: jmp      0x1407aefe7
0x00000001407af01b: call     0x1408c59c0
0x00000001407af020: nop      
0x00000001407af021: mov      rdx, rax
0x00000001407af024: mov      qword ptr [rbp + 0xa0], 0
0x00000001407af02f: mov      qword ptr [rbp + 0xf0], r15
0x00000001407af036: lea      rax, [rbp + 0xa8]
0x00000001407af03d: movups   xmm0, xmmword ptr [rax]
0x00000001407af040: lea      rax, [rbp + 0xf8]
0x00000001407af047: movups   xmmword ptr [rax], xmm0
0x00000001407af04a: lea      rcx, [rbp + 0xf0]
0x00000001407af051: mov      qword ptr [rbp + 0x170], rdx
0x00000001407af058: call     0x1407d3d31
0x00000001407af05d: nop      
0x00000001407af05e: mov      rcx, qword ptr [rbp + 0x170]
0x00000001407af065: jmp      0x1407aefdc
0x00000001407af06a: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001407af071: xorps    xmm0, xmm0
0x00000001407af074: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407af078: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407af07c: mov      qword ptr [rbp - 0x20], 0
0x00000001407af084: lea      rdi, [rbp + 0xf0]
0x00000001407af08b: mov      rcx, rdi
0x00000001407af08e: mov      rdx, rsi
0x00000001407af091: call     0x1406448b0
0x00000001407af096: cmp      byte ptr [rdi], 0
0x00000001407af099: jne      0x1407af5a4
0x00000001407af09f: mov      r13, qword ptr [rbp + 0xf8]
0x00000001407af0a6: mov      r15b, byte ptr [rbp + 0x100]
0x00000001407af0ad: mov      rax, qword ptr [r13 + 0x48]
0x00000001407af0b1: test     rax, rax
0x00000001407af0b4: je       0x1407af10b
0x00000001407af0b6: lea      rdi, [r13 + 0x38]
0x00000001407af0ba: mov      ecx, dword ptr [rip + 0x614cfc]
0x00000001407af0c0: mov      rdx, qword ptr gs:[0x58]
0x00000001407af0c9: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001407af0cd: lea      rdx, [rcx + 0x130]
0x00000001407af0d4: mov      rcx, qword ptr [r13 + 0x40]
0x00000001407af0d8: shl      rax, 3
0x00000001407af0dc: lea      r8, [rax + rax*2]
0x00000001407af0e0: xor      r14d, r14d
0x00000001407af0e3: mov      r9, qword ptr [rcx]
0x00000001407af0e6: cmp      qword ptr [r9 + 0x28], rdx
0x00000001407af0ea: je       0x1407af0fe
0x00000001407af0ec: mov      r10, qword ptr [rcx + 8]
0x00000001407af0f0: xor      eax, eax
0x00000001407af0f2: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407af0f8: je       0x1407af499
0x00000001407af0fe: add      rcx, 0x18
0x00000001407af102: inc      r14
0x00000001407af105: add      r8, -0x18
0x00000001407af109: jne      0x1407af0e3
0x00000001407af10b: cmp      byte ptr [r13 + 0x68], 0
0x00000001407af110: je       0x1407af21f
0x00000001407af116: movups   xmm0, xmmword ptr [rbx]
0x00000001407af119: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407af11d: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407af121: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001407af125: movups   xmmword ptr [rbp + 0x128], xmm3
0x00000001407af12c: movups   xmmword ptr [rbp + 0x118], xmm2
0x00000001407af133: movups   xmmword ptr [rbp + 0x108], xmm1
0x00000001407af13a: movups   xmmword ptr [rbp + 0xf8], xmm0
0x00000001407af141: mov      rcx, r13
0x00000001407af144: mov      edx, r15d
0x00000001407af147: call     0x140507672
0x00000001407af14c: jmp      0x1407af215
0x00000001407af151: xor      r15d, r15d
0x00000001407af154: xor      r14d, r14d
0x00000001407af157: mov      rbx, qword ptr [rbp + 0x178]
0x00000001407af15e: mov      r12, qword ptr [rbp + 0x180]
0x00000001407af165: test     rdi, rdi
0x00000001407af168: je       0x1407af17e
0x00000001407af16a: call     qword ptr [rip + 0x122598]
0x00000001407af170: mov      rcx, rax
0x00000001407af173: xor      edx, edx
0x00000001407af175: mov      r8, rdi
0x00000001407af178: call     qword ptr [rip + 0x122582]
0x00000001407af17e: mov      rcx, qword ptr [rbx]
0x00000001407af181: lea      rax, [rbx + 8]
0x00000001407af185: test     r14, r14
0x00000001407af188: jne      0x1407af447
0x00000001407af18e: cmp      rcx, -3
0x00000001407af192: je       0x1407af622
0x00000001407af198: mov      r8, qword ptr [rax + 0x30]
0x00000001407af19c: lea      rdx, [rbp + 0xf8]
0x00000001407af1a3: mov      qword ptr [rdx + 0x38], r8
0x00000001407af1a7: movups   xmm0, xmmword ptr [rax]
0x00000001407af1aa: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407af1ae: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407af1b2: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407af1b6: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407af1ba: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407af1be: mov      qword ptr [rdx], rcx
0x00000001407af1c1: jmp      0x1407af639
0x00000001407af1c6: mov      rax, qword ptr [rbx]
0x00000001407af1c9: mov      edi, 2
0x00000001407af1ce: cmp      rax, -3
0x00000001407af1d2: mov      r12, r14
0x00000001407af1d5: je       0x1407af61c
0x00000001407af1db: mov      rdx, qword ptr [rbp + 0x178]
0x00000001407af1e2: mov      rcx, qword ptr [rdx + 0x38]
0x00000001407af1e6: mov      qword ptr [rbp + 0x130], rcx
0x00000001407af1ed: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407af1f1: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001407af1f5: movups   xmm2, xmmword ptr [rdx + 0x28]
0x00000001407af1f9: movups   xmmword ptr [rbp + 0x120], xmm2
0x00000001407af200: movups   xmmword ptr [rbp + 0x110], xmm1
0x00000001407af207: movups   xmmword ptr [rbp + 0x100], xmm0
0x00000001407af20e: mov      qword ptr [rbp + 0xf8], rax
0x00000001407af215: mov      edi, 1
0x00000001407af21a: jmp      0x1407af61c
0x00000001407af21f: movups   xmm0, xmmword ptr [rbx]
0x00000001407af222: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407af226: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407af22a: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001407af22e: movaps   xmmword ptr [rbp + 0x60], xmm3
0x00000001407af232: movaps   xmmword ptr [rbp + 0x50], xmm2
0x00000001407af236: movaps   xmmword ptr [rbp + 0x40], xmm1
0x00000001407af23a: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001407af23e: mov      qword ptr [rbp + 0x70], r13
0x00000001407af242: mov      byte ptr [rbp + 0x78], r15b
0x00000001407af246: lea      rax, [rbp - 0x40]
0x00000001407af24a: mov      qword ptr [rbp + 0x80], rax
0x00000001407af251: lea      rax, [rbp - 0x50]
0x00000001407af255: mov      qword ptr [rbp + 0x88], rax
0x00000001407af25c: mov      qword ptr [rbp + 0x90], rsi
0x00000001407af263: mov      eax, dword ptr [rip + 0x614b53]
0x00000001407af269: mov      rcx, qword ptr gs:[0x58]
0x00000001407af272: mov      rax, qword ptr [rcx + rax*8]
0x00000001407af276: lea      r14, [rax + 0x120]
0x00000001407af27d: cmp      byte ptr [r14 + 8], 1
0x00000001407af282: mov      byte ptr [rbp + 0x168], r15b
0x00000001407af289: mov      qword ptr [rbp + 0x160], r13
0x00000001407af290: jne      0x1407af5e6
0x00000001407af296: mov      r8, qword ptr [r14]
0x00000001407af299: mov      qword ptr [r14], 0
0x00000001407af2a0: test     r8, r8
0x00000001407af2a3: je       0x1407af6ad
0x00000001407af2a9: mov      qword ptr [r8 + 0x18], 0
0x00000001407af2b1: mov      qword ptr [r8 + 0x20], 0
0x00000001407af2b9: mov      rax, qword ptr [rbp + 0x30]
0x00000001407af2bd: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffd
0x00000001407af2c5: cmp      rax, -3
0x00000001407af2c9: mov      qword ptr [rbp + 0x180], r8
0x00000001407af2d0: je       0x1407af720
0x00000001407af2d6: lea      rsi, [rbp + 0x38]
0x00000001407af2da: lea      rdi, [rbp + 0xf8]
0x00000001407af2e1: mov      qword ptr [rdi - 8], rax
0x00000001407af2e5: mov      ecx, 0xc
0x00000001407af2ea: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407af2ed: lea      rcx, [rbp + 0xa0]
0x00000001407af2f4: lea      rdx, [rbp + 0xf0]
0x00000001407af2fb: call     0x1407d27fa
0x00000001407af300: nop      
0x00000001407af301: mov      rcx, qword ptr [r14]
0x00000001407af304: mov      rax, qword ptr [rbp + 0x180]
0x00000001407af30b: mov      qword ptr [r14], rax
0x00000001407af30e: test     rcx, rcx
0x00000001407af311: je       0x1407af31e
0x00000001407af313: lock dec qword ptr [rcx]
0x00000001407af317: jne      0x1407af31e
0x00000001407af319: call     0x1400298eb
0x00000001407af31e: lea      rdi, [rbp - 0x18]
0x00000001407af322: lea      rsi, [rbp + 0xa0]
0x00000001407af329: mov      ecx, 9
0x00000001407af32e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407af331: mov      rax, qword ptr [rbp - 0x18]
0x00000001407af335: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001407af339: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001407af340: movups   xmm0, xmmword ptr [rbp]
0x00000001407af344: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407af34b: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001407af34f: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001407af356: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001407af35a: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001407af361: cmp      rax, -1
0x00000001407af365: je       0x1407af5fb
0x00000001407af36b: mov      qword ptr [rbp + 0xf0], rax
0x00000001407af372: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001407af379: movaps   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001407af380: movaps   xmm2, xmmword ptr [rbp + 0xc0]
0x00000001407af387: movaps   xmm3, xmmword ptr [rbp + 0xd0]
0x00000001407af38e: movups   xmmword ptr [rbp + 0xf8], xmm0
0x00000001407af395: movups   xmmword ptr [rbp + 0x108], xmm1
0x00000001407af39c: movups   xmmword ptr [rbp + 0x118], xmm2
0x00000001407af3a3: movups   xmmword ptr [rbp + 0x128], xmm3
0x00000001407af3aa: jmp      0x1407af60c
0x00000001407af3af: lea      rax, [rdx + r8*8]
0x00000001407af3b3: mov      qword ptr [rbp + 0x30], rax
0x00000001407af3b7: lea      rcx, [r10 + 1]
0x00000001407af3bb: mov      qword ptr [rbp + 0x38], rcx
0x00000001407af3bf: mov      rdx, qword ptr [rbx]
0x00000001407af3c2: mov      qword ptr [rax], rdx
0x00000001407af3c5: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001407af3c9: movups   xmm1, xmmword ptr [rbx + 0x18]
0x00000001407af3cd: movups   xmm2, xmmword ptr [rbx + 0x28]
0x00000001407af3d1: movups   xmmword ptr [rax + 8], xmm0
0x00000001407af3d5: movups   xmmword ptr [rax + 0x18], xmm1
0x00000001407af3d9: movups   xmmword ptr [rax + 0x28], xmm2
0x00000001407af3dd: mov      rdx, qword ptr [rbx + 0x38]
0x00000001407af3e1: mov      qword ptr [rax + 0x38], rdx
0x00000001407af3e5: mov      qword ptr [rax + 0x40], rcx
0x00000001407af3e9: add      rsi, 0x140
0x00000001407af3f0: mov      edi, 2
0x00000001407af3f5: mov      rcx, rsi
0x00000001407af3f8: call     0x1407bfe88
0x00000001407af3fd: nop      
0x00000001407af3fe: mov      r12, r14
0x00000001407af401: jmp      0x1407af61c
0x00000001407af406: cmp      r15d, 0x1e
0x00000001407af40a: mov      rbx, qword ptr [rbp + 0x178]
0x00000001407af411: jne      0x1407af15e
0x00000001407af417: test     rdi, rdi
0x00000001407af41a: mov      r12, qword ptr [rbp + 0x180]
0x00000001407af421: je       0x1407af72f
0x00000001407af427: mov      qword ptr [rsi + 0x88], rdi
0x00000001407af42e: lock add qword ptr [rsi + 0x80], 2
0x00000001407af437: mov      qword ptr [r14], rdi
0x00000001407af43a: mov      rcx, qword ptr [rbx]
0x00000001407af43d: lea      rax, [rbx + 8]
0x00000001407af441: mov      r15d, 0x1e
0x00000001407af447: lea      rdx, [r15 + r15*8]
0x00000001407af44b: mov      qword ptr [r14 + rdx*8 + 8], rcx
0x00000001407af450: movups   xmm0, xmmword ptr [rax]
0x00000001407af453: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407af457: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407af45b: movups   xmmword ptr [r14 + rdx*8 + 0x10], xmm0
0x00000001407af461: movups   xmmword ptr [r14 + rdx*8 + 0x20], xmm1
0x00000001407af467: movups   xmmword ptr [r14 + rdx*8 + 0x30], xmm2
0x00000001407af46d: mov      rax, qword ptr [rax + 0x30]
0x00000001407af471: mov      qword ptr [r14 + rdx*8 + 0x40], rax
0x00000001407af476: lock or  qword ptr [r14 + rdx*8 + 0x48], 1
0x00000001407af47d: add      rsi, 0x100
0x00000001407af484: mov      byte ptr [rbp + 0x18c], 1
0x00000001407af48b: mov      rcx, rsi
0x00000001407af48e: call     0x1407bfe88
0x00000001407af493: nop      
0x00000001407af494: jmp      0x1407af622
0x00000001407af499: mov      rax, qword ptr [rcx + 0x10]
0x00000001407af49d: test     rax, rax
0x00000001407af4a0: je       0x1407af4a6
0x00000001407af4a2: mov      qword ptr [r9 + 0x20], rax
0x00000001407af4a6: mov      qword ptr [rbp + 0x160], r13
0x00000001407af4ad: mov      byte ptr [rbp + 0x168], r15b
0x00000001407af4b4: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407af4b8: mov      al, 1
0x00000001407af4ba: xchg     byte ptr [rcx + 0x28], al
0x00000001407af4bd: cmp      al, 0xff
0x00000001407af4bf: jne      0x1407af4cb
0x00000001407af4c1: add      rcx, 0x28
0x00000001407af4c5: call     qword ptr [rip + 0x121bad]
0x00000001407af4cb: mov      byte ptr [rbp + 0x18d], 1
0x00000001407af4d2: lea      r9, [rip + 0x3df5ff]
0x00000001407af4d9: lea      rcx, [rbp + 0xf0]
0x00000001407af4e0: mov      rdx, rdi
0x00000001407af4e3: mov      r8, r14
0x00000001407af4e6: call     0x140650e5c
0x00000001407af4eb: nop      
0x00000001407af4ec: mov      rdi, qword ptr [rbp + 0xf0]
0x00000001407af4f3: test     rdi, rdi
0x00000001407af4f6: mov      rbx, qword ptr [rbp + 0x178]
0x00000001407af4fd: mov      r15b, byte ptr [rbp + 0x168]
0x00000001407af504: mov      r13, qword ptr [rbp + 0x160]
0x00000001407af50b: je       0x1407af10b
0x00000001407af511: mov      rsi, qword ptr [rbp + 0x100]
0x00000001407af518: mov      qword ptr [rbp - 0x20], rsi
0x00000001407af51c: mov      rcx, r13
0x00000001407af51f: mov      edx, r15d
0x00000001407af522: call     0x140507672
0x00000001407af527: test     rsi, rsi
0x00000001407af52a: je       0x1407af550
0x00000001407af52c: movups   xmm0, xmmword ptr [rbx]
0x00000001407af52f: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407af533: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407af537: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001407af53b: movups   xmmword ptr [rsi + 0x30], xmm3
0x00000001407af53f: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407af543: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407af547: movups   xmmword ptr [rsi], xmm0
0x00000001407af54a: mov      byte ptr [rsi + 0x40], 1
0x00000001407af54e: jmp      0x1407af55d
0x00000001407af550: mov      rcx, qword ptr [rbx]
0x00000001407af553: cmp      rcx, -3
0x00000001407af557: jne      0x1407af75f
0x00000001407af55d: lock dec qword ptr [rdi]
0x00000001407af561: jne      0x1407af56b
0x00000001407af563: mov      rcx, rdi
0x00000001407af566: call     0x1400298eb
0x00000001407af56b: mov      edi, 2
0x00000001407af570: jmp      0x1407af61c
0x00000001407af575: movups   xmm0, xmmword ptr [rax]
0x00000001407af578: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407af57c: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407af580: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001407af584: movups   xmmword ptr [rbp + 0x128], xmm3
0x00000001407af58b: movups   xmmword ptr [rbp + 0x118], xmm2
0x00000001407af592: movups   xmmword ptr [rbp + 0x108], xmm1
0x00000001407af599: movups   xmmword ptr [rbp + 0xf8], xmm0
0x00000001407af5a0: xor      edi, edi
0x00000001407af5a2: jmp      0x1407af61c
0x00000001407af5a4: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407af5ab: mov      cl, byte ptr [rbp + 0x100]
0x00000001407af5b1: lea      r8, [rbp + 0x30]
0x00000001407af5b5: mov      qword ptr [r8], rax
0x00000001407af5b8: mov      byte ptr [r8 + 8], cl
0x00000001407af5bc: lea      rax, [rip + 0x3df65d]
0x00000001407af5c3: mov      qword ptr [rsp + 0x20], rax
0x00000001407af5c8: lea      rcx, [rip + 0x3e2dc9]
0x00000001407af5cf: lea      r9, [rip + 0x3c950a]
0x00000001407af5d6: mov      edx, 0x2b
0x00000001407af5db: call     0x1408ae9c0
0x00000001407af5e0: nop      
0x00000001407af5e1: jmp      0x1407af792
0x00000001407af5e6: mov      rcx, r14
0x00000001407af5e9: call     0x1408cf3d2
0x00000001407af5ee: nop      
0x00000001407af5ef: mov      r14, rax
0x00000001407af5f2: test     rax, rax
0x00000001407af5f5: jne      0x1407af296
0x00000001407af5fb: lea      rcx, [rbp + 0xf0]
0x00000001407af602: lea      rdx, [rbp + 0x30]
0x00000001407af606: call     0x1408c9fd7
0x00000001407af60b: nop      
0x00000001407af60c: lea      rcx, [rbp + 0x30]
0x00000001407af610: call     0x1407d2e6b
0x00000001407af615: mov      rdi, qword ptr [rbp + 0xf0]
0x00000001407af61c: cmp      rdi, 2
0x00000001407af620: jne      0x1407af62c
0x00000001407af622: mov      qword ptr [r12], 0xfffffffffffffffd
0x00000001407af62a: jmp      0x1407af65f
0x00000001407af62c: test     dil, 1
0x00000001407af630: je       0x1407af673
0x00000001407af632: lea      rdx, [rbp + 0xf8]
0x00000001407af639: movups   xmm0, xmmword ptr [rdx]
0x00000001407af63c: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407af640: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001407af644: movups   xmm3, xmmword ptr [rdx + 0x30]
0x00000001407af648: movups   xmmword ptr [r12 + 0x30], xmm3
0x00000001407af64e: movups   xmmword ptr [r12 + 0x20], xmm2
0x00000001407af654: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001407af65a: movups   xmmword ptr [r12], xmm0
0x00000001407af65f: add      rsp, 0x218
0x00000001407af666: pop      rbx
0x00000001407af667: pop      rdi
0x00000001407af668: pop      rsi
0x00000001407af669: pop      r12
0x00000001407af66b: pop      r13
0x00000001407af66d: pop      r14
0x00000001407af66f: pop      r15
0x00000001407af671: pop      rbp
0x00000001407af672: ret      
0x00000001407af673: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407af67a: mov      qword ptr [rbp + 0x180], rax
0x00000001407af681: mov      rax, qword ptr [rbp + 0x100]
0x00000001407af688: mov      qword ptr [rbp + 0x168], rax
0x00000001407af68f: lea      rcx, [rip + 0x3def9a]
0x00000001407af696: lea      r8, [rip + 0x3df1d3]
0x00000001407af69d: mov      edx, 0x28
0x00000001407af6a2: call     0x1408ae860
0x00000001407af6a7: nop      
0x00000001407af6a8: jmp      0x1407af792
0x00000001407af6ad: call     0x1408c59c0
0x00000001407af6b2: mov      qword ptr [rbp + 0x180], rax
0x00000001407af6b9: mov      rax, qword ptr [rbp + 0x30]
0x00000001407af6bd: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffd
0x00000001407af6c5: cmp      rax, -3
0x00000001407af6c9: je       0x1407af750
0x00000001407af6cf: lea      rsi, [rbp + 0x38]
0x00000001407af6d3: lea      rdi, [rbp + 0xf8]
0x00000001407af6da: mov      qword ptr [rdi - 8], rax
0x00000001407af6de: mov      ecx, 0xc
0x00000001407af6e3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407af6e6: lea      rcx, [rbp - 0x18]
0x00000001407af6ea: lea      rdx, [rbp + 0xf0]
0x00000001407af6f1: mov      r8, qword ptr [rbp + 0x180]
0x00000001407af6f8: call     0x1407d27fa
0x00000001407af6fd: nop      
0x00000001407af6fe: mov      rax, qword ptr [rbp + 0x180]
0x00000001407af705: lock dec qword ptr [rax]
0x00000001407af709: jne      0x1407af331
0x00000001407af70f: mov      rcx, qword ptr [rbp + 0x180]
0x00000001407af716: call     0x1400298eb
0x00000001407af71b: jmp      0x1407af331
0x00000001407af720: lea      rcx, [rip + 0x3defc9]
0x00000001407af727: call     0x1408ae8e0
0x00000001407af72c: nop      
0x00000001407af72d: jmp      0x1407af792
0x00000001407af72f: mov      qword ptr [rbp + 0x158], 0
0x00000001407af73a: mov      byte ptr [rbp + 0x18f], 1
0x00000001407af741: lea      rcx, [rip + 0x3df478]
0x00000001407af748: call     0x1408ae8e0
0x00000001407af74d: nop      
0x00000001407af74e: jmp      0x1407af792
0x00000001407af750: lea      rcx, [rip + 0x3def99]
0x00000001407af757: call     0x1408ae8e0
0x00000001407af75c: nop      
0x00000001407af75d: jmp      0x1407af792
0x00000001407af75f: mov      qword ptr [rbp + 0x180], rdi
0x00000001407af766: jae      0x1407af785
0x00000001407af768: mov      rax, qword ptr [rbp + 0x178]
0x00000001407af76f: mov      rdx, qword ptr [rax + 8]
0x00000001407af773: mov      r8d, 1
0x00000001407af779: mov      r9d, 1
0x00000001407af77f: call     0x14000a0f6
0x00000001407af784: nop      
0x00000001407af785: lea      rcx, [rip + 0x3df4ac]
0x00000001407af78c: call     0x1408ae8e0
0x00000001407af791: nop      
0x00000001407af792: ud2      
