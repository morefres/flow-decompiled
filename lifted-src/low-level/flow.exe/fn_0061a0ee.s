; instruction-faithful x86-64 fallback for flow.exe rva=0x61a0ee-0x61a22f
0x000000014061a0ee: push     r14
0x000000014061a0f0: push     rsi
0x000000014061a0f1: push     rdi
0x000000014061a0f2: push     rbx
0x000000014061a0f3: sub      rsp, 0x28
0x000000014061a0f7: mov      rax, qword ptr [rcx + 8]
0x000000014061a0fb: mov      rdx, qword ptr [rcx + 0x10]
0x000000014061a0ff: vpbroadcastb ymm0, byte ptr [rip + 0x2be69f]
0x000000014061a108: vpbroadcastb ymm1, byte ptr [rip + 0x2be697]
0x000000014061a111: mov      r8, rax
0x000000014061a114: sub      r8, rdx
0x000000014061a117: cmp      r8, 0x1f
0x000000014061a11b: jbe      0x14061a15f
0x000000014061a11d: vlddqu   ymm2, ymmword ptr [rdx]
0x000000014061a121: vpmaxub  ymm3, ymm2, ymm0
0x000000014061a125: vpcmpeqb ymm3, ymm2, ymm3
0x000000014061a129: vpcmpgtb ymm2, ymm2, ymm1
0x000000014061a12d: vpandn   ymm2, ymm2, ymm3
0x000000014061a131: vpmovmskb r8d, ymm2
0x000000014061a135: mov      r9d, r8d
0x000000014061a138: not      r9d
0x000000014061a13b: mov      r10d, 0x20
0x000000014061a141: bsf      r10d, r9d
0x000000014061a145: add      rdx, r10
0x000000014061a148: mov      qword ptr [rcx + 0x10], rdx
0x000000014061a14c: xor      r8d, 0xffffffff
0x000000014061a150: je       0x14061a111
0x000000014061a152: add      rsp, 0x28
0x000000014061a156: pop      rbx
0x000000014061a157: pop      rdi
0x000000014061a158: pop      rsi
0x000000014061a159: pop      r14
0x000000014061a15b: vzeroupper 
0x000000014061a15e: ret      
0x000000014061a15f: lea      r8, [rip + 0x511967]
0x000000014061a166: movabs   r9, 0xdedededededededf
0x000000014061a170: movabs   r10, 0x7f7f7f7f7f7f7f7f
0x000000014061a17a: movabs   r11, 0xfefefefefefefeff
0x000000014061a184: movabs   rsi, 0x8080808080808080
0x000000014061a18e: mov      rdi, rax
0x000000014061a191: sub      rdi, rdx
0x000000014061a194: cmp      rdi, 8
0x000000014061a198: setb     bl
0x000000014061a19b: test     rdx, rdx
0x000000014061a19e: sete     dil
0x000000014061a1a2: or       dil, bl
0x000000014061a1a5: jne      0x14061a1ec
0x000000014061a1a7: mov      rdi, qword ptr [rdx]
0x000000014061a1aa: mov      rbx, rdi
0x000000014061a1ad: not      rbx
0x000000014061a1b0: lea      r14, [rdi + r9]
0x000000014061a1b4: xor      rdi, r10
0x000000014061a1b7: add      rdi, r11
0x000000014061a1ba: or       rdi, r14
0x000000014061a1bd: and      rdi, rbx
0x000000014061a1c0: and      rdi, rsi
0x000000014061a1c3: je       0x14061a20c
0x000000014061a1c5: mov      qword ptr [rsp + 0x20], rdi
0x000000014061a1ca: mov      rdi, 0xffffffffffffffff
0x000000014061a1d1: cmp      rdi, 7
0x000000014061a1d5: je       0x14061a212
0x000000014061a1d7: lea      rbx, [rdi + 1]
0x000000014061a1db: cmp      byte ptr [rsp + rdi + 0x21], 0
0x000000014061a1e0: mov      rdi, rbx
0x000000014061a1e3: je       0x14061a1d1
0x000000014061a1e5: add      rdx, rbx
0x000000014061a1e8: mov      qword ptr [rcx + 0x10], rdx
0x000000014061a1ec: cmp      rdx, rax
0x000000014061a1ef: jae      0x14061a152
0x000000014061a1f5: movzx    edi, byte ptr [rdx]
0x000000014061a1f8: cmp      byte ptr [rdi + r8], 1
0x000000014061a1fd: jne      0x14061a152
0x000000014061a203: inc      rdx
0x000000014061a206: mov      qword ptr [rcx + 0x10], rdx
0x000000014061a20a: jmp      0x14061a18e
0x000000014061a20c: add      rdx, 8
0x000000014061a210: jmp      0x14061a206
0x000000014061a212: lea      rcx, [rip + 0x574417]
0x000000014061a219: lea      r8, [rip + 0x511af0]
0x000000014061a220: mov      edx, 0x28
0x000000014061a225: vzeroupper 
0x000000014061a228: call     0x1408ae860
0x000000014061a22d: ud2      
