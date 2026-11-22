; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe3d1-0x5fe6cc
0x00000001405fe3d1: push     rbp
0x00000001405fe3d2: push     r14
0x00000001405fe3d4: push     rsi
0x00000001405fe3d5: push     rdi
0x00000001405fe3d6: push     rbx
0x00000001405fe3d7: mov      eax, 0x11d0
0x00000001405fe3dc: call     0x1408a7060
0x00000001405fe3e1: sub      rsp, rax
0x00000001405fe3e4: lea      rbp, [rsp + 0x80]
0x00000001405fe3ec: mov      qword ptr [rbp + 0x1148], 0xfffffffffffffffe
0x00000001405fe3f7: mov      qword ptr [rbp + 0x1130], r9
0x00000001405fe3fe: mov      qword ptr [rbp + 0x1138], r8
0x00000001405fe405: mov      r14, rdx
0x00000001405fe408: mov      rbx, rcx
0x00000001405fe40b: mov      byte ptr [rbp + 0x1147], 1
0x00000001405fe412: mov      rcx, rdx
0x00000001405fe415: call     0x1405ef788
0x00000001405fe41a: nop      
0x00000001405fe41b: mov      rsi, rax
0x00000001405fe41e: test     rax, rax
0x00000001405fe421: je       0x1405fe599
0x00000001405fe427: cmp      byte ptr [rsi + 0x30], 1
0x00000001405fe42b: jne      0x1405fe4cf
0x00000001405fe431: mov      byte ptr [rbp + 0x1147], 1
0x00000001405fe438: lea      rcx, [rbp + 0x740]
0x00000001405fe43f: mov      rdx, r14
0x00000001405fe442: call     0x1405ef8c7
0x00000001405fe447: nop      
0x00000001405fe448: mov      byte ptr [rbp + 0x1147], 1
0x00000001405fe44f: lea      rcx, [rbp + 0x1078]
0x00000001405fe456: lea      rdx, [rbp + 0x740]
0x00000001405fe45d: call     0x1405f69de
0x00000001405fe462: nop      
0x00000001405fe463: mov      byte ptr [rbp + 0x1146], 1
0x00000001405fe46a: lea      rcx, [rbp - 0x58]
0x00000001405fe46e: mov      rdx, r14
0x00000001405fe471: call     0x140606b34
0x00000001405fe476: nop      
0x00000001405fe477: mov      rax, qword ptr [rbp - 0x58]
0x00000001405fe47b: movabs   rcx, 0x8000000000000001
0x00000001405fe485: add      rcx, rax
0x00000001405fe488: sar      rax, 0x3f
0x00000001405fe48c: and      rax, rcx
0x00000001405fe48f: je       0x1405fe5f7
0x00000001405fe495: cmp      rax, 1
0x00000001405fe499: jne      0x1405fe671
0x00000001405fe49f: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405fe4a6: lea      rcx, [rbp + 0x1078]
0x00000001405fe4ad: call     0x1400b870c
0x00000001405fe4b2: lea      rcx, [rbp + 0x10a8]
0x00000001405fe4b9: call     0x1405b7f28
0x00000001405fe4be: lea      rcx, [rbp + 0x1090]
0x00000001405fe4c5: call     0x1400b870c
0x00000001405fe4ca: jmp      0x1405fe5a0
0x00000001405fe4cf: mov      rdx, qword ptr [rsi + 8]
0x00000001405fe4d3: mov      r8, qword ptr [rsi + 0x10]
0x00000001405fe4d7: mov      byte ptr [rbp + 0x1147], 1
0x00000001405fe4de: lea      rcx, [rbp + 0x1118]
0x00000001405fe4e5: call     0x1405d5054
0x00000001405fe4ea: nop      
0x00000001405fe4eb: mov      rdx, rsi
0x00000001405fe4ee: add      rdx, 0x30
0x00000001405fe4f2: mov      rax, qword ptr [rsi + 0x68]
0x00000001405fe4f6: lea      rcx, [rbp - 0x58]
0x00000001405fe4fa: mov      qword ptr [rcx + 0x38], rax
0x00000001405fe4fe: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405fe502: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fe506: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405fe50a: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405fe50e: mov      rax, qword ptr [rsi + 0x80]
0x00000001405fe515: mov      qword ptr [rcx + 0x50], rax
0x00000001405fe519: call     0x1405d4a1e
0x00000001405fe51e: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405fe522: mov      r8, qword ptr [rsi + 0x28]
0x00000001405fe526: lea      rcx, [rbp + 0x1100]
0x00000001405fe52d: call     0x1405d5054
0x00000001405fe532: nop      
0x00000001405fe533: mov      rcx, qword ptr [rbp + 0x1128]
0x00000001405fe53a: lea      rax, [rbp + 0x770]
0x00000001405fe541: mov      qword ptr [rax - 0x20], rcx
0x00000001405fe545: movups   xmm0, xmmword ptr [rbp + 0x1118]
0x00000001405fe54c: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405fe550: lea      rsi, [rbp - 0x58]
0x00000001405fe554: mov      ecx, 0xb
0x00000001405fe559: mov      rdi, rax
0x00000001405fe55c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fe55f: mov      rcx, qword ptr [rbp + 0x1110]
0x00000001405fe566: mov      qword ptr [rax - 8], rcx
0x00000001405fe56a: movups   xmm0, xmmword ptr [rbp + 0x1100]
0x00000001405fe571: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405fe575: mov      byte ptr [rbp + 0x1147], 1
0x00000001405fe57c: lea      r8, [rip + 0x529cb3]
0x00000001405fe583: lea      rdx, [rbp + 0x740]
0x00000001405fe58a: mov      r9d, 0x1d
0x00000001405fe590: mov      rcx, r14
0x00000001405fe593: call     0x1405ef7e5
0x00000001405fe598: nop      
0x00000001405fe599: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405fe5a0: mov      rsi, qword ptr [rbp + 0x1138]
0x00000001405fe5a7: mov      rdi, qword ptr [rbp + 0x1130]
0x00000001405fe5ae: mov      rcx, rdi
0x00000001405fe5b1: call     0x1400b870c
0x00000001405fe5b6: lea      rcx, [rdi + 0x30]
0x00000001405fe5ba: call     0x1405b7f28
0x00000001405fe5bf: add      rdi, 0x18
0x00000001405fe5c3: mov      rcx, rdi
0x00000001405fe5c6: call     0x1400b870c
0x00000001405fe5cb: mov      rcx, rsi
0x00000001405fe5ce: call     0x1400b870c
0x00000001405fe5d3: lea      rcx, [rsi + 0x30]
0x00000001405fe5d7: call     0x1405b7f28
0x00000001405fe5dc: add      rsi, 0x18
0x00000001405fe5e0: mov      rcx, rsi
0x00000001405fe5e3: call     0x1400b870c
0x00000001405fe5e8: nop      
0x00000001405fe5e9: add      rsp, 0x11d0
0x00000001405fe5f0: pop      rbx
0x00000001405fe5f1: pop      rdi
0x00000001405fe5f2: pop      rsi
0x00000001405fe5f3: pop      r14
0x00000001405fe5f5: pop      rbp
0x00000001405fe5f6: ret      
0x00000001405fe5f7: lea      rcx, [rbp + 0x8d8]
0x00000001405fe5fe: lea      rdx, [rbp - 0x58]
0x00000001405fe602: mov      r8d, 0x798
0x00000001405fe608: call     0x1408acdc0
0x00000001405fe60d: lea      rsi, [rbp + 0x740]
0x00000001405fe614: mov      r8d, 0x88
0x00000001405fe61a: mov      rcx, rsi
0x00000001405fe61d: mov      rdx, qword ptr [rbp + 0x1138]
0x00000001405fe624: call     0x1408acdc0
0x00000001405fe629: lea      rcx, [rbp + 0x7c8]
0x00000001405fe630: mov      r8d, 0x88
0x00000001405fe636: mov      rdx, qword ptr [rbp + 0x1130]
0x00000001405fe63d: call     0x1408acdc0
0x00000001405fe642: lea      rcx, [rbp + 0x850]
0x00000001405fe649: lea      rdx, [rbp + 0x1078]
0x00000001405fe650: mov      r8d, 0x88
0x00000001405fe656: call     0x1408acdc0
0x00000001405fe65b: mov      r8d, 0x930
0x00000001405fe661: mov      rcx, rbx
0x00000001405fe664: mov      rdx, rsi
0x00000001405fe667: call     0x1408acdc0
0x00000001405fe66c: jmp      0x1405fe5e9
0x00000001405fe671: mov      byte ptr [rbp + 0x1146], 0
0x00000001405fe678: lea      r8, [rip + 0x529bd4]
0x00000001405fe67f: mov      r9d, 0x1d
0x00000001405fe685: mov      rcx, r14
0x00000001405fe688: mov      rdx, qword ptr [rbp + 0x1130]
0x00000001405fe68f: call     0x1405ef7e5
0x00000001405fe694: nop      
0x00000001405fe695: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405fe69c: lea      rcx, [rbp + 0x1078]
0x00000001405fe6a3: call     0x1400b870c
0x00000001405fe6a8: lea      rcx, [rbp + 0x10a8]
0x00000001405fe6af: call     0x1405b7f28
0x00000001405fe6b4: lea      rcx, [rbp + 0x1090]
0x00000001405fe6bb: call     0x1400b870c
0x00000001405fe6c0: mov      rsi, qword ptr [rbp + 0x1138]
0x00000001405fe6c7: jmp      0x1405fe5cb
