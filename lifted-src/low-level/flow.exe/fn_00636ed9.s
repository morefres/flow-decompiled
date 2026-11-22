; instruction-faithful x86-64 fallback for flow.exe rva=0x636ed9-0x637249
0x0000000140636ed9: push     rbp
0x0000000140636eda: push     r15
0x0000000140636edc: push     r14
0x0000000140636ede: push     r13
0x0000000140636ee0: push     r12
0x0000000140636ee2: push     rsi
0x0000000140636ee3: push     rdi
0x0000000140636ee4: push     rbx
0x0000000140636ee5: sub      rsp, 0x198
0x0000000140636eec: lea      rbp, [rsp + 0x80]
0x0000000140636ef4: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x0000000140636eff: mov      edi, r9d
0x0000000140636f02: mov      rbx, r8
0x0000000140636f05: mov      qword ptr [rbp + 0xe8], rcx
0x0000000140636f0c: lea      r14, [rbp - 0x58]
0x0000000140636f10: mov      r8d, 0xa0
0x0000000140636f16: mov      rcx, r14
0x0000000140636f19: call     0x1408acdc0
0x0000000140636f1e: movups   xmm0, xmmword ptr [rbx]
0x0000000140636f21: movups   xmmword ptr [r14 + 0xa0], xmm0
0x0000000140636f29: mov      rax, qword ptr [rbx + 0x10]
0x0000000140636f2d: mov      qword ptr [r14 + 0xb0], rax
0x0000000140636f34: mov      dword ptr [r14 + 0xd0], edi
0x0000000140636f3b: xor      eax, eax
0x0000000140636f3d: mov      qword ptr [r14 + 0xb8], rax
0x0000000140636f44: mov      qword ptr [r14 + 0xc0], 4
0x0000000140636f4f: mov      qword ptr [r14 + 0xc8], rax
0x0000000140636f56: cmp      qword ptr [r14 + 0x90], rax
0x0000000140636f5d: je       0x140637236
0x0000000140636f63: mov      rax, qword ptr [rbp + 0x30]
0x0000000140636f67: mov      r13, qword ptr [rbp + 0x58]
0x0000000140636f6b: mov      rax, qword ptr [rax + 0x38]
0x0000000140636f6f: shr      rax, 6
0x0000000140636f73: cmp      rax, r13
0x0000000140636f76: jae      0x140636f7f
0x0000000140636f78: mov      qword ptr [rbp + 0x58], rax
0x0000000140636f7c: mov      r13, rax
0x0000000140636f7f: lea      rax, [rbp + 0x60]
0x0000000140636f83: movups   xmm0, xmmword ptr [rip + 0x558416]
0x0000000140636f8a: lea      rdi, [rbp + 0xc0]
0x0000000140636f91: movaps   xmmword ptr [rdi + 0x10], xmm0
0x0000000140636f95: movups   xmm0, xmmword ptr [rip + 0x5583f4]
0x0000000140636f9c: movaps   xmmword ptr [rdi], xmm0
0x0000000140636f9f: mov      rbx, qword ptr [rax - 0x10]
0x0000000140636fa3: lea      r15, [rbx + r13*4]
0x0000000140636fa7: xor      esi, esi
0x0000000140636fa9: mov      r12, rbx
0x0000000140636fac: cmp      r12, r15
0x0000000140636faf: je       0x140636ffe
0x0000000140636fb1: mov      qword ptr [rbp + 0xe0], rsi
0x0000000140636fb8: mov      r14d, dword ptr [r12]
0x0000000140636fbc: mov      dword ptr [rbp + 0x10c], r14d
0x0000000140636fc3: mov      eax, 0xfffffffb
0x0000000140636fc8: cmp      r14, rax
0x0000000140636fcb: jae      0x140636ff5
0x0000000140636fcd: cmp      r13, r14
0x0000000140636fd0: jbe      0x140637071
0x0000000140636fd6: mov      rcx, rdi
0x0000000140636fd9: mov      edx, r14d
0x0000000140636fdc: call     0x14063741c
0x0000000140636fe1: test     al, al
0x0000000140636fe3: jne      0x140637147
0x0000000140636fe9: mov      rcx, rdi
0x0000000140636fec: mov      edx, r14d
0x0000000140636fef: call     0x1406374e4
0x0000000140636ff4: nop      
0x0000000140636ff5: add      r12, 4
0x0000000140636ff9: inc      rsi
0x0000000140636ffc: jmp      0x140636fac
0x0000000140636ffe: xor      edi, edi
0x0000000140637000: mov      eax, 4
0x0000000140637005: xor      esi, esi
0x0000000140637007: mov      qword ptr [rbp + 0x70], rsi
0x000000014063700b: mov      rcx, rbx
0x000000014063700e: cmp      rcx, r15
0x0000000140637011: je       0x140637043
0x0000000140637013: mov      r14d, edi
0x0000000140637016: lea      rbx, [rcx + 4]
0x000000014063701a: lea      edi, [r14 + 1]
0x000000014063701e: cmp      dword ptr [rcx], -1
0x0000000140637021: mov      rcx, rbx
0x0000000140637024: jne      0x14063700e
0x0000000140637026: cmp      rsi, qword ptr [rbp + 0x60]
0x000000014063702a: jne      0x14063703a
0x000000014063702c: lea      rcx, [rbp + 0x60]
0x0000000140637030: call     0x140635cfc
0x0000000140637035: nop      
0x0000000140637036: mov      rax, qword ptr [rbp + 0x68]
0x000000014063703a: mov      dword ptr [rax + rsi*4], r14d
0x000000014063703e: inc      rsi
0x0000000140637041: jmp      0x140637007
0x0000000140637043: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014063704a: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140637051: call     0x14063548d
0x0000000140637056: lea      rdx, [rbp - 0x58]
0x000000014063705a: mov      r8d, 0xd8
0x0000000140637060: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140637067: call     0x1408acdc0
0x000000014063706c: jmp      0x140637222
0x0000000140637071: lea      rax, [rbp + 0x80]
0x0000000140637078: mov      qword ptr [rax], r13
0x000000014063707b: lea      rdi, [rbp + 0x90]
0x0000000140637082: mov      qword ptr [rdi], rax
0x0000000140637085: lea      rax, [rip - 0x60e89c]
0x000000014063708c: mov      qword ptr [rdi + 8], rax
0x0000000140637090: lea      rcx, [rbp + 0xe0]
0x0000000140637097: mov      qword ptr [rdi + 0x10], rcx
0x000000014063709b: mov      qword ptr [rdi + 0x18], rax
0x000000014063709f: lea      rax, [rbp + 0x10c]
0x00000001406370a6: mov      qword ptr [rdi + 0x20], rax
0x00000001406370aa: lea      rax, [rip - 0x617d11]
0x00000001406370b1: mov      qword ptr [rdi + 0x28], rax
0x00000001406370b5: lea      rdx, [rip + 0x5119fd]
0x00000001406370bc: lea      rcx, [rbp + 0xf0]
0x00000001406370c3: mov      r8, rdi
0x00000001406370c6: call     0x1400095e0
0x00000001406370cb: nop      
0x00000001406370cc: lea      rcx, [rbp + 0xf0]
0x00000001406370d3: movups   xmm0, xmmword ptr [rcx]
0x00000001406370d6: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001406370dd: mov      rax, qword ptr [rcx + 0x10]
0x00000001406370e1: mov      qword ptr [rbp + 0xa0], rax
0x00000001406370e8: lea      r8, [rbp + 0x80]
0x00000001406370ef: mov      qword ptr [r8], rdi
0x00000001406370f2: lea      rax, [rip - 0x62d4b9]
0x00000001406370f9: mov      qword ptr [r8 + 8], rax
0x00000001406370fd: lea      rdx, [rip + 0x51199d]
0x0000000140637104: call     0x1400095e0
0x0000000140637109: nop      
0x000000014063710a: mov      rcx, qword ptr [rdi]
0x000000014063710d: mov      rdx, qword ptr [rdi + 8]
0x0000000140637111: mov      r8d, 1
0x0000000140637117: mov      r9d, 1
0x000000014063711d: call     0x14000a0f6
0x0000000140637122: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x0000000140637129: movaps   xmmword ptr [rdi], xmm0
0x000000014063712c: mov      rax, qword ptr [rbp + 0x100]
0x0000000140637133: mov      qword ptr [rdi + 0x10], rax
0x0000000140637137: mov      cl, 0x15
0x0000000140637139: mov      rdx, rdi
0x000000014063713c: call     0x140767430
0x0000000140637141: nop      
0x0000000140637142: jmp      0x1406371f0
0x0000000140637147: lea      rax, [rbp + 0x10c]
0x000000014063714e: lea      rdi, [rbp + 0xf0]
0x0000000140637155: mov      qword ptr [rdi], rax
0x0000000140637158: lea      rax, [rip - 0x617dbf]
0x000000014063715f: mov      qword ptr [rdi + 8], rax
0x0000000140637163: lea      rdx, [rip + 0x511916]
0x000000014063716a: lea      rcx, [rbp + 0x90]
0x0000000140637171: mov      r8, rdi
0x0000000140637174: call     0x1400095e0
0x0000000140637179: nop      
0x000000014063717a: lea      rcx, [rbp + 0x90]
0x0000000140637181: movups   xmm0, xmmword ptr [rcx]
0x0000000140637184: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014063718b: mov      rax, qword ptr [rcx + 0x10]
0x000000014063718f: mov      qword ptr [rbp + 0x100], rax
0x0000000140637196: lea      r8, [rbp + 0x80]
0x000000014063719d: mov      qword ptr [r8], rdi
0x00000001406371a0: lea      rax, [rip - 0x62d567]
0x00000001406371a7: mov      qword ptr [r8 + 8], rax
0x00000001406371ab: lea      rdx, [rip + 0x5118ef]
0x00000001406371b2: call     0x1400095e0
0x00000001406371b7: nop      
0x00000001406371b8: mov      rcx, qword ptr [rdi]
0x00000001406371bb: mov      rdx, qword ptr [rdi + 8]
0x00000001406371bf: mov      r8d, 1
0x00000001406371c5: mov      r9d, 1
0x00000001406371cb: call     0x14000a0f6
0x00000001406371d0: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001406371d7: movaps   xmmword ptr [rdi], xmm0
0x00000001406371da: mov      rax, qword ptr [rbp + 0xa0]
0x00000001406371e1: mov      qword ptr [rdi + 0x10], rax
0x00000001406371e5: mov      cl, 0x15
0x00000001406371e7: mov      rdx, rdi
0x00000001406371ea: call     0x140767430
0x00000001406371ef: nop      
0x00000001406371f0: mov      rdi, rax
0x00000001406371f3: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001406371fa: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140637201: call     0x14063548d
0x0000000140637206: mov      rax, qword ptr [rbp + 0xe8]
0x000000014063720d: mov      qword ptr [rax + 8], rdi
0x0000000140637211: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140637218: lea      rcx, [rbp - 0x58]
0x000000014063721c: call     0x140638a02
0x0000000140637221: nop      
0x0000000140637222: add      rsp, 0x198
0x0000000140637229: pop      rbx
0x000000014063722a: pop      rdi
0x000000014063722b: pop      rsi
0x000000014063722c: pop      r12
0x000000014063722e: pop      r13
0x0000000140637230: pop      r14
0x0000000140637232: pop      r15
0x0000000140637234: pop      rbp
0x0000000140637235: ret      
0x0000000140637236: lea      r8, [rip + 0x51182b]
0x000000014063723d: xor      ecx, ecx
0x000000014063723f: xor      edx, edx
0x0000000140637241: call     0x1408ae879
0x0000000140637246: nop      
0x0000000140637247: ud2      
