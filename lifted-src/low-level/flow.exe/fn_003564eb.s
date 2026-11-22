; instruction-faithful x86-64 fallback for flow.exe rva=0x3564eb-0x35721a
0x00000001403564eb: push     rbp
0x00000001403564ec: push     r15
0x00000001403564ee: push     r14
0x00000001403564f0: push     r12
0x00000001403564f2: push     rsi
0x00000001403564f3: push     rdi
0x00000001403564f4: push     rbx
0x00000001403564f5: sub      rsp, 0x490
0x00000001403564fc: lea      rbp, [rsp + 0x80]
0x0000000140356504: mov      qword ptr [rbp + 0x408], 0xfffffffffffffffe
0x000000014035650f: mov      rsi, rdx
0x0000000140356512: mov      r12, rcx
0x0000000140356515: movzx    eax, byte ptr [rcx + 0x1db0]
0x000000014035651c: lea      rcx, [rip + 0x84b221]
0x0000000140356523: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140356527: add      rax, rcx
0x000000014035652a: mov      qword ptr [rbp + 0x3f8], r12
0x0000000140356531: jmp      rax
0x0000000140356533: mov      word ptr [r12 + 0x1db1], 0x101
0x000000014035653e: mov      byte ptr [r12 + 0x1db3], 1
0x0000000140356547: lea      rdx, [r12 + 0x188]
0x000000014035654f: lea      rdi, [r12 + 0xf98]
0x0000000140356557: mov      r8d, 0xe10
0x000000014035655d: mov      rcx, rdi
0x0000000140356560: call     0x1408acdc0
0x0000000140356565: movzx    eax, byte ptr [r12 + 0x1da0]
0x000000014035656e: lea      rcx, [rip + 0x84b1df]
0x0000000140356575: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140356579: add      rax, rcx
0x000000014035657c: jmp      rax
0x000000014035657e: lea      rdi, [r12 + 0xf98]
0x0000000140356586: movzx    eax, byte ptr [r12 + 0x1da0]
0x000000014035658f: lea      rcx, [rip + 0x84b1be]
0x0000000140356596: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035659a: add      rax, rcx
0x000000014035659d: jmp      rax
0x000000014035659f: mov      byte ptr [r12 + 0x1da1], 0
0x00000001403565a8: add      r12, 0x1198
0x00000001403565af: lea      rdx, [rbp + 0xd8]
0x00000001403565b6: mov      qword ptr [rdx + 0x30], 0
0x00000001403565be: lea      rbx, [rip + 0x5c995f]
0x00000001403565c5: mov      qword ptr [rdx], rbx
0x00000001403565c8: mov      qword ptr [rdx + 8], 0x10
0x00000001403565d0: lea      rax, [rip + 0x8271d0]
0x00000001403565d7: mov      qword ptr [rdx + 0x10], rax
0x00000001403565db: mov      qword ptr [rdx + 0x18], 5
0x00000001403565e3: mov      qword ptr [rbp + 0x3f0], rdi
0x00000001403565ea: mov      qword ptr [rdx + 0x20], rdi
0x00000001403565ee: mov      qword ptr [rdx + 0x28], r12
0x00000001403565f2: lea      rcx, [rbp + 0x340]
0x00000001403565f9: call     0x14020cd88
0x00000001403565fe: nop      
0x00000001403565ff: mov      dil, byte ptr [rbp + 0x340]
0x0000000140356606: cmp      dil, 0xff
0x000000014035660a: mov      qword ptr [rbp + 0x3d8], r12
0x0000000140356611: jne      0x140356671
0x0000000140356613: lea      rcx, [rbp + 0x340]
0x000000014035661a: mov      r14, qword ptr [rcx + 8]
0x000000014035661e: lea      rdx, [rbp + 0xd8]
0x0000000140356625: mov      qword ptr [rdx + 0x30], 0
0x000000014035662d: mov      qword ptr [rdx], rbx
0x0000000140356630: mov      qword ptr [rdx + 8], 0x10
0x0000000140356638: lea      rax, [rip + 0x5c17c9]
0x000000014035663f: mov      qword ptr [rdx + 0x10], rax
0x0000000140356643: mov      qword ptr [rdx + 0x18], 7
0x000000014035664b: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140356652: mov      qword ptr [rdx + 0x20], rax
0x0000000140356656: mov      qword ptr [rdx + 0x28], r12
0x000000014035665a: call     0x14003c8ab
0x000000014035665f: nop      
0x0000000140356660: mov      dil, byte ptr [rbp + 0x340]
0x0000000140356667: cmp      dil, 0xff
0x000000014035666b: je       0x140356d3a
0x0000000140356671: mov      eax, dword ptr [rbp + 0x341]
0x0000000140356677: mov      ecx, dword ptr [rbp + 0x344]
0x000000014035667d: mov      dword ptr [rbp + 0x3eb], ecx
0x0000000140356683: mov      dword ptr [rbp + 0x3e8], eax
0x0000000140356689: mov      r14, qword ptr [rbp + 0x348]
0x0000000140356690: mov      r15, qword ptr [rbp + 0x350]
0x0000000140356697: mov      r12, qword ptr [rbp + 0x358]
0x000000014035669e: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403566a5: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001403566ac: mov      byte ptr [rax + 0x1da1], 0
0x00000001403566b3: call     0x140038cc4
0x00000001403566b8: nop      
0x00000001403566b9: mov      ebx, 1
0x00000001403566be: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001403566c5: call     0x140038c3e
0x00000001403566ca: nop      
0x00000001403566cb: jmp      0x140356ed1
0x00000001403566d0: lea      r14, [r12 + 0x1d98]
0x00000001403566d8: movzx    eax, byte ptr [r12 + 0x1d98]
0x00000001403566e1: lea      rbx, [r12 + 0x15a8]
0x00000001403566e9: lea      rcx, [rip + 0x84b074]
0x00000001403566f0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403566f4: add      rax, rcx
0x00000001403566f7: jmp      rax
0x00000001403566f9: lea      r15, [r12 + 0x19a0]
0x0000000140356701: mov      r8d, 0x3f8
0x0000000140356707: mov      rcx, r15
0x000000014035670a: mov      rdx, rbx
0x000000014035670d: call     0x1408acdc0
0x0000000140356712: movzx    eax, byte ptr [r12 + 0x1d90]
0x000000014035671b: lea      rcx, [rip + 0x84b052]
0x0000000140356722: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140356726: add      rax, rcx
0x0000000140356729: jmp      rax
0x000000014035672b: lea      r15, [r12 + 0x19a0]
0x0000000140356733: movzx    eax, byte ptr [r12 + 0x1d90]
0x000000014035673c: lea      rcx, [rip + 0x84b031]
0x0000000140356743: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140356747: add      rax, rcx
0x000000014035674a: jmp      rax
0x000000014035674c: mov      qword ptr [rbp + 0x3c0], r14
0x0000000140356753: mov      qword ptr [rbp + 0x3d0], rbx
0x000000014035675a: mov      qword ptr [rbp + 0x3f0], rdi
0x0000000140356761: mov      rdi, qword ptr [r12 + 0x19d0]
0x0000000140356769: mov      qword ptr [r12 + 0x19d8], rdi
0x0000000140356771: movups   xmm0, xmmword ptr [r15]
0x0000000140356775: movups   xmmword ptr [r12 + 0x19e0], xmm0
0x000000014035677e: mov      qword ptr [rbp + 0x3e0], r15
0x0000000140356785: mov      rax, qword ptr [r15 + 0x10]
0x0000000140356789: mov      qword ptr [r12 + 0x19f0], rax
0x0000000140356791: movups   xmm0, xmmword ptr [r12 + 0x19b8]
0x000000014035679a: movups   xmmword ptr [r12 + 0x19f8], xmm0
0x00000001403567a3: mov      rax, qword ptr [r12 + 0x19c8]
0x00000001403567ab: mov      qword ptr [r12 + 0x1a08], rax
0x00000001403567b3: xor      eax, eax
0x00000001403567b5: mov      qword ptr [rbp + 0x310], rax
0x00000001403567bc: mov      qword ptr [rbp + 0x320], rax
0x00000001403567c3: mov      ebx, 7
0x00000001403567c8: mov      edx, 7
0x00000001403567cd: xor      ecx, ecx
0x00000001403567cf: call     0x1407667d0
0x00000001403567d4: test     rax, rax
0x00000001403567d7: mov      ecx, 1
0x00000001403567dc: cmovne   rcx, rbx
0x00000001403567e0: cmove    rax, rbx
0x00000001403567e4: je       0x14035706e
0x00000001403567ea: mov      dword ptr [rax + 3], 0x746e6572
0x00000001403567f1: mov      dword ptr [rax], 0x72727563
0x00000001403567f7: mov      qword ptr [rbp + 0x3b0], rcx
0x00000001403567fe: mov      qword ptr [rbp + 0x328], rcx
0x0000000140356805: mov      qword ptr [rbp + 0x3d8], rax
0x000000014035680c: mov      qword ptr [rbp + 0x330], rax
0x0000000140356813: mov      qword ptr [rbp + 0x338], 7
0x000000014035681e: mov      rdx, qword ptr [r12 + 0x19e8]
0x0000000140356826: mov      r8, qword ptr [r12 + 0x19f0]
0x000000014035682e: mov      byte ptr [rbp + 0x407], 1
0x0000000140356835: lea      rcx, [rbp + 0xd8]
0x000000014035683c: call     0x140212cdd
0x0000000140356841: nop      
0x0000000140356842: cmp      byte ptr [rbp + 0xd8], 0xff
0x0000000140356849: je       0x14035707c
0x000000014035684f: lea      rcx, [rbp + 0xd8]
0x0000000140356856: movups   xmm0, xmmword ptr [rcx]
0x0000000140356859: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014035685d: lea      r9, [rbp + 0x340]
0x0000000140356864: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140356869: movaps   xmmword ptr [r9], xmm0
0x000000014035686d: mov      byte ptr [rbp + 0x407], 0
0x0000000140356874: lea      rdx, [rbp + 0x310]
0x000000014035687b: lea      r8, [rbp + 0x328]
0x0000000140356882: call     0x14074c209
0x0000000140356887: nop      
0x0000000140356888: cmp      byte ptr [rbp + 0xd8], 0xff
0x000000014035688f: je       0x14035689e
0x0000000140356891: lea      rcx, [rbp + 0xd8]
0x0000000140356898: call     0x140035fc0
0x000000014035689d: nop      
0x000000014035689e: mov      ebx, 4
0x00000001403568a3: mov      edx, 4
0x00000001403568a8: xor      ecx, ecx
0x00000001403568aa: call     0x1407667d0
0x00000001403568af: mov      rdx, rax
0x00000001403568b2: xor      eax, eax
0x00000001403568b4: test     rdx, rdx
0x00000001403568b7: setne    al
0x00000001403568ba: lea      rcx, [rax + rax*2 + 1]
0x00000001403568bf: cmove    rdx, rbx
0x00000001403568c3: je       0x1403570b7
0x00000001403568c9: mov      dword ptr [rdx], 0x7478656e
0x00000001403568cf: mov      qword ptr [rbp + 0x3b0], rcx
0x00000001403568d6: mov      qword ptr [rbp + 0x328], rcx
0x00000001403568dd: mov      qword ptr [rbp + 0x3d8], rdx
0x00000001403568e4: mov      qword ptr [rbp + 0x330], rdx
0x00000001403568eb: mov      qword ptr [rbp + 0x338], 4
0x00000001403568f6: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403568fd: mov      rdx, qword ptr [rax + 0x1a00]
0x0000000140356904: mov      r8, qword ptr [rax + 0x1a08]
0x000000014035690b: mov      byte ptr [rbp + 0x406], 1
0x0000000140356912: lea      rcx, [rbp + 0xd8]
0x0000000140356919: call     0x140212cdd
0x000000014035691e: nop      
0x000000014035691f: cmp      byte ptr [rbp + 0xd8], 0xff
0x0000000140356926: je       0x1403570c2
0x000000014035692c: lea      rcx, [rbp + 0xd8]
0x0000000140356933: movups   xmm0, xmmword ptr [rcx]
0x0000000140356936: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014035693a: lea      r9, [rbp + 0x340]
0x0000000140356941: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140356946: movaps   xmmword ptr [r9], xmm0
0x000000014035694a: mov      byte ptr [rbp + 0x406], 0
0x0000000140356951: lea      rdx, [rbp + 0x310]
0x0000000140356958: lea      r8, [rbp + 0x328]
0x000000014035695f: call     0x14074c209
0x0000000140356964: nop      
0x0000000140356965: cmp      byte ptr [rbp + 0xd8], 0xff
0x000000014035696c: je       0x14035697b
0x000000014035696e: lea      rcx, [rbp + 0xd8]
0x0000000140356975: call     0x140035fc0
0x000000014035697a: nop      
0x000000014035697b: mov      rax, qword ptr [rbp + 0x320]
0x0000000140356982: movups   xmm0, xmmword ptr [rbp + 0x310]
0x0000000140356989: movups   xmmword ptr [rbp + 0x290], xmm0
0x0000000140356990: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140356997: mov      r12, qword ptr [rbp + 0x3f8]
0x000000014035699e: mov      byte ptr [r12 + 0x1a10], 5
0x00000001403569a7: movups   xmm0, xmmword ptr [rbp + 0x289]
0x00000001403569ae: mov      rax, qword ptr [rbp + 0x298]
0x00000001403569b5: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001403569bc: movups   xmmword ptr [r12 + 0x1a11], xmm0
0x00000001403569c5: mov      qword ptr [r12 + 0x1a20], rax
0x00000001403569cd: mov      qword ptr [r12 + 0x1a28], rcx
0x00000001403569d5: lea      rax, [rip + 0x5c958f]
0x00000001403569dc: mov      qword ptr [r12 + 0x1a40], rax
0x00000001403569e4: mov      ecx, 8
0x00000001403569e9: mov      qword ptr [r12 + 0x1a48], rcx
0x00000001403569f1: mov      qword ptr [r12 + 0x1a50], rax
0x00000001403569f9: mov      qword ptr [r12 + 0x1a58], rcx
0x0000000140356a01: mov      qword ptr [r12 + 0x1d68], rdi
0x0000000140356a09: movabs   rax, 0x202020202020202
0x0000000140356a13: mov      qword ptr [r12 + 0x1d70], rax
0x0000000140356a1b: xorps    xmm0, xmm0
0x0000000140356a1e: movups   xmmword ptr [r12 + 0x1d78], xmm0
0x0000000140356a27: mov      word ptr [r12 + 0x1d88], 0x100
0x0000000140356a32: jmp      0x140356a50
0x0000000140356a34: mov      qword ptr [rbp + 0x3e0], r15
0x0000000140356a3b: mov      qword ptr [rbp + 0x3c0], r14
0x0000000140356a42: mov      qword ptr [rbp + 0x3d0], rbx
0x0000000140356a49: mov      qword ptr [rbp + 0x3f0], rdi
0x0000000140356a50: lea      rdx, [r12 + 0x1a10]
0x0000000140356a58: lea      rcx, [rbp + 0xd8]
0x0000000140356a5f: mov      qword ptr [rbp + 0x3d8], rdx
0x0000000140356a66: mov      r8, rsi
0x0000000140356a69: call     0x140357813
0x0000000140356a6e: nop      
0x0000000140356a6f: mov      rbx, qword ptr [rbp + 0xd8]
0x0000000140356a76: cmp      rbx, 2
0x0000000140356a7a: jne      0x140356a90
0x0000000140356a7c: mov      r15, qword ptr [rbp + 0x3f8]
0x0000000140356a83: mov      byte ptr [r15 + 0x1d90], 3
0x0000000140356a8b: jmp      0x140356baa
0x0000000140356a90: lea      rsi, [rbp + 0xe8]
0x0000000140356a97: mov      r14, qword ptr [rsi - 8]
0x0000000140356a9b: lea      rdi, [rbp + 0x240]
0x0000000140356aa2: mov      ecx, 9
0x0000000140356aa7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140356aaa: mov      rcx, qword ptr [rbp + 0x3d8]
0x0000000140356ab1: call     0x1403554f6
0x0000000140356ab6: nop      
0x0000000140356ab7: test     bl, 1
0x0000000140356aba: je       0x140356afd
0x0000000140356abc: lea      rdi, [rbp + 0x48]
0x0000000140356ac0: lea      rsi, [rbp + 0x240]
0x0000000140356ac7: mov      ecx, 9
0x0000000140356acc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140356acf: cmp      r14, -1
0x0000000140356ad3: je       0x140356b24
0x0000000140356ad5: test     r14, r14
0x0000000140356ad8: mov      r15, qword ptr [rbp + 0x3f8]
0x0000000140356adf: js       0x140356dff
0x0000000140356ae5: lea      rdi, [rbp + 0x2a8]
0x0000000140356aec: lea      rsi, [rbp + 0x240]
0x0000000140356af3: mov      ecx, 9
0x0000000140356af8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140356afb: jmp      0x140356b45
0x0000000140356afd: lea      rdi, [rbp + 0xe0]
0x0000000140356b04: mov      qword ptr [rdi - 8], r14
0x0000000140356b08: lea      rsi, [rbp + 0x240]
0x0000000140356b0f: mov      ecx, 9
0x0000000140356b14: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140356b17: lea      rcx, [rbp + 0xd8]
0x0000000140356b1e: call     0x1403558e1
0x0000000140356b23: nop      
0x0000000140356b24: lea      rdi, [rbp + 0x2a8]
0x0000000140356b2b: lea      rsi, [rbp + 0x48]
0x0000000140356b2f: mov      ecx, 9
0x0000000140356b34: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140356b37: mov      r14, 0xffffffffffffffff
0x0000000140356b3e: mov      r15, qword ptr [rbp + 0x3f8]
0x0000000140356b45: mov      rcx, qword ptr [r15 + 0x19f8]
0x0000000140356b4c: mov      rdx, qword ptr [r15 + 0x1a00]
0x0000000140356b53: mov      r8d, 1
0x0000000140356b59: mov      r9d, 1
0x0000000140356b5f: call     0x14000a0f6
0x0000000140356b64: mov      rcx, qword ptr [r15 + 0x19e0]
0x0000000140356b6b: mov      rdx, qword ptr [r15 + 0x19e8]
0x0000000140356b72: mov      r8d, 1
0x0000000140356b78: mov      r9d, 1
0x0000000140356b7e: call     0x14000a0f6
0x0000000140356b83: lea      rdi, [rbp + 0x90]
0x0000000140356b8a: lea      rbx, [rbp + 0x2a8]
0x0000000140356b91: mov      ecx, 9
0x0000000140356b96: mov      rsi, rbx
0x0000000140356b99: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140356b9c: mov      byte ptr [r15 + 0x1d90], 1
0x0000000140356ba4: cmp      r14, -2
0x0000000140356ba8: jne      0x140356bc1
0x0000000140356baa: mov      cl, 3
0x0000000140356bac: mov      byte ptr [r15 + 0x1d98], cl
0x0000000140356bb3: mov      byte ptr [r15 + 0x1da0], cl
0x0000000140356bba: mov      al, 1
0x0000000140356bbc: jmp      0x140356fb5
0x0000000140356bc1: lea      rdi, [rbp - 0x28]
0x0000000140356bc5: mov      qword ptr [rdi - 8], r14
0x0000000140356bc9: lea      rsi, [rbp + 0x90]
0x0000000140356bd0: mov      ecx, 9
0x0000000140356bd5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140356bd8: mov      rcx, qword ptr [rbp + 0x3e0]
0x0000000140356bdf: call     0x140355410
0x0000000140356be4: nop      
0x0000000140356be5: cmp      r14, -1
0x0000000140356be9: je       0x140356c3b
0x0000000140356beb: lea      rcx, [rbp + 0x2f0]
0x0000000140356bf2: lea      rdx, [rbp - 0x30]
0x0000000140356bf6: call     0x14021153b
0x0000000140356bfb: nop      
0x0000000140356bfc: mov      dil, byte ptr [rbp + 0x2f0]
0x0000000140356c03: cmp      dil, 0xff
0x0000000140356c07: je       0x140356c3b
0x0000000140356c09: mov      eax, dword ptr [rbp + 0x2f1]
0x0000000140356c0f: mov      ecx, dword ptr [rbp + 0x2f4]
0x0000000140356c15: mov      dword ptr [rbp + 0x3eb], ecx
0x0000000140356c1b: mov      dword ptr [rbp + 0x3e8], eax
0x0000000140356c21: mov      r14, qword ptr [rbp + 0x2f8]
0x0000000140356c28: mov      r15, qword ptr [rbp + 0x300]
0x0000000140356c2f: mov      r12, qword ptr [rbp + 0x308]
0x0000000140356c36: jmp      0x140356d30
0x0000000140356c3b: lea      rcx, [rbp + 0x340]
0x0000000140356c42: call     0x14006ce98
0x0000000140356c47: nop      
0x0000000140356c48: mov      rax, qword ptr [rbp + 0x340]
0x0000000140356c4f: mov      dil, byte ptr [rbp + 0x348]
0x0000000140356c56: mov      ecx, dword ptr [rbp + 0x349]
0x0000000140356c5c: mov      dword ptr [rbp + 0x240], ecx
0x0000000140356c62: mov      ecx, dword ptr [rbp + 0x34c]
0x0000000140356c68: mov      dword ptr [rbp + 0x243], ecx
0x0000000140356c6e: mov      r14, qword ptr [rbp + 0x350]
0x0000000140356c75: mov      r15, qword ptr [rbp + 0x358]
0x0000000140356c7c: mov      r12, qword ptr [rbp + 0x360]
0x0000000140356c83: cmp      rax, -1
0x0000000140356c87: je       0x140356e81
0x0000000140356c8d: lea      rdx, [rbp + 0x340]
0x0000000140356c94: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140356c98: lea      rcx, [rbp + 0xd8]
0x0000000140356c9f: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140356ca3: mov      r8d, dword ptr [rbp + 0x240]
0x0000000140356caa: mov      r9d, dword ptr [rbp + 0x243]
0x0000000140356cb1: mov      dword ptr [rcx + 9], r8d
0x0000000140356cb5: mov      dword ptr [rcx + 0xc], r9d
0x0000000140356cb9: mov      qword ptr [rcx + 0x10], r14
0x0000000140356cbd: mov      qword ptr [rcx + 0x18], r15
0x0000000140356cc1: mov      qword ptr [rcx + 0x20], r12
0x0000000140356cc5: mov      qword ptr [rcx], rax
0x0000000140356cc8: mov      byte ptr [rcx + 8], dil
0x0000000140356ccc: xor      eax, eax
0x0000000140356cce: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140356cd5: mov      qword ptr [rbp + 0x2b0], 1
0x0000000140356ce0: mov      qword ptr [rbp + 0x2b8], rax
0x0000000140356ce7: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140356cef: mov      qword ptr [rdx], rbx
0x0000000140356cf2: lea      rax, [rip + 0x7cbc7f]
0x0000000140356cf9: mov      qword ptr [rdx + 8], rax
0x0000000140356cfd: call     0x1407e4960
0x0000000140356d02: nop      
0x0000000140356d03: test     al, al
0x0000000140356d05: jne      0x1403570fd
0x0000000140356d0b: mov      r14, qword ptr [rbp + 0x2a8]
0x0000000140356d12: mov      r15, qword ptr [rbp + 0x2b0]
0x0000000140356d19: mov      r12, qword ptr [rbp + 0x2b8]
0x0000000140356d20: lea      rcx, [rbp + 0xd8]
0x0000000140356d27: call     0x140037500
0x0000000140356d2c: nop      
0x0000000140356d2d: mov      dil, 3
0x0000000140356d30: mov      ebx, 1
0x0000000140356d35: jmp      0x140356e9b
0x0000000140356d3a: lea      rcx, [rbp + 0x340]
0x0000000140356d41: mov      rax, qword ptr [rcx + 8]
0x0000000140356d45: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140356d4c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140356d50: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140356d57: mov      r15, qword ptr [rcx + 0x18]
0x0000000140356d5b: lea      rdx, [rbp + 0xd8]
0x0000000140356d62: mov      qword ptr [rdx + 0x30], 0
0x0000000140356d6a: mov      qword ptr [rdx], rbx
0x0000000140356d6d: mov      qword ptr [rdx + 8], 0x10
0x0000000140356d75: lea      rax, [rip + 0x5c3184]
0x0000000140356d7c: mov      qword ptr [rdx + 0x10], rax
0x0000000140356d80: mov      qword ptr [rdx + 0x18], 4
0x0000000140356d88: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140356d8f: mov      qword ptr [rdx + 0x20], rax
0x0000000140356d93: mov      qword ptr [rdx + 0x28], r12
0x0000000140356d97: call     0x14003c8ab
0x0000000140356d9c: nop      
0x0000000140356d9d: mov      dil, byte ptr [rbp + 0x340]
0x0000000140356da4: cmp      dil, 0xff
0x0000000140356da8: je       0x140356fce
0x0000000140356dae: mov      eax, dword ptr [rbp + 0x341]
0x0000000140356db4: mov      ecx, dword ptr [rbp + 0x344]
0x0000000140356dba: mov      dword ptr [rbp + 0x3eb], ecx
0x0000000140356dc0: mov      dword ptr [rbp + 0x3e8], eax
0x0000000140356dc6: mov      r14, qword ptr [rbp + 0x348]
0x0000000140356dcd: mov      r15, qword ptr [rbp + 0x350]
0x0000000140356dd4: mov      r12, qword ptr [rbp + 0x358]
0x0000000140356ddb: mov      r8d, 1
0x0000000140356de1: mov      r9d, 1
0x0000000140356de7: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140356dee: mov      rdx, qword ptr [rbp + 0x3e0]
0x0000000140356df5: call     0x14000a0f6
0x0000000140356dfa: jmp      0x14035669e
0x0000000140356dff: lea      rdi, [rbp + 0x348]
0x0000000140356e06: mov      qword ptr [rdi - 8], r14
0x0000000140356e0a: lea      rsi, [rbp + 0x240]
0x0000000140356e11: mov      ecx, 9
0x0000000140356e16: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140356e19: lea      rcx, [rbp + 0xd8]
0x0000000140356e20: lea      rdx, [rbp + 0x340]
0x0000000140356e27: call     0x140265c35
0x0000000140356e2c: nop      
0x0000000140356e2d: lea      r9, [rbp + 0x328]
0x0000000140356e34: mov      qword ptr [r9 + 8], 0
0x0000000140356e3c: lea      rcx, [rip + 0x5c9128]
0x0000000140356e43: lea      r8, [rbp + 0xd8]
0x0000000140356e4a: mov      edx, 8
0x0000000140356e4f: call     0x14025da17
0x0000000140356e54: nop      
0x0000000140356e55: lea      rsi, [rbp + 0xe0]
0x0000000140356e5c: mov      r14, qword ptr [rsi - 8]
0x0000000140356e60: lea      rdi, [rbp + 0x2a8]
0x0000000140356e67: mov      ecx, 9
0x0000000140356e6c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140356e6f: lea      rcx, [rbp + 0x340]
0x0000000140356e76: call     0x1400b2490
0x0000000140356e7b: nop      
0x0000000140356e7c: jmp      0x140356b3e
0x0000000140356e81: mov      eax, dword ptr [rbp + 0x240]
0x0000000140356e87: mov      ecx, dword ptr [rbp + 0x243]
0x0000000140356e8d: mov      dword ptr [rbp + 0x3e8], eax
0x0000000140356e93: mov      dword ptr [rbp + 0x3eb], ecx
0x0000000140356e99: xor      ebx, ebx
0x0000000140356e9b: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140356ea2: mov      byte ptr [rax + 0x1d98], 1
0x0000000140356ea9: mov      byte ptr [rax + 0x1da1], 0
0x0000000140356eb0: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140356eb7: call     0x140038cc4
0x0000000140356ebc: nop      
0x0000000140356ebd: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140356ec4: lea      rcx, [rax + 0x1198]
0x0000000140356ecb: call     0x140038c3e
0x0000000140356ed0: nop      
0x0000000140356ed1: mov      eax, dword ptr [rbp + 0x3e8]
0x0000000140356ed7: mov      ecx, dword ptr [rbp + 0x3eb]
0x0000000140356edd: mov      dword ptr [rbp + 0x3bb], ecx
0x0000000140356ee3: mov      dword ptr [rbp + 0x3b8], eax
0x0000000140356ee9: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140356ef0: mov      byte ptr [rax + 0x1da0], 1
0x0000000140356ef7: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140356efe: call     0x1403552fe
0x0000000140356f03: nop      
0x0000000140356f04: mov      eax, dword ptr [rbp + 0x3b8]
0x0000000140356f0a: mov      ecx, dword ptr [rbp + 0x3bb]
0x0000000140356f10: lea      rsi, [rbp + 0x20]
0x0000000140356f14: mov      dword ptr [rsi + 0xc], ecx
0x0000000140356f17: mov      dword ptr [rsi + 9], eax
0x0000000140356f1a: mov      qword ptr [rsi + 0x18], r15
0x0000000140356f1e: mov      qword ptr [rsi + 0x20], r12
0x0000000140356f22: mov      byte ptr [rsi + 8], dil
0x0000000140356f26: mov      qword ptr [rsi + 0x10], r14
0x0000000140356f2a: mov      qword ptr [rsi], rbx
0x0000000140356f2d: xor      ebx, ebx
0x0000000140356f2f: mov      r14, qword ptr [rbp + 0x3f8]
0x0000000140356f36: mov      byte ptr [r14 + 0x1db3], bl
0x0000000140356f3d: lea      rdi, [rbp + 0xd8]
0x0000000140356f44: mov      r8d, 0x168
0x0000000140356f4a: mov      rcx, rdi
0x0000000140356f4d: mov      rdx, r14
0x0000000140356f50: call     0x1408acdc0
0x0000000140356f55: mov      byte ptr [r14 + 0x1db2], bl
0x0000000140356f5c: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140356f63: mov      byte ptr [r14 + 0x1db1], bl
0x0000000140356f6a: mov      rax, qword ptr [r14 + 0x178]
0x0000000140356f71: lea      r9, [rbp + 0x340]
0x0000000140356f78: mov      qword ptr [r9 + 0x10], rax
0x0000000140356f7c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140356f84: movaps   xmmword ptr [r9], xmm0
0x0000000140356f88: mov      eax, dword ptr [r14 + 0x1da8]
0x0000000140356f8f: mov      ecx, dword ptr [r14 + 0x1dac]
0x0000000140356f96: mov      dword ptr [rsp + 0x28], ecx
0x0000000140356f9a: mov      dword ptr [rsp + 0x20], eax
0x0000000140356f9e: mov      rcx, rdi
0x0000000140356fa1: mov      r8, rsi
0x0000000140356fa4: call     0x14003d062
0x0000000140356fa9: nop      
0x0000000140356faa: mov      cl, 1
0x0000000140356fac: xor      eax, eax
0x0000000140356fae: mov      r15, qword ptr [rbp + 0x3f8]
0x0000000140356fb5: mov      byte ptr [r15 + 0x1db0], cl
0x0000000140356fbc: add      rsp, 0x490
0x0000000140356fc3: pop      rbx
0x0000000140356fc4: pop      rdi
0x0000000140356fc5: pop      rsi
0x0000000140356fc6: pop      r12
0x0000000140356fc8: pop      r14
0x0000000140356fca: pop      r15
0x0000000140356fcc: pop      rbp
0x0000000140356fcd: ret      
0x0000000140356fce: movups   xmm0, xmmword ptr [rbp + 0x348]
0x0000000140356fd5: mov      rax, qword ptr [rbp + 0x358]
0x0000000140356fdc: mov      r12, qword ptr [rbp + 0x3f8]
0x0000000140356fe3: lea      rdx, [r12 + 0x11b0]
0x0000000140356feb: mov      qword ptr [r12 + 0x11e0], r14
0x0000000140356ff3: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140356ffa: mov      qword ptr [r12 + 0x11b0], rcx
0x0000000140357002: mov      rcx, qword ptr [rbp + 0x3e0]
0x0000000140357009: mov      qword ptr [r12 + 0x11b8], rcx
0x0000000140357011: mov      qword ptr [r12 + 0x11c0], r15
0x0000000140357019: movups   xmmword ptr [r12 + 0x11c8], xmm0
0x0000000140357022: mov      qword ptr [r12 + 0x11d8], rax
0x000000014035702a: xor      edi, edi
0x000000014035702c: mov      byte ptr [r12 + 0x15a0], dil
0x0000000140357034: mov      byte ptr [r12 + 0x1da1], dil
0x000000014035703c: lea      rbx, [r12 + 0x15a8]
0x0000000140357044: mov      r8d, 0x3f8
0x000000014035704a: mov      rcx, rbx
0x000000014035704d: call     0x1408acdc0
0x0000000140357052: lea      r14, [r12 + 0x1d98]
0x000000014035705a: mov      byte ptr [r12 + 0x1d98], dil
0x0000000140357062: mov      rdi, qword ptr [rbp + 0x3f0]
0x0000000140357069: jmp      0x1403566f9
0x000000014035706e: mov      rdx, rax
0x0000000140357071: call     0x1408ad821
0x0000000140357076: nop      
0x0000000140357077: jmp      0x140357218
0x000000014035707c: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140357083: lea      r8, [rbp + 0x3a8]
0x000000014035708a: mov      qword ptr [r8], rax
0x000000014035708d: lea      rax, [rip + 0x5da62c]
0x0000000140357094: mov      qword ptr [rsp + 0x20], rax
0x0000000140357099: lea      rcx, [rip + 0x83b2f8]
0x00000001403570a0: lea      r9, [rip + 0x7a1241]
0x00000001403570a7: mov      edx, 0x2b
0x00000001403570ac: call     0x1408ae9c0
0x00000001403570b1: nop      
0x00000001403570b2: jmp      0x140357218
0x00000001403570b7: call     0x1408ad821
0x00000001403570bc: nop      
0x00000001403570bd: jmp      0x140357218
0x00000001403570c2: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403570c9: lea      r8, [rbp + 0x3a8]
0x00000001403570d0: mov      qword ptr [r8], rax
0x00000001403570d3: lea      rax, [rip + 0x5da5e6]
0x00000001403570da: mov      qword ptr [rsp + 0x20], rax
0x00000001403570df: lea      rcx, [rip + 0x83b2b2]
0x00000001403570e6: lea      r9, [rip + 0x7a11fb]
0x00000001403570ed: mov      edx, 0x2b
0x00000001403570f2: call     0x1408ae9c0
0x00000001403570f7: nop      
0x00000001403570f8: jmp      0x140357218
0x00000001403570fd: lea      rax, [rip + 0x8387a4]
0x0000000140357104: mov      qword ptr [rsp + 0x20], rax
0x0000000140357109: lea      rcx, [rip + 0x838710]
0x0000000140357110: lea      r9, [rip + 0x7a1731]
0x0000000140357117: lea      r8, [rbp + 0x3cf]
0x000000014035711e: mov      edx, 0x37
0x0000000140357123: call     0x1408ae9c0
0x0000000140357128: nop      
0x0000000140357129: jmp      0x140357218
0x000000014035712e: lea      rcx, [rip + 0x5c4dd3]
0x0000000140357135: call     0x1408aeb20
0x000000014035713a: ud2      
0x000000014035713c: lea      rcx, [rip + 0x5c4dc5]
0x0000000140357143: call     0x1408aeb00
0x0000000140357148: ud2      
0x000000014035714a: mov      qword ptr [rbp + 0x3f0], rdi
0x0000000140357151: lea      rcx, [rip + 0x5c8c50]
0x0000000140357158: call     0x1408aeb20
0x000000014035715d: nop      
0x000000014035715e: jmp      0x140357218
0x0000000140357163: mov      qword ptr [rbp + 0x3f0], rdi
0x000000014035716a: lea      rcx, [rip + 0x5c8c37]
0x0000000140357171: call     0x1408aeb00
0x0000000140357176: nop      
0x0000000140357177: jmp      0x140357218
0x000000014035717c: mov      qword ptr [rbp + 0x3e0], r15
0x0000000140357183: mov      qword ptr [rbp + 0x3c0], r14
0x000000014035718a: mov      qword ptr [rbp + 0x3d0], rbx
0x0000000140357191: mov      qword ptr [rbp + 0x3f0], rdi
0x0000000140357198: lea      rcx, [rip + 0x5da539]
0x000000014035719f: call     0x1408aeb20
0x00000001403571a4: nop      
0x00000001403571a5: jmp      0x140357218
0x00000001403571a7: mov      qword ptr [rbp + 0x3e0], r15
0x00000001403571ae: mov      qword ptr [rbp + 0x3c0], r14
0x00000001403571b5: mov      qword ptr [rbp + 0x3d0], rbx
0x00000001403571bc: mov      qword ptr [rbp + 0x3f0], rdi
0x00000001403571c3: lea      rcx, [rip + 0x5da50e]
0x00000001403571ca: call     0x1408aeb00
0x00000001403571cf: nop      
0x00000001403571d0: jmp      0x140357218
0x00000001403571d2: mov      qword ptr [rbp + 0x3f0], rdi
0x00000001403571d9: mov      qword ptr [rbp + 0x3a0], r14
0x00000001403571e0: mov      qword ptr [rbp + 0x398], rbx
0x00000001403571e7: lea      rcx, [rip + 0x5c4a12]
0x00000001403571ee: call     0x1408aeb20
0x00000001403571f3: nop      
0x00000001403571f4: jmp      0x140357218
0x00000001403571f6: mov      qword ptr [rbp + 0x3f0], rdi
0x00000001403571fd: mov      qword ptr [rbp + 0x3a0], r14
0x0000000140357204: mov      qword ptr [rbp + 0x398], rbx
0x000000014035720b: lea      rcx, [rip + 0x5c49ee]
0x0000000140357212: call     0x1408aeb00
0x0000000140357217: nop      
0x0000000140357218: ud2      
