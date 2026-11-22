; instruction-faithful x86-64 fallback for flow.exe rva=0x71703e-0x71728c
0x000000014071703e: push     rbp
0x000000014071703f: push     r15
0x0000000140717041: push     r14
0x0000000140717043: push     r13
0x0000000140717045: push     r12
0x0000000140717047: push     rsi
0x0000000140717048: push     rdi
0x0000000140717049: push     rbx
0x000000014071704a: sub      rsp, 0x228
0x0000000140717051: lea      rbp, [rsp + 0x80]
0x0000000140717059: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0x0000000140717064: mov      rsi, r9
0x0000000140717067: mov      r12, r8
0x000000014071706a: mov      r13, rdx
0x000000014071706d: mov      rdi, rcx
0x0000000140717070: mov      r14, qword ptr [rbp + 0x228]
0x0000000140717077: mov      rax, qword ptr [rbp + 0x220]
0x000000014071707e: mov      rdx, qword ptr [rbp + 0x218]
0x0000000140717085: lea      r15, [rbp + 0x80]
0x000000014071708c: xorps    xmm0, xmm0
0x000000014071708f: movups   xmmword ptr [r15 + 0x20], xmm0
0x0000000140717094: movups   xmmword ptr [r15 + 0x10], xmm0
0x0000000140717099: movups   xmmword ptr [r15], xmm0
0x000000014071709d: movups   xmm0, xmmword ptr [rax]
0x00000001407170a0: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407170a4: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407170a8: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001407170ac: movups   xmmword ptr [r15 - 0x40], xmm0
0x00000001407170b1: movups   xmmword ptr [r15 - 0x30], xmm1
0x00000001407170b6: movups   xmmword ptr [r15 - 0x20], xmm2
0x00000001407170bb: movups   xmmword ptr [r15 - 0x10], xmm3
0x00000001407170c0: mov      qword ptr [r15 - 0x48], r14
0x00000001407170c4: lea      rbx, [rbp + 0xb1]
0x00000001407170cb: cmp      byte ptr [rdx], 0
0x00000001407170ce: mov      qword ptr [rbp + 0x188], r8
0x00000001407170d5: mov      qword ptr [rbp + 0x190], r13
0x00000001407170dc: je       0x140717137
0x00000001407170de: add      rdx, 8
0x00000001407170e2: lea      rcx, [rbp - 0x19]
0x00000001407170e6: mov      r8d, 0x48
0x00000001407170ec: call     0x1408acdc0
0x00000001407170f1: mov      byte ptr [rbp + 0xb0], 0
0x00000001407170f8: lea      rdx, [rbp - 0x20]
0x00000001407170fc: mov      r8d, 0x4f
0x0000000140717102: mov      rcx, rbx
0x0000000140717105: call     0x1408acdc0
0x000000014071710a: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140717111: cmp      rdx, 0x41
0x0000000140717115: jae      0x14071726e
0x000000014071711b: lea      rbx, [rbp + 0xb8]
0x0000000140717122: mov      r8, qword ptr [r14]
0x0000000140717125: mov      rax, qword ptr [r14 + 8]
0x0000000140717129: mov      ecx, 0x16
0x000000014071712e: lea      r9, [rip + 0x452968]
0x0000000140717135: jmp      0x1407171a2
0x0000000140717137: movups   xmm0, xmmword ptr [rax]
0x000000014071713a: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014071713e: movaps   xmmword ptr [rbp + 0x110], xmm1
0x0000000140717145: movaps   xmmword ptr [rbp + 0x100], xmm0
0x000000014071714c: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140717150: movups   xmm3, xmmword ptr [rax + 0x30]
0x0000000140717154: movaps   xmmword ptr [rbp + 0x120], xmm2
0x000000014071715b: movaps   xmmword ptr [rbp + 0x130], xmm3
0x0000000140717162: lea      rdx, [rbp - 0x20]
0x0000000140717166: movaps   xmmword ptr [rdx], xmm0
0x0000000140717169: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014071716d: movaps   xmmword ptr [rdx + 0x20], xmm2
0x0000000140717171: movaps   xmmword ptr [rdx + 0x30], xmm3
0x0000000140717175: mov      byte ptr [rbp + 0xb0], 1
0x000000014071717c: mov      r8d, 0x4f
0x0000000140717182: mov      rcx, rbx
0x0000000140717185: call     0x1408acdc0
0x000000014071718a: mov      r8, qword ptr [r14]
0x000000014071718d: mov      rax, qword ptr [r14 + 8]
0x0000000140717191: mov      edx, 0x40
0x0000000140717196: mov      ecx, 0xd
0x000000014071719b: lea      r9, [rip + 0x4528ee]
0x00000001407171a2: mov      r10, qword ptr [rbp + 0x210]
0x00000001407171a9: mov      rax, qword ptr [rax + 0x18]
0x00000001407171ad: mov      byte ptr [rbp + 0x19f], 0
0x00000001407171b4: mov      qword ptr [rsp + 0x50], rdx
0x00000001407171b9: mov      qword ptr [rsp + 0x48], rbx
0x00000001407171be: mov      qword ptr [rsp + 0x40], rcx
0x00000001407171c3: mov      qword ptr [rsp + 0x38], r9
0x00000001407171c8: mov      qword ptr [rsp + 0x30], r10
0x00000001407171cd: mov      qword ptr [rsp + 0x28], rsi
0x00000001407171d2: mov      qword ptr [rsp + 0x20], r12
0x00000001407171d7: lea      rcx, [rbp + 0x148]
0x00000001407171de: mov      rdx, r8
0x00000001407171e1: mov      r8, r15
0x00000001407171e4: mov      r9, r13
0x00000001407171e7: call     qword ptr [rip + 0x1bacab]
0x00000001407171ed: nop      
0x00000001407171ee: mov      al, byte ptr [rbp + 0x148]
0x00000001407171f4: cmp      al, 0xff
0x00000001407171f6: je       0x14071724e
0x00000001407171f8: movups   xmm0, xmmword ptr [rbp + 0x149]
0x00000001407171ff: movups   xmm1, xmmword ptr [rbp + 0x159]
0x0000000140717206: movups   xmm2, xmmword ptr [rbp + 0x169]
0x000000014071720d: movups   xmm3, xmmword ptr [rbp + 0x178]
0x0000000140717214: movups   xmmword ptr [rdi + 0x38], xmm3
0x0000000140717218: movups   xmmword ptr [rdi + 0x29], xmm2
0x000000014071721c: movups   xmmword ptr [rdi + 0x19], xmm1
0x0000000140717220: movups   xmmword ptr [rdi + 9], xmm0
0x0000000140717224: mov      byte ptr [rdi + 8], al
0x0000000140717227: mov      qword ptr [rdi], 0
0x000000014071722e: xor      eax, eax
0x0000000140717230: lea      rdx, [rbp + 0x80]
0x0000000140717237: lea      rcx, [rdx + rax]
0x000000014071723b: mov      byte ptr [rbp + rax + 0x80], 0
0x0000000140717243: inc      rax
0x0000000140717246: cmp      rax, 0x30
0x000000014071724a: jne      0x140717237
0x000000014071724c: jmp      0x14071725a
0x000000014071724e: lea      rsi, [rbp + 0x38]
0x0000000140717252: mov      ecx, 0xf
0x0000000140717257: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014071725a: add      rsp, 0x228
0x0000000140717261: pop      rbx
0x0000000140717262: pop      rdi
0x0000000140717263: pop      rsi
0x0000000140717264: pop      r12
0x0000000140717266: pop      r13
0x0000000140717268: pop      r14
0x000000014071726a: pop      r15
0x000000014071726c: pop      rbp
0x000000014071726d: ret      
0x000000014071726e: mov      byte ptr [rbp + 0x19f], 1
0x0000000140717275: lea      r9, [rip + 0x456994]
0x000000014071727c: mov      r8d, 0x40
0x0000000140717282: xor      ecx, ecx
0x0000000140717284: call     0x1408ae7a0
0x0000000140717289: nop      
0x000000014071728a: ud2      
