; instruction-faithful x86-64 fallback for flow.exe rva=0x1198df-0x119b98
0x00000001401198df: push     rsi
0x00000001401198e0: push     rdi
0x00000001401198e1: push     rbx
0x00000001401198e2: sub      rsp, 0x150
0x00000001401198e9: movaps   xmmword ptr [rsp + 0x140], xmm6
0x00000001401198f1: mov      rsi, rcx
0x00000001401198f4: lea      rdi, [rsp + 0x20]
0x00000001401198f9: mov      rcx, rdi
0x00000001401198fc: mov      rdx, rsi
0x00000001401198ff: call     0x140044ad9
0x0000000140119904: mov      eax, dword ptr [rdi]
0x0000000140119906: cmp      eax, -1
0x0000000140119909: je       0x1401199d1
0x000000014011990f: cmp      eax, 9
0x0000000140119912: jne      0x1401199d1
0x0000000140119918: lea      rbx, [rsp + 0x34]
0x000000014011991d: mov      rdi, qword ptr [rbx - 0xc]
0x0000000140119921: mov      r8d, 0x100
0x0000000140119927: mov      rcx, rbx
0x000000014011992a: xor      edx, edx
0x000000014011992c: call     0x1408ad460
0x0000000140119931: mov      dword ptr [rbx - 0x14], 0x11c
0x0000000140119938: xorps    xmm6, xmm6
0x000000014011993b: movups   xmmword ptr [rbx - 0x10], xmm6
0x000000014011993f: mov      qword ptr [rbx + 0x100], 0
0x000000014011994a: lea      rbx, [rsp + 0x20]
0x000000014011994f: mov      rcx, rbx
0x0000000140119952: call     qword ptr [rip + 0x7b7f30]
0x0000000140119958: cmp      dword ptr [rbx + 4], 6
0x000000014011995c: jne      0x140119982
0x000000014011995e: cmp      dword ptr [rsp + 0x28], 1
0x0000000140119963: jne      0x140119982
0x0000000140119965: lea      rdx, [rsp + 0x20]
0x000000014011996a: mov      dword ptr [rdx], 1
0x0000000140119970: xorps    xmm0, xmm0
0x0000000140119973: movups   xmmword ptr [rdx + 4], xmm0
0x0000000140119977: mov      rcx, rdi
0x000000014011997a: call     qword ptr [rip + 0x7b7980]
0x0000000140119980: jmp      0x1401199d1
0x0000000140119982: lea      rbx, [rsp + 0x34]
0x0000000140119987: mov      r8d, 0x100
0x000000014011998d: mov      rcx, rbx
0x0000000140119990: xor      edx, edx
0x0000000140119992: call     0x1408ad460
0x0000000140119997: mov      dword ptr [rbx - 0x14], 0x11c
0x000000014011999e: movups   xmmword ptr [rbx - 0x10], xmm6
0x00000001401199a2: mov      qword ptr [rbx + 0x100], 0
0x00000001401199ad: lea      rbx, [rsp + 0x20]
0x00000001401199b2: mov      rcx, rbx
0x00000001401199b5: call     qword ptr [rip + 0x7b7ecd]
0x00000001401199bb: cmp      dword ptr [rbx + 0xc], 0x4562
0x00000001401199c2: jbe      0x1401199d1
0x00000001401199c4: mov      rcx, rdi
0x00000001401199c7: xor      edx, edx
0x00000001401199c9: xor      r8d, r8d
0x00000001401199cc: call     0x140864955
0x00000001401199d1: lea      rdi, [rsp + 0x20]
0x00000001401199d6: mov      rcx, rdi
0x00000001401199d9: mov      rdx, rsi
0x00000001401199dc: call     0x140044ad9
0x00000001401199e1: mov      eax, dword ptr [rdi]
0x00000001401199e3: cmp      eax, -1
0x00000001401199e6: je       0x140119aaa
0x00000001401199ec: cmp      eax, 9
0x00000001401199ef: jne      0x140119aaa
0x00000001401199f5: lea      rbx, [rsp + 0x34]
0x00000001401199fa: mov      rdi, qword ptr [rbx - 0xc]
0x00000001401199fe: mov      r8d, 0x100
0x0000000140119a04: mov      rcx, rbx
0x0000000140119a07: xor      edx, edx
0x0000000140119a09: call     0x1408ad460
0x0000000140119a0e: mov      dword ptr [rbx - 0x14], 0x11c
0x0000000140119a15: xorps    xmm6, xmm6
0x0000000140119a18: movups   xmmword ptr [rbx - 0x10], xmm6
0x0000000140119a1c: mov      qword ptr [rbx + 0x100], 0
0x0000000140119a27: lea      rbx, [rsp + 0x20]
0x0000000140119a2c: mov      rcx, rbx
0x0000000140119a2f: call     qword ptr [rip + 0x7b7e53]
0x0000000140119a35: cmp      dword ptr [rbx + 0xc], 0x57fa
0x0000000140119a3c: jbe      0x140119a5b
0x0000000140119a3e: lea      r8, [rip + 0xa74317]
0x0000000140119a45: mov      rcx, rdi
0x0000000140119a48: mov      edx, 0x26
0x0000000140119a4d: mov      r9d, 4
0x0000000140119a53: call     qword ptr [rip + 0x7b78af]
0x0000000140119a59: jmp      0x140119aaa
0x0000000140119a5b: lea      rbx, [rsp + 0x34]
0x0000000140119a60: mov      r8d, 0x100
0x0000000140119a66: mov      rcx, rbx
0x0000000140119a69: xor      edx, edx
0x0000000140119a6b: call     0x1408ad460
0x0000000140119a70: mov      dword ptr [rbx - 0x14], 0x11c
0x0000000140119a77: movups   xmmword ptr [rbx - 0x10], xmm6
0x0000000140119a7b: mov      qword ptr [rbx + 0x100], 0
0x0000000140119a86: lea      rbx, [rsp + 0x20]
0x0000000140119a8b: mov      rcx, rbx
0x0000000140119a8e: call     qword ptr [rip + 0x7b7df4]
0x0000000140119a94: cmp      dword ptr [rbx + 0xc], 0x4562
0x0000000140119a9b: jbe      0x140119aaa
0x0000000140119a9d: mov      rcx, rdi
0x0000000140119aa0: xor      edx, edx
0x0000000140119aa2: xor      r8d, r8d
0x0000000140119aa5: call     0x140864955
0x0000000140119aaa: lea      rdi, [rsp + 0x20]
0x0000000140119aaf: mov      rcx, rdi
0x0000000140119ab2: mov      rdx, rsi
0x0000000140119ab5: call     0x140044ad9
0x0000000140119aba: mov      eax, dword ptr [rdi]
0x0000000140119abc: cmp      eax, -1
0x0000000140119abf: je       0x140119b85
0x0000000140119ac5: cmp      eax, 9
0x0000000140119ac8: jne      0x140119b85
0x0000000140119ace: lea      rdi, [rsp + 0x34]
0x0000000140119ad3: mov      rsi, qword ptr [rdi - 0xc]
0x0000000140119ad7: mov      r8d, 0x100
0x0000000140119add: mov      rcx, rdi
0x0000000140119ae0: xor      edx, edx
0x0000000140119ae2: call     0x1408ad460
0x0000000140119ae7: mov      dword ptr [rdi - 0x14], 0x11c
0x0000000140119aee: xorps    xmm6, xmm6
0x0000000140119af1: movups   xmmword ptr [rdi - 0x10], xmm6
0x0000000140119af5: mov      qword ptr [rdi + 0x100], 0
0x0000000140119b00: lea      rdi, [rsp + 0x20]
0x0000000140119b05: mov      rcx, rdi
0x0000000140119b08: call     qword ptr [rip + 0x7b7d7a]
0x0000000140119b0e: cmp      dword ptr [rdi + 0xc], 0x57fa
0x0000000140119b15: jbe      0x140119b28
0x0000000140119b17: lea      r8, [rip + 0xa7423e]
0x0000000140119b1e: mov      rcx, rsi
0x0000000140119b21: mov      edx, 0x26
0x0000000140119b26: jmp      0x140119b79
0x0000000140119b28: lea      rdi, [rsp + 0x34]
0x0000000140119b2d: mov      r8d, 0x100
0x0000000140119b33: mov      rcx, rdi
0x0000000140119b36: xor      edx, edx
0x0000000140119b38: call     0x1408ad460
0x0000000140119b3d: mov      dword ptr [rdi - 0x14], 0x11c
0x0000000140119b44: movups   xmmword ptr [rdi - 0x10], xmm6
0x0000000140119b48: mov      qword ptr [rdi + 0x100], 0
0x0000000140119b53: lea      rdi, [rsp + 0x20]
0x0000000140119b58: mov      rcx, rdi
0x0000000140119b5b: call     qword ptr [rip + 0x7b7d27]
0x0000000140119b61: cmp      dword ptr [rdi + 0xc], 0x55ef
0x0000000140119b68: jbe      0x140119b85
0x0000000140119b6a: lea      r8, [rip + 0xa787cb]
0x0000000140119b71: mov      rcx, rsi
0x0000000140119b74: mov      edx, 0x405
0x0000000140119b79: mov      r9d, 4
0x0000000140119b7f: call     qword ptr [rip + 0x7b7783]
0x0000000140119b85: movaps   xmm6, xmmword ptr [rsp + 0x140]
0x0000000140119b8d: add      rsp, 0x150
0x0000000140119b94: pop      rbx
0x0000000140119b95: pop      rdi
0x0000000140119b96: pop      rsi
0x0000000140119b97: ret      
