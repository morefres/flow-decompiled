; instruction-faithful x86-64 fallback for flow.exe rva=0x462ad-0x4654b
0x00000001400462ad: push     rbp
0x00000001400462ae: push     r15
0x00000001400462b0: push     r14
0x00000001400462b2: push     r13
0x00000001400462b4: push     r12
0x00000001400462b6: push     rsi
0x00000001400462b7: push     rdi
0x00000001400462b8: push     rbx
0x00000001400462b9: sub      rsp, 0x268
0x00000001400462c0: lea      rbp, [rsp + 0x80]
0x00000001400462c8: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x00000001400462d3: mov      rdi, rdx
0x00000001400462d6: mov      rsi, rcx
0x00000001400462d9: mov      r12d, dword ptr [rdx + 0x160]
0x00000001400462e0: mov      rdx, qword ptr [rdx + 0x150]
0x00000001400462e7: mov      r8, qword ptr [rdi + 0x158]
0x00000001400462ee: lea      rcx, [rbp + 0x198]
0x00000001400462f5: call     0x1400099d0
0x00000001400462fa: mov      r13d, dword ptr [rdi + 0x88]
0x0000000140046301: mov      r14, qword ptr [rdi + 0x18]
0x0000000140046305: lock inc qword ptr [r14]
0x0000000140046309: jle      0x140046549
0x000000014004630f: mov      rbx, qword ptr [rdi + 0x20]
0x0000000140046313: mov      r15, qword ptr [rdi + 0x10]
0x0000000140046317: mov      rcx, qword ptr [rdi]
0x000000014004631a: mov      rdx, qword ptr [rdi + 8]
0x000000014004631e: call     0x140037cc0
0x0000000140046323: mov      r10, rdx
0x0000000140046326: mov      ecx, dword ptr [rdi + 0x40]
0x0000000140046329: mov      r8, qword ptr [rdi + 0x28]
0x000000014004632d: mov      rdx, qword ptr [rdi + 0x38]
0x0000000140046331: lock inc qword ptr [r8]
0x0000000140046335: jle      0x140046549
0x000000014004633b: mov      r9, rax
0x000000014004633e: mov      rax, qword ptr [rdi + 0x30]
0x0000000140046342: inc      qword ptr [rax]
0x0000000140046345: je       0x140046549
0x000000014004634b: mov      r11, qword ptr [rdi + 0x48]
0x000000014004634f: lock inc qword ptr [r11]
0x0000000140046353: jle      0x140046549
0x0000000140046359: mov      qword ptr [rbp + 0x1b8], r15
0x0000000140046360: mov      qword ptr [rbp + 0x1b0], rbx
0x0000000140046367: mov      rbx, qword ptr [rdi + 0x50]
0x000000014004636b: lock inc qword ptr [rbx]
0x000000014004636f: jle      0x140046549
0x0000000140046375: mov      qword ptr [rbp + 0x1c0], r14
0x000000014004637c: mov      r15, qword ptr [rdi + 0x58]
0x0000000140046380: lock inc qword ptr [r15]
0x0000000140046384: jle      0x140046549
0x000000014004638a: mov      dword ptr [rbp + 0x1dc], r12d
0x0000000140046391: mov      r12, qword ptr [rdi + 0x60]
0x0000000140046395: lock inc qword ptr [r12]
0x000000014004639a: jle      0x140046549
0x00000001400463a0: mov      r14d, r13d
0x00000001400463a3: mov      qword ptr [rbp + 0x1d0], r11
0x00000001400463aa: mov      qword ptr [rbp + 0x1c8], rax
0x00000001400463b1: mov      r13, qword ptr [rdi + 0x68]
0x00000001400463b5: lock inc qword ptr [r13]
0x00000001400463ba: jle      0x140046549
0x00000001400463c0: mov      r11d, ecx
0x00000001400463c3: mov      rcx, qword ptr [rdi + 0x70]
0x00000001400463c7: lock inc qword ptr [rcx]
0x00000001400463cb: jle      0x140046549
0x00000001400463d1: mov      rax, r10
0x00000001400463d4: mov      r10, r8
0x00000001400463d7: mov      r8, qword ptr [rdi + 0x78]
0x00000001400463db: lock inc qword ptr [r8]
0x00000001400463df: jle      0x140046549
0x00000001400463e5: mov      dword ptr [rbp + 0x190], r14d
0x00000001400463ec: mov      qword ptr [rbp + 0x108], r9
0x00000001400463f3: mov      qword ptr [rbp + 0x110], rax
0x00000001400463fa: mov      r14, qword ptr [rbp + 0x1b8]
0x0000000140046401: mov      qword ptr [rbp + 0x118], r14
0x0000000140046408: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014004640f: mov      qword ptr [rbp + 0x120], rax
0x0000000140046416: mov      rax, qword ptr [rbp + 0x1b0]
0x000000014004641d: mov      qword ptr [rbp + 0x128], rax
0x0000000140046424: mov      qword ptr [rbp + 0x130], r10
0x000000014004642b: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140046432: mov      qword ptr [rbp + 0x138], rax
0x0000000140046439: mov      qword ptr [rbp + 0x140], rdx
0x0000000140046440: mov      dword ptr [rbp + 0x148], r11d
0x0000000140046447: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014004644e: mov      qword ptr [rbp + 0x150], rax
0x0000000140046455: mov      qword ptr [rbp + 0x158], rbx
0x000000014004645c: mov      qword ptr [rbp + 0x160], r15
0x0000000140046463: mov      qword ptr [rbp + 0x168], r12
0x000000014004646a: mov      qword ptr [rbp + 0x170], r13
0x0000000140046471: mov      qword ptr [rbp + 0x178], rcx
0x0000000140046478: mov      qword ptr [rbp + 0x180], r8
0x000000014004647f: mov      al, byte ptr [rdi + 0x80]
0x0000000140046485: mov      byte ptr [rbp + 0x188], al
0x000000014004648b: cmp      dword ptr [rdi + 0x90], -1
0x0000000140046492: je       0x1400464d0
0x0000000140046494: lea      rdx, [rdi + 0x90]
0x000000014004649b: lea      rcx, [rbp - 0x60]
0x000000014004649f: call     0x1400465a4
0x00000001400464a4: nop      
0x00000001400464a5: mov      ebx, dword ptr [rbp + 0x1dc]
0x00000001400464ab: mov      al, byte ptr [rdi + 0x140]
0x00000001400464b1: lea      rdx, [rbp - 0x58]
0x00000001400464b5: mov      byte ptr [rdx + 0xa8], al
0x00000001400464bb: mov      rdi, qword ptr [rdx - 8]
0x00000001400464bf: lea      rcx, [rbp + 0x58]
0x00000001400464c3: mov      r8d, 0xb0
0x00000001400464c9: call     0x1408acdc0
0x00000001400464ce: jmp      0x1400464dd
0x00000001400464d0: mov      rdi, 0xffffffffffffffff
0x00000001400464d7: mov      ebx, dword ptr [rbp + 0x1dc]
0x00000001400464dd: mov      dword ptr [rsi + 0x160], ebx
0x00000001400464e3: movups   xmm0, xmmword ptr [rbp + 0x198]
0x00000001400464ea: movups   xmmword ptr [rsi + 0x148], xmm0
0x00000001400464f1: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001400464f8: mov      qword ptr [rsi + 0x158], rax
0x00000001400464ff: lea      rdx, [rbp + 0x108]
0x0000000140046506: mov      r8d, 0x90
0x000000014004650c: mov      rcx, rsi
0x000000014004650f: call     0x1408acdc0
0x0000000140046514: mov      qword ptr [rsi + 0x90], rdi
0x000000014004651b: add      rsi, 0x98
0x0000000140046522: lea      rdx, [rbp + 0x58]
0x0000000140046526: mov      r8d, 0xb0
0x000000014004652c: mov      rcx, rsi
0x000000014004652f: call     0x1408acdc0
0x0000000140046534: nop      
0x0000000140046535: add      rsp, 0x268
0x000000014004653c: pop      rbx
0x000000014004653d: pop      rdi
0x000000014004653e: pop      rsi
0x000000014004653f: pop      r12
0x0000000140046541: pop      r13
0x0000000140046543: pop      r14
0x0000000140046545: pop      r15
0x0000000140046547: pop      rbp
0x0000000140046548: ret      
0x0000000140046549: ud2      
