; instruction-faithful x86-64 fallback for flow.exe rva=0x7d36d5-0x7d3b33
0x00000001407d36d5: push     rbp
0x00000001407d36d6: push     r15
0x00000001407d36d8: push     r14
0x00000001407d36da: push     r13
0x00000001407d36dc: push     r12
0x00000001407d36de: push     rsi
0x00000001407d36df: push     rdi
0x00000001407d36e0: push     rbx
0x00000001407d36e1: sub      rsp, 0x98
0x00000001407d36e8: lea      rbp, [rsp + 0x80]
0x00000001407d36f0: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001407d36f8: mov      r14, qword ptr [rdx + 8]
0x00000001407d36fc: mov      rax, qword ptr [rdx]
0x00000001407d36ff: mov      word ptr [rbp - 4], 0x100
0x00000001407d3705: mov      dword ptr [rbp - 0x10], 1
0x00000001407d370c: mov      qword ptr [rbp - 0xc], rax
0x00000001407d3710: mov      qword ptr [rbp - 0x20], rdx
0x00000001407d3714: mov      rdi, qword ptr [rdx + 0x20]
0x00000001407d3718: mov      qword ptr [rbp], r8
0x00000001407d371c: lock inc qword ptr [r8]
0x00000001407d3720: jle      0x1407d3b31
0x00000001407d3726: mov      rsi, rcx
0x00000001407d3729: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407d372d: cmp      rbx, qword ptr [rdi + 8]
0x00000001407d3731: jne      0x1407d373d
0x00000001407d3733: lea      rcx, [rdi + 8]
0x00000001407d3737: call     0x1406e2a65
0x00000001407d373c: nop      
0x00000001407d373d: mov      rax, qword ptr [rdi + 0x10]
0x00000001407d3741: lea      rcx, [rbx + rbx*2]
0x00000001407d3745: mov      r13, qword ptr [rbp]
0x00000001407d3749: mov      qword ptr [rax + rcx*8], r13
0x00000001407d374d: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407d3752: lea      rdx, [rbp - 0x10]
0x00000001407d3756: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407d375b: inc      rbx
0x00000001407d375e: mov      qword ptr [rdi + 0x18], rbx
0x00000001407d3762: lea      rax, [rdi + 0x50]
0x00000001407d3766: mov      r15, qword ptr [rdi + 0x58]
0x00000001407d376a: mov      rcx, qword ptr [rdi + 0x60]
0x00000001407d376e: xor      edx, edx
0x00000001407d3770: mov      qword ptr [rdi + 0x60], rdx
0x00000001407d3774: lea      r8, [rcx + rcx*2]
0x00000001407d3778: lea      r12, [r15 + r8*8]
0x00000001407d377c: mov      qword ptr [rbp - 0x30], rcx
0x00000001407d3780: mov      qword ptr [rbp - 0x28], rdx
0x00000001407d3784: mov      qword ptr [rbp - 0x48], r15
0x00000001407d3788: mov      qword ptr [rbp - 0x40], r12
0x00000001407d378c: mov      qword ptr [rbp - 0x38], rax
0x00000001407d3790: test     rcx, rcx
0x00000001407d3793: je       0x1407d37e0
0x00000001407d3795: mov      r13, qword ptr [rip + 0xfd8dc]
0x00000001407d379c: mov      rbx, qword ptr [r15]
0x00000001407d379f: mov      rcx, qword ptr [r15 + 8]
0x00000001407d37a3: xor      eax, eax
0x00000001407d37a5: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407d37ab: jne      0x1407d37c1
0x00000001407d37ad: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407d37b1: mov      al, 1
0x00000001407d37b3: xchg     byte ptr [rcx + 0x28], al
0x00000001407d37b6: cmp      al, 0xff
0x00000001407d37b8: jne      0x1407d37c1
0x00000001407d37ba: add      rcx, 0x28
0x00000001407d37be: call     r13
0x00000001407d37c1: lock dec qword ptr [rbx]
0x00000001407d37c5: jne      0x1407d37cf
0x00000001407d37c7: mov      rcx, rbx
0x00000001407d37ca: call     0x1400298eb
0x00000001407d37cf: add      r15, 0x18
0x00000001407d37d3: cmp      r15, r12
0x00000001407d37d6: jne      0x1407d379c
0x00000001407d37d8: mov      qword ptr [rbp - 0x48], r12
0x00000001407d37dc: mov      r13, qword ptr [rbp]
0x00000001407d37e0: mov      byte ptr [rbp + 0xf], 1
0x00000001407d37e4: lea      rcx, [rbp - 0x48]
0x00000001407d37e8: call     0x1406490fa
0x00000001407d37ed: nop      
0x00000001407d37ee: mov      rbx, qword ptr [rbp - 0x20]
0x00000001407d37f2: mov      dl, byte ptr [rbx + 0x28]
0x00000001407d37f5: mov      rcx, rdi
0x00000001407d37f8: call     0x140507672
0x00000001407d37fd: mov      rax, qword ptr [rbx + 0x10]
0x00000001407d3801: mov      rbx, qword ptr [rax]
0x00000001407d3804: mov      r15d, dword ptr [rax + 8]
0x00000001407d3808: lea      rdi, [rbp - 0x48]
0x00000001407d380c: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407d3810: test     rcx, rcx
0x00000001407d3813: jne      0x1407d3881
0x00000001407d3815: cmp      r15d, -1
0x00000001407d3819: je       0x1407d3876
0x00000001407d381b: mov      byte ptr [rbp + 0xf], 0
0x00000001407d381f: call     0x140769130
0x00000001407d3824: nop      
0x00000001407d3825: mov      r8d, edx
0x00000001407d3828: xor      ecx, ecx
0x00000001407d382a: cmp      edx, r15d
0x00000001407d382d: setb     cl
0x00000001407d3830: xor      edx, edx
0x00000001407d3832: cmp      rax, rbx
0x00000001407d3835: setb     dl
0x00000001407d3838: cmovne   ecx, edx
0x00000001407d383b: test     cl, cl
0x00000001407d383d: je       0x1407d396a
0x00000001407d3843: mov      qword ptr [rbp - 0x48], rbx
0x00000001407d3847: mov      dword ptr [rbp - 0x40], r15d
0x00000001407d384b: mov      byte ptr [rbp + 0xf], 0
0x00000001407d384f: mov      rcx, rdi
0x00000001407d3852: mov      rdx, rax
0x00000001407d3855: call     0x140768fc0
0x00000001407d385a: nop      
0x00000001407d385b: mov      r8d, edx
0x00000001407d385e: cmp      edx, -1
0x00000001407d3861: jne      0x1407d3868
0x00000001407d3863: xor      eax, eax
0x00000001407d3865: xor      r8d, r8d
0x00000001407d3868: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d386c: mov      rdx, rax
0x00000001407d386f: call     0x1407705f0
0x00000001407d3874: jmp      0x1407d380c
0x00000001407d3876: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d387a: call     0x140770680
0x00000001407d387f: jmp      0x1407d380c
0x00000001407d3881: lea      rax, [rcx - 1]
0x00000001407d3885: cmp      rax, 2
0x00000001407d3889: jae      0x1407d3956
0x00000001407d388f: lea      rax, [rip + 0x3d84da]
0x00000001407d3896: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d389a: add      rcx, rax
0x00000001407d389d: jmp      rcx
0x00000001407d389f: mov      rax, qword ptr [rbp - 0x20]
0x00000001407d38a3: mov      rdx, qword ptr [rax + 0x18]
0x00000001407d38a7: lea      rdi, [rbp - 0x48]
0x00000001407d38ab: mov      rcx, rdi
0x00000001407d38ae: call     0x1406448b0
0x00000001407d38b3: cmp      dword ptr [rdi], 1
0x00000001407d38b6: je       0x1407d3a7d
0x00000001407d38bc: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407d38c0: mov      al, byte ptr [rbp - 0x38]
0x00000001407d38c3: mov      byte ptr [rbp], al
0x00000001407d38c6: lea      rdx, [rcx + 8]
0x00000001407d38ca: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d38ce: mov      qword ptr [rbp - 0x18], rcx
0x00000001407d38d2: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d38d6: shl      rcx, 3
0x00000001407d38da: lea      rcx, [rcx + rcx*2]
0x00000001407d38de: mov      r8, 0xffffffffffffffff
0x00000001407d38e5: test     rcx, rcx
0x00000001407d38e8: je       0x1407d3b15
0x00000001407d38ee: inc      r8
0x00000001407d38f1: add      rcx, -0x18
0x00000001407d38f5: cmp      qword ptr [rax + 8], r14
0x00000001407d38f9: lea      rax, [rax + 0x18]
0x00000001407d38fd: jne      0x1407d38e5
0x00000001407d38ff: lea      r9, [rip + 0x3bb1ea]
0x00000001407d3906: lea      rcx, [rbp - 0x48]
0x00000001407d390a: call     0x140650e5c
0x00000001407d390f: nop      
0x00000001407d3910: mov      rcx, qword ptr [rbp - 0x48]
0x00000001407d3914: test     rcx, rcx
0x00000001407d3917: je       0x1407d3b15
0x00000001407d391d: lock dec qword ptr [rcx]
0x00000001407d3921: jne      0x1407d3928
0x00000001407d3923: call     0x1400298eb
0x00000001407d3928: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d392c: mov      dl, byte ptr [rbp]
0x00000001407d392f: call     0x140507672
0x00000001407d3934: mov      eax, dword ptr [rbp - 0xc]
0x00000001407d3937: mov      ecx, dword ptr [rbp - 8]
0x00000001407d393a: test     byte ptr [rbp - 0x10], 1
0x00000001407d393e: mov      dword ptr [rbp - 0x10], 0
0x00000001407d3945: je       0x1407d3aef
0x00000001407d394b: mov      dword ptr [rsi], 1
0x00000001407d3951: jmp      0x1407d3a41
0x00000001407d3956: lea      rcx, [rbp - 0x10]
0x00000001407d395a: call     0x1407d3cb0
0x00000001407d395f: mov      dword ptr [rsi], 2
0x00000001407d3965: jmp      0x1407d3a47
0x00000001407d396a: mov      ecx, 1
0x00000001407d396f: xor      eax, eax
0x00000001407d3971: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407d3977: sete     dl
0x00000001407d397a: cmp      rax, 3
0x00000001407d397e: mov      ecx, 3
0x00000001407d3983: cmovb    rcx, rax
0x00000001407d3987: test     dl, dl
0x00000001407d3989: je       0x1407d388f
0x00000001407d398f: mov      rax, qword ptr [rbp - 0x20]
0x00000001407d3993: mov      rdx, qword ptr [rax + 0x18]
0x00000001407d3997: lea      rdi, [rbp - 0x48]
0x00000001407d399b: mov      rcx, rdi
0x00000001407d399e: call     0x1406448b0
0x00000001407d39a3: cmp      dword ptr [rdi], 1
0x00000001407d39a6: je       0x1407d3ab6
0x00000001407d39ac: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407d39b0: mov      al, byte ptr [rbp - 0x38]
0x00000001407d39b3: mov      byte ptr [rbp], al
0x00000001407d39b6: lea      rdx, [rcx + 8]
0x00000001407d39ba: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d39be: mov      qword ptr [rbp - 0x18], rcx
0x00000001407d39c2: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d39c6: shl      rcx, 3
0x00000001407d39ca: lea      rcx, [rcx + rcx*2]
0x00000001407d39ce: mov      r8, 0xffffffffffffffff
0x00000001407d39d5: test     rcx, rcx
0x00000001407d39d8: je       0x1407d3b24
0x00000001407d39de: inc      r8
0x00000001407d39e1: add      rcx, -0x18
0x00000001407d39e5: cmp      qword ptr [rax + 8], r14
0x00000001407d39e9: lea      rax, [rax + 0x18]
0x00000001407d39ed: jne      0x1407d39d5
0x00000001407d39ef: lea      r9, [rip + 0x3bb0fa]
0x00000001407d39f6: lea      rcx, [rbp - 0x48]
0x00000001407d39fa: call     0x140650e5c
0x00000001407d39ff: nop      
0x00000001407d3a00: mov      rcx, qword ptr [rbp - 0x48]
0x00000001407d3a04: test     rcx, rcx
0x00000001407d3a07: je       0x1407d3b24
0x00000001407d3a0d: lock dec qword ptr [rcx]
0x00000001407d3a11: jne      0x1407d3a18
0x00000001407d3a13: call     0x1400298eb
0x00000001407d3a18: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d3a1c: mov      dl, byte ptr [rbp]
0x00000001407d3a1f: call     0x140507672
0x00000001407d3a24: mov      eax, dword ptr [rbp - 0xc]
0x00000001407d3a27: mov      ecx, dword ptr [rbp - 8]
0x00000001407d3a2a: test     byte ptr [rbp - 0x10], 1
0x00000001407d3a2e: mov      dword ptr [rbp - 0x10], 0
0x00000001407d3a35: je       0x1407d3b02
0x00000001407d3a3b: mov      dword ptr [rsi], 0
0x00000001407d3a41: mov      dword ptr [rsi + 4], eax
0x00000001407d3a44: mov      dword ptr [rsi + 8], ecx
0x00000001407d3a47: add      rsp, 0x98
0x00000001407d3a4e: pop      rbx
0x00000001407d3a4f: pop      rdi
0x00000001407d3a50: pop      rsi
0x00000001407d3a51: pop      r12
0x00000001407d3a53: pop      r13
0x00000001407d3a55: pop      r14
0x00000001407d3a57: pop      r15
0x00000001407d3a59: pop      rbp
0x00000001407d3a5a: ret      
0x00000001407d3a5b: mov      byte ptr [rbp + 0xf], 0
0x00000001407d3a5f: lea      rcx, [rip + 0x3babca]
0x00000001407d3a66: lea      r8, [rip + 0x3bad03]
0x00000001407d3a6d: mov      edx, 0x28
0x00000001407d3a72: call     0x1408ae860
0x00000001407d3a77: nop      
0x00000001407d3a78: jmp      0x1407d3b31
0x00000001407d3a7d: mov      rax, qword ptr [rbp - 0x40]
0x00000001407d3a81: mov      cl, byte ptr [rbp - 0x38]
0x00000001407d3a84: lea      r8, [rbp - 0x58]
0x00000001407d3a88: mov      qword ptr [r8], rax
0x00000001407d3a8b: mov      byte ptr [r8 + 8], cl
0x00000001407d3a8f: lea      rax, [rip + 0x3bad3a]
0x00000001407d3a96: mov      qword ptr [rsp + 0x20], rax
0x00000001407d3a9b: lea      rcx, [rip + 0x3be8f6]
0x00000001407d3aa2: lea      r9, [rip + 0x3a5037]
0x00000001407d3aa9: mov      edx, 0x2b
0x00000001407d3aae: call     0x1408ae9c0
0x00000001407d3ab3: nop      
0x00000001407d3ab4: jmp      0x1407d3b31
0x00000001407d3ab6: mov      rax, qword ptr [rbp - 0x40]
0x00000001407d3aba: mov      cl, byte ptr [rbp - 0x38]
0x00000001407d3abd: lea      r8, [rbp - 0x58]
0x00000001407d3ac1: mov      qword ptr [r8], rax
0x00000001407d3ac4: mov      byte ptr [r8 + 8], cl
0x00000001407d3ac8: lea      rax, [rip + 0x3bacb9]
0x00000001407d3acf: mov      qword ptr [rsp + 0x20], rax
0x00000001407d3ad4: lea      rcx, [rip + 0x3be8bd]
0x00000001407d3adb: lea      r9, [rip + 0x3a4ffe]
0x00000001407d3ae2: mov      edx, 0x2b
0x00000001407d3ae7: call     0x1408ae9c0
0x00000001407d3aec: nop      
0x00000001407d3aed: jmp      0x1407d3b31
0x00000001407d3aef: mov      byte ptr [rbp + 0xf], 0
0x00000001407d3af3: lea      rcx, [rip + 0x3bad06]
0x00000001407d3afa: call     0x1408ae8e0
0x00000001407d3aff: nop      
0x00000001407d3b00: jmp      0x1407d3b31
0x00000001407d3b02: mov      byte ptr [rbp + 0xf], 0
0x00000001407d3b06: lea      rcx, [rip + 0x3bacab]
0x00000001407d3b0d: call     0x1408ae8e0
0x00000001407d3b12: nop      
0x00000001407d3b13: jmp      0x1407d3b31
0x00000001407d3b15: lea      rcx, [rip + 0x3baccc]
0x00000001407d3b1c: call     0x1408ae8e0
0x00000001407d3b21: nop      
0x00000001407d3b22: jmp      0x1407d3b31
0x00000001407d3b24: lea      rcx, [rip + 0x3bac75]
0x00000001407d3b2b: call     0x1408ae8e0
0x00000001407d3b30: nop      
0x00000001407d3b31: ud2      
