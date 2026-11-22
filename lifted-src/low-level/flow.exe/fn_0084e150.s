; instruction-faithful x86-64 fallback for flow.exe rva=0x84e150-0x84e27d
0x000000014084e150: push     r15
0x000000014084e152: push     r14
0x000000014084e154: push     r13
0x000000014084e156: push     r12
0x000000014084e158: push     rsi
0x000000014084e159: push     rdi
0x000000014084e15a: push     rbp
0x000000014084e15b: push     rbx
0x000000014084e15c: sub      rsp, 0x28
0x000000014084e160: mov      rsi, rcx
0x000000014084e163: cmp      dword ptr [rcx], 1
0x000000014084e166: jne      0x14084e178
0x000000014084e168: mov      rcx, qword ptr [rsi + 8]
0x000000014084e16c: add      rsi, 8
0x000000014084e170: mov      rax, rsi
0x000000014084e173: jmp      0x14084e252
0x000000014084e178: cmp      byte ptr [rsi + 0x59], 0
0x000000014084e17c: je       0x14084e185
0x000000014084e17e: xor      ecx, ecx
0x000000014084e180: jmp      0x14084e23f
0x000000014084e185: mov      r14, qword ptr [rsi + 0x28]
0x000000014084e189: mov      r13, qword ptr [rsi + 0x30]
0x000000014084e18d: mov      r12, qword ptr [rsi + 0x40]
0x000000014084e191: cmp      r12, r13
0x000000014084e194: seta     al
0x000000014084e197: mov      rdi, qword ptr [rsi + 0x38]
0x000000014084e19b: cmp      r12, rdi
0x000000014084e19e: setb     cl
0x000000014084e1a1: or       cl, al
0x000000014084e1a3: jne      0x14084e21f
0x000000014084e1a5: movzx    ebx, byte ptr [rsi + 0x50]
0x000000014084e1a9: mov      bpl, byte ptr [rsi + rbx + 0x47]
0x000000014084e1ae: mov      r8, r12
0x000000014084e1b1: sub      r8, rdi
0x000000014084e1b4: lea      rdx, [r14 + rdi]
0x000000014084e1b8: cmp      r8, 0xf
0x000000014084e1bc: ja       0x14084e1d5
0x000000014084e1be: cmp      r12, rdi
0x000000014084e1c1: je       0x14084e21b
0x000000014084e1c3: xor      ecx, ecx
0x000000014084e1c5: cmp      byte ptr [rdx + rcx], bpl
0x000000014084e1c9: je       0x14084e1e3
0x000000014084e1cb: inc      rcx
0x000000014084e1ce: cmp      r8, rcx
0x000000014084e1d1: jne      0x14084e1c5
0x000000014084e1d3: jmp      0x14084e21b
0x000000014084e1d5: mov      ecx, ebp
0x000000014084e1d7: call     0x14001fa30
0x000000014084e1dc: test     al, 1
0x000000014084e1de: je       0x14084e21b
0x000000014084e1e0: mov      rcx, rdx
0x000000014084e1e3: add      rdi, rcx
0x000000014084e1e6: inc      rdi
0x000000014084e1e9: mov      qword ptr [rsi + 0x38], rdi
0x000000014084e1ed: mov      r15, rdi
0x000000014084e1f0: sub      r15, rbx
0x000000014084e1f3: setb     al
0x000000014084e1f6: cmp      rdi, r13
0x000000014084e1f9: seta     cl
0x000000014084e1fc: or       cl, al
0x000000014084e1fe: jne      0x14084e214
0x000000014084e200: lea      rcx, [r14 + r15]
0x000000014084e204: lea      rdx, [rsi + 0x48]
0x000000014084e208: mov      r8, rbx
0x000000014084e20b: call     0x1408accc0
0x000000014084e210: test     eax, eax
0x000000014084e212: je       0x14084e26a
0x000000014084e214: cmp      r12, rdi
0x000000014084e217: jae      0x14084e1ae
0x000000014084e219: jmp      0x14084e21f
0x000000014084e21b: mov      qword ptr [rsi + 0x38], r12
0x000000014084e21f: mov      byte ptr [rsi + 0x59], 1
0x000000014084e223: mov      rax, qword ptr [rsi + 0x18]
0x000000014084e227: mov      r15, qword ptr [rsi + 0x20]
0x000000014084e22b: add      r14, rax
0x000000014084e22e: xor      ecx, ecx
0x000000014084e230: sub      r15, rax
0x000000014084e233: cmovne   rcx, r14
0x000000014084e237: cmp      byte ptr [rsi + 0x58], 0
0x000000014084e23b: cmovne   rcx, r14
0x000000014084e23f: mov      qword ptr [rsi], 1
0x000000014084e246: lea      rax, [rsi + 8]
0x000000014084e24a: mov      qword ptr [rsi + 8], rcx
0x000000014084e24e: mov      qword ptr [rsi + 0x10], r15
0x000000014084e252: test     rcx, rcx
0x000000014084e255: cmove    rax, rcx
0x000000014084e259: add      rsp, 0x28
0x000000014084e25d: pop      rbx
0x000000014084e25e: pop      rbp
0x000000014084e25f: pop      rdi
0x000000014084e260: pop      rsi
0x000000014084e261: pop      r12
0x000000014084e263: pop      r13
0x000000014084e265: pop      r14
0x000000014084e267: pop      r15
0x000000014084e269: ret      
0x000000014084e26a: mov      rax, qword ptr [rsi + 0x18]
0x000000014084e26e: sub      r15, rax
0x000000014084e271: add      r14, rax
0x000000014084e274: mov      qword ptr [rsi + 0x18], rdi
0x000000014084e278: mov      rcx, r14
0x000000014084e27b: jmp      0x14084e23f
