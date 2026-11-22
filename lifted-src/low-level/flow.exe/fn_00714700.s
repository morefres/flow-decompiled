; instruction-faithful x86-64 fallback for flow.exe rva=0x714700-0x714beb
0x0000000140714700: push     rbp
0x0000000140714701: push     r15
0x0000000140714703: push     r14
0x0000000140714705: push     r12
0x0000000140714707: push     rsi
0x0000000140714708: push     rdi
0x0000000140714709: push     rbx
0x000000014071470a: sub      rsp, 0x360
0x0000000140714711: lea      rbp, [rsp + 0x80]
0x0000000140714719: mov      qword ptr [rbp + 0x2d8], 0xfffffffffffffffe
0x0000000140714724: mov      qword ptr [rbp + 0x2a8], r8
0x000000014071472b: mov      rdi, rdx
0x000000014071472e: mov      rdx, rcx
0x0000000140714731: lea      rsi, [rbp + 0x180]
0x0000000140714738: mov      rcx, rsi
0x000000014071473b: call     0x1406448b0
0x0000000140714740: cmp      byte ptr [rsi], 0
0x0000000140714743: mov      qword ptr [rbp + 0x290], rdi
0x000000014071474a: jne      0x140714bc3
0x0000000140714750: mov      al, byte ptr [rbp + 0x190]
0x0000000140714756: mov      byte ptr [rbp + 0x2d1], al
0x000000014071475c: mov      rsi, qword ptr [rbp + 0x188]
0x0000000140714763: mov      r12b, byte ptr [rdi]
0x0000000140714766: cmp      r12b, 1
0x000000014071476a: mov      qword ptr [rbp + 0x2a0], rsi
0x0000000140714771: jne      0x14071478b
0x0000000140714773: mov      al, byte ptr [rdi + 0x11]
0x0000000140714776: mov      byte ptr [rbp + 0x269], al
0x000000014071477c: movups   xmm0, xmmword ptr [rdi + 1]
0x0000000140714780: movups   xmmword ptr [rbp + 0x259], xmm0
0x0000000140714787: mov      al, 1
0x0000000140714789: jmp      0x1407147fc
0x000000014071478b: mov      rdx, qword ptr [rdi + 0x10]
0x000000014071478f: cmp      qword ptr [rdi + 8], -1
0x0000000140714794: mov      r8, qword ptr [rdi + 0x18]
0x0000000140714798: je       0x1407147b0
0x000000014071479a: mov      byte ptr [rbp + 0x2d4], 1
0x00000001407147a1: lea      rcx, [rbp + 0x180]
0x00000001407147a8: call     0x1400099d0
0x00000001407147ad: nop      
0x00000001407147ae: jmp      0x1407147c9
0x00000001407147b0: mov      qword ptr [rbp + 0x188], rdx
0x00000001407147b7: mov      qword ptr [rbp + 0x190], r8
0x00000001407147be: mov      qword ptr [rbp + 0x180], 0xffffffffffffffff
0x00000001407147c9: mov      rax, qword ptr [rbp + 0x190]
0x00000001407147d0: mov      qword ptr [rbp + 0x270], rax
0x00000001407147d7: mov      rax, qword ptr [rbp + 0x180]
0x00000001407147de: mov      qword ptr [rbp + 0x260], rax
0x00000001407147e5: mov      rax, qword ptr [rbp + 0x188]
0x00000001407147ec: mov      qword ptr [rbp + 0x268], rax
0x00000001407147f3: xor      eax, eax
0x00000001407147f5: mov      rsi, qword ptr [rbp + 0x2a0]
0x00000001407147fc: lea      rdi, [rbp + 0x258]
0x0000000140714803: mov      byte ptr [rdi], al
0x0000000140714805: lea      rcx, [rbp + 0x38]
0x0000000140714809: mov      r8d, 0x90
0x000000014071480f: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140714816: call     0x1408acdc0
0x000000014071481b: add      rsi, 0x28
0x000000014071481f: mov      byte ptr [rbp + 0x2d6], 1
0x0000000140714826: lea      rcx, [rbp + 0x180]
0x000000014071482d: mov      rdx, rsi
0x0000000140714830: mov      r8, rdi
0x0000000140714833: call     0x1406f01ec
0x0000000140714838: nop      
0x0000000140714839: mov      r9b, byte ptr [rbp + 0x180]
0x0000000140714840: cmp      r9b, 2
0x0000000140714844: mov      byte ptr [rbp + 0x2d7], r9b
0x000000014071484b: jne      0x1407148b3
0x000000014071484d: mov      rax, qword ptr [rbp + 0x188]
0x0000000140714854: lea      rcx, [rax - 0x98]
0x000000014071485b: mov      qword ptr [rbp + 0x2b0], rcx
0x0000000140714862: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140714869: cmp      qword ptr [rax - 0x98], -1
0x0000000140714871: je       0x14071488e
0x0000000140714873: mov      rax, qword ptr [rbp + 0x190]
0x000000014071487a: mov      qword ptr [rbp + 0x2b8], rax
0x0000000140714881: mov      rcx, qword ptr [rbp + 0x2b0]
0x0000000140714888: call     0x1406e515b
0x000000014071488d: nop      
0x000000014071488e: mov      r8d, 0x90
0x0000000140714894: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014071489b: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001407148a2: call     0x1408acdc0
0x00000001407148a7: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001407148ae: jmp      0x140714ade
0x00000001407148b3: mov      eax, dword ptr [rbp + 0x181]
0x00000001407148b9: mov      ecx, dword ptr [rbp + 0x184]
0x00000001407148bf: mov      dword ptr [rbp + 0x29b], ecx
0x00000001407148c5: mov      dword ptr [rbp + 0x298], eax
0x00000001407148cb: mov      r8, qword ptr [rbp + 0x188]
0x00000001407148d2: mov      rdx, qword ptr [rbp + 0x190]
0x00000001407148d9: mov      r14, qword ptr [rbp + 0x198]
0x00000001407148e0: mov      rdi, qword ptr [rbp + 0x1a0]
0x00000001407148e7: mov      rbx, qword ptr [rbp + 0x1a8]
0x00000001407148ee: mov      eax, dword ptr [rbp + 0x298]
0x00000001407148f4: mov      ecx, dword ptr [rbp + 0x29b]
0x00000001407148fa: mov      dword ptr [rbp + 0x288], eax
0x0000000140714900: mov      dword ptr [rbp + 0x28b], ecx
0x0000000140714906: test     r9b, 1
0x000000014071490a: mov      qword ptr [rbp + 0x2c0], r8
0x0000000140714911: mov      qword ptr [rbp + 0x2b8], rdx
0x0000000140714918: je       0x140714944
0x000000014071491a: mov      eax, dword ptr [rbp + 0x288]
0x0000000140714920: mov      ecx, dword ptr [rbp + 0x28b]
0x0000000140714926: mov      dword ptr [rbp + 0x184], ecx
0x000000014071492c: mov      dword ptr [rbp + 0x181], eax
0x0000000140714932: mov      qword ptr [rbp + 0x188], r8
0x0000000140714939: mov      word ptr [rbp + 0x190], dx
0x0000000140714940: mov      al, 1
0x0000000140714942: jmp      0x1407149a8
0x0000000140714944: cmp      r8, -1
0x0000000140714948: je       0x140714963
0x000000014071494a: mov      byte ptr [rbp + 0x2d5], 1
0x0000000140714951: lea      rcx, [rbp + 0xc8]
0x0000000140714958: mov      r8, r14
0x000000014071495b: call     0x1400099d0
0x0000000140714960: nop      
0x0000000140714961: jmp      0x14071497c
0x0000000140714963: mov      qword ptr [rbp + 0xd0], rdx
0x000000014071496a: mov      qword ptr [rbp + 0xd8], r14
0x0000000140714971: mov      qword ptr [rbp + 0xc8], 0xffffffffffffffff
0x000000014071497c: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140714983: mov      qword ptr [rbp + 0x198], rax
0x000000014071498a: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140714991: mov      qword ptr [rbp + 0x188], rax
0x0000000140714998: mov      rax, qword ptr [rbp + 0xd0]
0x000000014071499f: mov      qword ptr [rbp + 0x190], rax
0x00000001407149a6: xor      eax, eax
0x00000001407149a8: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001407149af: add      rcx, 8
0x00000001407149b3: lea      rdx, [rbp + 0x180]
0x00000001407149ba: mov      byte ptr [rdx], al
0x00000001407149bc: mov      byte ptr [rbp + 0x2d5], 1
0x00000001407149c3: call     0x140715f00
0x00000001407149c8: nop      
0x00000001407149c9: lea      rcx, [rbp - 0x58]
0x00000001407149cd: mov      r8d, 0x90
0x00000001407149d3: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001407149da: call     0x1408acdc0
0x00000001407149df: nop      
0x00000001407149e0: lea      rcx, [rbp + 0xc8]
0x00000001407149e7: call     0x140715fb9
0x00000001407149ec: nop      
0x00000001407149ed: lea      r15, [rbp + 0x1a0]
0x00000001407149f4: lea      rdx, [rbp + 0xc8]
0x00000001407149fb: mov      r8d, 0xb8
0x0000000140714a01: mov      rcx, r15
0x0000000140714a04: call     0x1408acdc0
0x0000000140714a09: mov      al, byte ptr [rbp + 0x2d7]
0x0000000140714a0f: mov      byte ptr [r15 - 0x20], al
0x0000000140714a13: mov      eax, dword ptr [rbp + 0x298]
0x0000000140714a19: mov      ecx, dword ptr [rbp + 0x29b]
0x0000000140714a1f: mov      dword ptr [r15 - 0x1f], eax
0x0000000140714a23: mov      dword ptr [r15 - 0x1c], ecx
0x0000000140714a27: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140714a2e: mov      qword ptr [r15 - 0x18], rax
0x0000000140714a32: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140714a39: mov      qword ptr [r15 - 0x10], rax
0x0000000140714a3d: mov      qword ptr [r15 - 8], r14
0x0000000140714a41: lea      r8, [rbp + 0x180]
0x0000000140714a48: mov      rcx, rdi
0x0000000140714a4b: mov      rdx, rbx
0x0000000140714a4e: call     0x14071600c
0x0000000140714a53: lea      rcx, [rax - 0x98]
0x0000000140714a5a: mov      qword ptr [rbp + 0x2b0], rcx
0x0000000140714a61: cmp      qword ptr [rax - 0x98], -1
0x0000000140714a69: je       0x140714a78
0x0000000140714a6b: mov      rcx, qword ptr [rbp + 0x2b0]
0x0000000140714a72: call     0x1406e515b
0x0000000140714a77: nop      
0x0000000140714a78: mov      r8d, 0x90
0x0000000140714a7e: mov      rcx, qword ptr [rbp + 0x2b0]
0x0000000140714a85: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140714a8c: call     0x1408acdc0
0x0000000140714a91: mov      rcx, qword ptr [rbp + 0x2a0]
0x0000000140714a98: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140714a9c: cmp      rdx, qword ptr [rcx + 0x58]
0x0000000140714aa0: jbe      0x140714ade
0x0000000140714aa2: mov      r11, qword ptr [rcx + 0x18]
0x0000000140714aa6: lea      r8, [r11 + 1]
0x0000000140714aaa: mov      r9, qword ptr [rcx + 8]
0x0000000140714aae: mov      rax, qword ptr [rcx + 0x10]
0x0000000140714ab2: xor      r10d, r10d
0x0000000140714ab5: cmp      r8, r9
0x0000000140714ab8: cmovae   r10, r9
0x0000000140714abc: neg      r10
0x0000000140714abf: lea      r8, [r11 + r10]
0x0000000140714ac3: inc      r8
0x0000000140714ac6: mov      qword ptr [rcx + 0x18], r8
0x0000000140714aca: dec      rdx
0x0000000140714acd: mov      qword ptr [rcx + 0x20], rdx
0x0000000140714ad1: shl      r11, 5
0x0000000140714ad5: mov      dl, byte ptr [rax + r11]
0x0000000140714ad9: cmp      dl, 2
0x0000000140714adc: jne      0x140714b3e
0x0000000140714ade: mov      dl, byte ptr [rbp + 0x2d1]
0x0000000140714ae4: call     0x140507672
0x0000000140714ae9: test     r12b, r12b
0x0000000140714aec: je       0x140714b00
0x0000000140714aee: add      rsp, 0x360
0x0000000140714af5: pop      rbx
0x0000000140714af6: pop      rdi
0x0000000140714af7: pop      rsi
0x0000000140714af8: pop      r12
0x0000000140714afa: pop      r14
0x0000000140714afc: pop      r15
0x0000000140714afe: pop      rbp
0x0000000140714aff: ret      
0x0000000140714b00: mov      rax, qword ptr [rbp + 0x290]
0x0000000140714b07: mov      rcx, qword ptr [rax + 8]
0x0000000140714b0b: cmp      rcx, -1
0x0000000140714b0f: je       0x140714aee
0x0000000140714b11: mov      rax, qword ptr [rbp + 0x290]
0x0000000140714b18: mov      rdx, qword ptr [rax + 0x10]
0x0000000140714b1c: mov      r8d, 1
0x0000000140714b22: mov      r9d, 1
0x0000000140714b28: add      rsp, 0x360
0x0000000140714b2f: pop      rbx
0x0000000140714b30: pop      rdi
0x0000000140714b31: pop      rsi
0x0000000140714b32: pop      r12
0x0000000140714b34: pop      r14
0x0000000140714b36: pop      r15
0x0000000140714b38: pop      rbp
0x0000000140714b39: jmp      0x14000a0f6
0x0000000140714b3e: add      rax, r11
0x0000000140714b41: lea      r8, [rbp + 0xc8]
0x0000000140714b48: mov      byte ptr [rbp + 0x2d7], dl
0x0000000140714b4e: mov      byte ptr [r8], dl
0x0000000140714b51: movups   xmm0, xmmword ptr [rax + 1]
0x0000000140714b55: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140714b59: movups   xmmword ptr [r8 + 1], xmm0
0x0000000140714b5e: movups   xmmword ptr [r8 + 0x10], xmm1
0x0000000140714b63: lea      rdi, [rbp + 0x180]
0x0000000140714b6a: mov      rcx, rdi
0x0000000140714b6d: mov      rdx, rsi
0x0000000140714b70: call     0x1406e4ca1
0x0000000140714b75: cmp      qword ptr [rdi], -1
0x0000000140714b79: je       0x140714b88
0x0000000140714b7b: lea      rcx, [rbp + 0x180]
0x0000000140714b82: call     0x1406e5104
0x0000000140714b87: nop      
0x0000000140714b88: cmp      byte ptr [rbp + 0x2d7], 0
0x0000000140714b8f: jne      0x1407148a7
0x0000000140714b95: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140714b9c: cmp      rcx, -1
0x0000000140714ba0: je       0x1407148a7
0x0000000140714ba6: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140714bad: mov      r8d, 1
0x0000000140714bb3: mov      r9d, 1
0x0000000140714bb9: call     0x14000a0f6
0x0000000140714bbe: jmp      0x1407148a7
0x0000000140714bc3: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140714bca: mov      dl, byte ptr [rbp + 0x190]
0x0000000140714bd0: call     0x140507672
0x0000000140714bd5: mov      byte ptr [rbp + 0x2d0], 1
0x0000000140714bdc: lea      rcx, [rip + 0x4576bd]
0x0000000140714be3: call     0x1408ae8e0
0x0000000140714be8: nop      
0x0000000140714be9: ud2      
