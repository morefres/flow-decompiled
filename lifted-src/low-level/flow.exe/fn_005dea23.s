; instruction-faithful x86-64 fallback for flow.exe rva=0x5dea23-0x5dedac
0x00000001405dea23: push     rbp
0x00000001405dea24: push     r14
0x00000001405dea26: push     rsi
0x00000001405dea27: push     rdi
0x00000001405dea28: push     rbx
0x00000001405dea29: sub      rsp, 0x8d0
0x00000001405dea30: lea      rbp, [rsp + 0x80]
0x00000001405dea38: mov      qword ptr [rbp + 0x848], 0xfffffffffffffffe
0x00000001405dea43: mov      r14, rdx
0x00000001405dea46: mov      rbx, rcx
0x00000001405dea49: mov      rax, qword ptr [rdx]
0x00000001405dea4c: movabs   rsi, 0x8000000000000001
0x00000001405dea56: lea      rcx, [rax + rsi]
0x00000001405dea5a: sar      rax, 0x3f
0x00000001405dea5e: and      rax, rcx
0x00000001405dea61: je       0x1405dec32
0x00000001405dea67: cmp      rax, 1
0x00000001405dea6b: jne      0x1405ded8b
0x00000001405dea71: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405dea75: mov      r8, qword ptr [r14 + 0x18]
0x00000001405dea79: lea      rcx, [rbp + 0x790]
0x00000001405dea80: call     0x1405d5054
0x00000001405dea85: lea      rdx, [r14 + 0x38]
0x00000001405dea89: mov      rax, qword ptr [r14 + 0x70]
0x00000001405dea8d: lea      rcx, [rbp + 0x310]
0x00000001405dea94: mov      qword ptr [rcx + 0x38], rax
0x00000001405dea98: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405dea9d: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405deaa1: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405deaa6: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405deaaa: mov      rax, qword ptr [r14 + 0x88]
0x00000001405deab1: mov      qword ptr [rcx + 0x50], rax
0x00000001405deab5: call     0x1405d4a1e
0x00000001405deaba: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405deabe: mov      r8, qword ptr [r14 + 0x30]
0x00000001405deac2: lea      rcx, [rbp - 0x60]
0x00000001405deac6: call     0x1405d5054
0x00000001405deacb: nop      
0x00000001405deacc: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405dead3: lea      rax, [rbp + 0x6b0]
0x00000001405deada: mov      qword ptr [rax - 0x20], rcx
0x00000001405deade: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405deae5: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405deae9: lea      rsi, [rbp + 0x310]
0x00000001405deaf0: mov      ecx, 0xb
0x00000001405deaf5: mov      rdi, rax
0x00000001405deaf8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405deafb: mov      rcx, qword ptr [rbp - 0x50]
0x00000001405deaff: mov      qword ptr [rax - 8], rcx
0x00000001405deb03: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001405deb07: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405deb0b: mov      rdx, qword ptr [r14 + 0x98]
0x00000001405deb12: mov      r8, qword ptr [r14 + 0xa0]
0x00000001405deb19: lea      rcx, [rbp + 0x830]
0x00000001405deb20: call     0x1405d5054
0x00000001405deb25: nop      
0x00000001405deb26: lea      rdx, [r14 + 0xc0]
0x00000001405deb2d: mov      rax, qword ptr [r14 + 0xf8]
0x00000001405deb34: lea      rcx, [rbp + 0x310]
0x00000001405deb3b: mov      qword ptr [rcx + 0x38], rax
0x00000001405deb3f: movups   xmm0, xmmword ptr [r14 + 0xe8]
0x00000001405deb47: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405deb4b: movups   xmm0, xmmword ptr [r14 + 0x100]
0x00000001405deb53: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405deb57: mov      rax, qword ptr [r14 + 0x110]
0x00000001405deb5e: mov      qword ptr [rcx + 0x50], rax
0x00000001405deb62: call     0x1405d4a1e
0x00000001405deb67: mov      rdx, qword ptr [r14 + 0xb0]
0x00000001405deb6e: mov      r8, qword ptr [r14 + 0xb8]
0x00000001405deb75: lea      rcx, [rbp + 0x790]
0x00000001405deb7c: call     0x1405d5054
0x00000001405deb81: nop      
0x00000001405deb82: mov      rcx, qword ptr [rbp + 0x840]
0x00000001405deb89: lea      rax, [rbp - 0x30]
0x00000001405deb8d: mov      qword ptr [rax - 0x20], rcx
0x00000001405deb91: movups   xmm0, xmmword ptr [rbp + 0x830]
0x00000001405deb98: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405deb9c: lea      rsi, [rbp + 0x310]
0x00000001405deba3: mov      ecx, 0xb
0x00000001405deba8: mov      rdi, rax
0x00000001405debab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405debae: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405debb5: mov      qword ptr [rax - 8], rcx
0x00000001405debb9: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405debc0: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405debc4: add      r14, 0x118
0x00000001405debcb: lea      rcx, [rbp + 0x310]
0x00000001405debd2: mov      rdx, r14
0x00000001405debd5: call     0x1405d5d39
0x00000001405debda: nop      
0x00000001405debdb: lea      rcx, [rbx + 8]
0x00000001405debdf: lea      rdx, [rbp + 0x680]
0x00000001405debe6: mov      r8d, 0x88
0x00000001405debec: call     0x1408acdc0
0x00000001405debf1: lea      rcx, [rbx + 0x90]
0x00000001405debf8: lea      rdx, [rbp - 0x60]
0x00000001405debfc: mov      r8d, 0x88
0x00000001405dec02: call     0x1408acdc0
0x00000001405dec07: lea      rcx, [rbx + 0x118]
0x00000001405dec0e: lea      rdx, [rbp + 0x310]
0x00000001405dec15: mov      r8d, 0x370
0x00000001405dec1b: call     0x1408acdc0
0x00000001405dec20: movabs   rax, 0x8000000000000000
0x00000001405dec2a: mov      qword ptr [rbx], rax
0x00000001405dec2d: jmp      0x1405ded9e
0x00000001405dec32: lea      rsi, [r14 + 0x198]
0x00000001405dec39: lea      rcx, [rbp + 0x680]
0x00000001405dec40: mov      rdx, r14
0x00000001405dec43: call     0x1405d846a
0x00000001405dec48: nop      
0x00000001405dec49: lea      rcx, [rbp - 0x60]
0x00000001405dec4d: mov      rdx, rsi
0x00000001405dec50: call     0x1405d5d39
0x00000001405dec55: nop      
0x00000001405dec56: mov      rdx, qword ptr [r14 + 0x118]
0x00000001405dec5d: mov      r8, qword ptr [r14 + 0x120]
0x00000001405dec64: lea      rcx, [rbp + 0x818]
0x00000001405dec6b: call     0x1405d5054
0x00000001405dec70: nop      
0x00000001405dec71: lea      rdx, [r14 + 0x140]
0x00000001405dec78: mov      rax, qword ptr [r14 + 0x178]
0x00000001405dec7f: lea      rcx, [rbp + 0x310]
0x00000001405dec86: mov      qword ptr [rcx + 0x38], rax
0x00000001405dec8a: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001405dec92: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dec96: movups   xmm0, xmmword ptr [r14 + 0x180]
0x00000001405dec9e: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405deca2: mov      rax, qword ptr [r14 + 0x190]
0x00000001405deca9: mov      qword ptr [rcx + 0x50], rax
0x00000001405decad: call     0x1405d4a1e
0x00000001405decb2: mov      rdx, qword ptr [r14 + 0x130]
0x00000001405decb9: mov      r8, qword ptr [r14 + 0x138]
0x00000001405decc0: lea      rcx, [rbp + 0x830]
0x00000001405decc7: call     0x1405d5054
0x00000001405deccc: nop      
0x00000001405deccd: add      r14, 0x508
0x00000001405decd4: mov      rcx, qword ptr [rbp + 0x828]
0x00000001405decdb: lea      rax, [rbp + 0x7c0]
0x00000001405dece2: mov      qword ptr [rax - 0x20], rcx
0x00000001405dece6: movups   xmm0, xmmword ptr [rbp + 0x818]
0x00000001405deced: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405decf1: lea      rsi, [rbp + 0x310]
0x00000001405decf8: mov      ecx, 0xb
0x00000001405decfd: mov      rdi, rax
0x00000001405ded00: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ded03: mov      rcx, qword ptr [rbp + 0x840]
0x00000001405ded0a: mov      qword ptr [rax - 8], rcx
0x00000001405ded0e: movups   xmm0, xmmword ptr [rbp + 0x830]
0x00000001405ded15: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405ded19: lea      rcx, [rbp + 0x310]
0x00000001405ded20: mov      rdx, r14
0x00000001405ded23: call     0x1405d5d39
0x00000001405ded28: nop      
0x00000001405ded29: lea      rdx, [rbp + 0x680]
0x00000001405ded30: mov      r8d, 0x110
0x00000001405ded36: mov      rcx, rbx
0x00000001405ded39: call     0x1408acdc0
0x00000001405ded3e: lea      rcx, [rbx + 0x198]
0x00000001405ded45: lea      rdx, [rbp - 0x60]
0x00000001405ded49: mov      r8d, 0x370
0x00000001405ded4f: call     0x1408acdc0
0x00000001405ded54: lea      rcx, [rbx + 0x110]
0x00000001405ded5b: lea      rdx, [rbp + 0x790]
0x00000001405ded62: mov      r8d, 0x88
0x00000001405ded68: call     0x1408acdc0
0x00000001405ded6d: add      rbx, 0x508
0x00000001405ded74: lea      rdx, [rbp + 0x310]
0x00000001405ded7b: mov      r8d, 0x370
0x00000001405ded81: mov      rcx, rbx
0x00000001405ded84: call     0x1408acdc0
0x00000001405ded89: jmp      0x1405ded9e
0x00000001405ded8b: add      r14, 8
0x00000001405ded8f: lea      rcx, [rbx + 8]
0x00000001405ded93: mov      rdx, r14
0x00000001405ded96: call     0x1405d5d39
0x00000001405ded9b: mov      qword ptr [rbx], rsi
0x00000001405ded9e: add      rsp, 0x8d0
0x00000001405deda5: pop      rbx
0x00000001405deda6: pop      rdi
0x00000001405deda7: pop      rsi
0x00000001405deda8: pop      r14
0x00000001405dedaa: pop      rbp
0x00000001405dedab: ret      
