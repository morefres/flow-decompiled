; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac83f-0x7ad0c6
0x00000001407ac83f: push     rbp
0x00000001407ac840: push     r15
0x00000001407ac842: push     r14
0x00000001407ac844: push     r13
0x00000001407ac846: push     r12
0x00000001407ac848: push     rsi
0x00000001407ac849: push     rdi
0x00000001407ac84a: push     rbx
0x00000001407ac84b: sub      rsp, 0x118
0x00000001407ac852: lea      rbp, [rsp + 0x80]
0x00000001407ac85a: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001407ac865: mov      esi, r9d
0x00000001407ac868: mov      rbx, r8
0x00000001407ac86b: mov      r13, rcx
0x00000001407ac86e: mov      edi, dword ptr [rbp + 0x100]
0x00000001407ac874: test     rdx, rdx
0x00000001407ac877: je       0x1407ac99a
0x00000001407ac87d: cmp      rdx, 1
0x00000001407ac881: jne      0x1407acc0f
0x00000001407ac887: mov      dword ptr [rbp + 0x70], esi
0x00000001407ac88a: mov      qword ptr [rbp + 0x80], r13
0x00000001407ac891: mov      rdi, qword ptr [rbx + 0x80]
0x00000001407ac898: mov      r15, qword ptr [rbx + 0x88]
0x00000001407ac89f: mov      r13, qword ptr [rip + 0x124cb2]
0x00000001407ac8a6: xor      r14d, r14d
0x00000001407ac8a9: xor      esi, esi
0x00000001407ac8ab: test     dil, 1
0x00000001407ac8af: jne      0x1407accce
0x00000001407ac8b5: mov      r12d, edi
0x00000001407ac8b8: shr      r12d, 1
0x00000001407ac8bb: and      r12d, 0x1f
0x00000001407ac8bf: cmp      r12d, 0x1f
0x00000001407ac8c3: jne      0x1407ac8e6
0x00000001407ac8c5: cmp      esi, 7
0x00000001407ac8c8: jae      0x1407ac964
0x00000001407ac8ce: test     esi, esi
0x00000001407ac8d0: je       0x1407ac967
0x00000001407ac8d6: mov      eax, esi
0x00000001407ac8d8: imul     eax, esi
0x00000001407ac8db: pause    
0x00000001407ac8dd: dec      eax
0x00000001407ac8df: jne      0x1407ac8db
0x00000001407ac8e1: jmp      0x1407ac967
0x00000001407ac8e6: mov      rax, r12
0x00000001407ac8e9: xor      rax, 0x1e
0x00000001407ac8ed: or       rax, r14
0x00000001407ac8f0: jne      0x1407ac90a
0x00000001407ac8f2: mov      qword ptr [rbp + 0x28], 0
0x00000001407ac8fa: mov      byte ptr [rbp + 0x8f], 0
0x00000001407ac901: call     0x1407d3d03
0x00000001407ac906: nop      
0x00000001407ac907: mov      r14, rax
0x00000001407ac90a: test     r15, r15
0x00000001407ac90d: jne      0x1407ac934
0x00000001407ac90f: mov      qword ptr [rbp + 0x28], r14
0x00000001407ac913: mov      byte ptr [rbp + 0x8f], 0
0x00000001407ac91a: call     0x1407d3d03
0x00000001407ac91f: nop      
0x00000001407ac920: mov      r15, rax
0x00000001407ac923: xor      eax, eax
0x00000001407ac925: lock cmpxchg qword ptr [rbx + 0x88], r15
0x00000001407ac92e: jne      0x1407ac97c
0x00000001407ac930: mov      qword ptr [rbx + 8], r15
0x00000001407ac934: lea      rcx, [rdi + 2]
0x00000001407ac938: mov      rax, rdi
0x00000001407ac93b: lock cmpxchg qword ptr [rbx + 0x80], rcx
0x00000001407ac944: je       0x1407ace47
0x00000001407ac94a: cmp      esi, 6
0x00000001407ac94d: mov      eax, 6
0x00000001407ac952: cmovb    eax, esi
0x00000001407ac955: test     esi, esi
0x00000001407ac957: je       0x1407ac967
0x00000001407ac959: imul     eax, eax
0x00000001407ac95c: pause    
0x00000001407ac95e: dec      eax
0x00000001407ac960: jne      0x1407ac95c
0x00000001407ac962: jmp      0x1407ac967
0x00000001407ac964: call     r13
0x00000001407ac967: inc      esi
0x00000001407ac969: mov      rdi, qword ptr [rbx + 0x80]
0x00000001407ac970: mov      r15, qword ptr [rbx + 0x88]
0x00000001407ac977: jmp      0x1407ac8ab
0x00000001407ac97c: test     r14, r14
0x00000001407ac97f: je       0x1407ac995
0x00000001407ac981: call     qword ptr [rip + 0x124d81]
0x00000001407ac987: mov      rcx, rax
0x00000001407ac98a: xor      edx, edx
0x00000001407ac98c: mov      r8, r14
0x00000001407ac98f: call     qword ptr [rip + 0x124d6b]
0x00000001407ac995: mov      r14, r15
0x00000001407ac998: jmp      0x1407ac969
0x00000001407ac99a: mov      r12d, esi
0x00000001407ac99d: mov      qword ptr [rbp + 0x80], r13
0x00000001407ac9a4: lea      rax, [rbp + 8]
0x00000001407ac9a8: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407ac9af: xorps    xmm0, xmm0
0x00000001407ac9b2: lea      r15, [rbp - 0x50]
0x00000001407ac9b6: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407ac9bb: movaps   xmmword ptr [r15], xmm0
0x00000001407ac9bf: mov      qword ptr [r15 + 0x20], 0
0x00000001407ac9c7: mov      eax, dword ptr [rip + 0x6173ef]
0x00000001407ac9cd: mov      rcx, qword ptr gs:[0x58]
0x00000001407ac9d6: mov      rax, qword ptr [rcx + rax*8]
0x00000001407ac9da: lea      rax, [rax + 0x120]
0x00000001407ac9e1: mov      qword ptr [rbp + 0x70], rax
0x00000001407ac9e5: mov      rcx, qword ptr [rbx + 0x80]
0x00000001407ac9ec: mov      rax, qword ptr [rbx + 0x190]
0x00000001407ac9f3: test     rax, rcx
0x00000001407ac9f6: jne      0x1407acd11
0x00000001407ac9fc: mov      esi, 1
0x00000001407aca01: xor      r13d, r13d
0x00000001407aca04: xor      r14d, r14d
0x00000001407aca07: cmp      r14d, 6
0x00000001407aca0b: mov      edx, 6
0x00000001407aca10: cmovb    edx, r14d
0x00000001407aca14: imul     edx, edx
0x00000001407aca17: dec      rax
0x00000001407aca1a: and      rax, rcx
0x00000001407aca1d: xor      r10d, r10d
0x00000001407aca20: sub      r10, qword ptr [rbx + 0x188]
0x00000001407aca27: mov      r8, qword ptr [rbx + 0x198]
0x00000001407aca2e: mov      r9, rax
0x00000001407aca31: shl      r9, 4
0x00000001407aca35: mov      r11, qword ptr [r8 + r9]
0x00000001407aca39: cmp      rcx, r11
0x00000001407aca3c: jne      0x1407aca50
0x00000001407aca3e: inc      rax
0x00000001407aca41: cmp      rax, qword ptr [rbx + 0x180]
0x00000001407aca48: jae      0x1407aca81
0x00000001407aca4a: lea      r10, [rcx + 1]
0x00000001407aca4e: jmp      0x1407aca8b
0x00000001407aca50: add      r11, qword ptr [rbx + 0x188]
0x00000001407aca57: lea      rax, [rcx + 1]
0x00000001407aca5b: cmp      r11, rax
0x00000001407aca5e: jne      0x1407acaaa
0x00000001407aca60: lock or  dword ptr [rsp], 0
0x00000001407aca65: mov      rax, qword ptr [rbx]
0x00000001407aca68: add      rax, qword ptr [rbx + 0x188]
0x00000001407aca6f: cmp      rax, rcx
0x00000001407aca72: je       0x1407acaeb
0x00000001407aca74: test     r14d, r14d
0x00000001407aca77: je       0x1407acac6
0x00000001407aca79: pause    
0x00000001407aca7b: dec      edx
0x00000001407aca7d: jne      0x1407aca79
0x00000001407aca7f: jmp      0x1407acac6
0x00000001407aca81: and      r10, rcx
0x00000001407aca84: add      r10, qword ptr [rbx + 0x188]
0x00000001407aca8b: mov      rax, rcx
0x00000001407aca8e: lock cmpxchg qword ptr [rbx + 0x80], r10
0x00000001407aca97: je       0x1407ace0e
0x00000001407aca9d: test     r14d, r14d
0x00000001407acaa0: je       0x1407acac6
0x00000001407acaa2: pause    
0x00000001407acaa4: dec      edx
0x00000001407acaa6: jne      0x1407acaa2
0x00000001407acaa8: jmp      0x1407acac6
0x00000001407acaaa: cmp      r14d, 7
0x00000001407acaae: jae      0x1407acac0
0x00000001407acab0: test     r14d, r14d
0x00000001407acab3: je       0x1407acac6
0x00000001407acab5: mov      eax, r13d
0x00000001407acab8: pause    
0x00000001407acaba: dec      eax
0x00000001407acabc: jne      0x1407acab8
0x00000001407acabe: jmp      0x1407acac6
0x00000001407acac0: call     qword ptr [rip + 0x124a92]
0x00000001407acac6: mov      rcx, qword ptr [rbx + 0x80]
0x00000001407acacd: inc      r14d
0x00000001407acad0: mov      rax, qword ptr [rbx + 0x190]
0x00000001407acad7: add      r13d, esi
0x00000001407acada: add      esi, 2
0x00000001407acadd: test     rax, rcx
0x00000001407acae0: je       0x1407aca07
0x00000001407acae6: jmp      0x1407acd11
0x00000001407acaeb: mov      esi, dword ptr [rbp + 0x10]
0x00000001407acaee: cmp      esi, -1
0x00000001407acaf1: je       0x1407acb0f
0x00000001407acaf3: mov      r14d, edi
0x00000001407acaf6: mov      rdi, qword ptr [rbp + 8]
0x00000001407acafa: call     0x140769130
0x00000001407acaff: cmp      rax, rdi
0x00000001407acb02: jne      0x1407acb06
0x00000001407acb04: cmp      edx, esi
0x00000001407acb06: mov      edi, r14d
0x00000001407acb09: jae      0x1407acf62
0x00000001407acb0f: mov      qword ptr [rbp - 0x20], r15
0x00000001407acb13: mov      qword ptr [rbp - 0x18], rbx
0x00000001407acb17: lea      rax, [rbp + 8]
0x00000001407acb1b: mov      qword ptr [rbp - 0x10], rax
0x00000001407acb1f: mov      r13, qword ptr [rbp + 0x70]
0x00000001407acb23: cmp      byte ptr [r13 + 8], 1
0x00000001407acb28: jne      0x1407acba0
0x00000001407acb2a: mov      rdx, qword ptr [r13]
0x00000001407acb2e: mov      qword ptr [r13], 0
0x00000001407acb36: test     rdx, rdx
0x00000001407acb39: je       0x1407acbc3
0x00000001407acb3f: mov      qword ptr [rdx + 0x18], 0
0x00000001407acb47: mov      qword ptr [rdx + 0x20], 0
0x00000001407acb4f: mov      qword ptr [rbp - 0x20], 0
0x00000001407acb57: mov      qword ptr [rbp + 0x30], r15
0x00000001407acb5b: lea      rax, [rbp - 0x18]
0x00000001407acb5f: movups   xmm0, xmmword ptr [rax]
0x00000001407acb62: lea      rax, [rbp + 0x38]
0x00000001407acb66: movups   xmmword ptr [rax], xmm0
0x00000001407acb69: lea      rcx, [rbp + 0x30]
0x00000001407acb6d: mov      qword ptr [rbp + 0x78], rdx
0x00000001407acb71: call     0x1407d3d31
0x00000001407acb76: nop      
0x00000001407acb77: mov      rcx, qword ptr [r13]
0x00000001407acb7b: mov      rax, qword ptr [rbp + 0x78]
0x00000001407acb7f: mov      qword ptr [r13], rax
0x00000001407acb83: test     rcx, rcx
0x00000001407acb86: je       0x1407ac9e5
0x00000001407acb8c: lock dec qword ptr [rcx]
0x00000001407acb90: jne      0x1407ac9e5
0x00000001407acb96: call     0x1400298eb
0x00000001407acb9b: jmp      0x1407ac9e5
0x00000001407acba0: mov      rcx, qword ptr [rbp + 0x70]
0x00000001407acba4: call     0x1408cf3d2
0x00000001407acba9: mov      r13, rax
0x00000001407acbac: test     rax, rax
0x00000001407acbaf: jne      0x1407acb2a
0x00000001407acbb5: lea      rcx, [rbp - 0x20]
0x00000001407acbb9: call     0x1408ca20a
0x00000001407acbbe: jmp      0x1407ac9e5
0x00000001407acbc3: call     0x1408c59c0
0x00000001407acbc8: mov      rdx, rax
0x00000001407acbcb: mov      qword ptr [rbp - 0x20], 0
0x00000001407acbd3: mov      qword ptr [rbp + 0x30], r15
0x00000001407acbd7: lea      rax, [rbp - 0x18]
0x00000001407acbdb: movups   xmm0, xmmword ptr [rax]
0x00000001407acbde: lea      rax, [rbp + 0x38]
0x00000001407acbe2: movups   xmmword ptr [rax], xmm0
0x00000001407acbe5: lea      rcx, [rbp + 0x30]
0x00000001407acbe9: mov      qword ptr [rbp + 0x78], rdx
0x00000001407acbed: call     0x1407d3d31
0x00000001407acbf2: nop      
0x00000001407acbf3: mov      rax, qword ptr [rbp + 0x78]
0x00000001407acbf7: lock dec qword ptr [rax]
0x00000001407acbfb: jne      0x1407ac9e5
0x00000001407acc01: mov      rcx, qword ptr [rbp + 0x78]
0x00000001407acc05: call     0x1400298eb
0x00000001407acc0a: jmp      0x1407ac9e5
0x00000001407acc0f: mov      dword ptr [rbp + 0x10], 0xffffffff
0x00000001407acc16: xorps    xmm0, xmm0
0x00000001407acc19: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407acc1d: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407acc21: mov      qword ptr [rbp], 0
0x00000001407acc29: lea      r14, [rbp - 0x50]
0x00000001407acc2d: mov      rcx, r14
0x00000001407acc30: mov      rdx, rbx
0x00000001407acc33: call     0x1406448b0
0x00000001407acc38: cmp      dword ptr [r14], 1
0x00000001407acc3c: je       0x1407acf70
0x00000001407acc42: mov      r12, qword ptr [rbp - 0x48]
0x00000001407acc46: mov      r11b, byte ptr [rbp - 0x40]
0x00000001407acc4a: mov      rax, qword ptr [r12 + 0x48]
0x00000001407acc4f: test     rax, rax
0x00000001407acc52: je       0x1407accab
0x00000001407acc54: lea      r14, [r12 + 0x38]
0x00000001407acc59: mov      ecx, dword ptr [rip + 0x61715d]
0x00000001407acc5f: mov      rdx, qword ptr gs:[0x58]
0x00000001407acc68: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001407acc6c: lea      rdx, [rcx + 0x130]
0x00000001407acc73: mov      rcx, qword ptr [r12 + 0x40]
0x00000001407acc78: shl      rax, 3
0x00000001407acc7c: lea      r8, [rax + rax*2]
0x00000001407acc80: xor      r15d, r15d
0x00000001407acc83: mov      r9, qword ptr [rcx]
0x00000001407acc86: cmp      qword ptr [r9 + 0x28], rdx
0x00000001407acc8a: je       0x1407acc9e
0x00000001407acc8c: mov      r10, qword ptr [rcx + 8]
0x00000001407acc90: xor      eax, eax
0x00000001407acc92: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407acc98: je       0x1407aceb1
0x00000001407acc9e: add      rcx, 0x18
0x00000001407acca2: inc      r15
0x00000001407acca5: add      r8, -0x18
0x00000001407acca9: jne      0x1407acc83
0x00000001407accab: cmp      byte ptr [r12 + 0x68], 0
0x00000001407accb1: je       0x1407acd22
0x00000001407accb3: mov      dword ptr [rbp + 0x68], esi
0x00000001407accb6: mov      dword ptr [rbp + 0x6c], edi
0x00000001407accb9: mov      rcx, r12
0x00000001407accbc: mov      edx, r11d
0x00000001407accbf: call     0x140507672
0x00000001407accc4: mov      eax, 1
0x00000001407accc9: jmp      0x1407acfe7
0x00000001407accce: xor      r12d, r12d
0x00000001407accd1: xor      r15d, r15d
0x00000001407accd4: mov      r13, qword ptr [rbp + 0x80]
0x00000001407accdb: mov      esi, dword ptr [rbp + 0x100]
0x00000001407acce1: test     r14, r14
0x00000001407acce4: je       0x1407accfa
0x00000001407acce6: call     qword ptr [rip + 0x124a1c]
0x00000001407accec: mov      rcx, rax
0x00000001407accef: xor      edx, edx
0x00000001407accf1: mov      r8, r14
0x00000001407accf4: call     qword ptr [rip + 0x124a06]
0x00000001407accfa: test     r15, r15
0x00000001407accfd: jne      0x1407ace84
0x00000001407acd03: mov      eax, dword ptr [rbp + 0x70]
0x00000001407acd06: mov      dword ptr [rbp + 0x68], eax
0x00000001407acd09: mov      dword ptr [rbp + 0x6c], esi
0x00000001407acd0c: jmp      0x1407acff2
0x00000001407acd11: mov      dword ptr [rbp + 0x68], r12d
0x00000001407acd15: mov      dword ptr [rbp + 0x6c], edi
0x00000001407acd18: mov      eax, 1
0x00000001407acd1d: jmp      0x1407ace3b
0x00000001407acd22: mov      dword ptr [rbp + 0x30], esi
0x00000001407acd25: mov      dword ptr [rbp + 0x34], edi
0x00000001407acd28: lea      rax, [rbp - 0x20]
0x00000001407acd2c: mov      qword ptr [rbp + 0x38], rax
0x00000001407acd30: lea      rax, [rbp + 8]
0x00000001407acd34: mov      qword ptr [rbp + 0x40], rax
0x00000001407acd38: mov      qword ptr [rbp + 0x48], rbx
0x00000001407acd3c: mov      qword ptr [rbp + 0x50], r12
0x00000001407acd40: mov      byte ptr [rbp + 0x58], r11b
0x00000001407acd44: mov      eax, dword ptr [rip + 0x617072]
0x00000001407acd4a: mov      rcx, qword ptr gs:[0x58]
0x00000001407acd53: mov      rax, qword ptr [rcx + rax*8]
0x00000001407acd57: lea      rdi, [rax + 0x120]
0x00000001407acd5e: cmp      byte ptr [rdi + 8], 1
0x00000001407acd62: mov      byte ptr [rbp + 0x70], r11b
0x00000001407acd66: mov      qword ptr [rbp + 0x78], r12
0x00000001407acd6a: jne      0x1407acfac
0x00000001407acd70: mov      r8, qword ptr [rdi]
0x00000001407acd73: mov      qword ptr [rdi], 0
0x00000001407acd7a: test     r8, r8
0x00000001407acd7d: je       0x1407ad031
0x00000001407acd83: mov      qword ptr [r8 + 0x18], 0
0x00000001407acd8b: mov      qword ptr [r8 + 0x20], 0
0x00000001407acd93: mov      byte ptr [rbp + 0x58], 2
0x00000001407acd97: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001407acd9b: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001407acd9f: lea      rdx, [rbp - 0x50]
0x00000001407acda3: movaps   xmmword ptr [rdx], xmm0
0x00000001407acda6: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001407acdaa: mov      rax, qword ptr [rbp + 0x50]
0x00000001407acdae: mov      qword ptr [rdx + 0x20], rax
0x00000001407acdb2: mov      byte ptr [rdx + 0x28], r11b
0x00000001407acdb6: lea      rcx, [rbp + 0x64]
0x00000001407acdba: mov      qword ptr [rbp + 0x80], r8
0x00000001407acdc1: call     0x1407d36d5
0x00000001407acdc6: nop      
0x00000001407acdc7: mov      rcx, qword ptr [rdi]
0x00000001407acdca: mov      rax, qword ptr [rbp + 0x80]
0x00000001407acdd1: mov      qword ptr [rdi], rax
0x00000001407acdd4: test     rcx, rcx
0x00000001407acdd7: je       0x1407acde4
0x00000001407acdd9: lock dec qword ptr [rcx]
0x00000001407acddd: jne      0x1407acde4
0x00000001407acddf: call     0x1400298eb
0x00000001407acde4: mov      eax, dword ptr [rbp + 0x6c]
0x00000001407acde7: mov      dword ptr [rbp + 0x20], eax
0x00000001407acdea: mov      rax, qword ptr [rbp + 0x64]
0x00000001407acdee: mov      qword ptr [rbp + 0x18], rax
0x00000001407acdf2: mov      eax, dword ptr [rbp + 0x18]
0x00000001407acdf5: cmp      eax, -1
0x00000001407acdf8: je       0x1407acfc5
0x00000001407acdfe: mov      rcx, qword ptr [rbp + 0x1c]
0x00000001407ace02: mov      dword ptr [rbp + 0x64], eax
0x00000001407ace05: mov      qword ptr [rbp + 0x68], rcx
0x00000001407ace09: jmp      0x1407acfe4
0x00000001407ace0e: add      r8, r9
0x00000001407ace11: mov      qword ptr [rbp - 0x50], r8
0x00000001407ace15: inc      rcx
0x00000001407ace18: mov      qword ptr [rbp - 0x48], rcx
0x00000001407ace1c: mov      dword ptr [r8 + 8], r12d
0x00000001407ace20: mov      dword ptr [r8 + 0xc], edi
0x00000001407ace24: mov      qword ptr [r8], rcx
0x00000001407ace27: add      rbx, 0x140
0x00000001407ace2e: mov      rcx, rbx
0x00000001407ace31: call     0x1407bfe88
0x00000001407ace36: mov      eax, 2
0x00000001407ace3b: mov      r13, qword ptr [rbp + 0x80]
0x00000001407ace42: jmp      0x1407acfe7
0x00000001407ace47: cmp      r12d, 0x1e
0x00000001407ace4b: mov      esi, dword ptr [rbp + 0x100]
0x00000001407ace51: jne      0x1407acf56
0x00000001407ace57: test     r14, r14
0x00000001407ace5a: mov      r13, qword ptr [rbp + 0x80]
0x00000001407ace61: je       0x1407ad092
0x00000001407ace67: mov      qword ptr [rbx + 0x88], r14
0x00000001407ace6e: lock add qword ptr [rbx + 0x80], 2
0x00000001407ace77: mov      qword ptr [r15 + 0x1f0], r14
0x00000001407ace7e: mov      r12d, 0x1e
0x00000001407ace84: shl      r12d, 4
0x00000001407ace88: mov      eax, dword ptr [rbp + 0x70]
0x00000001407ace8b: mov      dword ptr [r15 + r12], eax
0x00000001407ace8f: mov      dword ptr [r15 + r12 + 4], esi
0x00000001407ace94: lock or  qword ptr [r15 + r12 + 8], 1
0x00000001407ace9b: add      rbx, 0x100
0x00000001407acea2: mov      rcx, rbx
0x00000001407acea5: call     0x1407bfe88
0x00000001407aceaa: xor      ecx, ecx
0x00000001407aceac: jmp      0x1407acfff
0x00000001407aceb1: mov      rax, qword ptr [rcx + 0x10]
0x00000001407aceb5: test     rax, rax
0x00000001407aceb8: je       0x1407acebe
0x00000001407aceba: mov      qword ptr [r9 + 0x20], rax
0x00000001407acebe: mov      qword ptr [rbp + 0x78], r12
0x00000001407acec2: mov      byte ptr [rbp + 0x70], r11b
0x00000001407acec6: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407aceca: mov      al, 1
0x00000001407acecc: xchg     byte ptr [rcx + 0x28], al
0x00000001407acecf: cmp      al, 0xff
0x00000001407aced1: jne      0x1407acedd
0x00000001407aced3: add      rcx, 0x28
0x00000001407aced7: call     qword ptr [rip + 0x12419b]
0x00000001407acedd: mov      byte ptr [rbp + 0x8e], 1
0x00000001407acee4: lea      r9, [rip + 0x3e1bed]
0x00000001407aceeb: lea      rcx, [rbp - 0x50]
0x00000001407aceef: mov      rdx, r14
0x00000001407acef2: mov      r8, r15
0x00000001407acef5: call     0x140650e5c
0x00000001407acefa: nop      
0x00000001407acefb: mov      r14, qword ptr [rbp - 0x50]
0x00000001407aceff: test     r14, r14
0x00000001407acf02: mov      r11b, byte ptr [rbp + 0x70]
0x00000001407acf06: mov      r12, qword ptr [rbp + 0x78]
0x00000001407acf0a: je       0x1407accab
0x00000001407acf10: mov      ebx, esi
0x00000001407acf12: mov      rsi, qword ptr [rbp - 0x40]
0x00000001407acf16: mov      qword ptr [rbp], rsi
0x00000001407acf1a: mov      rcx, r12
0x00000001407acf1d: mov      edx, r11d
0x00000001407acf20: call     0x140507672
0x00000001407acf25: test     rsi, rsi
0x00000001407acf28: je       0x1407ad0b0
0x00000001407acf2e: mov      dword ptr [rsi], 1
0x00000001407acf34: mov      dword ptr [rsi + 4], ebx
0x00000001407acf37: mov      dword ptr [rsi + 8], edi
0x00000001407acf3a: mov      byte ptr [rsi + 0xc], 1
0x00000001407acf3e: lock dec qword ptr [r14]
0x00000001407acf42: jne      0x1407acf4c
0x00000001407acf44: mov      rcx, r14
0x00000001407acf47: call     0x1400298eb
0x00000001407acf4c: mov      eax, 2
0x00000001407acf51: jmp      0x1407acfe7
0x00000001407acf56: mov      r13, qword ptr [rbp + 0x80]
0x00000001407acf5d: jmp      0x1407acce1
0x00000001407acf62: mov      dword ptr [rbp + 0x68], r12d
0x00000001407acf66: mov      dword ptr [rbp + 0x6c], edi
0x00000001407acf69: xor      eax, eax
0x00000001407acf6b: jmp      0x1407ace3b
0x00000001407acf70: mov      rax, qword ptr [rbp - 0x48]
0x00000001407acf74: mov      cl, byte ptr [rbp - 0x40]
0x00000001407acf77: lea      r8, [rbp + 0x30]
0x00000001407acf7b: mov      qword ptr [r8], rax
0x00000001407acf7e: mov      byte ptr [r8 + 8], cl
0x00000001407acf82: lea      rax, [rip + 0x3e1c97]
0x00000001407acf89: mov      qword ptr [rsp + 0x20], rax
0x00000001407acf8e: lea      rcx, [rip + 0x3e5403]
0x00000001407acf95: lea      r9, [rip + 0x3cbb44]
0x00000001407acf9c: mov      edx, 0x2b
0x00000001407acfa1: call     0x1408ae9c0
0x00000001407acfa6: nop      
0x00000001407acfa7: jmp      0x1407ad0c4
0x00000001407acfac: mov      rcx, rdi
0x00000001407acfaf: call     0x1408cf3d2
0x00000001407acfb4: nop      
0x00000001407acfb5: mov      rdi, rax
0x00000001407acfb8: test     rax, rax
0x00000001407acfbb: mov      r11b, byte ptr [rbp + 0x70]
0x00000001407acfbf: jne      0x1407acd70
0x00000001407acfc5: lea      rcx, [rbp + 0x64]
0x00000001407acfc9: lea      rdx, [rbp + 0x30]
0x00000001407acfcd: call     0x1408ca152
0x00000001407acfd2: nop      
0x00000001407acfd3: mov      dl, byte ptr [rbp + 0x58]
0x00000001407acfd6: cmp      dl, 2
0x00000001407acfd9: je       0x1407acfe4
0x00000001407acfdb: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407acfdf: call     0x140507672
0x00000001407acfe4: mov      eax, dword ptr [rbp + 0x64]
0x00000001407acfe7: xor      ecx, ecx
0x00000001407acfe9: cmp      eax, 2
0x00000001407acfec: je       0x1407acfff
0x00000001407acfee: test     eax, eax
0x00000001407acff0: je       0x1407ad017
0x00000001407acff2: mov      rax, qword ptr [rbp + 0x68]
0x00000001407acff6: mov      qword ptr [r13 + 4], rax
0x00000001407acffa: mov      ecx, 1
0x00000001407acfff: mov      dword ptr [r13], ecx
0x00000001407ad003: add      rsp, 0x118
0x00000001407ad00a: pop      rbx
0x00000001407ad00b: pop      rdi
0x00000001407ad00c: pop      rsi
0x00000001407ad00d: pop      r12
0x00000001407ad00f: pop      r13
0x00000001407ad011: pop      r14
0x00000001407ad013: pop      r15
0x00000001407ad015: pop      rbp
0x00000001407ad016: ret      
0x00000001407ad017: lea      rcx, [rip + 0x3e1612]
0x00000001407ad01e: lea      r8, [rip + 0x3e184b]
0x00000001407ad025: mov      edx, 0x28
0x00000001407ad02a: call     0x1408ae860
0x00000001407ad02f: ud2      
0x00000001407ad031: call     0x1408c59c0
0x00000001407ad036: nop      
0x00000001407ad037: mov      r8, rax
0x00000001407ad03a: mov      byte ptr [rbp + 0x58], 2
0x00000001407ad03e: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001407ad042: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001407ad046: lea      rdx, [rbp - 0x50]
0x00000001407ad04a: movaps   xmmword ptr [rdx], xmm0
0x00000001407ad04d: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001407ad051: mov      rax, qword ptr [rbp + 0x50]
0x00000001407ad055: mov      qword ptr [rdx + 0x20], rax
0x00000001407ad059: mov      al, byte ptr [rbp + 0x70]
0x00000001407ad05c: mov      byte ptr [rdx + 0x28], al
0x00000001407ad05f: lea      rcx, [rbp + 0x18]
0x00000001407ad063: mov      qword ptr [rbp + 0x80], r8
0x00000001407ad06a: call     0x1407d36d5
0x00000001407ad06f: nop      
0x00000001407ad070: mov      rax, qword ptr [rbp + 0x80]
0x00000001407ad077: lock dec qword ptr [rax]
0x00000001407ad07b: jne      0x1407acdf2
0x00000001407ad081: mov      rcx, qword ptr [rbp + 0x80]
0x00000001407ad088: call     0x1400298eb
0x00000001407ad08d: jmp      0x1407acdf2
0x00000001407ad092: mov      qword ptr [rbp + 0x28], 0
0x00000001407ad09a: mov      byte ptr [rbp + 0x8f], 1
0x00000001407ad0a1: lea      rcx, [rip + 0x3e1b18]
0x00000001407ad0a8: call     0x1408ae8e0
0x00000001407ad0ad: nop      
0x00000001407ad0ae: jmp      0x1407ad0c4
0x00000001407ad0b0: mov      qword ptr [rbp + 0x80], r14
0x00000001407ad0b7: lea      rcx, [rip + 0x3e1b7a]
0x00000001407ad0be: call     0x1408ae8e0
0x00000001407ad0c3: nop      
0x00000001407ad0c4: ud2      
