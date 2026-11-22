; instruction-faithful x86-64 fallback for flow.exe rva=0x290940-0x290b2d
0x0000000140290940: push     rbp
0x0000000140290941: push     rsi
0x0000000140290942: push     rdi
0x0000000140290943: push     rbx
0x0000000140290944: sub      rsp, 0x188
0x000000014029094b: lea      rbp, [rsp + 0x80]
0x0000000140290953: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014029095e: movzx    eax, byte ptr [rdx + 0x50]
0x0000000140290962: test     eax, eax
0x0000000140290964: jne      0x140290b13
0x000000014029096a: mov      rbx, rcx
0x000000014029096d: lea      rax, [rbp - 0x30]
0x0000000140290971: mov      ecx, 0xa
0x0000000140290976: mov      rdi, rax
0x0000000140290979: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140290980: mov      rsi, rdx
0x0000000140290983: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140290986: cmp      qword ptr [rax], -1
0x000000014029098a: je       0x1402909bc
0x000000014029098c: lea      rcx, [rbp + 0x20]
0x0000000140290990: lea      rdx, [rbp - 0x30]
0x0000000140290994: call     0x14021153b
0x0000000140290999: nop      
0x000000014029099a: mov      al, byte ptr [rbp + 0x20]
0x000000014029099d: cmp      al, 0xff
0x000000014029099f: je       0x1402909bc
0x00000001402909a1: movups   xmm0, xmmword ptr [rbp + 0x21]
0x00000001402909a5: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001402909a9: movups   xmmword ptr [rbp + 0xdf], xmm1
0x00000001402909b0: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001402909b7: jmp      0x140290a8d
0x00000001402909bc: lea      rcx, [rbp + 0x58]
0x00000001402909c0: call     0x14006ce98
0x00000001402909c5: nop      
0x00000001402909c6: mov      r8, qword ptr [rbp + 0x58]
0x00000001402909ca: mov      al, byte ptr [rbp + 0x60]
0x00000001402909cd: movups   xmm0, xmmword ptr [rbp + 0x61]
0x00000001402909d1: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001402909d8: movups   xmm0, xmmword ptr [rbp + 0x70]
0x00000001402909dc: movups   xmmword ptr [rbp + 0x9f], xmm0
0x00000001402909e3: cmp      r8, -1
0x00000001402909e7: je       0x140290a94
0x00000001402909ed: lea      rdx, [rbp + 0x58]
0x00000001402909f1: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001402909f5: lea      rcx, [rbp + 0x20]
0x00000001402909f9: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001402909fd: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140290a04: movups   xmmword ptr [rcx + 9], xmm0
0x0000000140290a08: movups   xmm0, xmmword ptr [rbp + 0x9f]
0x0000000140290a0f: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140290a13: mov      qword ptr [rcx], r8
0x0000000140290a16: mov      byte ptr [rcx + 8], al
0x0000000140290a19: xor      eax, eax
0x0000000140290a1b: lea      r8, [rbp + 0xb8]
0x0000000140290a22: mov      qword ptr [r8], rax
0x0000000140290a25: mov      qword ptr [r8 + 8], 1
0x0000000140290a2d: mov      qword ptr [r8 + 0x10], rax
0x0000000140290a31: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140290a39: mov      qword ptr [rdx], r8
0x0000000140290a3c: lea      rax, [rip + 0x891f35]
0x0000000140290a43: mov      qword ptr [rdx + 8], rax
0x0000000140290a47: call     0x1407e4960
0x0000000140290a4c: nop      
0x0000000140290a4d: test     al, al
0x0000000140290a4f: jne      0x140290ae5
0x0000000140290a55: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140290a5c: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x0000000140290a63: movups   xmmword ptr [rbp + 0x5f], xmm0
0x0000000140290a67: mov      qword ptr [rbp + 0x6f], rax
0x0000000140290a6b: lea      rcx, [rbp + 0x20]
0x0000000140290a6f: call     0x140037500
0x0000000140290a74: nop      
0x0000000140290a75: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140290a79: movups   xmm1, xmmword ptr [rbp + 0x67]
0x0000000140290a7d: movups   xmmword ptr [rbp + 0xdf], xmm1
0x0000000140290a84: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140290a8b: mov      al, 3
0x0000000140290a8d: mov      ecx, 1
0x0000000140290a92: jmp      0x140290ab2
0x0000000140290a94: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140290a9b: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140290aa2: movups   xmm0, xmmword ptr [rbp + 0x9f]
0x0000000140290aa9: movups   xmmword ptr [rbp + 0xdf], xmm0
0x0000000140290ab0: xor      ecx, ecx
0x0000000140290ab2: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140290ab9: mov      qword ptr [rbx], rcx
0x0000000140290abc: mov      byte ptr [rbx + 8], al
0x0000000140290abf: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140290ac6: movups   xmmword ptr [rbx + 9], xmm0
0x0000000140290aca: movups   xmm0, xmmword ptr [rbp + 0xdf]
0x0000000140290ad1: movups   xmmword ptr [rbx + 0x18], xmm0
0x0000000140290ad5: mov      byte ptr [rdx + 0x50], 1
0x0000000140290ad9: add      rsp, 0x188
0x0000000140290ae0: pop      rbx
0x0000000140290ae1: pop      rdi
0x0000000140290ae2: pop      rsi
0x0000000140290ae3: pop      rbp
0x0000000140290ae4: ret      
0x0000000140290ae5: lea      rax, [rip + 0x8fedbc]
0x0000000140290aec: mov      qword ptr [rsp + 0x20], rax
0x0000000140290af1: lea      rcx, [rip + 0x8fed28]
0x0000000140290af8: lea      r9, [rip + 0x867d49]
0x0000000140290aff: lea      r8, [rbp + 0xff]
0x0000000140290b06: mov      edx, 0x37
0x0000000140290b0b: call     0x1408ae9c0
0x0000000140290b10: nop      
0x0000000140290b11: ud2      
0x0000000140290b13: lea      rcx, [rip + 0x68ae66]
0x0000000140290b1a: cmp      eax, 1
0x0000000140290b1d: jne      0x140290b26
0x0000000140290b1f: call     0x1408aeb00
0x0000000140290b24: ud2      
0x0000000140290b26: call     0x1408aeb20
0x0000000140290b2b: ud2      
