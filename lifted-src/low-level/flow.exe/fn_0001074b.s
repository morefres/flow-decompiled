; instruction-faithful x86-64 fallback for flow.exe rva=0x1074b-0x11a15
0x000000014001074b: push     rbp
0x000000014001074c: push     r15
0x000000014001074e: push     r14
0x0000000140010750: push     r13
0x0000000140010752: push     r12
0x0000000140010754: push     rsi
0x0000000140010755: push     rdi
0x0000000140010756: push     rbx
0x0000000140010757: mov      eax, 0x31b8
0x000000014001075c: call     0x1408a7060
0x0000000140010761: sub      rsp, rax
0x0000000140010764: lea      rbp, [rsp + 0x80]
0x000000014001076c: mov      qword ptr [rbp + 0x3130], 0xfffffffffffffffe
0x0000000140010777: mov      qword ptr [rbp + 0x3120], r8
0x000000014001077e: mov      qword ptr [rbp + 0x3128], rdx
0x0000000140010785: mov      rsi, rcx
0x0000000140010788: mov      edi, dword ptr [rcx + 0xc4c]
0x000000014001078e: mov      ebx, dword ptr [rcx + 0xc44]
0x0000000140010794: mov      eax, dword ptr [rcx + 0x170]
0x000000014001079a: mov      dword ptr [rbp + 0x3114], eax
0x00000001400107a0: lea      r12, [rbp + 0xfc0]
0x00000001400107a7: mov      rcx, r12
0x00000001400107aa: call     0x14000d213
0x00000001400107af: mov      rax, qword ptr [rsi + 0x460]
0x00000001400107b6: mov      qword ptr [rbp + 0x30f0], rax
0x00000001400107bd: movups   xmm0, xmmword ptr [rsi + 0x440]
0x00000001400107c4: movups   xmm1, xmmword ptr [rsi + 0x450]
0x00000001400107cb: movaps   xmmword ptr [rbp + 0x30e0], xmm1
0x00000001400107d2: movaps   xmmword ptr [rbp + 0x30d0], xmm0
0x00000001400107d9: movups   xmm0, xmmword ptr [r12]
0x00000001400107de: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001400107e4: movups   xmmword ptr [rsi + 0x440], xmm0
0x00000001400107eb: movups   xmmword ptr [rsi + 0x450], xmm1
0x00000001400107f2: mov      rax, qword ptr [r12 + 0x20]
0x00000001400107f7: mov      qword ptr [rsi + 0x460], rax
0x00000001400107fe: lea      rcx, [rbp + 0xfc0]
0x0000000140010805: call     0x14000d213
0x000000014001080a: nop      
0x000000014001080b: lea      rdx, [rsi + 0x490]
0x0000000140010812: mov      rax, qword ptr [rdx + 0x20]
0x0000000140010816: mov      qword ptr [rbp + 0x30c0], rax
0x000000014001081d: movups   xmm0, xmmword ptr [rdx]
0x0000000140010820: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140010824: movaps   xmmword ptr [rbp + 0x30b0], xmm1
0x000000014001082b: movaps   xmmword ptr [rbp + 0x30a0], xmm0
0x0000000140010832: lea      rcx, [rbp + 0xfc0]
0x0000000140010839: movups   xmm0, xmmword ptr [rcx]
0x000000014001083c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140010840: movups   xmmword ptr [rdx], xmm0
0x0000000140010843: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140010847: mov      rax, qword ptr [rcx + 0x20]
0x000000014001084b: mov      qword ptr [rbp + 0x3038], rdx
0x0000000140010852: mov      qword ptr [rdx + 0x20], rax
0x0000000140010856: call     0x14000d213
0x000000014001085b: nop      
0x000000014001085c: lea      rcx, [rsi + 0x468]
0x0000000140010863: mov      rax, qword ptr [rcx + 0x20]
0x0000000140010867: mov      qword ptr [rbp + 0x2fe0], rax
0x000000014001086e: movups   xmm0, xmmword ptr [rcx]
0x0000000140010871: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140010875: movaps   xmmword ptr [rbp + 0x2fd0], xmm1
0x000000014001087c: movaps   xmmword ptr [rbp + 0x2fc0], xmm0
0x0000000140010883: movups   xmm0, xmmword ptr [rbp + 0xfc0]
0x000000014001088a: movups   xmm1, xmmword ptr [rbp + 0xfd0]
0x0000000140010891: movups   xmmword ptr [rcx], xmm0
0x0000000140010894: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140010898: mov      rax, qword ptr [rbp + 0xfe0]
0x000000014001089f: mov      qword ptr [rbp + 0x3040], rcx
0x00000001400108a6: mov      qword ptr [rcx + 0x20], rax
0x00000001400108aa: lea      rcx, [rbp - 0x40]
0x00000001400108ae: lea      rdx, [rbp + 0x30d0]
0x00000001400108b5: call     0x14000d324
0x00000001400108ba: nop      
0x00000001400108bb: lea      rcx, [rbp + 0x1fc0]
0x00000001400108c2: lea      rdx, [rbp + 0x30a0]
0x00000001400108c9: call     0x14000d324
0x00000001400108ce: nop      
0x00000001400108cf: lea      rcx, [rbp + 0xfc0]
0x00000001400108d6: lea      rdx, [rbp + 0x2fc0]
0x00000001400108dd: call     0x14000d324
0x00000001400108e2: nop      
0x00000001400108e3: lea      rax, [rsi + 0x440]
0x00000001400108ea: mov      qword ptr [rbp + 0x3048], rax
0x00000001400108f1: mov      al, byte ptr [rsi + 0xdde]
0x00000001400108f7: movzx    eax, al
0x00000001400108fa: add      eax, -7
0x00000001400108fd: cmp      eax, 3
0x0000000140010900: ja       0x140011769
0x0000000140010906: lea      rcx, [rip + 0xb8aa4f]
0x000000014001090d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140010911: add      rax, rcx
0x0000000140010914: jmp      rax
0x0000000140010916: cmp      dword ptr [rsi + 0x41c], 0
0x000000014001091d: je       0x1400114a4
0x0000000140010923: xor      eax, eax
0x0000000140010925: mov      dword ptr [rbp + 0x3110], eax
0x000000014001092b: mov      dword ptr [rbp + 0x2ff0], eax
0x0000000140010931: mov      dword ptr [rbp + 0x3050], eax
0x0000000140010937: movzx    ecx, word ptr [rsi + 0xcc0]
0x000000014001093e: cmp      rcx, 0x100
0x0000000140010945: jae      0x14001196b
0x000000014001094b: mov      rax, qword ptr [rsi + 0x508]
0x0000000140010952: mov      qword ptr [rbp + 0x3108], rax
0x0000000140010959: mov      r13d, dword ptr [rsi + 0x510]
0x0000000140010960: mov      eax, dword ptr [rsi + 0x514]
0x0000000140010966: mov      dword ptr [rbp + 0x3118], eax
0x000000014001096c: mov      eax, dword ptr [rsi + 0x518]
0x0000000140010972: mov      dword ptr [rbp + 0x311c], eax
0x0000000140010978: shl      ecx, 4
0x000000014001097b: mov      rax, qword ptr [rbp + rcx + 0xfc0]
0x0000000140010983: mov      rdx, qword ptr [rbp + rcx + 0xfc8]
0x000000014001098b: mov      rcx, qword ptr [rbp + 0x3120]
0x0000000140010992: mov      qword ptr [rsp + 0x28], rcx
0x0000000140010997: mov      rcx, qword ptr [rbp + 0x3128]
0x000000014001099e: mov      qword ptr [rsp + 0x20], rcx
0x00000001400109a3: mov      rcx, rax
0x00000001400109a6: lea      r8, [rsi + 0x508]
0x00000001400109ad: lea      r9, [rbp + 0x3110]
0x00000001400109b4: call     0x14000cfbd
0x00000001400109b9: nop      
0x00000001400109ba: test     al, al
0x00000001400109bc: je       0x14001154b
0x00000001400109c2: mov      eax, dword ptr [rbp + 0x3110]
0x00000001400109c8: cmp      rax, 0x2c0
0x00000001400109ce: jae      0x140011982
0x00000001400109d4: lea      r9, [rip + 0x8e71d5]
0x00000001400109db: mov      r8b, byte ptr [r9 + rax*8 + 4]
0x00000001400109e0: mov      r12b, byte ptr [r9 + rax*8 + 5]
0x00000001400109e5: movsx    edx, byte ptr [r9 + rax*8 + 6]
0x00000001400109eb: movzx    ecx, byte ptr [r9 + rax*8 + 7]
0x00000001400109f1: movzx    r14d, word ptr [r9 + rax*8]
0x00000001400109f6: movzx    r15d, word ptr [r9 + rax*8 + 2]
0x00000001400109fc: mov      dword ptr [rsi + 0xc90], edx
0x0000000140010a02: mov      dword ptr [rsi + 0xc6c], ecx
0x0000000140010a08: mov      rdx, qword ptr [rsi + 0x4c0]
0x0000000140010a0f: add      rcx, qword ptr [rsi + 0x540]
0x0000000140010a16: cmp      rcx, rdx
0x0000000140010a19: jae      0x140011999
0x0000000140010a1f: mov      rax, qword ptr [rsi + 0x4b8]
0x0000000140010a26: mov      al, byte ptr [rax + rcx]
0x0000000140010a29: mov      byte ptr [rsi + 0xde0], al
0x0000000140010a2f: test     r8b, r8b
0x0000000140010a32: je       0x140010a67
0x0000000140010a34: movzx    edx, r8b
0x0000000140010a38: mov      rax, qword ptr [rbp + 0x3120]
0x0000000140010a3f: mov      qword ptr [rsp + 0x20], rax
0x0000000140010a44: lea      rcx, [rsi + 0x508]
0x0000000140010a4b: lea      r8, [rbp + 0x2ff0]
0x0000000140010a52: mov      r9, qword ptr [rbp + 0x3128]
0x0000000140010a59: call     0x14000d18a
0x0000000140010a5e: nop      
0x0000000140010a5f: test     al, al
0x0000000140010a61: je       0x14001151b
0x0000000140010a67: xor      ebx, ebx
0x0000000140010a69: mov      eax, 0
0x0000000140010a6e: test     r12b, r12b
0x0000000140010a71: je       0x140010aac
0x0000000140010a73: movzx    edx, r12b
0x0000000140010a77: mov      rax, qword ptr [rbp + 0x3120]
0x0000000140010a7e: mov      qword ptr [rsp + 0x20], rax
0x0000000140010a83: lea      rcx, [rsi + 0x508]
0x0000000140010a8a: lea      r8, [rbp + 0x3050]
0x0000000140010a91: mov      r9, qword ptr [rbp + 0x3128]
0x0000000140010a98: call     0x14000d18a
0x0000000140010a9d: nop      
0x0000000140010a9e: test     al, al
0x0000000140010aa0: je       0x14001151b
0x0000000140010aa6: mov      eax, dword ptr [rbp + 0x3050]
0x0000000140010aac: add      eax, r15d
0x0000000140010aaf: mov      dword ptr [rsi + 0xc8c], eax
0x0000000140010ab5: dec      dword ptr [rsi + 0x41c]
0x0000000140010abb: add      r14d, dword ptr [rbp + 0x2ff0]
0x0000000140010ac2: je       0x140010ed6
0x0000000140010ac8: sub      dword ptr [rsi + 0xc70], r14d
0x0000000140010acf: mov      al, 8
0x0000000140010ad1: mov      ebx, r14d
0x0000000140010ad4: jmp      0x14001142f
0x0000000140010ad9: cmp      dword ptr [rsi + 0xc90], 0
0x0000000140010ae0: js       0x140010ca2
0x0000000140010ae6: sete     al
0x0000000140010ae9: movzx    eax, al
0x0000000140010aec: mov      dword ptr [rsi + 0xc6c], eax
0x0000000140010af2: mov      eax, dword ptr [rsi + 0xc60]
0x0000000140010af8: dec      eax
0x0000000140010afa: mov      dword ptr [rsi + 0xc60], eax
0x0000000140010b00: and      eax, 3
0x0000000140010b03: mov      eax, dword ptr [rsi + rax*4 + 0x528]
0x0000000140010b0a: mov      dword ptr [rsi + 0xc90], eax
0x0000000140010b10: jmp      0x140010f96
0x0000000140010b15: mov      r9d, dword ptr [rsi + 0xc58]
0x0000000140010b1c: mov      r8d, ebx
0x0000000140010b1f: sar      r8d, 0x1f
0x0000000140010b23: and      r8d, ebx
0x0000000140010b26: lea      r10d, [rdi + rbx]
0x0000000140010b2a: sub      r10d, r9d
0x0000000140010b2d: test     ebx, ebx
0x0000000140010b2f: jle      0x140010c88
0x0000000140010b35: mov      rdx, qword ptr [rsi + 0x430]
0x0000000140010b3c: mov      eax, edi
0x0000000140010b3e: sub      eax, dword ptr [rsi + 0xc90]
0x0000000140010b44: and      eax, dword ptr [rsi + 0xc5c]
0x0000000140010b4a: movsxd   rcx, eax
0x0000000140010b4d: cmp      rdx, rcx
0x0000000140010b50: jbe      0x1400118de
0x0000000140010b56: movsxd   rax, edi
0x0000000140010b59: cmp      rdx, rax
0x0000000140010b5c: jbe      0x1400118c9
0x0000000140010b62: mov      rdx, qword ptr [rsi + 0x428]
0x0000000140010b69: mov      cl, byte ptr [rdx + rcx]
0x0000000140010b6c: mov      byte ptr [rdx + rax], cl
0x0000000140010b6f: inc      edi
0x0000000140010b71: dec      ebx
0x0000000140010b73: cmp      r9d, edi
0x0000000140010b76: jne      0x140010b2d
0x0000000140010b78: jmp      0x14001179d
0x0000000140010b7d: cmp      dword ptr [rsi + 0xc68], 0
0x0000000140010b84: je       0x140010d63
0x0000000140010b8a: movzx    eax, byte ptr [rsi + 0xddf]
0x0000000140010b91: shl      eax, 4
0x0000000140010b94: lea      r14, [rax + rbp]
0x0000000140010b98: add      r14, -0x40
0x0000000140010b9c: mov      eax, dword ptr [rsi + 0x418]
0x0000000140010ba2: test     eax, eax
0x0000000140010ba4: je       0x140010c43
0x0000000140010baa: mov      dword ptr [rbp + 0x3050], 0
0x0000000140010bb4: mov      rcx, qword ptr [r14]
0x0000000140010bb7: mov      rdx, qword ptr [r14 + 8]
0x0000000140010bbb: mov      rax, qword ptr [rbp + 0x3120]
0x0000000140010bc2: mov      qword ptr [rsp + 0x28], rax
0x0000000140010bc7: mov      rax, qword ptr [rbp + 0x3128]
0x0000000140010bce: mov      qword ptr [rsp + 0x20], rax
0x0000000140010bd3: lea      r8, [rsi + 0x508]
0x0000000140010bda: lea      r9, [rbp + 0x3050]
0x0000000140010be1: call     0x14000cfbd
0x0000000140010be6: nop      
0x0000000140010be7: test     al, al
0x0000000140010be9: je       0x14001154b
0x0000000140010bef: mov      rdx, qword ptr [rsi + 0x430]
0x0000000140010bf6: movsxd   rcx, edi
0x0000000140010bf9: cmp      rdx, rcx
0x0000000140010bfc: jbe      0x140011935
0x0000000140010c02: mov      rax, qword ptr [rsi + 0x428]
0x0000000140010c09: mov      dl, byte ptr [rbp + 0x3050]
0x0000000140010c0f: mov      byte ptr [rax + rcx], dl
0x0000000140010c12: mov      eax, dword ptr [rsi + 0x418]
0x0000000140010c18: test     eax, eax
0x0000000140010c1a: je       0x140011513
0x0000000140010c20: dec      eax
0x0000000140010c22: mov      dword ptr [rsi + 0x418], eax
0x0000000140010c28: inc      edi
0x0000000140010c2a: cmp      edi, dword ptr [rsi + 0xc58]
0x0000000140010c30: je       0x1400117de
0x0000000140010c36: dec      ebx
0x0000000140010c38: jne      0x140010ba2
0x0000000140010c3e: jmp      0x140010ec7
0x0000000140010c43: mov      cl, 1
0x0000000140010c45: mov      rdx, rsi
0x0000000140010c48: mov      r8, qword ptr [rbp + 0x3128]
0x0000000140010c4f: mov      r9, qword ptr [rbp + 0x3120]
0x0000000140010c56: call     0x14000d95e
0x0000000140010c5b: nop      
0x0000000140010c5c: test     al, al
0x0000000140010c5e: je       0x14001154b
0x0000000140010c64: cmp      dword ptr [rsi + 0xc68], 0
0x0000000140010c6b: je       0x140010ec0
0x0000000140010c71: movzx    eax, byte ptr [rsi + 0xddf]
0x0000000140010c78: shl      eax, 4
0x0000000140010c7b: lea      r14, [rax + rbp]
0x0000000140010c7f: add      r14, -0x40
0x0000000140010c83: jmp      0x140010baa
0x0000000140010c88: dec      r8d
0x0000000140010c8b: mov      al, 7
0x0000000140010c8d: cmp      dword ptr [rsi + 0xc70], 0
0x0000000140010c94: jle      0x140011774
0x0000000140010c9a: mov      ebx, r8d
0x0000000140010c9d: jmp      0x14001142f
0x0000000140010ca2: cmp      dword ptr [rsi + 0x420], 0
0x0000000140010ca9: je       0x1400114f1
0x0000000140010caf: mov      dword ptr [rbp + 0x3050], 0
0x0000000140010cb9: mov      rax, qword ptr [rsi + 0x508]
0x0000000140010cc0: mov      qword ptr [rbp + 0x3108], rax
0x0000000140010cc7: mov      eax, dword ptr [rsi + 0x510]
0x0000000140010ccd: mov      dword ptr [rbp + 0x3118], eax
0x0000000140010cd3: mov      r13d, dword ptr [rsi + 0x514]
0x0000000140010cda: mov      eax, dword ptr [rsi + 0x518]
0x0000000140010ce0: mov      dword ptr [rbp + 0x311c], eax
0x0000000140010ce6: movzx    eax, byte ptr [rsi + 0xde0]
0x0000000140010ced: shl      eax, 4
0x0000000140010cf0: mov      rcx, qword ptr [rbp + rax + 0x1fc0]
0x0000000140010cf8: mov      rdx, qword ptr [rbp + rax + 0x1fc8]
0x0000000140010d00: mov      rax, qword ptr [rbp + 0x3120]
0x0000000140010d07: mov      qword ptr [rsp + 0x28], rax
0x0000000140010d0c: mov      rax, qword ptr [rbp + 0x3128]
0x0000000140010d13: mov      qword ptr [rsp + 0x20], rax
0x0000000140010d18: lea      r8, [rsi + 0x508]
0x0000000140010d1f: lea      r9, [rbp + 0x3050]
0x0000000140010d26: call     0x14000cfbd
0x0000000140010d2b: nop      
0x0000000140010d2c: test     al, al
0x0000000140010d2e: je       0x14001154b
0x0000000140010d34: mov      r14d, dword ptr [rbp + 0x3050]
0x0000000140010d3b: mov      dword ptr [rsi + 0xc90], r14d
0x0000000140010d42: mov      dword ptr [rsi + 0xc6c], 0
0x0000000140010d4c: cmp      r14d, 0xf
0x0000000140010d50: ja       0x140010edd
0x0000000140010d56: mov      rcx, rsi
0x0000000140010d59: call     0x14000da1f
0x0000000140010d5e: jmp      0x140010f90
0x0000000140010d63: mov      rdx, qword ptr [rsi + 0x430]
0x0000000140010d6a: lea      ecx, [rdi - 1]
0x0000000140010d6d: mov      eax, dword ptr [rsi + 0xc5c]
0x0000000140010d73: and      ecx, eax
0x0000000140010d75: movsxd   rcx, ecx
0x0000000140010d78: cmp      rdx, rcx
0x0000000140010d7b: jbe      0x1400119a8
0x0000000140010d81: lea      r8d, [rdi - 2]
0x0000000140010d85: and      eax, r8d
0x0000000140010d88: cdqe     
0x0000000140010d8a: cmp      rdx, rax
0x0000000140010d8d: jbe      0x1400119b7
0x0000000140010d93: mov      rdx, qword ptr [rsi + 0x428]
0x0000000140010d9a: mov      r12b, byte ptr [rdx + rcx]
0x0000000140010d9e: mov      r14b, byte ptr [rdx + rax]
0x0000000140010da2: mov      eax, dword ptr [rsi + 0x418]
0x0000000140010da8: test     eax, eax
0x0000000140010daa: je       0x140010e92
0x0000000140010db0: movzx    eax, r14b
0x0000000140010db4: movzx    ecx, r12b
0x0000000140010db8: mov      r8, qword ptr [rsi + 0x438]
0x0000000140010dbf: mov      rdx, qword ptr [rsi + 0x4f0]
0x0000000140010dc6: mov      al, byte ptr [r8 + rax + 0x100]
0x0000000140010dce: or       al, byte ptr [r8 + rcx]
0x0000000140010dd2: movzx    ecx, al
0x0000000140010dd5: add      rcx, qword ptr [rsi + 0x538]
0x0000000140010ddc: cmp      rcx, rdx
0x0000000140010ddf: jae      0x140011947
0x0000000140010de5: mov      rax, qword ptr [rsi + 0x4e8]
0x0000000140010dec: movzx    eax, byte ptr [rax + rcx]
0x0000000140010df0: shl      eax, 4
0x0000000140010df3: mov      rcx, qword ptr [rbp + rax - 0x40]
0x0000000140010df8: mov      rdx, qword ptr [rbp + rax - 0x38]
0x0000000140010dfd: mov      dword ptr [rbp + 0x3050], 0
0x0000000140010e07: mov      rax, qword ptr [rbp + 0x3120]
0x0000000140010e0e: mov      qword ptr [rsp + 0x28], rax
0x0000000140010e13: mov      rax, qword ptr [rbp + 0x3128]
0x0000000140010e1a: mov      qword ptr [rsp + 0x20], rax
0x0000000140010e1f: lea      r8, [rsi + 0x508]
0x0000000140010e26: lea      r9, [rbp + 0x3050]
0x0000000140010e2d: call     0x14000cfbd
0x0000000140010e32: nop      
0x0000000140010e33: test     al, al
0x0000000140010e35: je       0x14001154b
0x0000000140010e3b: mov      rdx, qword ptr [rsi + 0x430]
0x0000000140010e42: movsxd   rcx, edi
0x0000000140010e45: cmp      rdx, rcx
0x0000000140010e48: jbe      0x140011959
0x0000000140010e4e: mov      dl, byte ptr [rbp + 0x3050]
0x0000000140010e54: mov      rax, qword ptr [rsi + 0x428]
0x0000000140010e5b: mov      byte ptr [rax + rcx], dl
0x0000000140010e5e: mov      eax, dword ptr [rsi + 0x418]
0x0000000140010e64: test     eax, eax
0x0000000140010e66: je       0x140011513
0x0000000140010e6c: dec      eax
0x0000000140010e6e: mov      dword ptr [rsi + 0x418], eax
0x0000000140010e74: inc      edi
0x0000000140010e76: cmp      edi, dword ptr [rsi + 0xc58]
0x0000000140010e7c: je       0x1400117de
0x0000000140010e82: mov      r14d, r12d
0x0000000140010e85: mov      r12d, edx
0x0000000140010e88: dec      ebx
0x0000000140010e8a: jne      0x140010da8
0x0000000140010e90: jmp      0x140010ec7
0x0000000140010e92: mov      cl, 1
0x0000000140010e94: mov      rdx, rsi
0x0000000140010e97: mov      r8, qword ptr [rbp + 0x3128]
0x0000000140010e9e: mov      r9, qword ptr [rbp + 0x3120]
0x0000000140010ea5: call     0x14000d95e
0x0000000140010eaa: nop      
0x0000000140010eab: test     al, al
0x0000000140010ead: je       0x14001154b
0x0000000140010eb3: cmp      dword ptr [rsi + 0xc68], 0
0x0000000140010eba: je       0x140010db0
0x0000000140010ec0: mov      al, 8
0x0000000140010ec2: jmp      0x14001142f
0x0000000140010ec7: cmp      dword ptr [rsi + 0xc70], 0
0x0000000140010ece: jle      0x140011855
0x0000000140010ed4: xor      ebx, ebx
0x0000000140010ed6: mov      al, 9
0x0000000140010ed8: jmp      0x14001142f
0x0000000140010edd: mov      eax, r14d
0x0000000140010ee0: sub      eax, dword ptr [rsi + 0xc78]
0x0000000140010ee6: js       0x140010f85
0x0000000140010eec: mov      dword ptr [rbp + 0x3050], 0
0x0000000140010ef6: mov      cl, byte ptr [rsi + 0xc74]
0x0000000140010efc: mov      dword ptr [rbp + 0x3104], eax
0x0000000140010f02: mov      r15d, eax
0x0000000140010f05: shr      r15d, cl
0x0000000140010f08: mov      r14d, dword ptr [rsi + 0xc7c]
0x0000000140010f0f: mov      r12d, r15d
0x0000000140010f12: shr      r12d, 1
0x0000000140010f15: inc      r12d
0x0000000140010f18: mov      rax, qword ptr [rbp + 0x3120]
0x0000000140010f1f: mov      qword ptr [rsp + 0x20], rax
0x0000000140010f24: lea      rcx, [rsi + 0x508]
0x0000000140010f2b: mov      edx, r12d
0x0000000140010f2e: lea      r8, [rbp + 0x3050]
0x0000000140010f35: mov      r9, qword ptr [rbp + 0x3128]
0x0000000140010f3c: call     0x14000d18a
0x0000000140010f41: nop      
0x0000000140010f42: test     al, al
0x0000000140010f44: je       0x140011819
0x0000000140010f4a: and      r15d, 1
0x0000000140010f4e: or       r15d, 2
0x0000000140010f52: mov      ecx, r12d
0x0000000140010f55: shl      r15d, cl
0x0000000140010f58: and      r14d, dword ptr [rbp + 0x3104]
0x0000000140010f5f: mov      eax, dword ptr [rbp + 0x3050]
0x0000000140010f65: add      eax, r15d
0x0000000140010f68: add      eax, -4
0x0000000140010f6b: mov      cl, byte ptr [rsi + 0xc74]
0x0000000140010f71: shl      rax, cl
0x0000000140010f74: add      r14d, dword ptr [rsi + 0xc78]
0x0000000140010f7b: add      r14d, eax
0x0000000140010f7e: mov      dword ptr [rsi + 0xc90], r14d
0x0000000140010f85: add      r14d, -0xf
0x0000000140010f89: mov      dword ptr [rsi + 0xc90], r14d
0x0000000140010f90: dec      dword ptr [rsi + 0x420]
0x0000000140010f96: mov      eax, dword ptr [rsi + 0xc50]
0x0000000140010f9c: mov      r10d, dword ptr [rsi + 0xc54]
0x0000000140010fa3: cmp      r10d, eax
0x0000000140010fa6: je       0x140010fb6
0x0000000140010fa8: cmp      edi, eax
0x0000000140010faa: cmovl    eax, edi
0x0000000140010fad: mov      dword ptr [rsi + 0xc54], eax
0x0000000140010fb3: mov      r10d, eax
0x0000000140010fb6: mov      ebx, dword ptr [rsi + 0xc8c]
0x0000000140010fbc: mov      r9d, dword ptr [rsi + 0xc90]
0x0000000140010fc3: mov      eax, r9d
0x0000000140010fc6: sub      eax, r10d
0x0000000140010fc9: jle      0x140011085
0x0000000140010fcf: cmp      r9d, 0x7ffffffc
0x0000000140010fd6: jg       0x140011792
0x0000000140010fdc: mov      ecx, dword ptr [rbp + 0x3114]
0x0000000140010fe2: mov      edx, ecx
0x0000000140010fe4: sub      edx, eax
0x0000000140010fe6: jae      0x140011184
0x0000000140010fec: mov      al, byte ptr [rsi + 0x3cb]
0x0000000140010ff2: or       al, byte ptr [rsi + 0x3ca]
0x0000000140010ff8: setne    cl
0x0000000140010ffb: lea      eax, [rbx - 4]
0x0000000140010ffe: cmp      eax, 0x1b
0x0000000140011001: ja       0x1400111c4
0x0000000140011007: test     cl, cl
0x0000000140011009: je       0x1400111c4
0x000000014001100f: cmp      byte ptr [rsi + 0x3c8], 0
0x0000000140011016: je       0x140011283
0x000000014001101c: mov      rdx, qword ptr [rsi + 0x430]
0x0000000140011023: lea      ecx, [rdi - 1]
0x0000000140011026: mov      eax, dword ptr [rsi + 0xc5c]
0x000000014001102c: and      ecx, eax
0x000000014001102e: movsxd   rcx, ecx
0x0000000140011031: cmp      rdx, rcx
0x0000000140011034: jbe      0x1400119e0
0x000000014001103a: lea      r8d, [rdi - 2]
0x000000014001103e: and      eax, r8d
0x0000000140011041: cdqe     
0x0000000140011043: cmp      rdx, rax
0x0000000140011046: jbe      0x1400119ef
0x000000014001104c: mov      rdx, qword ptr [rsi + 0x428]
0x0000000140011053: movzx    ecx, byte ptr [rdx + rcx]
0x0000000140011057: movzx    eax, byte ptr [rdx + rax]
0x000000014001105b: mov      rdx, qword ptr [rsi + 0x438]
0x0000000140011062: mov      al, byte ptr [rdx + rax + 0x100]
0x0000000140011069: or       al, byte ptr [rdx + rcx]
0x000000014001106c: movzx    ecx, al
0x000000014001106f: cmp      cl, 0x3f
0x0000000140011072: ja       0x140011a01
0x0000000140011078: mov      r8b, byte ptr [rsi + rcx + 0x308]
0x0000000140011080: jmp      0x140011286
0x0000000140011085: mov      eax, dword ptr [rsi + 0xc60]
0x000000014001108b: mov      ecx, eax
0x000000014001108d: and      ecx, 3
0x0000000140011090: mov      dword ptr [rsi + rcx*4 + 0x528], r9d
0x0000000140011098: inc      eax
0x000000014001109a: mov      dword ptr [rsi + 0xc60], eax
0x00000001400110a0: sub      dword ptr [rsi + 0xc70], ebx
0x00000001400110a6: mov      rax, qword ptr [rsi + 0x430]
0x00000001400110ad: mov      r13d, 0xfffffff0
0x00000001400110b3: cmp      rax, 0x10
0x00000001400110b7: jb       0x140011551
0x00000001400110bd: mov      r10d, edi
0x00000001400110c0: sub      r10d, r9d
0x00000001400110c3: and      r10d, dword ptr [rsi + 0xc5c]
0x00000001400110ca: mov      r9d, edi
0x00000001400110cd: mov      r11, r10
0x00000001400110d0: sub      r11, r9
0x00000001400110d3: mov      rcx, r9
0x00000001400110d6: cmova    rcx, r10
0x00000001400110da: add      rax, -0x10
0x00000001400110de: cmp      rcx, rax
0x00000001400110e1: ja       0x140011551
0x00000001400110e7: lea      r12d, [rbx + rdi]
0x00000001400110eb: lea      ecx, [r10 + rbx]
0x00000001400110ef: mov      rax, qword ptr [rsi + 0x428]
0x00000001400110f6: movups   xmm0, xmmword ptr [rax + r10]
0x00000001400110fb: movups   xmmword ptr [rax + r9], xmm0
0x0000000140011100: mov      al, 0xa
0x0000000140011102: cmp      r12d, r10d
0x0000000140011105: jbe      0x14001110f
0x0000000140011107: cmp      ecx, edi
0x0000000140011109: ja       0x14001142f
0x000000014001110f: mov      edx, dword ptr [rsi + 0xc58]
0x0000000140011115: cmp      r12d, edx
0x0000000140011118: jae      0x14001142f
0x000000014001111e: cmp      ecx, edx
0x0000000140011120: jae      0x14001142f
0x0000000140011126: cmp      ebx, 0x11
0x0000000140011129: jl       0x1400111b6
0x000000014001112f: mov      rax, qword ptr [rsi + 0x428]
0x0000000140011136: mov      r14, qword ptr [rsi + 0x430]
0x000000014001113d: cmp      ebx, 0x20
0x0000000140011140: jbe      0x14001143a
0x0000000140011146: lea      rcx, [r9 + 0x10]
0x000000014001114a: lea      rdx, [r10 + 0x10]
0x000000014001114e: lea      r8d, [rbx - 0x10]
0x0000000140011152: cmp      edi, r10d
0x0000000140011155: jbe      0x140011470
0x000000014001115b: sub      r14, r8
0x000000014001115e: jb       0x1400117cd
0x0000000140011164: cmp      rcx, r14
0x0000000140011167: ja       0x1400117cd
0x000000014001116d: sub      r9, r10
0x0000000140011170: cmp      r9d, r8d
0x0000000140011173: jb       0x1400117cd
0x0000000140011179: add      rcx, rax
0x000000014001117c: add      rdx, rax
0x000000014001117f: jmp      0x14001149a
0x0000000140011184: movsxd   r8, ebx
0x0000000140011187: mov      rcx, rsi
0x000000014001118a: call     0x14000daa2
0x000000014001118f: nop      
0x0000000140011190: test     al, al
0x0000000140011192: je       0x1400117b5
0x0000000140011198: mov      rcx, rsi
0x000000014001119b: mov      edx, edi
0x000000014001119d: call     0x14000de4c
0x00000001400111a2: nop      
0x00000001400111a3: mov      r12d, eax
0x00000001400111a6: add      r12d, edi
0x00000001400111a9: cmp      r12d, dword ptr [rsi + 0xc58]
0x00000001400111b0: jge      0x1400117c0
0x00000001400111b6: mov      ecx, dword ptr [rsi + 0xc70]
0x00000001400111bc: mov      edi, r12d
0x00000001400111bf: jmp      0x140011425
0x00000001400111c4: cmp      eax, 0x15
0x00000001400111c7: jae      0x1400117fd
0x00000001400111cd: lea      rax, [rip + 0x8e8204]
0x00000001400111d4: mov      eax, dword ptr [rax + rbx*4]
0x00000001400111d7: not      r10d
0x00000001400111da: sub      r9d, dword ptr [rbp + 0x3114]
0x00000001400111e1: add      r9d, r10d
0x00000001400111e4: lea      rcx, [rip + 0x8e8251]
0x00000001400111eb: movzx    ecx, byte ptr [rbx + rcx]
0x00000001400111ef: lea      rdx, [rip + 0x8e8b7a]
0x00000001400111f6: mov      edx, dword ptr [rdx + rcx*4]
0x00000001400111f9: mov      r10d, r9d
0x00000001400111fc: sar      r10d, cl
0x00000001400111ff: mov      ecx, dword ptr [rsi + 0xc6c]
0x0000000140011205: add      dword ptr [rsi + 0xc60], ecx
0x000000014001120b: cmp      r10d, 0x78
0x000000014001120f: jg       0x1400117f2
0x0000000140011215: and      edx, r9d
0x0000000140011218: imul     edx, ebx
0x000000014001121b: add      edx, eax
0x000000014001121d: movsxd   rax, edx
0x0000000140011220: mov      ecx, eax
0x0000000140011222: add      ecx, ebx
0x0000000140011224: movsxd   r9, ecx
0x0000000140011227: jb       0x140011869
0x000000014001122d: cmp      ecx, 0x1dfa1
0x0000000140011233: jae      0x140011869
0x0000000140011239: sub      r9, rax
0x000000014001123c: lea      rcx, [rip + 0x8c890d]
0x0000000140011243: add      rax, rcx
0x0000000140011246: mov      r8, qword ptr [rsi + 0x430]
0x000000014001124d: movsxd   rcx, edi
0x0000000140011250: test     r10d, r10d
0x0000000140011253: je       0x1400113d7
0x0000000140011259: mov      rdx, r8
0x000000014001125c: sub      rdx, rcx
0x000000014001125f: jb       0x1400118b4
0x0000000140011265: add      rcx, qword ptr [rsi + 0x428]
0x000000014001126c: mov      dword ptr [rsp + 0x28], r10d
0x0000000140011271: mov      dword ptr [rsp + 0x20], ebx
0x0000000140011275: mov      r8, rax
0x0000000140011278: call     0x14000c5bd
0x000000014001127d: nop      
0x000000014001127e: jmp      0x1400113d3
0x0000000140011283: xor      r8d, r8d
0x0000000140011286: not      r10d
0x0000000140011289: sub      r9d, dword ptr [rbp + 0x3114]
0x0000000140011290: add      r9d, r10d
0x0000000140011293: mov      eax, dword ptr [rsi + 0xc6c]
0x0000000140011299: add      dword ptr [rsi + 0xc60], eax
0x000000014001129f: mov      dword ptr [rsp + 0x20], r9d
0x00000001400112a4: lea      rcx, [rbp + 0x3050]
0x00000001400112ab: lea      rdx, [rsi + 0x2e0]
0x00000001400112b2: mov      r9d, ebx
0x00000001400112b5: call     0x14000dc38
0x00000001400112ba: nop      
0x00000001400112bb: cmp      byte ptr [rbp + 0x3050], 1
0x00000001400112c2: je       0x140011808
0x00000001400112c8: lea      rax, [rbp + 0x3058]
0x00000001400112cf: movups   xmm0, xmmword ptr [rax]
0x00000001400112d2: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400112d6: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001400112da: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001400112de: movaps   xmmword ptr [rbp + 0x3020], xmm3
0x00000001400112e5: movaps   xmmword ptr [rbp + 0x3010], xmm2
0x00000001400112ec: movaps   xmmword ptr [rbp + 0x3000], xmm1
0x00000001400112f3: movaps   xmmword ptr [rbp + 0x2ff0], xmm0
0x00000001400112fa: mov      r8d, dword ptr [rbp + 0x3098]
0x0000000140011301: mov      r14d, dword ptr [rbp + 0x309c]
0x0000000140011308: mov      dword ptr [rbp + 0x3030], r8d
0x000000014001130f: mov      dword ptr [rbp + 0x3034], r14d
0x0000000140011316: lea      rcx, [rbp + 0x2ff0]
0x000000014001131d: mov      edx, ebx
0x000000014001131f: call     0x14000c7e6
0x0000000140011324: nop      
0x0000000140011325: mov      rcx, qword ptr [rbp + 0x3010]
0x000000014001132c: test     rcx, rcx
0x000000014001132f: je       0x140011348
0x0000000140011331: mov      r9, qword ptr [rbp + 0x3018]
0x0000000140011338: cmp      r9, 4
0x000000014001133c: jbe      0x1400119c9
0x0000000140011342: movsx    ecx, word ptr [rcx + 0x10]
0x0000000140011346: jmp      0x14001134a
0x0000000140011348: xor      ecx, ecx
0x000000014001134a: mov      r8, qword ptr [rsi + 0x430]
0x0000000140011351: movsxd   r11, edi
0x0000000140011354: cmp      r14d, ecx
0x0000000140011357: jne      0x14001138b
0x0000000140011359: add      edi, ebx
0x000000014001135b: movsxd   r10, edi
0x000000014001135e: jb       0x14001188a
0x0000000140011364: cmp      r8, r10
0x0000000140011367: jb       0x14001188a
0x000000014001136d: sub      r10, r11
0x0000000140011370: cmp      r10, rdx
0x0000000140011373: jne      0x140011908
0x0000000140011379: add      r11, qword ptr [rsi + 0x428]
0x0000000140011380: mov      rcx, r11
0x0000000140011383: mov      rdx, rax
0x0000000140011386: mov      r8, r10
0x0000000140011389: jmp      0x140011404
0x000000014001138b: mov      r10, r8
0x000000014001138e: sub      r10, r11
0x0000000140011391: jb       0x1400118f0
0x0000000140011397: add      r11, qword ptr [rsi + 0x428]
0x000000014001139e: mov      dword ptr [rsp + 0x30], r14d
0x00000001400113a3: mov      dword ptr [rsp + 0x28], ebx
0x00000001400113a7: mov      qword ptr [rsp + 0x20], rdx
0x00000001400113ac: lea      rcx, [rbp + 0x3010]
0x00000001400113b3: mov      rdx, r11
0x00000001400113b6: mov      r8, r10
0x00000001400113b9: mov      r9, rax
0x00000001400113bc: call     0x14000c8d3
0x00000001400113c1: nop      
0x00000001400113c2: test     eax, eax
0x00000001400113c4: jne      0x1400113d3
0x00000001400113c6: cmp      dword ptr [rsi + 0xc90], 0x79
0x00000001400113cd: jl       0x1400117f2
0x00000001400113d3: add      edi, eax
0x00000001400113d5: jmp      0x14001140b
0x00000001400113d7: add      edi, ebx
0x00000001400113d9: movsxd   rdx, edi
0x00000001400113dc: jb       0x1400118a2
0x00000001400113e2: cmp      r8, rdx
0x00000001400113e5: jb       0x1400118a2
0x00000001400113eb: sub      rdx, rcx
0x00000001400113ee: cmp      rdx, r9
0x00000001400113f1: jne      0x14001191d
0x00000001400113f7: add      rcx, qword ptr [rsi + 0x428]
0x00000001400113fe: mov      rdx, rax
0x0000000140011401: mov      r8, r9
0x0000000140011404: call     0x1408acdc0
0x0000000140011409: mov      eax, ebx
0x000000014001140b: mov      ecx, dword ptr [rsi + 0xc70]
0x0000000140011411: sub      ecx, eax
0x0000000140011413: mov      dword ptr [rsi + 0xc70], ecx
0x0000000140011419: cmp      edi, dword ptr [rsi + 0xc58]
0x000000014001141f: jge      0x1400117d5
0x0000000140011425: mov      al, 7
0x0000000140011427: test     ecx, ecx
0x0000000140011429: jle      0x140011789
0x000000014001142f: mov      byte ptr [rsi + 0xdde], al
0x0000000140011435: jmp      0x1400108f7
0x000000014001143a: cmp      r14, 0x10
0x000000014001143e: jb       0x1400117cd
0x0000000140011444: add      edi, 0x10
0x0000000140011447: add      r10d, 0x10
0x000000014001144b: cmp      r10, rdi
0x000000014001144e: mov      rcx, rdi
0x0000000140011451: cmova    rcx, r10
0x0000000140011455: add      r14, -0x10
0x0000000140011459: cmp      rcx, r14
0x000000014001145c: ja       0x1400117cd
0x0000000140011462: movups   xmm0, xmmword ptr [rax + r10]
0x0000000140011467: movups   xmmword ptr [rax + rdi], xmm0
0x000000014001146b: jmp      0x1400111b6
0x0000000140011470: sub      r14, r8
0x0000000140011473: jb       0x1400117cd
0x0000000140011479: cmp      rcx, r14
0x000000014001147c: ja       0x1400117cd
0x0000000140011482: cmp      rdx, r14
0x0000000140011485: ja       0x1400117cd
0x000000014001148b: cmp      r11d, r8d
0x000000014001148e: jb       0x1400117cd
0x0000000140011494: add      rdx, rax
0x0000000140011497: add      rcx, rax
0x000000014001149a: call     0x1408acdc0
0x000000014001149f: jmp      0x1400111b6
0x00000001400114a4: mov      rax, qword ptr [rbp + 0x3120]
0x00000001400114ab: mov      qword ptr [rsp + 0x28], rax
0x00000001400114b0: mov      rax, qword ptr [rbp + 0x3128]
0x00000001400114b7: mov      qword ptr [rsp + 0x20], rax
0x00000001400114bc: mov      cl, 1
0x00000001400114be: lea      rdx, [rsi + 0x3d0]
0x00000001400114c5: lea      r8, [rsi + 0x508]
0x00000001400114cc: mov      r9d, 1
0x00000001400114d2: call     0x14000d3c5
0x00000001400114d7: nop      
0x00000001400114d8: test     al, al
0x00000001400114da: je       0x14001154b
0x00000001400114dc: movzx    eax, word ptr [rsi + 0x3fc]
0x00000001400114e3: mov      word ptr [rsi + 0xcc0], ax
0x00000001400114ea: mov      al, 7
0x00000001400114ec: jmp      0x14001142f
0x00000001400114f1: mov      cl, 1
0x00000001400114f3: mov      rdx, rsi
0x00000001400114f6: mov      r8, qword ptr [rbp + 0x3128]
0x00000001400114fd: mov      r9, qword ptr [rbp + 0x3120]
0x0000000140011504: call     0x14000d9a1
0x0000000140011509: nop      
0x000000014001150a: test     al, al
0x000000014001150c: je       0x14001154b
0x000000014001150e: jmp      0x140010caf
0x0000000140011513: mov      r13d, 0xfffffff3
0x0000000140011519: jmp      0x140011551
0x000000014001151b: mov      rax, qword ptr [rbp + 0x3108]
0x0000000140011522: mov      qword ptr [rsi + 0x508], rax
0x0000000140011529: mov      dword ptr [rsi + 0x510], r13d
0x0000000140011530: mov      eax, dword ptr [rbp + 0x3118]
0x0000000140011536: mov      dword ptr [rsi + 0x514], eax
0x000000014001153c: mov      eax, dword ptr [rbp + 0x311c]
0x0000000140011542: mov      dword ptr [rsi + 0x518], eax
0x0000000140011548: mov      ebx, r14d
0x000000014001154b: mov      r13d, 2
0x0000000140011551: mov      dword ptr [rsi + 0xc4c], edi
0x0000000140011557: mov      dword ptr [rsi + 0xc44], ebx
0x000000014001155d: lea      rcx, [rbp + 0xfc0]
0x0000000140011564: call     0x14000d213
0x0000000140011569: nop      
0x000000014001156a: mov      rax, qword ptr [rbp + 0x30f0]
0x0000000140011571: mov      qword ptr [rbp + 0x1fe0], rax
0x0000000140011578: movaps   xmm0, xmmword ptr [rbp + 0x30d0]
0x000000014001157f: movaps   xmm1, xmmword ptr [rbp + 0x30e0]
0x0000000140011586: movaps   xmmword ptr [rbp + 0x1fd0], xmm1
0x000000014001158d: movaps   xmmword ptr [rbp + 0x1fc0], xmm0
0x0000000140011594: lea      rcx, [rbp + 0xfc0]
0x000000014001159b: movups   xmm0, xmmword ptr [rcx]
0x000000014001159e: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400115a2: movaps   xmmword ptr [rbp + 0x30d0], xmm0
0x00000001400115a9: movaps   xmmword ptr [rbp + 0x30e0], xmm1
0x00000001400115b0: mov      rax, qword ptr [rcx + 0x20]
0x00000001400115b4: mov      qword ptr [rbp + 0x30f0], rax
0x00000001400115bb: mov      rdx, qword ptr [rbp + 0x3048]
0x00000001400115c2: mov      rax, qword ptr [rdx + 0x20]
0x00000001400115c6: mov      qword ptr [rcx + 0x20], rax
0x00000001400115ca: movups   xmm0, xmmword ptr [rdx]
0x00000001400115cd: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400115d1: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001400115d5: movaps   xmmword ptr [rcx], xmm0
0x00000001400115d8: mov      rax, qword ptr [rbp + 0x1fe0]
0x00000001400115df: mov      qword ptr [rdx + 0x20], rax
0x00000001400115e3: movaps   xmm0, xmmword ptr [rbp + 0x1fc0]
0x00000001400115ea: movaps   xmm1, xmmword ptr [rbp + 0x1fd0]
0x00000001400115f1: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001400115f5: movups   xmmword ptr [rdx], xmm0
0x00000001400115f8: call     0x14000d2d0
0x00000001400115fd: nop      
0x00000001400115fe: lea      rcx, [rbp + 0xfc0]
0x0000000140011605: call     0x14000d213
0x000000014001160a: nop      
0x000000014001160b: mov      rax, qword ptr [rbp + 0x30c0]
0x0000000140011612: mov      qword ptr [rbp + 0x1fe0], rax
0x0000000140011619: movaps   xmm0, xmmword ptr [rbp + 0x30a0]
0x0000000140011620: movaps   xmm1, xmmword ptr [rbp + 0x30b0]
0x0000000140011627: movaps   xmmword ptr [rbp + 0x1fd0], xmm1
0x000000014001162e: movaps   xmmword ptr [rbp + 0x1fc0], xmm0
0x0000000140011635: lea      rcx, [rbp + 0xfc0]
0x000000014001163c: movups   xmm0, xmmword ptr [rcx]
0x000000014001163f: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140011643: movaps   xmmword ptr [rbp + 0x30a0], xmm0
0x000000014001164a: movaps   xmmword ptr [rbp + 0x30b0], xmm1
0x0000000140011651: mov      rax, qword ptr [rcx + 0x20]
0x0000000140011655: mov      qword ptr [rbp + 0x30c0], rax
0x000000014001165c: mov      rdx, qword ptr [rbp + 0x3038]
0x0000000140011663: mov      rax, qword ptr [rdx + 0x20]
0x0000000140011667: mov      qword ptr [rcx + 0x20], rax
0x000000014001166b: movups   xmm0, xmmword ptr [rdx]
0x000000014001166e: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140011672: movaps   xmmword ptr [rcx + 0x10], xmm1
0x0000000140011676: movaps   xmmword ptr [rcx], xmm0
0x0000000140011679: mov      rax, qword ptr [rbp + 0x1fe0]
0x0000000140011680: mov      qword ptr [rdx + 0x20], rax
0x0000000140011684: movaps   xmm0, xmmword ptr [rbp + 0x1fc0]
0x000000014001168b: movaps   xmm1, xmmword ptr [rbp + 0x1fd0]
0x0000000140011692: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140011696: movups   xmmword ptr [rdx], xmm0
0x0000000140011699: call     0x14000d2d0
0x000000014001169e: nop      
0x000000014001169f: lea      rcx, [rbp + 0xfc0]
0x00000001400116a6: call     0x14000d213
0x00000001400116ab: nop      
0x00000001400116ac: lea      rsi, [rbp + 0x2fc0]
0x00000001400116b3: mov      rax, qword ptr [rsi + 0x20]
0x00000001400116b7: mov      qword ptr [rbp + 0x1fe0], rax
0x00000001400116be: movaps   xmm0, xmmword ptr [rsi]
0x00000001400116c1: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x00000001400116c5: movaps   xmmword ptr [rbp + 0x1fd0], xmm1
0x00000001400116cc: movaps   xmmword ptr [rbp + 0x1fc0], xmm0
0x00000001400116d3: lea      rcx, [rbp + 0xfc0]
0x00000001400116da: movups   xmm0, xmmword ptr [rcx]
0x00000001400116dd: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400116e1: movaps   xmmword ptr [rsi], xmm0
0x00000001400116e4: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001400116e8: mov      rax, qword ptr [rcx + 0x20]
0x00000001400116ec: mov      qword ptr [rsi + 0x20], rax
0x00000001400116f0: mov      rdx, qword ptr [rbp + 0x3040]
0x00000001400116f7: mov      rax, qword ptr [rdx + 0x20]
0x00000001400116fb: mov      qword ptr [rcx + 0x20], rax
0x00000001400116ff: movups   xmm0, xmmword ptr [rdx]
0x0000000140011702: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140011706: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014001170a: movaps   xmmword ptr [rcx], xmm0
0x000000014001170d: mov      rax, qword ptr [rbp + 0x1fe0]
0x0000000140011714: mov      qword ptr [rdx + 0x20], rax
0x0000000140011718: movaps   xmm0, xmmword ptr [rbp + 0x1fc0]
0x000000014001171f: movaps   xmm1, xmmword ptr [rbp + 0x1fd0]
0x0000000140011726: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014001172a: movups   xmmword ptr [rdx], xmm0
0x000000014001172d: call     0x14000d2d0
0x0000000140011732: mov      rcx, rsi
0x0000000140011735: call     0x14000d2d0
0x000000014001173a: lea      rcx, [rbp + 0x30a0]
0x0000000140011741: call     0x14000d2d0
0x0000000140011746: lea      rcx, [rbp + 0x30d0]
0x000000014001174d: call     0x14000d2d0
0x0000000140011752: mov      eax, r13d
0x0000000140011755: add      rsp, 0x31b8
0x000000014001175c: pop      rbx
0x000000014001175d: pop      rdi
0x000000014001175e: pop      rsi
0x000000014001175f: pop      r12
0x0000000140011761: pop      r13
0x0000000140011763: pop      r14
0x0000000140011765: pop      r15
0x0000000140011767: pop      rbp
0x0000000140011768: ret      
0x0000000140011769: mov      r13d, 0xffffffe1
0x000000014001176f: jmp      0x140011551
0x0000000140011774: mov      byte ptr [rsi + 0xdde], 0xe
0x000000014001177b: mov      r13d, 1
0x0000000140011781: mov      ebx, r8d
0x0000000140011784: jmp      0x140011551
0x0000000140011789: mov      byte ptr [rsi + 0xdde], 0xe
0x0000000140011790: jmp      0x1400117e7
0x0000000140011792: mov      r13d, 0xfffffff0
0x0000000140011798: jmp      0x140011551
0x000000014001179d: mov      byte ptr [rsi + 0xdde], 0x10
0x00000001400117a4: mov      r13d, 1
0x00000001400117aa: mov      ebx, r10d
0x00000001400117ad: mov      edi, r9d
0x00000001400117b0: jmp      0x140011551
0x00000001400117b5: mov      r13d, 0xffffffee
0x00000001400117bb: jmp      0x140011551
0x00000001400117c0: mov      byte ptr [rsi + 0xdde], 0xf
0x00000001400117c7: mov      r13d, 1
0x00000001400117cd: mov      edi, r12d
0x00000001400117d0: jmp      0x140011551
0x00000001400117d5: mov      byte ptr [rsi + 0xdde], 0xf
0x00000001400117dc: jmp      0x1400117e7
0x00000001400117de: mov      byte ptr [rsi + 0xdde], 0xd
0x00000001400117e5: dec      ebx
0x00000001400117e7: mov      r13d, 1
0x00000001400117ed: jmp      0x140011551
0x00000001400117f2: mov      r13d, 0xfffffff5
0x00000001400117f8: jmp      0x140011551
0x00000001400117fd: mov      r13d, 0xfffffff4
0x0000000140011803: jmp      0x140011551
0x0000000140011808: movzx    r13d, byte ptr [rbp + 0x3051]
0x0000000140011810: or       r13d, 0xfffffff4
0x0000000140011814: jmp      0x140011551
0x0000000140011819: mov      dword ptr [rsi + 0xc90], 0xffffffff
0x0000000140011823: mov      rax, qword ptr [rbp + 0x3108]
0x000000014001182a: mov      qword ptr [rsi + 0x508], rax
0x0000000140011831: mov      eax, dword ptr [rbp + 0x3118]
0x0000000140011837: mov      dword ptr [rsi + 0x510], eax
0x000000014001183d: mov      dword ptr [rsi + 0x514], r13d
0x0000000140011844: mov      eax, dword ptr [rbp + 0x311c]
0x000000014001184a: mov      dword ptr [rsi + 0x518], eax
0x0000000140011850: jmp      0x14001154b
0x0000000140011855: mov      byte ptr [rsi + 0xdde], 0xe
0x000000014001185c: mov      r13d, 1
0x0000000140011862: xor      ebx, ebx
0x0000000140011864: jmp      0x140011551
0x0000000140011869: lea      r10, [rip + 0x8e7be8]
0x0000000140011870: mov      r8d, 0x1dfa0
0x0000000140011876: mov      rcx, rax
0x0000000140011879: mov      rdx, r9
0x000000014001187c: mov      r9, r10
0x000000014001187f: call     0x1408ae7a0
0x0000000140011884: nop      
0x0000000140011885: jmp      0x140011a13
0x000000014001188a: lea      r9, [rip + 0x8e7c87]
0x0000000140011891: mov      rcx, r11
0x0000000140011894: mov      rdx, r10
0x0000000140011897: call     0x1408ae7a0
0x000000014001189c: nop      
0x000000014001189d: jmp      0x140011a13
0x00000001400118a2: lea      r9, [rip + 0x8e7bc7]
0x00000001400118a9: call     0x1408ae7a0
0x00000001400118ae: nop      
0x00000001400118af: jmp      0x140011a13
0x00000001400118b4: lea      r9, [rip + 0x8e7be5]
0x00000001400118bb: mov      rdx, r8
0x00000001400118be: call     0x1408ae7a0
0x00000001400118c3: nop      
0x00000001400118c4: jmp      0x140011a13
0x00000001400118c9: lea      r8, [rip + 0x8e7c90]
0x00000001400118d0: mov      rcx, rax
0x00000001400118d3: call     0x1408ae879
0x00000001400118d8: nop      
0x00000001400118d9: jmp      0x140011a13
0x00000001400118de: lea      r8, [rip + 0x8e7c63]
0x00000001400118e5: call     0x1408ae879
0x00000001400118ea: nop      
0x00000001400118eb: jmp      0x140011a13
0x00000001400118f0: lea      r9, [rip + 0x8e7c09]
0x00000001400118f7: mov      rcx, r11
0x00000001400118fa: mov      rdx, r8
0x00000001400118fd: call     0x1408ae7a0
0x0000000140011902: nop      
0x0000000140011903: jmp      0x140011a13
0x0000000140011908: lea      r8, [rip + 0x8e7c21]
0x000000014001190f: mov      rcx, r10
0x0000000140011912: call     0x1408aeb70
0x0000000140011917: nop      
0x0000000140011918: jmp      0x140011a13
0x000000014001191d: lea      r8, [rip + 0x8e7b64]
0x0000000140011924: mov      rcx, rdx
0x0000000140011927: mov      rdx, r9
0x000000014001192a: call     0x1408aeb70
0x000000014001192f: nop      
0x0000000140011930: jmp      0x140011a13
0x0000000140011935: lea      r8, [rip + 0x8e7a84]
0x000000014001193c: call     0x1408ae879
0x0000000140011941: nop      
0x0000000140011942: jmp      0x140011a13
0x0000000140011947: lea      r8, [rip + 0x8e7a2a]
0x000000014001194e: call     0x1408ae879
0x0000000140011953: nop      
0x0000000140011954: jmp      0x140011a13
0x0000000140011959: lea      r8, [rip + 0x8e7a30]
0x0000000140011960: call     0x1408ae879
0x0000000140011965: nop      
0x0000000140011966: jmp      0x140011a13
0x000000014001196b: lea      r8, [rip + 0x8e6226]
0x0000000140011972: mov      edx, 0x100
0x0000000140011977: call     0x1408ae879
0x000000014001197c: nop      
0x000000014001197d: jmp      0x140011a13
0x0000000140011982: lea      r8, [rip + 0x8e7827]
0x0000000140011989: mov      edx, 0x2c0
0x000000014001198e: mov      rcx, rax
0x0000000140011991: call     0x1408ae879
0x0000000140011996: nop      
0x0000000140011997: jmp      0x140011a13
0x0000000140011999: lea      r8, [rip + 0x8e7828]
0x00000001400119a0: call     0x1408ae879
0x00000001400119a5: nop      
0x00000001400119a6: jmp      0x140011a13
0x00000001400119a8: lea      r8, [rip + 0x8e7999]
0x00000001400119af: call     0x1408ae879
0x00000001400119b4: nop      
0x00000001400119b5: jmp      0x140011a13
0x00000001400119b7: lea      r8, [rip + 0x8e79a2]
0x00000001400119be: mov      rcx, rax
0x00000001400119c1: call     0x1408ae879
0x00000001400119c6: nop      
0x00000001400119c7: jmp      0x140011a13
0x00000001400119c9: lea      r8, [rip + 0x8e80c8]
0x00000001400119d0: mov      ecx, 4
0x00000001400119d5: mov      rdx, r9
0x00000001400119d8: call     0x1408ae879
0x00000001400119dd: nop      
0x00000001400119de: jmp      0x140011a13
0x00000001400119e0: lea      r8, [rip + 0x8e7ad1]
0x00000001400119e7: call     0x1408ae879
0x00000001400119ec: nop      
0x00000001400119ed: jmp      0x140011a13
0x00000001400119ef: lea      r8, [rip + 0x8e7ada]
0x00000001400119f6: mov      rcx, rax
0x00000001400119f9: call     0x1408ae879
0x00000001400119fe: nop      
0x00000001400119ff: jmp      0x140011a13
0x0000000140011a01: lea      r8, [rip + 0x8e7ae0]
0x0000000140011a08: mov      edx, 0x40
0x0000000140011a0d: call     0x1408ae879
0x0000000140011a12: nop      
0x0000000140011a13: ud2      
