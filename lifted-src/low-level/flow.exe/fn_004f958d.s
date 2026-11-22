; instruction-faithful x86-64 fallback for flow.exe rva=0x4f958d-0x4fa0e6
0x00000001404f958d: push     rbp
0x00000001404f958e: push     r15
0x00000001404f9590: push     r14
0x00000001404f9592: push     r13
0x00000001404f9594: push     r12
0x00000001404f9596: push     rsi
0x00000001404f9597: push     rdi
0x00000001404f9598: push     rbx
0x00000001404f9599: sub      rsp, 0x488
0x00000001404f95a0: lea      rbp, [rsp + 0x80]
0x00000001404f95a8: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x00000001404f95b3: mov      rdi, r9
0x00000001404f95b6: mov      rbx, r8
0x00000001404f95b9: mov      rsi, rcx
0x00000001404f95bc: test     rdx, rdx
0x00000001404f95bf: je       0x1404f9701
0x00000001404f95c5: cmp      rdx, 1
0x00000001404f95c9: jne      0x1404f99ed
0x00000001404f95cf: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001404f95d6: lea      rcx, [rbp + 0x2a8]
0x00000001404f95dd: mov      r8d, 0xb0
0x00000001404f95e3: mov      qword ptr [rbp + 0x3d8], rdi
0x00000001404f95ea: mov      rdx, rdi
0x00000001404f95ed: call     0x1408acdc0
0x00000001404f95f2: mov      rdi, qword ptr [rbx + 0x80]
0x00000001404f95f9: mov      r15, qword ptr [rbx + 0x88]
0x00000001404f9600: mov      r13, qword ptr [rip + 0x3d7f51]
0x00000001404f9607: xor      r14d, r14d
0x00000001404f960a: xor      esi, esi
0x00000001404f960c: test     dil, 1
0x00000001404f9610: jne      0x1404f9afb
0x00000001404f9616: mov      r12d, edi
0x00000001404f9619: shr      r12d, 1
0x00000001404f961c: and      r12d, 0x1f
0x00000001404f9620: cmp      r12d, 0x1f
0x00000001404f9624: jne      0x1404f9647
0x00000001404f9626: cmp      esi, 7
0x00000001404f9629: jae      0x1404f96cb
0x00000001404f962f: test     esi, esi
0x00000001404f9631: je       0x1404f96ce
0x00000001404f9637: mov      eax, esi
0x00000001404f9639: imul     eax, esi
0x00000001404f963c: pause    
0x00000001404f963e: dec      eax
0x00000001404f9640: jne      0x1404f963c
0x00000001404f9642: jmp      0x1404f96ce
0x00000001404f9647: mov      rax, r12
0x00000001404f964a: xor      rax, 0x1e
0x00000001404f964e: or       rax, r14
0x00000001404f9651: jne      0x1404f966e
0x00000001404f9653: mov      qword ptr [rbp + 0x3c8], 0
0x00000001404f965e: mov      byte ptr [rbp + 0x3fe], 0
0x00000001404f9665: call     0x140505844
0x00000001404f966a: nop      
0x00000001404f966b: mov      r14, rax
0x00000001404f966e: test     r15, r15
0x00000001404f9671: jne      0x1404f969b
0x00000001404f9673: mov      qword ptr [rbp + 0x3c8], r14
0x00000001404f967a: mov      byte ptr [rbp + 0x3fe], 0
0x00000001404f9681: call     0x140505844
0x00000001404f9686: nop      
0x00000001404f9687: mov      r15, rax
0x00000001404f968a: xor      eax, eax
0x00000001404f968c: lock cmpxchg qword ptr [rbx + 0x88], r15
0x00000001404f9695: jne      0x1404f96e3
0x00000001404f9697: mov      qword ptr [rbx + 8], r15
0x00000001404f969b: lea      rcx, [rdi + 2]
0x00000001404f969f: mov      rax, rdi
0x00000001404f96a2: lock cmpxchg qword ptr [rbx + 0x80], rcx
0x00000001404f96ab: je       0x1404f9d54
0x00000001404f96b1: cmp      esi, 6
0x00000001404f96b4: mov      eax, 6
0x00000001404f96b9: cmovb    eax, esi
0x00000001404f96bc: test     esi, esi
0x00000001404f96be: je       0x1404f96ce
0x00000001404f96c0: imul     eax, eax
0x00000001404f96c3: pause    
0x00000001404f96c5: dec      eax
0x00000001404f96c7: jne      0x1404f96c3
0x00000001404f96c9: jmp      0x1404f96ce
0x00000001404f96cb: call     r13
0x00000001404f96ce: inc      esi
0x00000001404f96d0: mov      rdi, qword ptr [rbx + 0x80]
0x00000001404f96d7: mov      r15, qword ptr [rbx + 0x88]
0x00000001404f96de: jmp      0x1404f960c
0x00000001404f96e3: test     r14, r14
0x00000001404f96e6: je       0x1404f96fc
0x00000001404f96e8: call     qword ptr [rip + 0x3d801a]
0x00000001404f96ee: mov      rcx, rax
0x00000001404f96f1: xor      edx, edx
0x00000001404f96f3: mov      r8, r14
0x00000001404f96f6: call     qword ptr [rip + 0x3d8004]
0x00000001404f96fc: mov      r14, r15
0x00000001404f96ff: jmp      0x1404f96d0
0x00000001404f9701: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001404f9708: lea      rcx, [rbp + 0x2a8]
0x00000001404f970f: mov      r8d, 0xb0
0x00000001404f9715: mov      qword ptr [rbp + 0x3d8], rdi
0x00000001404f971c: mov      rdx, rdi
0x00000001404f971f: call     0x1408acdc0
0x00000001404f9724: lea      rax, [rbp - 0x58]
0x00000001404f9728: mov      dword ptr [rax + 8], 0xffffffff
0x00000001404f972f: xorps    xmm0, xmm0
0x00000001404f9732: lea      r15, [rbp + 0x110]
0x00000001404f9739: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001404f973e: movaps   xmmword ptr [r15], xmm0
0x00000001404f9742: mov      qword ptr [r15 + 0x20], 0
0x00000001404f974a: mov      eax, dword ptr [rip + 0x8ca66c]
0x00000001404f9750: mov      rcx, qword ptr gs:[0x58]
0x00000001404f9759: mov      rax, qword ptr [rcx + rax*8]
0x00000001404f975d: lea      rax, [rax + 0x120]
0x00000001404f9764: mov      qword ptr [rbp + 0x3c0], rax
0x00000001404f976b: mov      r12, qword ptr [rip + 0x3d7de6]
0x00000001404f9772: mov      rdx, qword ptr [rbx + 0x80]
0x00000001404f9779: mov      rax, qword ptr [rbx + 0x190]
0x00000001404f9780: test     rax, rdx
0x00000001404f9783: jne      0x1404f9b54
0x00000001404f9789: mov      esi, 1
0x00000001404f978e: xor      r13d, r13d
0x00000001404f9791: xor      r14d, r14d
0x00000001404f9794: cmp      r14d, 6
0x00000001404f9798: mov      ecx, 6
0x00000001404f979d: cmovb    ecx, r14d
0x00000001404f97a1: imul     ecx, ecx
0x00000001404f97a4: dec      rax
0x00000001404f97a7: and      rax, rdx
0x00000001404f97aa: xor      r8d, r8d
0x00000001404f97ad: sub      r8, qword ptr [rbx + 0x188]
0x00000001404f97b4: mov      r9, rdx
0x00000001404f97b7: mov      rdi, qword ptr [rbx + 0x198]
0x00000001404f97be: imul     rdx, rax, 0xb8
0x00000001404f97c5: mov      r10, qword ptr [rdi + rdx + 0xb0]
0x00000001404f97cd: cmp      r9, r10
0x00000001404f97d0: jne      0x1404f97f9
0x00000001404f97d2: mov      qword ptr [rbp + 0x3d0], r10
0x00000001404f97d9: mov      qword ptr [rbp + 0x3e0], r9
0x00000001404f97e0: inc      rax
0x00000001404f97e3: cmp      rax, qword ptr [rbx + 0x180]
0x00000001404f97ea: jae      0x1404f9830
0x00000001404f97ec: mov      r9, qword ptr [rbp + 0x3e0]
0x00000001404f97f3: lea      r8, [r9 + 1]
0x00000001404f97f7: jmp      0x1404f9841
0x00000001404f97f9: mov      rax, qword ptr [rbx + 0x188]
0x00000001404f9800: add      rax, r10
0x00000001404f9803: lea      rdx, [r9 + 1]
0x00000001404f9807: cmp      rax, rdx
0x00000001404f980a: jne      0x1404f9860
0x00000001404f980c: mov      rdx, r9
0x00000001404f980f: lock or  dword ptr [rsp], 0
0x00000001404f9814: mov      rax, qword ptr [rbx]
0x00000001404f9817: add      rax, qword ptr [rbx + 0x188]
0x00000001404f981e: cmp      rax, r9
0x00000001404f9821: je       0x1404f989e
0x00000001404f9823: test     r14d, r14d
0x00000001404f9826: je       0x1404f9879
0x00000001404f9828: pause    
0x00000001404f982a: dec      ecx
0x00000001404f982c: jne      0x1404f9828
0x00000001404f982e: jmp      0x1404f9879
0x00000001404f9830: mov      r9, qword ptr [rbp + 0x3e0]
0x00000001404f9837: and      r8, r9
0x00000001404f983a: add      r8, qword ptr [rbx + 0x188]
0x00000001404f9841: mov      rax, r9
0x00000001404f9844: lock cmpxchg qword ptr [rbx + 0x80], r8
0x00000001404f984d: je       0x1404f9cff
0x00000001404f9853: test     r14d, r14d
0x00000001404f9856: je       0x1404f9879
0x00000001404f9858: pause    
0x00000001404f985a: dec      ecx
0x00000001404f985c: jne      0x1404f9858
0x00000001404f985e: jmp      0x1404f9879
0x00000001404f9860: cmp      r14d, 7
0x00000001404f9864: jae      0x1404f9876
0x00000001404f9866: test     r14d, r14d
0x00000001404f9869: je       0x1404f9879
0x00000001404f986b: mov      eax, r13d
0x00000001404f986e: pause    
0x00000001404f9870: dec      eax
0x00000001404f9872: jne      0x1404f986e
0x00000001404f9874: jmp      0x1404f9879
0x00000001404f9876: call     r12
0x00000001404f9879: mov      rdx, qword ptr [rbx + 0x80]
0x00000001404f9880: inc      r14d
0x00000001404f9883: mov      rax, qword ptr [rbx + 0x190]
0x00000001404f988a: add      r13d, esi
0x00000001404f988d: add      esi, 2
0x00000001404f9890: test     rax, rdx
0x00000001404f9893: je       0x1404f9794
0x00000001404f9899: jmp      0x1404f9b54
0x00000001404f989e: mov      esi, dword ptr [rbp - 0x50]
0x00000001404f98a1: cmp      esi, -1
0x00000001404f98a4: mov      qword ptr [rbp + 0x3e0], rdx
0x00000001404f98ab: mov      qword ptr [rbp + 0x3d0], r10
0x00000001404f98b2: je       0x1404f98d5
0x00000001404f98b4: mov      rdi, qword ptr [rbp - 0x58]
0x00000001404f98b8: call     0x140769130
0x00000001404f98bd: nop      
0x00000001404f98be: cmp      rax, rdi
0x00000001404f98c1: jne      0x1404f98cc
0x00000001404f98c3: cmp      edx, esi
0x00000001404f98c5: jb       0x1404f98d5
0x00000001404f98c7: jmp      0x1404f9f2a
0x00000001404f98cc: cmp      rax, rdi
0x00000001404f98cf: jae      0x1404f9f2a
0x00000001404f98d5: mov      qword ptr [rbp + 0x58], r15
0x00000001404f98d9: mov      qword ptr [rbp + 0x60], rbx
0x00000001404f98dd: lea      rax, [rbp - 0x58]
0x00000001404f98e1: mov      qword ptr [rbp + 0x68], rax
0x00000001404f98e5: mov      r13, qword ptr [rbp + 0x3c0]
0x00000001404f98ec: cmp      byte ptr [r13 + 8], 1
0x00000001404f98f1: jne      0x1404f997c
0x00000001404f98f7: mov      rdx, qword ptr [r13]
0x00000001404f98fb: mov      qword ptr [r13], 0
0x00000001404f9903: test     rdx, rdx
0x00000001404f9906: je       0x1404f99a4
0x00000001404f990c: mov      qword ptr [rdx + 0x18], 0
0x00000001404f9914: mov      qword ptr [rdx + 0x20], 0
0x00000001404f991c: mov      qword ptr [rbp + 0x58], 0
0x00000001404f9924: mov      qword ptr [rbp + 0x1f0], r15
0x00000001404f992b: lea      rax, [rbp + 0x60]
0x00000001404f992f: movups   xmm0, xmmword ptr [rax]
0x00000001404f9932: lea      rax, [rbp + 0x1f8]
0x00000001404f9939: movups   xmmword ptr [rax], xmm0
0x00000001404f993c: lea      rcx, [rbp + 0x1f0]
0x00000001404f9943: mov      qword ptr [rbp + 0x3e8], rdx
0x00000001404f994a: call     0x1404fe4c9
0x00000001404f994f: nop      
0x00000001404f9950: mov      rcx, qword ptr [r13]
0x00000001404f9954: mov      rax, qword ptr [rbp + 0x3e8]
0x00000001404f995b: mov      qword ptr [r13], rax
0x00000001404f995f: test     rcx, rcx
0x00000001404f9962: je       0x1404f9772
0x00000001404f9968: lock dec qword ptr [rcx]
0x00000001404f996c: jne      0x1404f9772
0x00000001404f9972: call     0x1400298eb
0x00000001404f9977: jmp      0x1404f9772
0x00000001404f997c: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001404f9983: call     0x1408cf3d2
0x00000001404f9988: nop      
0x00000001404f9989: mov      r13, rax
0x00000001404f998c: test     rax, rax
0x00000001404f998f: jne      0x1404f98f7
0x00000001404f9995: lea      rcx, [rbp + 0x58]
0x00000001404f9999: call     0x1408b9a16
0x00000001404f999e: nop      
0x00000001404f999f: jmp      0x1404f9772
0x00000001404f99a4: call     0x1408c59c0
0x00000001404f99a9: nop      
0x00000001404f99aa: mov      rdx, rax
0x00000001404f99ad: mov      qword ptr [rbp + 0x58], 0
0x00000001404f99b5: mov      qword ptr [rbp + 0x1f0], r15
0x00000001404f99bc: lea      rax, [rbp + 0x60]
0x00000001404f99c0: movups   xmm0, xmmword ptr [rax]
0x00000001404f99c3: lea      rax, [rbp + 0x1f8]
0x00000001404f99ca: movups   xmmword ptr [rax], xmm0
0x00000001404f99cd: lea      rcx, [rbp + 0x1f0]
0x00000001404f99d4: mov      qword ptr [rbp + 0x3e8], rdx
0x00000001404f99db: call     0x1404fe4c9
0x00000001404f99e0: nop      
0x00000001404f99e1: mov      rcx, qword ptr [rbp + 0x3e8]
0x00000001404f99e8: jmp      0x1404f9968
0x00000001404f99ed: lea      rcx, [rbp - 0x58]
0x00000001404f99f1: mov      r8d, 0xb0
0x00000001404f99f7: mov      rdx, rdi
0x00000001404f99fa: call     0x1408acdc0
0x00000001404f99ff: mov      dword ptr [rbp + 0x388], 0xffffffff
0x00000001404f9a09: xorps    xmm0, xmm0
0x00000001404f9a0c: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001404f9a13: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001404f9a1a: mov      qword ptr [rbp + 0x3b0], 0
0x00000001404f9a25: lea      r14, [rbp + 0x2a8]
0x00000001404f9a2c: mov      rcx, r14
0x00000001404f9a2f: mov      rdx, rbx
0x00000001404f9a32: call     0x1406448b0
0x00000001404f9a37: cmp      byte ptr [r14], 0
0x00000001404f9a3b: jne      0x1404f9f73
0x00000001404f9a41: mov      r13, qword ptr [rbp + 0x2b0]
0x00000001404f9a48: mov      r12b, byte ptr [rbp + 0x2b8]
0x00000001404f9a4f: mov      rax, qword ptr [r13 + 0x48]
0x00000001404f9a53: test     rax, rax
0x00000001404f9a56: mov      byte ptr [rbp + 0x3e0], r12b
0x00000001404f9a5d: mov      qword ptr [rbp + 0x3d0], r13
0x00000001404f9a64: je       0x1404f9abb
0x00000001404f9a66: lea      r14, [r13 + 0x38]
0x00000001404f9a6a: mov      ecx, dword ptr [rip + 0x8ca34c]
0x00000001404f9a70: mov      rdx, qword ptr gs:[0x58]
0x00000001404f9a79: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001404f9a7d: lea      rdx, [rcx + 0x130]
0x00000001404f9a84: mov      rcx, qword ptr [r13 + 0x40]
0x00000001404f9a88: shl      rax, 3
0x00000001404f9a8c: lea      r8, [rax + rax*2]
0x00000001404f9a90: xor      r15d, r15d
0x00000001404f9a93: mov      r9, qword ptr [rcx]
0x00000001404f9a96: cmp      qword ptr [r9 + 0x28], rdx
0x00000001404f9a9a: je       0x1404f9aae
0x00000001404f9a9c: mov      r10, qword ptr [rcx + 8]
0x00000001404f9aa0: xor      eax, eax
0x00000001404f9aa2: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001404f9aa8: je       0x1404f9e4a
0x00000001404f9aae: add      rcx, 0x18
0x00000001404f9ab2: inc      r15
0x00000001404f9ab5: add      r8, -0x18
0x00000001404f9ab9: jne      0x1404f9a93
0x00000001404f9abb: cmp      byte ptr [r13 + 0x68], 0
0x00000001404f9ac0: je       0x1404f9b9b
0x00000001404f9ac6: lea      rbx, [rbp + 0x1f8]
0x00000001404f9acd: mov      r8d, 0xb0
0x00000001404f9ad3: mov      rcx, rbx
0x00000001404f9ad6: mov      rdx, rdi
0x00000001404f9ad9: call     0x1408acdc0
0x00000001404f9ade: mov      qword ptr [rbx - 8], 1
0x00000001404f9ae6: mov      rcx, r13
0x00000001404f9ae9: mov      edx, r12d
0x00000001404f9aec: call     0x140507672
0x00000001404f9af1: mov      eax, 1
0x00000001404f9af6: jmp      0x1404f9ded
0x00000001404f9afb: xor      r12d, r12d
0x00000001404f9afe: xor      r15d, r15d
0x00000001404f9b01: mov      rdi, qword ptr [rbp + 0x3d8]
0x00000001404f9b08: test     r14, r14
0x00000001404f9b0b: je       0x1404f9b21
0x00000001404f9b0d: call     qword ptr [rip + 0x3d7bf5]
0x00000001404f9b13: mov      rcx, rax
0x00000001404f9b16: xor      edx, edx
0x00000001404f9b18: mov      r8, r14
0x00000001404f9b1b: call     qword ptr [rip + 0x3d7bdf]
0x00000001404f9b21: mov      rsi, qword ptr [rbp + 0x2a8]
0x00000001404f9b28: test     r15, r15
0x00000001404f9b2b: jne      0x1404f9d8e
0x00000001404f9b31: cmp      rsi, -1
0x00000001404f9b35: je       0x1404f9dd6
0x00000001404f9b3b: lea      rbx, [rbp + 0x200]
0x00000001404f9b42: add      rdi, 8
0x00000001404f9b46: mov      r8d, 0xa8
0x00000001404f9b4c: mov      rcx, rbx
0x00000001404f9b4f: mov      rdx, rdi
0x00000001404f9b52: jmp      0x1404f9b80
0x00000001404f9b54: mov      rsi, qword ptr [rbp + 0x2a8]
0x00000001404f9b5b: cmp      rsi, -1
0x00000001404f9b5f: je       0x1404f9dd6
0x00000001404f9b65: lea      rbx, [rbp + 0x200]
0x00000001404f9b6c: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001404f9b73: add      rdx, 8
0x00000001404f9b77: mov      r8d, 0xa8
0x00000001404f9b7d: mov      rcx, rbx
0x00000001404f9b80: call     0x1408acdc0
0x00000001404f9b85: mov      qword ptr [rbx - 0x10], 1
0x00000001404f9b8d: mov      qword ptr [rbx - 8], rsi
0x00000001404f9b91: mov      eax, 1
0x00000001404f9b96: jmp      0x1404f9de6
0x00000001404f9b9b: mov      r15, rsi
0x00000001404f9b9e: lea      r14, [rbp + 0x110]
0x00000001404f9ba5: mov      r8d, 0xb0
0x00000001404f9bab: mov      rcx, r14
0x00000001404f9bae: mov      rdx, rdi
0x00000001404f9bb1: call     0x1408acdc0
0x00000001404f9bb6: mov      qword ptr [r14 + 0xb0], r13
0x00000001404f9bbd: mov      byte ptr [r14 + 0xb8], r12b
0x00000001404f9bc4: lea      rax, [rbp + 0x390]
0x00000001404f9bcb: mov      qword ptr [r14 + 0xc0], rax
0x00000001404f9bd2: lea      rax, [rbp + 0x380]
0x00000001404f9bd9: mov      qword ptr [r14 + 0xc8], rax
0x00000001404f9be0: mov      qword ptr [r14 + 0xd0], rbx
0x00000001404f9be7: mov      eax, dword ptr [rip + 0x8ca1cf]
0x00000001404f9bed: mov      rcx, qword ptr gs:[0x58]
0x00000001404f9bf6: mov      rax, qword ptr [rcx + rax*8]
0x00000001404f9bfa: lea      rdi, [rax + 0x120]
0x00000001404f9c01: cmp      byte ptr [rdi + 8], 1
0x00000001404f9c05: jne      0x1404f9fb8
0x00000001404f9c0b: mov      rsi, qword ptr [rdi]
0x00000001404f9c0e: mov      qword ptr [rdi], 0
0x00000001404f9c15: test     rsi, rsi
0x00000001404f9c18: je       0x1404fa004
0x00000001404f9c1e: mov      qword ptr [rsi + 0x18], 0
0x00000001404f9c26: mov      qword ptr [rsi + 0x20], 0
0x00000001404f9c2e: mov      rax, qword ptr [rbp + 0x110]
0x00000001404f9c35: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x00000001404f9c40: cmp      rax, -1
0x00000001404f9c44: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001404f9c4b: je       0x1404fa084
0x00000001404f9c51: lea      rdx, [rbp + 0x118]
0x00000001404f9c58: lea      rcx, [rbp + 0x2b0]
0x00000001404f9c5f: mov      qword ptr [rcx - 8], rax
0x00000001404f9c63: mov      r8d, 0xd0
0x00000001404f9c69: call     0x1408acdc0
0x00000001404f9c6e: nop      
0x00000001404f9c6f: lea      rcx, [rbp + 0x1f0]
0x00000001404f9c76: lea      rdx, [rbp + 0x2a8]
0x00000001404f9c7d: mov      r8, rsi
0x00000001404f9c80: call     0x1404fa4aa
0x00000001404f9c85: nop      
0x00000001404f9c86: mov      rcx, qword ptr [rdi]
0x00000001404f9c89: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001404f9c90: mov      qword ptr [rdi], rax
0x00000001404f9c93: test     rcx, rcx
0x00000001404f9c96: je       0x1404f9ca3
0x00000001404f9c98: lock dec qword ptr [rcx]
0x00000001404f9c9c: jne      0x1404f9ca3
0x00000001404f9c9e: call     0x1400298eb
0x00000001404f9ca3: lea      rcx, [rbp + 0x58]
0x00000001404f9ca7: lea      rdx, [rbp + 0x1f0]
0x00000001404f9cae: mov      r8d, 0xb8
0x00000001404f9cb4: call     0x1408acdc0
0x00000001404f9cb9: lea      rdx, [rbp + 0x60]
0x00000001404f9cbd: mov      rsi, qword ptr [rdx - 8]
0x00000001404f9cc1: lea      rcx, [rbp + 0x2a8]
0x00000001404f9cc8: mov      r8d, 0xb0
0x00000001404f9cce: call     0x1408acdc0
0x00000001404f9cd3: cmp      rsi, -1
0x00000001404f9cd7: je       0x1404f9fcd
0x00000001404f9cdd: lea      rcx, [rbp + 0x1f8]
0x00000001404f9ce4: mov      qword ptr [rcx - 8], rsi
0x00000001404f9ce8: lea      rdx, [rbp + 0x2a8]
0x00000001404f9cef: mov      r8d, 0xb0
0x00000001404f9cf5: call     0x1408acdc0
0x00000001404f9cfa: jmp      0x1404f9fe1
0x00000001404f9cff: add      rdi, rdx
0x00000001404f9d02: mov      qword ptr [rbp + 0x110], rdi
0x00000001404f9d09: lea      rsi, [r9 + 1]
0x00000001404f9d0d: mov      qword ptr [rbp + 0x118], rsi
0x00000001404f9d14: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001404f9d1b: mov      qword ptr [rdi], rax
0x00000001404f9d1e: lea      rcx, [rdi + 8]
0x00000001404f9d22: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001404f9d29: add      rdx, 8
0x00000001404f9d2d: mov      r8d, 0xa8
0x00000001404f9d33: call     0x1408acdc0
0x00000001404f9d38: mov      qword ptr [rdi + 0xb0], rsi
0x00000001404f9d3f: add      rbx, 0x140
0x00000001404f9d46: mov      rcx, rbx
0x00000001404f9d49: call     0x14003e422
0x00000001404f9d4e: nop      
0x00000001404f9d4f: jmp      0x1404f9dd6
0x00000001404f9d54: cmp      r12d, 0x1e
0x00000001404f9d58: mov      rdi, qword ptr [rbp + 0x3d8]
0x00000001404f9d5f: jne      0x1404f9b08
0x00000001404f9d65: test     r14, r14
0x00000001404f9d68: je       0x1404fa093
0x00000001404f9d6e: mov      qword ptr [rbx + 0x88], r14
0x00000001404f9d75: lock add qword ptr [rbx + 0x80], 2
0x00000001404f9d7e: mov      qword ptr [r15], r14
0x00000001404f9d81: mov      r12d, 0x1e
0x00000001404f9d87: mov      rsi, qword ptr [rbp + 0x2a8]
0x00000001404f9d8e: lea      rdx, [rbp + 0x2b0]
0x00000001404f9d95: imul     rax, r12, 0xb8
0x00000001404f9d9c: lea      rdi, [r15 + rax]
0x00000001404f9da0: add      rdi, 0x10
0x00000001404f9da4: mov      qword ptr [rdi - 8], rsi
0x00000001404f9da8: mov      r8d, 0xa8
0x00000001404f9dae: mov      rcx, rdi
0x00000001404f9db1: call     0x1408acdc0
0x00000001404f9db6: lock or  qword ptr [rdi + 0xa8], 1
0x00000001404f9dbf: add      rbx, 0x100
0x00000001404f9dc6: mov      byte ptr [rbp + 0x3fc], 0
0x00000001404f9dcd: mov      rcx, rbx
0x00000001404f9dd0: call     0x14003e422
0x00000001404f9dd5: nop      
0x00000001404f9dd6: mov      qword ptr [rbp + 0x1f0], 2
0x00000001404f9de1: mov      eax, 2
0x00000001404f9de6: mov      rsi, qword ptr [rbp + 0x3f0]
0x00000001404f9ded: cmp      eax, 2
0x00000001404f9df0: jne      0x1404f9dfb
0x00000001404f9df2: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001404f9df9: jmp      0x1404f9e36
0x00000001404f9dfb: lea      rdi, [rbp + 0x2a8]
0x00000001404f9e02: lea      rdx, [rbp + 0x1f0]
0x00000001404f9e09: mov      r8d, 0xb8
0x00000001404f9e0f: mov      rcx, rdi
0x00000001404f9e12: call     0x1408acdc0
0x00000001404f9e17: cmp      byte ptr [rdi], 0
0x00000001404f9e1a: je       0x1404f9f55
0x00000001404f9e20: lea      rdx, [rbp + 0x1f8]
0x00000001404f9e27: mov      r8d, 0xb0
0x00000001404f9e2d: mov      rcx, rsi
0x00000001404f9e30: call     0x1408acdc0
0x00000001404f9e35: nop      
0x00000001404f9e36: add      rsp, 0x488
0x00000001404f9e3d: pop      rbx
0x00000001404f9e3e: pop      rdi
0x00000001404f9e3f: pop      rsi
0x00000001404f9e40: pop      r12
0x00000001404f9e42: pop      r13
0x00000001404f9e44: pop      r14
0x00000001404f9e46: pop      r15
0x00000001404f9e48: pop      rbp
0x00000001404f9e49: ret      
0x00000001404f9e4a: mov      rax, qword ptr [rcx + 0x10]
0x00000001404f9e4e: test     rax, rax
0x00000001404f9e51: je       0x1404f9e57
0x00000001404f9e53: mov      qword ptr [r9 + 0x20], rax
0x00000001404f9e57: mov      rcx, qword ptr [r9 + 0x10]
0x00000001404f9e5b: mov      al, 1
0x00000001404f9e5d: xchg     byte ptr [rcx + 0x28], al
0x00000001404f9e60: cmp      al, 0xff
0x00000001404f9e62: jne      0x1404f9e6e
0x00000001404f9e64: add      rcx, 0x28
0x00000001404f9e68: call     qword ptr [rip + 0x3d720a]
0x00000001404f9e6e: mov      byte ptr [rbp + 0x3ff], 1
0x00000001404f9e75: lea      r9, [rip + 0x694c5c]
0x00000001404f9e7c: lea      rcx, [rbp + 0x110]
0x00000001404f9e83: mov      rdx, r14
0x00000001404f9e86: mov      r8, r15
0x00000001404f9e89: call     0x140650e5c
0x00000001404f9e8e: nop      
0x00000001404f9e8f: mov      r14, qword ptr [rbp + 0x110]
0x00000001404f9e96: test     r14, r14
0x00000001404f9e99: mov      r12b, byte ptr [rbp + 0x3e0]
0x00000001404f9ea0: mov      r13, qword ptr [rbp + 0x3d0]
0x00000001404f9ea7: je       0x1404f9abb
0x00000001404f9ead: mov      rbx, qword ptr [rbp + 0x120]
0x00000001404f9eb4: mov      qword ptr [rbp + 0x3b0], rbx
0x00000001404f9ebb: mov      rcx, r13
0x00000001404f9ebe: mov      edx, r12d
0x00000001404f9ec1: call     0x140507672
0x00000001404f9ec6: test     rbx, rbx
0x00000001404f9ec9: je       0x1404f9ee5
0x00000001404f9ecb: mov      r8d, 0xb0
0x00000001404f9ed1: mov      rcx, rbx
0x00000001404f9ed4: mov      rdx, rdi
0x00000001404f9ed7: call     0x1408acdc0
0x00000001404f9edc: mov      byte ptr [rbx + 0xb0], 1
0x00000001404f9ee3: jmp      0x1404f9f07
0x00000001404f9ee5: lea      rbx, [rbp + 0x2a8]
0x00000001404f9eec: mov      r8d, 0xb0
0x00000001404f9ef2: mov      rcx, rbx
0x00000001404f9ef5: mov      rdx, rdi
0x00000001404f9ef8: call     0x1408acdc0
0x00000001404f9efd: cmp      qword ptr [rbx], -1
0x00000001404f9f01: jne      0x1404fa0c3
0x00000001404f9f07: mov      qword ptr [rbp + 0x1f0], 2
0x00000001404f9f12: lock dec qword ptr [r14]
0x00000001404f9f16: jne      0x1404f9f20
0x00000001404f9f18: mov      rcx, r14
0x00000001404f9f1b: call     0x1400298eb
0x00000001404f9f20: mov      eax, 2
0x00000001404f9f25: jmp      0x1404f9ded
0x00000001404f9f2a: lea      rbx, [rbp + 0x1f8]
0x00000001404f9f31: mov      r8d, 0xb0
0x00000001404f9f37: mov      rcx, rbx
0x00000001404f9f3a: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001404f9f41: call     0x1408acdc0
0x00000001404f9f46: mov      qword ptr [rbx - 8], 0
0x00000001404f9f4e: xor      eax, eax
0x00000001404f9f50: jmp      0x1404f9de6
0x00000001404f9f55: lea      rcx, [rip + 0x6946d4]
0x00000001404f9f5c: lea      r8, [rip + 0x69490d]
0x00000001404f9f63: mov      edx, 0x28
0x00000001404f9f68: call     0x1408ae860
0x00000001404f9f6d: nop      
0x00000001404f9f6e: jmp      0x1404fa0e4
0x00000001404f9f73: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001404f9f7a: mov      cl, byte ptr [rbp + 0x2b8]
0x00000001404f9f80: lea      r8, [rbp + 0x110]
0x00000001404f9f87: mov      qword ptr [r8], rax
0x00000001404f9f8a: mov      byte ptr [r8 + 8], cl
0x00000001404f9f8e: lea      rax, [rip + 0x694c8b]
0x00000001404f9f95: mov      qword ptr [rsp + 0x20], rax
0x00000001404f9f9a: lea      rcx, [rip + 0x6983f7]
0x00000001404f9fa1: lea      r9, [rip + 0x5fe6c0]
0x00000001404f9fa8: mov      edx, 0x2b
0x00000001404f9fad: call     0x1408ae9c0
0x00000001404f9fb2: nop      
0x00000001404f9fb3: jmp      0x1404fa0e4
0x00000001404f9fb8: mov      rcx, rdi
0x00000001404f9fbb: call     0x1408cf3d2
0x00000001404f9fc0: nop      
0x00000001404f9fc1: mov      rdi, rax
0x00000001404f9fc4: test     rax, rax
0x00000001404f9fc7: jne      0x1404f9c0b
0x00000001404f9fcd: lea      rcx, [rbp + 0x1f0]
0x00000001404f9fd4: lea      rdx, [rbp + 0x110]
0x00000001404f9fdb: call     0x1408b97de
0x00000001404f9fe0: nop      
0x00000001404f9fe1: mov      byte ptr [rbp + 0x3ff], 0
0x00000001404f9fe8: lea      rcx, [rbp + 0x110]
0x00000001404f9fef: call     0x1404fabaa
0x00000001404f9ff4: nop      
0x00000001404f9ff5: mov      rsi, r15
0x00000001404f9ff8: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001404f9fff: jmp      0x1404f9ded
0x00000001404fa004: call     0x1408c59c0
0x00000001404fa009: mov      qword ptr [rbp + 0x3f0], rax
0x00000001404fa010: mov      rax, qword ptr [rbp + 0x110]
0x00000001404fa017: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x00000001404fa022: cmp      rax, -1
0x00000001404fa026: je       0x1404fa0b4
0x00000001404fa02c: lea      rdx, [rbp + 0x118]
0x00000001404fa033: lea      rcx, [rbp + 0x2b0]
0x00000001404fa03a: mov      qword ptr [rcx - 8], rax
0x00000001404fa03e: mov      r8d, 0xd0
0x00000001404fa044: call     0x1408acdc0
0x00000001404fa049: nop      
0x00000001404fa04a: lea      rcx, [rbp + 0x58]
0x00000001404fa04e: lea      rdx, [rbp + 0x2a8]
0x00000001404fa055: mov      r8, qword ptr [rbp + 0x3f0]
0x00000001404fa05c: call     0x1404fa4aa
0x00000001404fa061: nop      
0x00000001404fa062: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001404fa069: lock dec qword ptr [rax]
0x00000001404fa06d: jne      0x1404f9cb9
0x00000001404fa073: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001404fa07a: call     0x1400298eb
0x00000001404fa07f: jmp      0x1404f9cb9
0x00000001404fa084: lea      rcx, [rip + 0x694665]
0x00000001404fa08b: call     0x1408ae8e0
0x00000001404fa090: nop      
0x00000001404fa091: jmp      0x1404fa0e4
0x00000001404fa093: mov      qword ptr [rbp + 0x3c8], 0
0x00000001404fa09e: mov      byte ptr [rbp + 0x3fe], 1
0x00000001404fa0a5: lea      rcx, [rip + 0x694b14]
0x00000001404fa0ac: call     0x1408ae8e0
0x00000001404fa0b1: nop      
0x00000001404fa0b2: jmp      0x1404fa0e4
0x00000001404fa0b4: lea      rcx, [rip + 0x694635]
0x00000001404fa0bb: call     0x1408ae8e0
0x00000001404fa0c0: nop      
0x00000001404fa0c1: jmp      0x1404fa0e4
0x00000001404fa0c3: mov      qword ptr [rbp + 0x3f0], r14
0x00000001404fa0ca: lea      rcx, [rbp + 0x2a8]
0x00000001404fa0d1: call     0x1404f11f7
0x00000001404fa0d6: nop      
0x00000001404fa0d7: lea      rcx, [rip + 0x694b5a]
0x00000001404fa0de: call     0x1408ae8e0
0x00000001404fa0e3: nop      
0x00000001404fa0e4: ud2      
