; instruction-faithful x86-64 fallback for flow.exe rva=0xcb7d5-0xcb987
0x00000001400cb7d5: push     rbp
0x00000001400cb7d6: push     r15
0x00000001400cb7d8: push     r14
0x00000001400cb7da: push     r12
0x00000001400cb7dc: push     rsi
0x00000001400cb7dd: push     rdi
0x00000001400cb7de: push     rbx
0x00000001400cb7df: sub      rsp, 0xe0
0x00000001400cb7e6: lea      rbp, [rsp + 0x80]
0x00000001400cb7ee: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001400cb7f6: mov      rsi, rcx
0x00000001400cb7f9: mov      r15, qword ptr [rdx]
0x00000001400cb7fc: mov      r12, qword ptr [rdx + 8]
0x00000001400cb800: mov      rdi, qword ptr [rdx + 0x10]
0x00000001400cb804: mov      rbx, qword ptr [rdx + 0x18]
0x00000001400cb808: mov      rax, qword ptr [rdx + 0x20]
0x00000001400cb80c: mov      cl, byte ptr [rax + 0x1e0]
0x00000001400cb812: cmp      cl, 0xff
0x00000001400cb815: je       0x1400cb894
0x00000001400cb817: mov      r14d, 2
0x00000001400cb81d: cmp      cl, 5
0x00000001400cb820: jne      0x1400cb863
0x00000001400cb822: mov      rcx, qword ptr [rax + 0x1e8]
0x00000001400cb829: mov      rdx, qword ptr [rax + 0x1f0]
0x00000001400cb830: mov      r8, rdi
0x00000001400cb833: mov      r9, rbx
0x00000001400cb836: call     0x14074bda0
0x00000001400cb83b: test     rax, rax
0x00000001400cb83e: je       0x1400cb863
0x00000001400cb840: cmp      byte ptr [rax], 0
0x00000001400cb843: je       0x1400cb863
0x00000001400cb845: lea      r14, [rbp - 0x20]
0x00000001400cb849: mov      rcx, r14
0x00000001400cb84c: mov      rdx, rax
0x00000001400cb84f: call     0x1400ce82d
0x00000001400cb854: mov      r14d, dword ptr [r14]
0x00000001400cb857: cmp      r14d, 2
0x00000001400cb85b: jne      0x1400cb887
0x00000001400cb85d: mov      rax, qword ptr [rbp - 0x18]
0x00000001400cb861: jmp      0x1400cb8cd
0x00000001400cb863: mov      dword ptr [rsi + 8], r14d
0x00000001400cb867: mov      dword ptr [rsi + 0xc], edx
0x00000001400cb86a: mov      qword ptr [rsi + 0x10], rcx
0x00000001400cb86e: mov      qword ptr [rsi + 0x18], rax
0x00000001400cb872: mov      byte ptr [rsi], 0xff
0x00000001400cb875: add      rsp, 0xe0
0x00000001400cb87c: pop      rbx
0x00000001400cb87d: pop      rdi
0x00000001400cb87e: pop      rsi
0x00000001400cb87f: pop      r12
0x00000001400cb881: pop      r14
0x00000001400cb883: pop      r15
0x00000001400cb885: pop      rbp
0x00000001400cb886: ret      
0x00000001400cb887: mov      edx, dword ptr [rbp - 0x1c]
0x00000001400cb88a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400cb88e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400cb892: jmp      0x1400cb863
0x00000001400cb894: lea      r8, [rbp - 0x20]
0x00000001400cb898: mov      qword ptr [r8], rdx
0x00000001400cb89b: add      rdx, 0x10
0x00000001400cb89f: lea      rax, [rip - 0xb3d16]
0x00000001400cb8a6: mov      qword ptr [r8 + 8], rax
0x00000001400cb8aa: mov      qword ptr [r8 + 0x10], rdx
0x00000001400cb8ae: mov      qword ptr [r8 + 0x18], rax
0x00000001400cb8b2: lea      rdx, [rip + 0x84cdee]
0x00000001400cb8b9: lea      r14, [rbp + 0x18]
0x00000001400cb8bd: mov      rcx, r14
0x00000001400cb8c0: call     0x1400095e0
0x00000001400cb8c5: mov      rcx, r14
0x00000001400cb8c8: call     0x1408cdc14
0x00000001400cb8cd: lea      rcx, [rbp - 0x20]
0x00000001400cb8d1: mov      qword ptr [rcx + 8], r15
0x00000001400cb8d5: mov      qword ptr [rcx + 0x10], r12
0x00000001400cb8d9: mov      qword ptr [rcx + 0x18], rdi
0x00000001400cb8dd: mov      qword ptr [rcx + 0x20], rbx
0x00000001400cb8e1: mov      qword ptr [rcx + 0x28], rax
0x00000001400cb8e5: movabs   rax, 0x8000000000000008
0x00000001400cb8ef: mov      qword ptr [rcx], rax
0x00000001400cb8f2: xor      eax, eax
0x00000001400cb8f4: lea      r8, [rbp + 0x38]
0x00000001400cb8f8: mov      qword ptr [r8], rax
0x00000001400cb8fb: mov      qword ptr [r8 + 8], 1
0x00000001400cb903: mov      qword ptr [r8 + 0x10], rax
0x00000001400cb907: lea      rdx, [rbp - 0x38]
0x00000001400cb90b: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400cb913: mov      qword ptr [rdx], r8
0x00000001400cb916: lea      rax, [rip + 0xa5705b]
0x00000001400cb91d: mov      qword ptr [rdx + 8], rax
0x00000001400cb921: call     0x1407e4960
0x00000001400cb926: nop      
0x00000001400cb927: test     al, al
0x00000001400cb929: jne      0x1400cb95c
0x00000001400cb92b: mov      rax, qword ptr [rbp + 0x48]
0x00000001400cb92f: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001400cb933: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001400cb937: mov      qword ptr [rbp + 0x2f], rax
0x00000001400cb93b: lea      rcx, [rbp - 0x20]
0x00000001400cb93f: call     0x140037500
0x00000001400cb944: mov      byte ptr [rsi], 3
0x00000001400cb947: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400cb94b: movups   xmm1, xmmword ptr [rbp + 0x27]
0x00000001400cb94f: movups   xmmword ptr [rsi + 1], xmm0
0x00000001400cb953: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400cb957: jmp      0x1400cb875
0x00000001400cb95c: lea      rax, [rip + 0xac3f45]
0x00000001400cb963: mov      qword ptr [rsp + 0x20], rax
0x00000001400cb968: lea      rcx, [rip + 0xac3eb1]
0x00000001400cb96f: lea      r9, [rip + 0xa2ced2]
0x00000001400cb976: lea      r8, [rbp + 0x57]
0x00000001400cb97a: mov      edx, 0x37
0x00000001400cb97f: call     0x1408ae9c0
0x00000001400cb984: nop      
0x00000001400cb985: ud2      
