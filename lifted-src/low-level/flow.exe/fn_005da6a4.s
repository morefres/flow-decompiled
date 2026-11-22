; instruction-faithful x86-64 fallback for flow.exe rva=0x5da6a4-0x5dbbbb
0x00000001405da6a4: push     rbp
0x00000001405da6a5: push     r15
0x00000001405da6a7: push     r14
0x00000001405da6a9: push     rsi
0x00000001405da6aa: push     rdi
0x00000001405da6ab: push     rbx
0x00000001405da6ac: sub      rsp, 0x958
0x00000001405da6b3: lea      rbp, [rsp + 0x80]
0x00000001405da6bb: mov      qword ptr [rbp + 0x8d0], 0xfffffffffffffffe
0x00000001405da6c6: mov      r14, rdx
0x00000001405da6c9: mov      rax, qword ptr [rdx]
0x00000001405da6cc: mov      rdx, rax
0x00000001405da6cf: btc      rdx, 0x3f
0x00000001405da6d4: test     rax, rax
0x00000001405da6d7: mov      eax, 4
0x00000001405da6dc: cmovs    rax, rdx
0x00000001405da6e0: mov      rbx, rcx
0x00000001405da6e3: lea      rcx, [rip + 0x5ca202]
0x00000001405da6ea: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405da6ee: add      rax, rcx
0x00000001405da6f1: jmp      rax
0x00000001405da6f3: lea      rdx, [r14 + 8]
0x00000001405da6f7: lea      rcx, [rbp + 0x680]
0x00000001405da6fe: call     0x1405d846a
0x00000001405da703: cmp      qword ptr [r14 + 0x118], -1
0x00000001405da70b: je       0x1405db953
0x00000001405da711: mov      rdx, qword ptr [r14 + 0x120]
0x00000001405da718: mov      r8, qword ptr [r14 + 0x128]
0x00000001405da71f: lea      rcx, [rbp + 0x790]
0x00000001405da726: call     0x1405d5054
0x00000001405da72b: nop      
0x00000001405da72c: lea      rdx, [r14 + 0x148]
0x00000001405da733: mov      rax, qword ptr [r14 + 0x180]
0x00000001405da73a: lea      rcx, [rbp + 0x280]
0x00000001405da741: mov      qword ptr [rcx + 0x38], rax
0x00000001405da745: movups   xmm0, xmmword ptr [r14 + 0x170]
0x00000001405da74d: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405da751: movups   xmm0, xmmword ptr [r14 + 0x188]
0x00000001405da759: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405da75d: mov      rax, qword ptr [r14 + 0x198]
0x00000001405da764: mov      qword ptr [rcx + 0x50], rax
0x00000001405da768: call     0x1405d4a1e
0x00000001405da76d: mov      rdx, qword ptr [r14 + 0x138]
0x00000001405da774: mov      r8, qword ptr [r14 + 0x140]
0x00000001405da77b: lea      rcx, [rbp + 0x820]
0x00000001405da782: call     0x1405d5054
0x00000001405da787: nop      
0x00000001405da788: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405da78f: lea      rax, [rbp + 0x220]
0x00000001405da796: mov      qword ptr [rax - 0x20], rcx
0x00000001405da79a: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405da7a1: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405da7a5: lea      rsi, [rbp + 0x280]
0x00000001405da7ac: mov      ecx, 0xb
0x00000001405da7b1: mov      rdi, rax
0x00000001405da7b4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405da7b7: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405da7be: mov      qword ptr [rax - 8], rcx
0x00000001405da7c2: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405da7c9: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405da7cd: jmp      0x1405db95e
0x00000001405da7d2: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405da7d6: mov      r8, qword ptr [r14 + 0x18]
0x00000001405da7da: lea      rcx, [rbp + 0x790]
0x00000001405da7e1: call     0x1405d5054
0x00000001405da7e6: lea      rdx, [r14 + 0x38]
0x00000001405da7ea: mov      rax, qword ptr [r14 + 0x70]
0x00000001405da7ee: lea      rcx, [rbp + 0x280]
0x00000001405da7f5: mov      qword ptr [rcx + 0x38], rax
0x00000001405da7f9: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405da7fe: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405da802: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405da807: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405da80b: mov      rax, qword ptr [r14 + 0x88]
0x00000001405da812: mov      qword ptr [rcx + 0x50], rax
0x00000001405da816: call     0x1405d4a1e
0x00000001405da81b: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405da81f: mov      r8, qword ptr [r14 + 0x30]
0x00000001405da823: lea      rcx, [rbp + 0x820]
0x00000001405da82a: call     0x1405d5054
0x00000001405da82f: nop      
0x00000001405da830: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405da837: lea      rax, [rbp + 0x6b0]
0x00000001405da83e: mov      qword ptr [rax - 0x20], rcx
0x00000001405da842: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405da849: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405da84d: lea      rsi, [rbp + 0x280]
0x00000001405da854: mov      ecx, 0xb
0x00000001405da859: mov      rdi, rax
0x00000001405da85c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405da85f: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405da866: mov      qword ptr [rax - 8], rcx
0x00000001405da86a: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405da871: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405da875: call     0x1405dd600
0x00000001405da87a: mov      qword ptr [rbp + 0x8c8], rax
0x00000001405da881: mov      rdx, qword ptr [r14 + 0x90]
0x00000001405da888: lea      rcx, [rbp + 0x280]
0x00000001405da88f: call     0x1405da6a4
0x00000001405da894: nop      
0x00000001405da895: lea      rdx, [rbp + 0x280]
0x00000001405da89c: mov      r8d, 0x2e0
0x00000001405da8a2: mov      rsi, qword ptr [rbp + 0x8c8]
0x00000001405da8a9: mov      rcx, rsi
0x00000001405da8ac: call     0x1408acdc0
0x00000001405da8b1: lea      rcx, [rbx + 8]
0x00000001405da8b5: lea      rdx, [rbp + 0x680]
0x00000001405da8bc: mov      r8d, 0x88
0x00000001405da8c2: call     0x1408acdc0
0x00000001405da8c7: mov      qword ptr [rbx + 0x90], rsi
0x00000001405da8ce: movabs   rax, 0x800000000000000e
0x00000001405da8d8: jmp      0x1405dbb96
0x00000001405da8dd: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405da8e1: mov      r8, qword ptr [r14 + 0x18]
0x00000001405da8e5: lea      rcx, [rbp + 0x790]
0x00000001405da8ec: call     0x1405d5054
0x00000001405da8f1: lea      rdx, [r14 + 0x38]
0x00000001405da8f5: mov      rax, qword ptr [r14 + 0x70]
0x00000001405da8f9: lea      rcx, [rbp + 0x280]
0x00000001405da900: mov      qword ptr [rcx + 0x38], rax
0x00000001405da904: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405da909: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405da90d: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405da912: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405da916: mov      rax, qword ptr [r14 + 0x88]
0x00000001405da91d: mov      qword ptr [rcx + 0x50], rax
0x00000001405da921: call     0x1405d4a1e
0x00000001405da926: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405da92a: mov      r8, qword ptr [r14 + 0x30]
0x00000001405da92e: lea      rcx, [rbp + 0x680]
0x00000001405da935: call     0x1405d5054
0x00000001405da93a: nop      
0x00000001405da93b: lea      rdx, [r14 + 0x90]
0x00000001405da942: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405da949: lea      rax, [rbp + 0x850]
0x00000001405da950: mov      qword ptr [rax - 0x20], rcx
0x00000001405da954: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405da95b: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405da95f: lea      rsi, [rbp + 0x280]
0x00000001405da966: mov      ecx, 0xb
0x00000001405da96b: mov      rdi, rax
0x00000001405da96e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405da971: lea      rcx, [rbp + 0x680]
0x00000001405da978: mov      r8, qword ptr [rcx + 0x10]
0x00000001405da97c: mov      qword ptr [rax - 8], r8
0x00000001405da980: movups   xmm0, xmmword ptr [rcx]
0x00000001405da983: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405da987: call     0x1405d846a
0x00000001405da98c: nop      
0x00000001405da98d: call     0x1405d750d
0x00000001405da992: mov      qword ptr [rbp + 0x8c8], rax
0x00000001405da999: mov      rdx, qword ptr [r14 + 0x1a0]
0x00000001405da9a0: lea      rcx, [rbp + 0x280]
0x00000001405da9a7: call     0x1405d5d39
0x00000001405da9ac: nop      
0x00000001405da9ad: lea      rdx, [rbp + 0x280]
0x00000001405da9b4: mov      r8d, 0x370
0x00000001405da9ba: mov      rsi, qword ptr [rbp + 0x8c8]
0x00000001405da9c1: mov      rcx, rsi
0x00000001405da9c4: call     0x1408acdc0
0x00000001405da9c9: lea      rcx, [rbx + 8]
0x00000001405da9cd: lea      rdx, [rbp + 0x820]
0x00000001405da9d4: mov      r8d, 0x88
0x00000001405da9da: call     0x1408acdc0
0x00000001405da9df: lea      rcx, [rbx + 0x90]
0x00000001405da9e6: lea      rdx, [rbp + 0x680]
0x00000001405da9ed: mov      r8d, 0x110
0x00000001405da9f3: call     0x1408acdc0
0x00000001405da9f8: mov      qword ptr [rbx + 0x1a0], rsi
0x00000001405da9ff: movabs   rax, 0x800000000000000b
0x00000001405daa09: jmp      0x1405dbb96
0x00000001405daa0e: cmp      qword ptr [r14 + 0x1b0], -1
0x00000001405daa16: je       0x1405db733
0x00000001405daa1c: lea      rdx, [r14 + 0x1b0]
0x00000001405daa23: lea      rcx, [rbp + 0x280]
0x00000001405daa2a: call     0x1405d846a
0x00000001405daa2f: lea      rdx, [r14 + 0x2c0]
0x00000001405daa36: lea      rcx, [rbp + 0x680]
0x00000001405daa3d: call     0x1405dca8f
0x00000001405daa42: nop      
0x00000001405daa43: mov      rax, qword ptr [rbp + 0x690]
0x00000001405daa4a: lea      rcx, [rbp - 0x58]
0x00000001405daa4e: mov      qword ptr [rcx + 0x120], rax
0x00000001405daa55: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405daa5c: movups   xmmword ptr [rcx + 0x110], xmm0
0x00000001405daa63: lea      rdx, [rbp + 0x280]
0x00000001405daa6a: mov      r8d, 0x110
0x00000001405daa70: call     0x1408acdc0
0x00000001405daa75: jmp      0x1405db73b
0x00000001405daa7a: lea      rdx, [r14 + 8]
0x00000001405daa7e: lea      rcx, [rbp + 0x280]
0x00000001405daa85: call     0x1405d846a
0x00000001405daa8a: mov      rdx, qword ptr [r14 + 0x120]
0x00000001405daa91: mov      r8, qword ptr [r14 + 0x128]
0x00000001405daa98: lea      rcx, [rbp + 0x680]
0x00000001405daa9f: call     0x1405dd2c3
0x00000001405daaa4: nop      
0x00000001405daaa5: mov      rax, qword ptr [rbp + 0x690]
0x00000001405daaac: mov      qword ptr [rbx + 0x128], rax
0x00000001405daab3: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405daaba: movups   xmmword ptr [rbx + 0x118], xmm0
0x00000001405daac1: lea      rcx, [rbx + 8]
0x00000001405daac5: lea      rdx, [rbp + 0x280]
0x00000001405daacc: mov      r8d, 0x110
0x00000001405daad2: call     0x1408acdc0
0x00000001405daad7: movabs   rax, 0x800000000000000c
0x00000001405daae1: jmp      0x1405dbb96
0x00000001405daae6: call     0x1405dd600
0x00000001405daaeb: mov      qword ptr [rbp + 0x8c8], rax
0x00000001405daaf2: mov      rdx, qword ptr [r14 + 0x90]
0x00000001405daaf9: lea      rcx, [rbp + 0x280]
0x00000001405dab00: call     0x1405da6a4
0x00000001405dab05: nop      
0x00000001405dab06: lea      rdx, [rbp + 0x280]
0x00000001405dab0d: mov      r8d, 0x2e0
0x00000001405dab13: mov      r15, qword ptr [rbp + 0x8c8]
0x00000001405dab1a: mov      rcx, r15
0x00000001405dab1d: call     0x1408acdc0
0x00000001405dab22: mov      qword ptr [rbp + 0x5f0], r15
0x00000001405dab29: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405dab2d: mov      r8, qword ptr [r14 + 0x18]
0x00000001405dab31: lea      rcx, [rbp + 0x790]
0x00000001405dab38: call     0x1405d5054
0x00000001405dab3d: nop      
0x00000001405dab3e: lea      rdx, [r14 + 0x38]
0x00000001405dab42: mov      rax, qword ptr [r14 + 0x70]
0x00000001405dab46: lea      rcx, [rbp + 0x680]
0x00000001405dab4d: mov      qword ptr [rcx + 0x38], rax
0x00000001405dab51: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405dab56: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dab5a: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405dab5f: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dab63: mov      rax, qword ptr [r14 + 0x88]
0x00000001405dab6a: mov      qword ptr [rcx + 0x50], rax
0x00000001405dab6e: call     0x1405d4a1e
0x00000001405dab73: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405dab77: mov      r8, qword ptr [r14 + 0x30]
0x00000001405dab7b: lea      rcx, [rbp + 0x820]
0x00000001405dab82: call     0x1405d5054
0x00000001405dab87: nop      
0x00000001405dab88: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405dab8f: lea      rax, [rbp + 0x2b0]
0x00000001405dab96: mov      qword ptr [rax - 0x20], rcx
0x00000001405dab9a: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405daba1: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405daba5: lea      rsi, [rbp + 0x680]
0x00000001405dabac: mov      ecx, 0xb
0x00000001405dabb1: mov      rdi, rax
0x00000001405dabb4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dabb7: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405dabbe: mov      qword ptr [rax - 8], rcx
0x00000001405dabc2: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405dabc9: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dabcd: mov      qword ptr [rbx + 0x90], r15
0x00000001405dabd4: lea      rcx, [rbx + 8]
0x00000001405dabd8: lea      rdx, [rbp + 0x280]
0x00000001405dabdf: mov      r8d, 0x88
0x00000001405dabe5: call     0x1408acdc0
0x00000001405dabea: movabs   rax, 0x8000000000000009
0x00000001405dabf4: jmp      0x1405dbb96
0x00000001405dabf9: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405dabfd: mov      r8, qword ptr [r14 + 0x18]
0x00000001405dac01: lea      rcx, [rbp + 0x790]
0x00000001405dac08: call     0x1405d5054
0x00000001405dac0d: lea      rdx, [r14 + 0x38]
0x00000001405dac11: mov      rax, qword ptr [r14 + 0x70]
0x00000001405dac15: lea      rcx, [rbp + 0x680]
0x00000001405dac1c: mov      qword ptr [rcx + 0x38], rax
0x00000001405dac20: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405dac25: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dac29: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405dac2e: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dac32: mov      rax, qword ptr [r14 + 0x88]
0x00000001405dac39: mov      qword ptr [rcx + 0x50], rax
0x00000001405dac3d: call     0x1405d4a1e
0x00000001405dac42: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405dac46: mov      r8, qword ptr [r14 + 0x30]
0x00000001405dac4a: lea      rcx, [rbp + 0x820]
0x00000001405dac51: call     0x1405d5054
0x00000001405dac56: nop      
0x00000001405dac57: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405dac5e: lea      rax, [rbp + 0x2b0]
0x00000001405dac65: mov      qword ptr [rax - 0x20], rcx
0x00000001405dac69: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405dac70: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405dac74: lea      rsi, [rbp + 0x680]
0x00000001405dac7b: mov      ecx, 0xb
0x00000001405dac80: mov      rdi, rax
0x00000001405dac83: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dac86: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405dac8d: mov      qword ptr [rax - 8], rcx
0x00000001405dac91: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405dac98: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dac9c: lea      rcx, [rbx + 8]
0x00000001405daca0: lea      rdx, [rbp + 0x280]
0x00000001405daca7: mov      r8d, 0x88
0x00000001405dacad: call     0x1408acdc0
0x00000001405dacb2: movabs   rax, 0x8000000000000002
0x00000001405dacbc: jmp      0x1405dbb96
0x00000001405dacc1: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405dacc5: mov      r8, qword ptr [r14 + 0x18]
0x00000001405dacc9: lea      rcx, [rbp + 0x790]
0x00000001405dacd0: call     0x1405d5054
0x00000001405dacd5: lea      rdx, [r14 + 0x38]
0x00000001405dacd9: mov      rax, qword ptr [r14 + 0x70]
0x00000001405dacdd: lea      rcx, [rbp + 0x280]
0x00000001405dace4: mov      qword ptr [rcx + 0x38], rax
0x00000001405dace8: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405daced: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dacf1: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405dacf6: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dacfa: mov      rax, qword ptr [r14 + 0x88]
0x00000001405dad01: mov      qword ptr [rcx + 0x50], rax
0x00000001405dad05: call     0x1405d4a1e
0x00000001405dad0a: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405dad0e: mov      r8, qword ptr [r14 + 0x30]
0x00000001405dad12: lea      rcx, [rbp + 0x820]
0x00000001405dad19: call     0x1405d5054
0x00000001405dad1e: nop      
0x00000001405dad1f: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405dad26: lea      rax, [rbp + 0x6b0]
0x00000001405dad2d: mov      qword ptr [rax - 0x20], rcx
0x00000001405dad31: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405dad38: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405dad3c: lea      rsi, [rbp + 0x280]
0x00000001405dad43: mov      ecx, 0xb
0x00000001405dad48: mov      rdi, rax
0x00000001405dad4b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dad4e: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405dad55: mov      qword ptr [rax - 8], rcx
0x00000001405dad59: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405dad60: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dad64: mov      rdx, qword ptr [r14 + 0x98]
0x00000001405dad6b: mov      r8, qword ptr [r14 + 0xa0]
0x00000001405dad72: lea      rcx, [rbp + 0x5f0]
0x00000001405dad79: call     0x1405d5054
0x00000001405dad7e: nop      
0x00000001405dad7f: lea      rdx, [r14 + 0xc0]
0x00000001405dad86: mov      rax, qword ptr [r14 + 0xf8]
0x00000001405dad8d: lea      rcx, [rbp + 0x820]
0x00000001405dad94: mov      qword ptr [rcx + 0x38], rax
0x00000001405dad98: movups   xmm0, xmmword ptr [r14 + 0xe8]
0x00000001405dada0: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dada4: movups   xmm0, xmmword ptr [r14 + 0x100]
0x00000001405dadac: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dadb0: mov      rax, qword ptr [r14 + 0x110]
0x00000001405dadb7: mov      qword ptr [rcx + 0x50], rax
0x00000001405dadbb: call     0x1405d4a1e
0x00000001405dadc0: mov      rdx, qword ptr [r14 + 0xb0]
0x00000001405dadc7: mov      r8, qword ptr [r14 + 0xb8]
0x00000001405dadce: lea      rcx, [rbp + 0x790]
0x00000001405dadd5: call     0x1405d5054
0x00000001405dadda: nop      
0x00000001405daddb: mov      rcx, qword ptr [rbp + 0x600]
0x00000001405dade2: lea      rax, [rbp + 0x2b0]
0x00000001405dade9: mov      qword ptr [rax - 0x20], rcx
0x00000001405daded: movups   xmm0, xmmword ptr [rbp + 0x5f0]
0x00000001405dadf4: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405dadf8: lea      rsi, [rbp + 0x820]
0x00000001405dadff: mov      ecx, 0xb
0x00000001405dae04: mov      rdi, rax
0x00000001405dae07: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dae0a: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405dae11: mov      qword ptr [rax - 8], rcx
0x00000001405dae15: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405dae1c: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dae20: lea      rcx, [rbx + 8]
0x00000001405dae24: lea      rdx, [rbp + 0x680]
0x00000001405dae2b: mov      r8d, 0x88
0x00000001405dae31: call     0x1408acdc0
0x00000001405dae36: lea      rcx, [rbx + 0x90]
0x00000001405dae3d: lea      rdx, [rbp + 0x280]
0x00000001405dae44: mov      r8d, 0x88
0x00000001405dae4a: call     0x1408acdc0
0x00000001405dae4f: movabs   rax, 0x800000000000000f
0x00000001405dae59: jmp      0x1405dbb96
0x00000001405dae5e: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405dae62: mov      r8, qword ptr [r14 + 0x18]
0x00000001405dae66: lea      rcx, [rbp + 0x790]
0x00000001405dae6d: call     0x1405d5054
0x00000001405dae72: lea      rdx, [r14 + 0x38]
0x00000001405dae76: mov      rax, qword ptr [r14 + 0x70]
0x00000001405dae7a: lea      rcx, [rbp + 0x680]
0x00000001405dae81: mov      qword ptr [rcx + 0x38], rax
0x00000001405dae85: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405dae8a: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dae8e: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405dae93: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dae97: mov      rax, qword ptr [r14 + 0x88]
0x00000001405dae9e: mov      qword ptr [rcx + 0x50], rax
0x00000001405daea2: call     0x1405d4a1e
0x00000001405daea7: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405daeab: mov      r8, qword ptr [r14 + 0x30]
0x00000001405daeaf: lea      rcx, [rbp + 0x820]
0x00000001405daeb6: call     0x1405d5054
0x00000001405daebb: nop      
0x00000001405daebc: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405daec3: lea      rax, [rbp + 0x2b0]
0x00000001405daeca: mov      qword ptr [rax - 0x20], rcx
0x00000001405daece: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405daed5: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405daed9: lea      rsi, [rbp + 0x680]
0x00000001405daee0: mov      ecx, 0xb
0x00000001405daee5: mov      rdi, rax
0x00000001405daee8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405daeeb: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405daef2: mov      qword ptr [rax - 8], rcx
0x00000001405daef6: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405daefd: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405daf01: lea      rcx, [rbx + 8]
0x00000001405daf05: lea      rdx, [rbp + 0x280]
0x00000001405daf0c: mov      r8d, 0x88
0x00000001405daf12: call     0x1408acdc0
0x00000001405daf17: movabs   rax, 0x8000000000000003
0x00000001405daf21: jmp      0x1405dbb96
0x00000001405daf26: cmp      qword ptr [r14 + 0x20], -1
0x00000001405daf2b: je       0x1405db8df
0x00000001405daf31: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405daf35: mov      r8, qword ptr [r14 + 0x30]
0x00000001405daf39: lea      rcx, [rbp + 0x820]
0x00000001405daf40: call     0x1405d5054
0x00000001405daf45: lea      rdx, [r14 + 0x50]
0x00000001405daf49: mov      rax, qword ptr [r14 + 0x88]
0x00000001405daf50: lea      rcx, [rbp + 0x280]
0x00000001405daf57: mov      qword ptr [rcx + 0x38], rax
0x00000001405daf5b: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405daf60: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405daf64: movups   xmm0, xmmword ptr [r14 + 0x90]
0x00000001405daf6c: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405daf70: mov      rax, qword ptr [r14 + 0xa0]
0x00000001405daf77: mov      qword ptr [rcx + 0x50], rax
0x00000001405daf7b: call     0x1405d4a1e
0x00000001405daf80: mov      rdx, qword ptr [r14 + 0x40]
0x00000001405daf84: mov      r8, qword ptr [r14 + 0x48]
0x00000001405daf88: lea      rcx, [rbp + 0x680]
0x00000001405daf8f: call     0x1405d5054
0x00000001405daf94: nop      
0x00000001405daf95: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405daf9c: lea      rax, [rbp + 0x190]
0x00000001405dafa3: mov      qword ptr [rax - 0x20], rcx
0x00000001405dafa7: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405dafae: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405dafb2: lea      rsi, [rbp + 0x280]
0x00000001405dafb9: mov      ecx, 0xb
0x00000001405dafbe: mov      rdi, rax
0x00000001405dafc1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dafc4: mov      rcx, qword ptr [rbp + 0x690]
0x00000001405dafcb: mov      qword ptr [rax - 8], rcx
0x00000001405dafcf: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405dafd6: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dafda: jmp      0x1405db8ea
0x00000001405dafdf: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405dafe3: mov      r8, qword ptr [r14 + 0x18]
0x00000001405dafe7: lea      rcx, [rbp + 0x790]
0x00000001405dafee: call     0x1405d5054
0x00000001405daff3: lea      rdx, [r14 + 0x38]
0x00000001405daff7: mov      rax, qword ptr [r14 + 0x70]
0x00000001405daffb: lea      rcx, [rbp + 0x680]
0x00000001405db002: mov      qword ptr [rcx + 0x38], rax
0x00000001405db006: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405db00b: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405db00f: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405db014: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405db018: mov      rax, qword ptr [r14 + 0x88]
0x00000001405db01f: mov      qword ptr [rcx + 0x50], rax
0x00000001405db023: call     0x1405d4a1e
0x00000001405db028: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405db02c: mov      r8, qword ptr [r14 + 0x30]
0x00000001405db030: lea      rcx, [rbp + 0x820]
0x00000001405db037: call     0x1405d5054
0x00000001405db03c: nop      
0x00000001405db03d: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405db044: lea      rax, [rbp + 0x2b0]
0x00000001405db04b: mov      qword ptr [rax - 0x20], rcx
0x00000001405db04f: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405db056: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405db05a: lea      rsi, [rbp + 0x680]
0x00000001405db061: mov      ecx, 0xb
0x00000001405db066: mov      rdi, rax
0x00000001405db069: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405db06c: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405db073: mov      qword ptr [rax - 8], rcx
0x00000001405db077: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405db07e: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405db082: lea      rcx, [rbx + 8]
0x00000001405db086: lea      rdx, [rbp + 0x280]
0x00000001405db08d: mov      r8d, 0x88
0x00000001405db093: call     0x1408acdc0
0x00000001405db098: movabs   rax, 0x8000000000000001
0x00000001405db0a2: jmp      0x1405dbb96
0x00000001405db0a7: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405db0ab: mov      r8, qword ptr [r14 + 0x18]
0x00000001405db0af: lea      rcx, [rbp + 0x790]
0x00000001405db0b6: call     0x1405d5054
0x00000001405db0bb: lea      rdx, [r14 + 0x38]
0x00000001405db0bf: mov      rax, qword ptr [r14 + 0x70]
0x00000001405db0c3: lea      rcx, [rbp + 0x280]
0x00000001405db0ca: mov      qword ptr [rcx + 0x38], rax
0x00000001405db0ce: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405db0d3: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405db0d7: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405db0dc: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405db0e0: mov      rax, qword ptr [r14 + 0x88]
0x00000001405db0e7: mov      qword ptr [rcx + 0x50], rax
0x00000001405db0eb: call     0x1405d4a1e
0x00000001405db0f0: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405db0f4: mov      r8, qword ptr [r14 + 0x30]
0x00000001405db0f8: lea      rcx, [rbp + 0x820]
0x00000001405db0ff: call     0x1405d5054
0x00000001405db104: nop      
0x00000001405db105: lea      rdx, [r14 + 0x90]
0x00000001405db10c: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405db113: lea      rax, [rbp + 0x6b0]
0x00000001405db11a: mov      qword ptr [rax - 0x20], rcx
0x00000001405db11e: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405db125: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405db129: lea      rsi, [rbp + 0x280]
0x00000001405db130: mov      ecx, 0xb
0x00000001405db135: mov      rdi, rax
0x00000001405db138: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405db13b: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405db142: mov      qword ptr [rax - 8], rcx
0x00000001405db146: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405db14d: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405db151: lea      rcx, [rbp + 0x280]
0x00000001405db158: call     0x1405d846a
0x00000001405db15d: nop      
0x00000001405db15e: mov      rdx, qword ptr [r14 + 0x1a8]
0x00000001405db165: mov      r8, qword ptr [r14 + 0x1b0]
0x00000001405db16c: lea      rcx, [rbp + 0x820]
0x00000001405db173: call     0x1405dd2c3
0x00000001405db178: nop      
0x00000001405db179: mov      rax, qword ptr [rbp + 0x830]
0x00000001405db180: mov      qword ptr [rbx + 0x1b0], rax
0x00000001405db187: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405db18e: movups   xmmword ptr [rbx + 0x1a0], xmm0
0x00000001405db195: lea      rcx, [rbx + 8]
0x00000001405db199: lea      rdx, [rbp + 0x680]
0x00000001405db1a0: mov      r8d, 0x88
0x00000001405db1a6: call     0x1408acdc0
0x00000001405db1ab: lea      rcx, [rbx + 0x90]
0x00000001405db1b2: lea      rdx, [rbp + 0x280]
0x00000001405db1b9: mov      r8d, 0x110
0x00000001405db1bf: call     0x1408acdc0
0x00000001405db1c4: movabs   rax, 0x8000000000000005
0x00000001405db1ce: jmp      0x1405dbb96
0x00000001405db1d3: cmp      qword ptr [r14 + 0x20], -1
0x00000001405db1d8: je       0x1405db9df
0x00000001405db1de: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405db1e2: mov      r8, qword ptr [r14 + 0x30]
0x00000001405db1e6: lea      rcx, [rbp + 0x820]
0x00000001405db1ed: call     0x1405d5054
0x00000001405db1f2: lea      rdx, [r14 + 0x50]
0x00000001405db1f6: mov      rax, qword ptr [r14 + 0x88]
0x00000001405db1fd: lea      rcx, [rbp + 0x280]
0x00000001405db204: mov      qword ptr [rcx + 0x38], rax
0x00000001405db208: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405db20d: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405db211: movups   xmm0, xmmword ptr [r14 + 0x90]
0x00000001405db219: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405db21d: mov      rax, qword ptr [r14 + 0xa0]
0x00000001405db224: mov      qword ptr [rcx + 0x50], rax
0x00000001405db228: call     0x1405d4a1e
0x00000001405db22d: mov      rdx, qword ptr [r14 + 0x40]
0x00000001405db231: mov      r8, qword ptr [r14 + 0x48]
0x00000001405db235: lea      rcx, [rbp + 0x680]
0x00000001405db23c: call     0x1405d5054
0x00000001405db241: nop      
0x00000001405db242: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405db249: lea      rax, [rbp + 0x100]
0x00000001405db250: mov      qword ptr [rax - 0x20], rcx
0x00000001405db254: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405db25b: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405db25f: lea      rsi, [rbp + 0x280]
0x00000001405db266: mov      ecx, 0xb
0x00000001405db26b: mov      rdi, rax
0x00000001405db26e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405db271: mov      rcx, qword ptr [rbp + 0x690]
0x00000001405db278: mov      qword ptr [rax - 8], rcx
0x00000001405db27c: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405db283: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405db287: jmp      0x1405db9ea
0x00000001405db28c: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405db290: mov      r8, qword ptr [r14 + 0x18]
0x00000001405db294: lea      rcx, [rbp + 0x790]
0x00000001405db29b: call     0x1405d5054
0x00000001405db2a0: lea      rdx, [r14 + 0x38]
0x00000001405db2a4: mov      rax, qword ptr [r14 + 0x70]
0x00000001405db2a8: lea      rcx, [rbp + 0x280]
0x00000001405db2af: mov      qword ptr [rcx + 0x38], rax
0x00000001405db2b3: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405db2b8: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405db2bc: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405db2c1: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405db2c5: mov      rax, qword ptr [r14 + 0x88]
0x00000001405db2cc: mov      qword ptr [rcx + 0x50], rax
0x00000001405db2d0: call     0x1405d4a1e
0x00000001405db2d5: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405db2d9: mov      r8, qword ptr [r14 + 0x30]
0x00000001405db2dd: lea      rcx, [rbp + 0x820]
0x00000001405db2e4: call     0x1405d5054
0x00000001405db2e9: nop      
0x00000001405db2ea: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405db2f1: lea      rax, [rbp + 0x6b0]
0x00000001405db2f8: mov      qword ptr [rax - 0x20], rcx
0x00000001405db2fc: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405db303: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405db307: lea      rsi, [rbp + 0x280]
0x00000001405db30e: mov      ecx, 0xb
0x00000001405db313: mov      rdi, rax
0x00000001405db316: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405db319: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405db320: mov      qword ptr [rax - 8], rcx
0x00000001405db324: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405db32b: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405db32f: mov      rdx, qword ptr [r14 + 0x98]
0x00000001405db336: mov      r8, qword ptr [r14 + 0xa0]
0x00000001405db33d: lea      rcx, [rbp + 0x5f0]
0x00000001405db344: call     0x1405d5054
0x00000001405db349: nop      
0x00000001405db34a: lea      rdx, [r14 + 0xc0]
0x00000001405db351: mov      rax, qword ptr [r14 + 0xf8]
0x00000001405db358: lea      rcx, [rbp + 0x820]
0x00000001405db35f: mov      qword ptr [rcx + 0x38], rax
0x00000001405db363: movups   xmm0, xmmword ptr [r14 + 0xe8]
0x00000001405db36b: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405db36f: movups   xmm0, xmmword ptr [r14 + 0x100]
0x00000001405db377: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405db37b: mov      rax, qword ptr [r14 + 0x110]
0x00000001405db382: mov      qword ptr [rcx + 0x50], rax
0x00000001405db386: call     0x1405d4a1e
0x00000001405db38b: mov      rdx, qword ptr [r14 + 0xb0]
0x00000001405db392: mov      r8, qword ptr [r14 + 0xb8]
0x00000001405db399: lea      rcx, [rbp + 0x790]
0x00000001405db3a0: call     0x1405d5054
0x00000001405db3a5: nop      
0x00000001405db3a6: mov      rcx, qword ptr [rbp + 0x600]
0x00000001405db3ad: lea      rax, [rbp + 0x2b0]
0x00000001405db3b4: mov      qword ptr [rax - 0x20], rcx
0x00000001405db3b8: movups   xmm0, xmmword ptr [rbp + 0x5f0]
0x00000001405db3bf: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405db3c3: lea      rsi, [rbp + 0x820]
0x00000001405db3ca: mov      ecx, 0xb
0x00000001405db3cf: mov      rdi, rax
0x00000001405db3d2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405db3d5: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405db3dc: mov      qword ptr [rax - 8], rcx
0x00000001405db3e0: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405db3e7: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405db3eb: lea      rcx, [rbx + 8]
0x00000001405db3ef: lea      rdx, [rbp + 0x680]
0x00000001405db3f6: mov      r8d, 0x88
0x00000001405db3fc: call     0x1408acdc0
0x00000001405db401: lea      rcx, [rbx + 0x90]
0x00000001405db408: lea      rdx, [rbp + 0x280]
0x00000001405db40f: mov      r8d, 0x88
0x00000001405db415: call     0x1408acdc0
0x00000001405db41a: movabs   rax, 0x8000000000000006
0x00000001405db424: jmp      0x1405dbb96
0x00000001405db429: lea      rdx, [r14 + 8]
0x00000001405db42d: add      r14, 0x118
0x00000001405db434: lea      rcx, [rbp + 0x280]
0x00000001405db43b: call     0x1405d846a
0x00000001405db440: nop      
0x00000001405db441: lea      rcx, [rbp + 0x680]
0x00000001405db448: mov      rdx, r14
0x00000001405db44b: call     0x1405dd62b
0x00000001405db450: nop      
0x00000001405db451: mov      rax, qword ptr [rbp + 0x690]
0x00000001405db458: mov      qword ptr [rbx + 0x128], rax
0x00000001405db45f: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405db466: movups   xmmword ptr [rbx + 0x118], xmm0
0x00000001405db46d: lea      rcx, [rbx + 8]
0x00000001405db471: lea      rdx, [rbp + 0x280]
0x00000001405db478: mov      r8d, 0x110
0x00000001405db47e: call     0x1408acdc0
0x00000001405db483: movabs   rax, 0x800000000000000a
0x00000001405db48d: jmp      0x1405dbb96
0x00000001405db492: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405db496: mov      r8, qword ptr [r14 + 0x18]
0x00000001405db49a: lea      rcx, [rbp + 0x820]
0x00000001405db4a1: call     0x1405d5054
0x00000001405db4a6: lea      rdx, [r14 + 0x38]
0x00000001405db4aa: mov      rax, qword ptr [r14 + 0x70]
0x00000001405db4ae: lea      rcx, [rbp + 0x280]
0x00000001405db4b5: mov      qword ptr [rcx + 0x38], rax
0x00000001405db4b9: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405db4be: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405db4c2: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405db4c7: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405db4cb: mov      rax, qword ptr [r14 + 0x88]
0x00000001405db4d2: mov      qword ptr [rcx + 0x50], rax
0x00000001405db4d6: call     0x1405d4a1e
0x00000001405db4db: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405db4df: mov      r8, qword ptr [r14 + 0x30]
0x00000001405db4e3: lea      rcx, [rbp + 0x680]
0x00000001405db4ea: call     0x1405d5054
0x00000001405db4ef: nop      
0x00000001405db4f0: lea      rax, [rbp + 0x820]
0x00000001405db4f7: mov      rcx, qword ptr [rax + 0x10]
0x00000001405db4fb: lea      rdx, [rbp + 0x620]
0x00000001405db502: mov      qword ptr [rdx - 0x20], rcx
0x00000001405db506: movups   xmm0, xmmword ptr [rax]
0x00000001405db509: movaps   xmmword ptr [rdx - 0x30], xmm0
0x00000001405db50d: lea      rsi, [rbp + 0x280]
0x00000001405db514: mov      ecx, 0xb
0x00000001405db519: mov      rdi, rdx
0x00000001405db51c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405db51f: mov      rcx, qword ptr [rbp + 0x690]
0x00000001405db526: mov      qword ptr [rdx - 8], rcx
0x00000001405db52a: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405db531: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405db535: mov      rdx, qword ptr [r14 + 0x98]
0x00000001405db53c: mov      r8, qword ptr [r14 + 0xa0]
0x00000001405db543: mov      rcx, rax
0x00000001405db546: call     0x1405d5054
0x00000001405db54b: nop      
0x00000001405db54c: lea      rdx, [r14 + 0xc0]
0x00000001405db553: mov      rax, qword ptr [r14 + 0xf8]
0x00000001405db55a: lea      rcx, [rbp + 0x280]
0x00000001405db561: mov      qword ptr [rcx + 0x38], rax
0x00000001405db565: movups   xmm0, xmmword ptr [r14 + 0xe8]
0x00000001405db56d: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405db571: movups   xmm0, xmmword ptr [r14 + 0x100]
0x00000001405db579: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405db57d: mov      rax, qword ptr [r14 + 0x110]
0x00000001405db584: mov      qword ptr [rcx + 0x50], rax
0x00000001405db588: call     0x1405d4a1e
0x00000001405db58d: mov      rdx, qword ptr [r14 + 0xb0]
0x00000001405db594: mov      r8, qword ptr [r14 + 0xb8]
0x00000001405db59b: lea      rcx, [rbp + 0x680]
0x00000001405db5a2: call     0x1405d5054
0x00000001405db5a7: nop      
0x00000001405db5a8: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405db5af: lea      rax, [rbp + 0x7c0]
0x00000001405db5b6: mov      qword ptr [rax - 0x20], rcx
0x00000001405db5ba: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405db5c1: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405db5c5: lea      rsi, [rbp + 0x280]
0x00000001405db5cc: mov      ecx, 0xb
0x00000001405db5d1: mov      rdi, rax
0x00000001405db5d4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405db5d7: mov      rcx, qword ptr [rbp + 0x690]
0x00000001405db5de: mov      qword ptr [rax - 8], rcx
0x00000001405db5e2: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405db5e9: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405db5ed: mov      edx, 0x1b0
0x00000001405db5f2: xor      ecx, ecx
0x00000001405db5f4: call     0x1407667d0
0x00000001405db5f9: test     rax, rax
0x00000001405db5fc: je       0x1405dbba9
0x00000001405db602: mov      qword ptr [rbp + 0x8c8], rax
0x00000001405db609: mov      r14, qword ptr [r14 + 0x118]
0x00000001405db610: cmp      qword ptr [r14], -1
0x00000001405db614: je       0x1405dba53
0x00000001405db61a: mov      rdx, qword ptr [r14 + 8]
0x00000001405db61e: mov      r8, qword ptr [r14 + 0x10]
0x00000001405db622: lea      rcx, [rbp + 0x8b0]
0x00000001405db629: call     0x1405d5054
0x00000001405db62e: nop      
0x00000001405db62f: lea      rdx, [r14 + 0x30]
0x00000001405db633: mov      rax, qword ptr [r14 + 0x68]
0x00000001405db637: lea      rcx, [rbp + 0x280]
0x00000001405db63e: mov      qword ptr [rcx + 0x38], rax
0x00000001405db642: movups   xmm0, xmmword ptr [r14 + 0x58]
0x00000001405db647: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405db64b: movups   xmm0, xmmword ptr [r14 + 0x70]
0x00000001405db650: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405db654: mov      rax, qword ptr [r14 + 0x80]
0x00000001405db65b: mov      qword ptr [rcx + 0x50], rax
0x00000001405db65f: call     0x1405d4a1e
0x00000001405db664: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405db668: mov      r8, qword ptr [r14 + 0x28]
0x00000001405db66c: lea      rcx, [rbp + 0x680]
0x00000001405db673: call     0x1405d5054
0x00000001405db678: nop      
0x00000001405db679: lea      rdx, [r14 + 0x88]
0x00000001405db680: mov      rcx, qword ptr [rbp + 0x8c0]
0x00000001405db687: lea      rax, [rbp + 0x850]
0x00000001405db68e: mov      qword ptr [rax - 0x20], rcx
0x00000001405db692: movups   xmm0, xmmword ptr [rbp + 0x8b0]
0x00000001405db699: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405db69d: lea      rsi, [rbp + 0x280]
0x00000001405db6a4: mov      ecx, 0xb
0x00000001405db6a9: mov      rdi, rax
0x00000001405db6ac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405db6af: lea      rcx, [rbp + 0x680]
0x00000001405db6b6: mov      r8, qword ptr [rcx + 0x10]
0x00000001405db6ba: mov      qword ptr [rax - 8], r8
0x00000001405db6be: movups   xmm0, xmmword ptr [rcx]
0x00000001405db6c1: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405db6c5: call     0x1405d846a
0x00000001405db6ca: nop      
0x00000001405db6cb: mov      rdx, qword ptr [r14 + 0x1a0]
0x00000001405db6d2: mov      r8, qword ptr [r14 + 0x1a8]
0x00000001405db6d9: lea      rcx, [rbp + 0x280]
0x00000001405db6e0: call     0x1405dd2c3
0x00000001405db6e5: nop      
0x00000001405db6e6: lea      rdi, [rbp + 0x280]
0x00000001405db6ed: mov      rax, qword ptr [rdi + 0x10]
0x00000001405db6f1: mov      qword ptr [rbp + 0x8c0], rax
0x00000001405db6f8: movups   xmm0, xmmword ptr [rdi]
0x00000001405db6fb: movaps   xmmword ptr [rbp + 0x8b0], xmm0
0x00000001405db702: lea      rsi, [rbp + 0x828]
0x00000001405db709: mov      r14, qword ptr [rsi - 8]
0x00000001405db70d: mov      ecx, 0x10
0x00000001405db712: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405db715: lea      rcx, [rbp + 0x300]
0x00000001405db71c: lea      rdx, [rbp + 0x680]
0x00000001405db723: mov      r8d, 0x110
0x00000001405db729: call     0x1408acdc0
0x00000001405db72e: jmp      0x1405dbb17
0x00000001405db733: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001405db73b: lea      rcx, [rbp + 0x680]
0x00000001405db742: mov      rdx, r14
0x00000001405db745: call     0x1405d846a
0x00000001405db74a: nop      
0x00000001405db74b: lea      rdx, [r14 + 0x110]
0x00000001405db752: lea      rcx, [rbp + 0x280]
0x00000001405db759: call     0x1405de08d
0x00000001405db75e: nop      
0x00000001405db75f: mov      rax, qword ptr [rbp + 0x290]
0x00000001405db766: mov      qword ptr [rbp + 0x8c0], rax
0x00000001405db76d: movups   xmm0, xmmword ptr [rbp + 0x280]
0x00000001405db774: movaps   xmmword ptr [rbp + 0x8b0], xmm0
0x00000001405db77b: mov      rdx, qword ptr [r14 + 0x130]
0x00000001405db782: mov      r8, qword ptr [r14 + 0x138]
0x00000001405db789: lea      rcx, [rbp + 0x5f0]
0x00000001405db790: call     0x1405d5054
0x00000001405db795: nop      
0x00000001405db796: lea      rdx, [r14 + 0x158]
0x00000001405db79d: mov      rax, qword ptr [r14 + 0x190]
0x00000001405db7a4: lea      rcx, [rbp + 0x280]
0x00000001405db7ab: mov      qword ptr [rcx + 0x38], rax
0x00000001405db7af: movups   xmm0, xmmword ptr [r14 + 0x180]
0x00000001405db7b7: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405db7bb: movups   xmm0, xmmword ptr [r14 + 0x198]
0x00000001405db7c3: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405db7c7: mov      rax, qword ptr [r14 + 0x1a8]
0x00000001405db7ce: mov      qword ptr [rcx + 0x50], rax
0x00000001405db7d2: call     0x1405d4a1e
0x00000001405db7d7: mov      rdx, qword ptr [r14 + 0x148]
0x00000001405db7de: mov      r8, qword ptr [r14 + 0x150]
0x00000001405db7e5: lea      rcx, [rbp + 0x790]
0x00000001405db7ec: call     0x1405d5054
0x00000001405db7f1: nop      
0x00000001405db7f2: mov      rcx, qword ptr [rbp + 0x600]
0x00000001405db7f9: lea      rax, [rbp + 0x850]
0x00000001405db800: mov      qword ptr [rax - 0x20], rcx
0x00000001405db804: movups   xmm0, xmmword ptr [rbp + 0x5f0]
0x00000001405db80b: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405db80f: lea      rsi, [rbp + 0x280]
0x00000001405db816: mov      ecx, 0xb
0x00000001405db81b: mov      rdi, rax
0x00000001405db81e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405db821: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405db828: mov      qword ptr [rax - 8], rcx
0x00000001405db82c: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001405db833: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405db837: call     0x1405dd600
0x00000001405db83c: mov      qword ptr [rbp + 0x8c8], rax
0x00000001405db843: mov      rdx, qword ptr [r14 + 0x2d8]
0x00000001405db84a: lea      rcx, [rbp + 0x280]
0x00000001405db851: call     0x1405da6a4
0x00000001405db856: nop      
0x00000001405db857: lea      rdx, [rbp + 0x280]
0x00000001405db85e: mov      r8d, 0x2e0
0x00000001405db864: mov      rsi, qword ptr [rbp + 0x8c8]
0x00000001405db86b: mov      rcx, rsi
0x00000001405db86e: call     0x1408acdc0
0x00000001405db873: lea      rcx, [rbx + 0x1b0]
0x00000001405db87a: lea      rdx, [rbp - 0x58]
0x00000001405db87e: mov      r8d, 0x128
0x00000001405db884: call     0x1408acdc0
0x00000001405db889: lea      rdx, [rbp + 0x680]
0x00000001405db890: mov      r8d, 0x110
0x00000001405db896: mov      rcx, rbx
0x00000001405db899: call     0x1408acdc0
0x00000001405db89e: movaps   xmm0, xmmword ptr [rbp + 0x8b0]
0x00000001405db8a5: movups   xmmword ptr [rbx + 0x110], xmm0
0x00000001405db8ac: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001405db8b3: mov      qword ptr [rbx + 0x120], rax
0x00000001405db8ba: lea      rcx, [rbx + 0x128]
0x00000001405db8c1: lea      rdx, [rbp + 0x820]
0x00000001405db8c8: mov      r8d, 0x88
0x00000001405db8ce: call     0x1408acdc0
0x00000001405db8d3: mov      qword ptr [rbx + 0x2d8], rsi
0x00000001405db8da: jmp      0x1405dbb99
0x00000001405db8df: mov      qword ptr [rbp + 0x160], 0xffffffffffffffff
0x00000001405db8ea: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405db8ee: mov      r8, qword ptr [r14 + 0x18]
0x00000001405db8f2: lea      rcx, [rbp + 0x680]
0x00000001405db8f9: call     0x1405dd2c3
0x00000001405db8fe: nop      
0x00000001405db8ff: mov      rax, qword ptr [rbp + 0x690]
0x00000001405db906: lea      rcx, [rbp + 0x298]
0x00000001405db90d: mov      qword ptr [rcx - 8], rax
0x00000001405db911: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405db918: movaps   xmmword ptr [rcx - 0x18], xmm0
0x00000001405db91c: lea      rdx, [rbp + 0x160]
0x00000001405db923: mov      r8d, 0x88
0x00000001405db929: call     0x1408acdc0
0x00000001405db92e: lea      rcx, [rbx + 8]
0x00000001405db932: lea      rdx, [rbp + 0x280]
0x00000001405db939: mov      r8d, 0xa0
0x00000001405db93f: call     0x1408acdc0
0x00000001405db944: movabs   rax, 0x8000000000000007
0x00000001405db94e: jmp      0x1405dbb96
0x00000001405db953: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x00000001405db95e: call     0x1405dd600
0x00000001405db963: mov      qword ptr [rbp + 0x8c8], rax
0x00000001405db96a: mov      rdx, qword ptr [r14 + 0x1a0]
0x00000001405db971: lea      rcx, [rbp + 0x280]
0x00000001405db978: call     0x1405da6a4
0x00000001405db97d: nop      
0x00000001405db97e: lea      rdx, [rbp + 0x280]
0x00000001405db985: mov      r8d, 0x2e0
0x00000001405db98b: mov      rsi, qword ptr [rbp + 0x8c8]
0x00000001405db992: mov      rcx, rsi
0x00000001405db995: call     0x1408acdc0
0x00000001405db99a: lea      rcx, [rbx + 8]
0x00000001405db99e: lea      rdx, [rbp + 0x680]
0x00000001405db9a5: mov      r8d, 0x110
0x00000001405db9ab: call     0x1408acdc0
0x00000001405db9b0: lea      rcx, [rbx + 0x118]
0x00000001405db9b7: lea      rdx, [rbp + 0x1f0]
0x00000001405db9be: mov      r8d, 0x88
0x00000001405db9c4: call     0x1408acdc0
0x00000001405db9c9: mov      qword ptr [rbx + 0x1a0], rsi
0x00000001405db9d0: movabs   rax, 0x8000000000000000
0x00000001405db9da: jmp      0x1405dbb96
0x00000001405db9df: mov      qword ptr [rbp + 0xd0], 0xffffffffffffffff
0x00000001405db9ea: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405db9ee: mov      r8, qword ptr [r14 + 0x18]
0x00000001405db9f2: lea      rcx, [rbp + 0x680]
0x00000001405db9f9: call     0x1405dd2c3
0x00000001405db9fe: nop      
0x00000001405db9ff: mov      rax, qword ptr [rbp + 0x690]
0x00000001405dba06: lea      rcx, [rbp + 0x298]
0x00000001405dba0d: mov      qword ptr [rcx - 8], rax
0x00000001405dba11: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405dba18: movaps   xmmword ptr [rcx - 0x18], xmm0
0x00000001405dba1c: lea      rdx, [rbp + 0xd0]
0x00000001405dba23: mov      r8d, 0x88
0x00000001405dba29: call     0x1408acdc0
0x00000001405dba2e: lea      rcx, [rbx + 8]
0x00000001405dba32: lea      rdx, [rbp + 0x280]
0x00000001405dba39: mov      r8d, 0xa0
0x00000001405dba3f: call     0x1408acdc0
0x00000001405dba44: movabs   rax, 0x800000000000000d
0x00000001405dba4e: jmp      0x1405dbb96
0x00000001405dba53: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405dba57: mov      r8, qword ptr [r14 + 0x18]
0x00000001405dba5b: lea      rcx, [rbp + 0x8b0]
0x00000001405dba62: call     0x1405d5054
0x00000001405dba67: nop      
0x00000001405dba68: lea      rdx, [r14 + 0x38]
0x00000001405dba6c: mov      rax, qword ptr [r14 + 0x70]
0x00000001405dba70: lea      rcx, [rbp + 0x280]
0x00000001405dba77: mov      qword ptr [rcx + 0x38], rax
0x00000001405dba7b: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405dba80: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dba84: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405dba89: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dba8d: mov      rax, qword ptr [r14 + 0x88]
0x00000001405dba94: mov      qword ptr [rcx + 0x50], rax
0x00000001405dba98: call     0x1405d4a1e
0x00000001405dba9d: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405dbaa1: mov      r8, qword ptr [r14 + 0x30]
0x00000001405dbaa5: lea      rcx, [rbp + 0x820]
0x00000001405dbaac: call     0x1405d5054
0x00000001405dbab1: nop      
0x00000001405dbab2: mov      rcx, qword ptr [rbp + 0x8c0]
0x00000001405dbab9: lea      rax, [rbp + 0x6b0]
0x00000001405dbac0: mov      qword ptr [rax - 0x20], rcx
0x00000001405dbac4: movups   xmm0, xmmword ptr [rbp + 0x8b0]
0x00000001405dbacb: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405dbacf: lea      rsi, [rbp + 0x280]
0x00000001405dbad6: mov      ecx, 0xb
0x00000001405dbadb: mov      rdi, rax
0x00000001405dbade: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dbae1: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405dbae8: mov      qword ptr [rax - 8], rcx
0x00000001405dbaec: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405dbaf3: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dbaf7: lea      rcx, [rbp + 0x280]
0x00000001405dbafe: lea      rdx, [rbp + 0x680]
0x00000001405dbb05: mov      r8d, 0x88
0x00000001405dbb0b: call     0x1408acdc0
0x00000001405dbb10: mov      r14, 0xffffffffffffffff
0x00000001405dbb17: mov      rsi, qword ptr [rbp + 0x8c8]
0x00000001405dbb1e: mov      qword ptr [rsi], r14
0x00000001405dbb21: mov      rcx, rsi
0x00000001405dbb24: add      rcx, 8
0x00000001405dbb28: lea      rdx, [rbp + 0x280]
0x00000001405dbb2f: mov      r8d, 0x190
0x00000001405dbb35: call     0x1408acdc0
0x00000001405dbb3a: movaps   xmm0, xmmword ptr [rbp + 0x8b0]
0x00000001405dbb41: movups   xmmword ptr [rsi + 0x198], xmm0
0x00000001405dbb48: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001405dbb4f: mov      qword ptr [rsi + 0x1a8], rax
0x00000001405dbb56: lea      rcx, [rbx + 8]
0x00000001405dbb5a: lea      rdx, [rbp + 0x5f0]
0x00000001405dbb61: mov      r8d, 0x88
0x00000001405dbb67: call     0x1408acdc0
0x00000001405dbb6c: lea      rcx, [rbx + 0x90]
0x00000001405dbb73: lea      rdx, [rbp + 0x790]
0x00000001405dbb7a: mov      r8d, 0x88
0x00000001405dbb80: call     0x1408acdc0
0x00000001405dbb85: mov      qword ptr [rbx + 0x118], rsi
0x00000001405dbb8c: movabs   rax, 0x8000000000000008
0x00000001405dbb96: mov      qword ptr [rbx], rax
0x00000001405dbb99: add      rsp, 0x958
0x00000001405dbba0: pop      rbx
0x00000001405dbba1: pop      rdi
0x00000001405dbba2: pop      rsi
0x00000001405dbba3: pop      r14
0x00000001405dbba5: pop      r15
0x00000001405dbba7: pop      rbp
0x00000001405dbba8: ret      
0x00000001405dbba9: mov      ecx, 8
0x00000001405dbbae: mov      edx, 0x1b0
0x00000001405dbbb3: call     0x1408ad83e
0x00000001405dbbb8: nop      
0x00000001405dbbb9: ud2      
