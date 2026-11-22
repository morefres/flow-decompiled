; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2e0-0x1f392
0x000000014001f2e0: push     rbp
0x000000014001f2e1: push     rsi
0x000000014001f2e2: push     rdi
0x000000014001f2e3: sub      rsp, 0x40
0x000000014001f2e7: lea      rbp, [rsp + 0x40]
0x000000014001f2ec: mov      rsi, rdx
0x000000014001f2ef: mov      rdi, qword ptr [rdx + 0x10]
0x000000014001f2f3: mov      eax, edi
0x000000014001f2f5: test     edi, 0x800000
0x000000014001f2fb: je       0x14001f317
0x000000014001f2fd: test     edi, 0x8000000
0x000000014001f303: jne      0x14001f312
0x000000014001f305: or       eax, 0x9000000
0x000000014001f30a: mov      word ptr [rsi + 0x14], 0x12
0x000000014001f310: jmp      0x14001f317
0x000000014001f312: or       eax, 0x1000000
0x000000014001f317: or       eax, 0x800000
0x000000014001f31c: mov      dword ptr [rsi + 0x10], eax
0x000000014001f31f: mov      r8d, 0x11
0x000000014001f325: lea      rax, [rip + 0xb6ef4e]
0x000000014001f32c: nop      dword ptr [rax]
0x000000014001f330: mov      rdx, r8
0x000000014001f333: mov      r8d, ecx
0x000000014001f336: and      r8d, 0xf
0x000000014001f33a: shr      rcx, 4
0x000000014001f33e: movzx    r8d, byte ptr [r8 + rax]
0x000000014001f343: mov      byte ptr [rbp + rdx - 0x12], r8b
0x000000014001f348: lea      r8, [rdx - 1]
0x000000014001f34c: test     rcx, rcx
0x000000014001f34f: jne      0x14001f330
0x000000014001f351: add      rdx, -2
0x000000014001f355: lea      rax, [rdx + rbp]
0x000000014001f359: add      rax, -0x10
0x000000014001f35d: mov      ecx, 0x11
0x000000014001f362: sub      rcx, r8
0x000000014001f365: mov      qword ptr [rsp + 0x28], rcx
0x000000014001f36a: mov      qword ptr [rsp + 0x20], rax
0x000000014001f36f: lea      r8, [rip + 0xb6c03a]
0x000000014001f376: mov      r9d, 2
0x000000014001f37c: mov      rcx, rsi
0x000000014001f37f: mov      dl, 1
0x000000014001f381: call     0x14001b660
0x000000014001f386: mov      qword ptr [rsi + 0x10], rdi
0x000000014001f38a: add      rsp, 0x40
0x000000014001f38e: pop      rdi
0x000000014001f38f: pop      rsi
0x000000014001f390: pop      rbp
0x000000014001f391: ret      
