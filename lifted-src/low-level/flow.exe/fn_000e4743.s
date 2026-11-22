; instruction-faithful x86-64 fallback for flow.exe rva=0xe4743-0xe4df2
0x00000001400e4743: push     rbp
0x00000001400e4744: push     r15
0x00000001400e4746: push     r14
0x00000001400e4748: push     r13
0x00000001400e474a: push     r12
0x00000001400e474c: push     rsi
0x00000001400e474d: push     rdi
0x00000001400e474e: push     rbx
0x00000001400e474f: sub      rsp, 0x148
0x00000001400e4756: lea      rbp, [rsp + 0x80]
0x00000001400e475e: movdqa   xmmword ptr [rbp + 0xb0], xmm6
0x00000001400e4766: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001400e4771: mov      qword ptr [rbp + 0xa0], rcx
0x00000001400e4778: movzx    eax, byte ptr [rdx]
0x00000001400e477b: lea      rcx, [rip + 0xab822a]
0x00000001400e4782: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e4786: add      rax, rcx
0x00000001400e4789: jmp      rax
0x00000001400e478b: mov      rax, qword ptr [rbp + 0xa0]
0x00000001400e4792: mov      byte ptr [rax], 0
0x00000001400e4795: jmp      0x1400e4af8
0x00000001400e479a: mov      rsi, qword ptr [rdx + 0x10]
0x00000001400e479e: mov      r14, qword ptr [rdx + 0x18]
0x00000001400e47a2: shl      r14, 5
0x00000001400e47a6: add      r14, rsi
0x00000001400e47a9: xor      r15d, r15d
0x00000001400e47ac: lea      rax, [rbp + 0x30]
0x00000001400e47b0: mov      qword ptr [rax], r15
0x00000001400e47b3: mov      qword ptr [rax + 8], 8
0x00000001400e47bb: mov      qword ptr [rax + 0x10], r15
0x00000001400e47bf: lea      r12, [rbp + 0x51]
0x00000001400e47c3: lea      r13, [rbp - 0x37]
0x00000001400e47c7: mov      edi, 8
0x00000001400e47cc: lea      rbx, [rbp - 0x38]
0x00000001400e47d0: cmp      rsi, r14
0x00000001400e47d3: je       0x1400e4941
0x00000001400e47d9: mov      rcx, rbx
0x00000001400e47dc: mov      rdx, rsi
0x00000001400e47df: call     0x1400e4743
0x00000001400e47e4: nop      
0x00000001400e47e5: mov      al, byte ptr [rbp - 0x38]
0x00000001400e47e8: cmp      al, 0xff
0x00000001400e47ea: je       0x1400e49ae
0x00000001400e47f0: mov      ecx, dword ptr [r13]
0x00000001400e47f4: mov      edx, dword ptr [r13 + 3]
0x00000001400e47f8: mov      dword ptr [r12 + 3], edx
0x00000001400e47fd: mov      dword ptr [r12], ecx
0x00000001400e4801: mov      rcx, qword ptr [rbp - 0x30]
0x00000001400e4805: movups   xmm0, xmmword ptr [r13 + 0xf]
0x00000001400e480a: movups   xmmword ptr [r12 + 0xf], xmm0
0x00000001400e4810: mov      byte ptr [rbp + 0x50], al
0x00000001400e4813: mov      qword ptr [rbp + 0x58], rcx
0x00000001400e4817: cmp      r15, qword ptr [rbp + 0x30]
0x00000001400e481b: jne      0x1400e482b
0x00000001400e481d: lea      rcx, [rbp + 0x30]
0x00000001400e4821: call     0x140642834
0x00000001400e4826: nop      
0x00000001400e4827: mov      rdi, qword ptr [rbp + 0x38]
0x00000001400e482b: add      rsi, 0x20
0x00000001400e482f: mov      rax, r15
0x00000001400e4832: shl      rax, 5
0x00000001400e4836: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001400e483a: movups   xmm1, xmmword ptr [rbp + 0x60]
0x00000001400e483e: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x00000001400e4843: movups   xmmword ptr [rdi + rax], xmm0
0x00000001400e4847: inc      r15
0x00000001400e484a: mov      qword ptr [rbp + 0x40], r15
0x00000001400e484e: jmp      0x1400e47d0
0x00000001400e4850: mov      rax, qword ptr [rdx + 8]
0x00000001400e4854: cmp      rax, 2
0x00000001400e4858: je       0x1400e4a57
0x00000001400e485e: cmp      eax, 1
0x00000001400e4861: jne      0x1400e4a75
0x00000001400e4867: mov      rax, qword ptr [rdx + 0x10]
0x00000001400e486b: mov      rcx, rax
0x00000001400e486e: shr      rcx, 0x3f
0x00000001400e4872: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001400e4879: mov      byte ptr [rdx], 2
0x00000001400e487c: mov      qword ptr [rdx + 8], rcx
0x00000001400e4880: mov      qword ptr [rdx + 0x10], rax
0x00000001400e4884: jmp      0x1400e4af8
0x00000001400e4889: mov      rsi, qword ptr [rdx + 0x18]
0x00000001400e488d: test     rsi, rsi
0x00000001400e4890: jns      0x1400e4978
0x00000001400e4896: xor      ecx, ecx
0x00000001400e4898: mov      rdx, rsi
0x00000001400e489b: call     0x1408ad821
0x00000001400e48a0: ud2      
0x00000001400e48a2: mov      al, byte ptr [rdx + 1]
0x00000001400e48a5: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400e48ac: mov      byte ptr [rcx], 1
0x00000001400e48af: mov      byte ptr [rcx + 1], al
0x00000001400e48b2: jmp      0x1400e4af8
0x00000001400e48b7: mov      rsi, qword ptr [rdx + 0x18]
0x00000001400e48bb: mov      rax, qword ptr [rdx + 8]
0x00000001400e48bf: mov      rdx, qword ptr [rdx + 0x10]
0x00000001400e48c3: xor      r8d, r8d
0x00000001400e48c6: test     rax, rax
0x00000001400e48c9: setne    r8b
0x00000001400e48cd: mov      r9, rsi
0x00000001400e48d0: cmove    r9, rax
0x00000001400e48d4: lea      rcx, [rbp - 0x38]
0x00000001400e48d8: mov      qword ptr [rcx], r8
0x00000001400e48db: xor      r10d, r10d
0x00000001400e48de: mov      qword ptr [rcx + 8], r10
0x00000001400e48e2: mov      qword ptr [rcx + 0x10], rax
0x00000001400e48e6: mov      qword ptr [rcx + 0x18], rdx
0x00000001400e48ea: mov      qword ptr [rcx + 0x20], r8
0x00000001400e48ee: mov      qword ptr [rcx + 0x28], r10
0x00000001400e48f2: mov      qword ptr [rcx + 0x30], rax
0x00000001400e48f6: mov      qword ptr [rcx + 0x38], rdx
0x00000001400e48fa: mov      qword ptr [rcx + 0x40], r9
0x00000001400e48fe: mov      qword ptr [rcx + 0x48], r10
0x00000001400e4902: call     0x14074b78f
0x00000001400e4907: test     rax, rax
0x00000001400e490a: je       0x1400e49ce
0x00000001400e4910: mov      rdi, rdx
0x00000001400e4913: mov      qword ptr [rbp + 0x10], rdx
0x00000001400e4917: mov      rdx, qword ptr [rax + 8]
0x00000001400e491b: mov      r8, qword ptr [rax + 0x10]
0x00000001400e491f: lea      rbx, [rbp + 0x50]
0x00000001400e4923: mov      rcx, rbx
0x00000001400e4926: call     0x14074dd1f
0x00000001400e492b: mov      rcx, qword ptr [rbx]
0x00000001400e492e: cmp      rcx, -2
0x00000001400e4932: jne      0x1400e4a91
0x00000001400e4938: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400e493c: jmp      0x1400e4aa5
0x00000001400e4941: mov      rax, qword ptr [rbp + 0x40]
0x00000001400e4945: mov      qword ptr [rbp - 0x21], rax
0x00000001400e4949: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001400e494d: movups   xmmword ptr [rbp - 0x31], xmm0
0x00000001400e4951: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001400e4958: mov      byte ptr [rdx], 4
0x00000001400e495b: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001400e495f: mov      rax, qword ptr [rbp - 0x29]
0x00000001400e4963: mov      rcx, qword ptr [rbp - 0x21]
0x00000001400e4967: movups   xmmword ptr [rdx + 1], xmm0
0x00000001400e496b: mov      qword ptr [rdx + 0x10], rax
0x00000001400e496f: mov      qword ptr [rdx + 0x18], rcx
0x00000001400e4973: jmp      0x1400e4af8
0x00000001400e4978: je       0x1400e4ab5
0x00000001400e497e: mov      rbx, qword ptr [rdx + 0x10]
0x00000001400e4982: xor      ecx, ecx
0x00000001400e4984: mov      rdx, rsi
0x00000001400e4987: call     0x1407667d0
0x00000001400e498c: test     rax, rax
0x00000001400e498f: je       0x1400e4de8
0x00000001400e4995: mov      rdi, rax
0x00000001400e4998: mov      rcx, rax
0x00000001400e499b: mov      rdx, rbx
0x00000001400e499e: mov      r8, rsi
0x00000001400e49a1: call     0x1408acdc0
0x00000001400e49a6: mov      rax, rsi
0x00000001400e49a9: jmp      0x1400e4abc
0x00000001400e49ae: mov      rax, qword ptr [rbp - 0x30]
0x00000001400e49b2: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400e49b9: mov      qword ptr [rcx + 8], rax
0x00000001400e49bd: mov      byte ptr [rcx], 0xff
0x00000001400e49c0: lea      rcx, [rbp + 0x30]
0x00000001400e49c4: call     0x14063dec8
0x00000001400e49c9: jmp      0x1400e4af8
0x00000001400e49ce: mov      r11, qword ptr [rbp + 0xa0]
0x00000001400e49d5: mov      byte ptr [r11], 5
0x00000001400e49d9: xor      eax, eax
0x00000001400e49db: mov      qword ptr [r11 + 8], rax
0x00000001400e49df: mov      qword ptr [r11 + 0x18], rax
0x00000001400e49e3: mov      al, byte ptr [r11]
0x00000001400e49e6: mov      ecx, dword ptr [r11 + 1]
0x00000001400e49ea: movzx    edx, word ptr [r11 + 5]
0x00000001400e49ef: mov      r8b, byte ptr [r11 + 7]
0x00000001400e49f3: mov      r9, qword ptr [r11 + 8]
0x00000001400e49f7: mov      r10, qword ptr [r11 + 0x10]
0x00000001400e49fb: mov      qword ptr [rbp + 0x60], r10
0x00000001400e49ff: mov      r10, qword ptr [r11 + 0x18]
0x00000001400e4a03: mov      qword ptr [rbp + 0x68], r10
0x00000001400e4a07: mov      byte ptr [rbp + 0x50], al
0x00000001400e4a0a: mov      dword ptr [rbp + 0x51], ecx
0x00000001400e4a0d: mov      word ptr [rbp + 0x55], dx
0x00000001400e4a11: mov      byte ptr [rbp + 0x57], r8b
0x00000001400e4a15: mov      qword ptr [rbp + 0x58], r9
0x00000001400e4a19: cmp      qword ptr [rbp + 8], 0
0x00000001400e4a1e: je       0x1400e4af8
0x00000001400e4a24: lea      rdx, [rip + 0x834825]
0x00000001400e4a2b: lea      r8, [rip + 0xa9869e]
0x00000001400e4a32: mov      rcx, rsi
0x00000001400e4a35: call     0x1408cc517
0x00000001400e4a3a: nop      
0x00000001400e4a3b: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400e4a42: mov      qword ptr [rcx + 8], rax
0x00000001400e4a46: mov      byte ptr [rcx], 0xff
0x00000001400e4a49: lea      rcx, [rbp + 0x50]
0x00000001400e4a4d: call     0x140035fc0
0x00000001400e4a52: jmp      0x1400e4af8
0x00000001400e4a57: movq     xmm6, qword ptr [rdx + 0x10]
0x00000001400e4a5c: movq     rax, xmm6
0x00000001400e4a61: shr      rax, 0x34
0x00000001400e4a65: and      eax, 0x7ff
0x00000001400e4a6a: cmp      eax, 0x7fe
0x00000001400e4a6f: jbe      0x1400e4ad4
0x00000001400e4a71: xor      eax, eax
0x00000001400e4a73: jmp      0x1400e4ae2
0x00000001400e4a75: mov      rax, qword ptr [rdx + 0x10]
0x00000001400e4a79: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400e4a80: mov      byte ptr [rcx], 2
0x00000001400e4a83: mov      qword ptr [rcx + 8], 0
0x00000001400e4a8b: mov      qword ptr [rcx + 0x10], rax
0x00000001400e4a8f: jmp      0x1400e4af8
0x00000001400e4a91: cmp      rcx, -1
0x00000001400e4a95: je       0x1400e4b13
0x00000001400e4a97: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400e4a9b: cmp      rcx, -3
0x00000001400e4a9f: jne      0x1400e4b97
0x00000001400e4aa5: mov      rax, qword ptr [rbp + 0xa0]
0x00000001400e4aac: mov      qword ptr [rax + 8], rdx
0x00000001400e4ab0: mov      byte ptr [rax], 0xff
0x00000001400e4ab3: jmp      0x1400e4af8
0x00000001400e4ab5: mov      edi, 1
0x00000001400e4aba: xor      eax, eax
0x00000001400e4abc: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400e4ac3: mov      byte ptr [rcx], 3
0x00000001400e4ac6: mov      qword ptr [rcx + 8], rax
0x00000001400e4aca: mov      qword ptr [rcx + 0x10], rdi
0x00000001400e4ace: mov      qword ptr [rcx + 0x18], rsi
0x00000001400e4ad2: jmp      0x1400e4af8
0x00000001400e4ad4: lea      rcx, [rbp - 0x38]
0x00000001400e4ad8: mov      byte ptr [rcx], 0
0x00000001400e4adb: call     0x140035fc0
0x00000001400e4ae0: mov      al, 2
0x00000001400e4ae2: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400e4ae9: mov      byte ptr [rcx], al
0x00000001400e4aeb: mov      qword ptr [rcx + 8], 2
0x00000001400e4af3: movq     qword ptr [rcx + 0x10], xmm6
0x00000001400e4af8: movaps   xmm6, xmmword ptr [rbp + 0xb0]
0x00000001400e4aff: add      rsp, 0x148
0x00000001400e4b06: pop      rbx
0x00000001400e4b07: pop      rdi
0x00000001400e4b08: pop      rsi
0x00000001400e4b09: pop      r12
0x00000001400e4b0b: pop      r13
0x00000001400e4b0d: pop      r14
0x00000001400e4b0f: pop      r15
0x00000001400e4b11: pop      rbp
0x00000001400e4b12: ret      
0x00000001400e4b13: cmp      byte ptr [rdi], 3
0x00000001400e4b16: jne      0x1400e4dcd
0x00000001400e4b1c: mov      rdx, qword ptr [rdi + 0x10]
0x00000001400e4b20: mov      r8, qword ptr [rdi + 0x18]
0x00000001400e4b24: lea      rdi, [rbp + 0x50]
0x00000001400e4b28: mov      rcx, rdi
0x00000001400e4b2b: call     0x14074dc74
0x00000001400e4b30: mov      rax, qword ptr [rdi]
0x00000001400e4b33: test     rax, rax
0x00000001400e4b36: je       0x1400e4cea
0x00000001400e4b3c: lea      rdx, [rbp + 0x50]
0x00000001400e4b40: mov      rcx, qword ptr [rdx + 8]
0x00000001400e4b44: xorps    xmm0, xmm0
0x00000001400e4b47: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001400e4b4b: mov      qword ptr [rdx], rax
0x00000001400e4b4e: mov      qword ptr [rdx + 8], rcx
0x00000001400e4b52: mov      qword ptr [rbp + 0x98], rax
0x00000001400e4b59: mov      qword ptr [rdx + 0x20], rax
0x00000001400e4b5d: mov      qword ptr [rbp + 0x90], rcx
0x00000001400e4b64: mov      qword ptr [rdx + 0x28], rcx
0x00000001400e4b68: lea      rcx, [rbp + 0x30]
0x00000001400e4b6c: call     0x14074db6c
0x00000001400e4b71: nop      
0x00000001400e4b72: cmp      byte ptr [rbp + 0x30], 0xff
0x00000001400e4b76: je       0x1400e4d01
0x00000001400e4b7c: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001400e4b80: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001400e4b84: mov      rax, qword ptr [rbp + 0xa0]
0x00000001400e4b8b: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400e4b8f: movups   xmmword ptr [rax], xmm0
0x00000001400e4b92: jmp      0x1400e4d19
0x00000001400e4b97: mov      rax, qword ptr [rbp + 0x60]
0x00000001400e4b9b: mov      qword ptr [rbp + 0x98], rdx
0x00000001400e4ba2: mov      qword ptr [rbp + 0x38], rdx
0x00000001400e4ba6: mov      qword ptr [rbp + 0x40], rax
0x00000001400e4baa: xor      eax, eax
0x00000001400e4bac: mov      qword ptr [rbp + 0x18], rax
0x00000001400e4bb0: mov      qword ptr [rbp + 0x28], rax
0x00000001400e4bb4: mov      qword ptr [rbp + 0x90], rcx
0x00000001400e4bbb: mov      qword ptr [rbp + 0x30], rcx
0x00000001400e4bbf: lea      rdx, [rbp - 0x38]
0x00000001400e4bc3: mov      rdi, qword ptr [rbp + 0xa0]
0x00000001400e4bca: mov      rcx, rdi
0x00000001400e4bcd: call     0x1400e5003
0x00000001400e4bd2: nop      
0x00000001400e4bd3: cmp      byte ptr [rdi], 0xff
0x00000001400e4bd6: je       0x1400e4cc6
0x00000001400e4bdc: lea      rcx, [rbp + 0x50]
0x00000001400e4be0: lea      rdx, [rbp + 0x18]
0x00000001400e4be4: lea      r8, [rbp + 0x30]
0x00000001400e4be8: mov      r9, rdi
0x00000001400e4beb: call     0x14074c209
0x00000001400e4bf0: nop      
0x00000001400e4bf1: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001400e4bf5: je       0x1400e4c01
0x00000001400e4bf7: lea      rcx, [rbp + 0x50]
0x00000001400e4bfb: call     0x140035fc0
0x00000001400e4c00: nop      
0x00000001400e4c01: lea      rdi, [rbp - 0x38]
0x00000001400e4c05: lea      r14, [rbp + 0x18]
0x00000001400e4c09: lea      r15, [rbp + 0x30]
0x00000001400e4c0d: lea      r12, [rbp - 0x60]
0x00000001400e4c11: mov      rcx, rdi
0x00000001400e4c14: call     0x14074b78f
0x00000001400e4c19: nop      
0x00000001400e4c1a: test     rax, rax
0x00000001400e4c1d: je       0x1400e4d41
0x00000001400e4c23: mov      qword ptr [rbp + 0x10], rdx
0x00000001400e4c27: mov      rdx, qword ptr [rax + 8]
0x00000001400e4c2b: mov      r8, qword ptr [rax + 0x10]
0x00000001400e4c2f: mov      rcx, rbx
0x00000001400e4c32: call     0x14074e035
0x00000001400e4c37: nop      
0x00000001400e4c38: mov      rax, qword ptr [rbp + 0x50]
0x00000001400e4c3c: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400e4c40: cmp      rax, -1
0x00000001400e4c44: je       0x1400e4da0
0x00000001400e4c4a: mov      qword ptr [rbp + 0x98], rax
0x00000001400e4c51: mov      qword ptr [rbp + 0x90], rcx
0x00000001400e4c58: mov      r13, qword ptr [rbp + 0x60]
0x00000001400e4c5c: mov      rcx, rbx
0x00000001400e4c5f: mov      rdx, rdi
0x00000001400e4c62: call     0x1400e5003
0x00000001400e4c67: nop      
0x00000001400e4c68: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001400e4c6c: je       0x1400e4d7a
0x00000001400e4c72: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001400e4c76: movups   xmm1, xmmword ptr [rbp + 0x60]
0x00000001400e4c7a: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001400e4c7e: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001400e4c82: mov      rax, qword ptr [rbp + 0x98]
0x00000001400e4c89: mov      qword ptr [rbp + 0x30], rax
0x00000001400e4c8d: mov      rax, qword ptr [rbp + 0x90]
0x00000001400e4c94: mov      qword ptr [rbp + 0x38], rax
0x00000001400e4c98: mov      qword ptr [rbp + 0x40], r13
0x00000001400e4c9c: mov      rcx, rbx
0x00000001400e4c9f: mov      rdx, r14
0x00000001400e4ca2: mov      r8, r15
0x00000001400e4ca5: mov      r9, r12
0x00000001400e4ca8: call     0x14074c209
0x00000001400e4cad: nop      
0x00000001400e4cae: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001400e4cb2: je       0x1400e4c11
0x00000001400e4cb8: mov      rcx, rbx
0x00000001400e4cbb: call     0x140035fc0
0x00000001400e4cc0: nop      
0x00000001400e4cc1: jmp      0x1400e4c11
0x00000001400e4cc6: mov      r8d, 1
0x00000001400e4ccc: mov      r9d, 1
0x00000001400e4cd2: mov      rcx, qword ptr [rbp + 0x90]
0x00000001400e4cd9: mov      rdx, qword ptr [rbp + 0x98]
0x00000001400e4ce0: call     0x14000a0f6
0x00000001400e4ce5: jmp      0x1400e4dae
0x00000001400e4cea: mov      rax, qword ptr [rbp + 0x58]
0x00000001400e4cee: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400e4cf5: mov      qword ptr [rcx + 8], rax
0x00000001400e4cf9: mov      byte ptr [rcx], 0xff
0x00000001400e4cfc: jmp      0x1400e4af8
0x00000001400e4d01: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400e4d05: call     0x1408c40d7
0x00000001400e4d0a: nop      
0x00000001400e4d0b: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400e4d12: mov      qword ptr [rcx + 8], rax
0x00000001400e4d16: mov      byte ptr [rcx], 0xff
0x00000001400e4d19: cmp      qword ptr [rbp + 0x90], 0
0x00000001400e4d21: je       0x1400e4db7
0x00000001400e4d27: call     qword ptr [rip + 0x7ec9db]
0x00000001400e4d2d: mov      rcx, rax
0x00000001400e4d30: xor      edx, edx
0x00000001400e4d32: mov      r8, qword ptr [rbp + 0x98]
0x00000001400e4d39: call     qword ptr [rip + 0x7ec9c1]
0x00000001400e4d3f: jmp      0x1400e4db7
0x00000001400e4d41: mov      rax, qword ptr [rbp + 0x28]
0x00000001400e4d45: mov      qword ptr [rbp + 0x67], rax
0x00000001400e4d49: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400e4d4d: movups   xmmword ptr [rbp + 0x57], xmm0
0x00000001400e4d51: mov      r11, qword ptr [rbp + 0xa0]
0x00000001400e4d58: mov      byte ptr [r11], 5
0x00000001400e4d5c: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001400e4d60: mov      rax, qword ptr [rbp + 0x5f]
0x00000001400e4d64: mov      rcx, qword ptr [rbp + 0x67]
0x00000001400e4d68: movups   xmmword ptr [r11 + 1], xmm0
0x00000001400e4d6d: mov      qword ptr [r11 + 0x10], rax
0x00000001400e4d71: mov      qword ptr [r11 + 0x18], rcx
0x00000001400e4d75: jmp      0x1400e49e3
0x00000001400e4d7a: mov      rdi, qword ptr [rbp + 0x58]
0x00000001400e4d7e: mov      r8d, 1
0x00000001400e4d84: mov      r9d, 1
0x00000001400e4d8a: mov      rcx, qword ptr [rbp + 0x98]
0x00000001400e4d91: mov      rdx, qword ptr [rbp + 0x90]
0x00000001400e4d98: call     0x14000a0f6
0x00000001400e4d9d: mov      rcx, rdi
0x00000001400e4da0: mov      rax, qword ptr [rbp + 0xa0]
0x00000001400e4da7: mov      qword ptr [rax + 8], rcx
0x00000001400e4dab: mov      byte ptr [rax], 0xff
0x00000001400e4dae: lea      rcx, [rbp + 0x18]
0x00000001400e4db2: call     0x14074a1e6
0x00000001400e4db7: mov      r11, qword ptr [rbp + 0xa0]
0x00000001400e4dbe: cmp      byte ptr [r11], 0xff
0x00000001400e4dc2: jne      0x1400e49e3
0x00000001400e4dc8: jmp      0x1400e4af8
0x00000001400e4dcd: lea      r8, [rip + 0xa8b24c]
0x00000001400e4dd4: lea      rdx, [rbp + 0x8f]
0x00000001400e4ddb: mov      rcx, rdi
0x00000001400e4dde: call     0x1408c3d55
0x00000001400e4de3: jmp      0x1400e4cee
0x00000001400e4de8: mov      ecx, 1
0x00000001400e4ded: jmp      0x1400e4898
