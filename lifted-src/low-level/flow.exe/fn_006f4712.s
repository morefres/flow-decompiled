; instruction-faithful x86-64 fallback for flow.exe rva=0x6f4712-0x6f5fa6
0x00000001406f4712: push     rbp
0x00000001406f4713: push     r15
0x00000001406f4715: push     r14
0x00000001406f4717: push     r13
0x00000001406f4719: push     r12
0x00000001406f471b: push     rsi
0x00000001406f471c: push     rdi
0x00000001406f471d: push     rbx
0x00000001406f471e: sub      rsp, 0xbd8
0x00000001406f4725: lea      rbp, [rsp + 0x80]
0x00000001406f472d: mov      qword ptr [rbp + 0xb50], 0xfffffffffffffffe
0x00000001406f4738: mov      rdi, rdx
0x00000001406f473b: mov      rsi, rcx
0x00000001406f473e: lea      rbx, [rbp + 0x898]
0x00000001406f4745: mov      rcx, rbx
0x00000001406f4748: call     0x1406f61f4
0x00000001406f474d: mov      al, byte ptr [rbx]
0x00000001406f474f: cmp      al, 0xff
0x00000001406f4751: je       0x1406f4782
0x00000001406f4753: mov      cl, byte ptr [rbp + 0x899]
0x00000001406f4759: mov      edx, dword ptr [rbp + 0x89a]
0x00000001406f475f: movups   xmm0, xmmword ptr [rbp + 0x89e]
0x00000001406f4766: movups   xmmword ptr [rsi + 0xe], xmm0
0x00000001406f476a: movzx    r8d, word ptr [rbp + 0x8ae]
0x00000001406f4772: mov      word ptr [rsi + 0x1e], r8w
0x00000001406f4777: mov      byte ptr [rsi + 8], al
0x00000001406f477a: mov      byte ptr [rsi + 9], cl
0x00000001406f477d: mov      dword ptr [rsi + 0xa], edx
0x00000001406f4780: jmp      0x1406f47fe
0x00000001406f4782: movzx    r14d, word ptr [rbx + 2]
0x00000001406f4787: movzx    r15d, word ptr [rbx + 4]
0x00000001406f478c: mov      rcx, rbx
0x00000001406f478f: mov      rdx, rdi
0x00000001406f4792: call     0x1406f71dd
0x00000001406f4797: cmp      byte ptr [rbx], 1
0x00000001406f479a: jne      0x1406f47ba
0x00000001406f479c: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001406f47a3: mov      qword ptr [rbp + 0x687], rax
0x00000001406f47aa: movups   xmm0, xmmword ptr [rbp + 0x8a0]
0x00000001406f47b1: movups   xmmword ptr [rbp + 0x677], xmm0
0x00000001406f47b8: jmp      0x1406f47f6
0x00000001406f47ba: movups   xmm0, xmmword ptr [rbx + 1]
0x00000001406f47be: movups   xmm1, xmmword ptr [rbx + 0x11]
0x00000001406f47c2: movaps   xmmword ptr [rbp + 0x680], xmm1
0x00000001406f47c9: movaps   xmmword ptr [rbp + 0x670], xmm0
0x00000001406f47d0: mov      rcx, rbx
0x00000001406f47d3: mov      rdx, rdi
0x00000001406f47d6: call     0x1406fb2bc
0x00000001406f47db: cmp      dword ptr [rbx], 1
0x00000001406f47de: jne      0x1406f4819
0x00000001406f47e0: mov      rax, qword ptr [rbx + 0x18]
0x00000001406f47e4: mov      qword ptr [rbp + 0x6a0], rax
0x00000001406f47eb: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001406f47ef: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001406f47f6: mov      qword ptr [rsi + 0x18], rax
0x00000001406f47fa: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406f47fe: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f4805: add      rsp, 0xbd8
0x00000001406f480c: pop      rbx
0x00000001406f480d: pop      rdi
0x00000001406f480e: pop      rsi
0x00000001406f480f: pop      r12
0x00000001406f4811: pop      r13
0x00000001406f4813: pop      r14
0x00000001406f4815: pop      r15
0x00000001406f4817: pop      rbp
0x00000001406f4818: ret      
0x00000001406f4819: mov      word ptr [rbp + 0xb2e], r15w
0x00000001406f4821: mov      word ptr [rbp + 0xaf6], r14w
0x00000001406f4829: mov      rax, qword ptr [rbx + 0x28]
0x00000001406f482d: mov      qword ptr [rbp + 0x6b0], rax
0x00000001406f4834: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001406f4838: movups   xmm1, xmmword ptr [rbx + 0x18]
0x00000001406f483c: movaps   xmmword ptr [rbp + 0x6a0], xmm1
0x00000001406f4843: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001406f484a: xor      eax, eax
0x00000001406f484c: mov      qword ptr [rbp + 0x400], rax
0x00000001406f4853: mov      qword ptr [rbp + 0x408], 2
0x00000001406f485e: mov      qword ptr [rbp + 0x410], rax
0x00000001406f4865: lea      rdx, [rip + 0x4757a4]
0x00000001406f486c: lea      rcx, [rbp + 0x898]
0x00000001406f4873: mov      qword ptr [rbp + 0xae0], rdi
0x00000001406f487a: mov      r8, rdi
0x00000001406f487d: call     0x1406fae07
0x00000001406f4882: nop      
0x00000001406f4883: movzx    eax, byte ptr [rbp + 0x898]
0x00000001406f488a: cmp      rax, 0xff
0x00000001406f4890: je       0x1406f4a87
0x00000001406f4896: movzx    ecx, byte ptr [rbp + 0x89f]
0x00000001406f489d: shl      ecx, 0x10
0x00000001406f48a0: movzx    edx, word ptr [rbp + 0x89d]
0x00000001406f48a7: or       edx, ecx
0x00000001406f48a9: mov      r13d, dword ptr [rbp + 0x899]
0x00000001406f48b0: shl      rdx, 0x28
0x00000001406f48b4: shl      r13, 8
0x00000001406f48b8: or       r13, rdx
0x00000001406f48bb: mov      rcx, qword ptr [rbp + 0x8a0]
0x00000001406f48c2: mov      qword ptr [rbp + 0xb20], rcx
0x00000001406f48c9: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001406f48d0: mov      qword ptr [rbp + 0xb10], rcx
0x00000001406f48d7: or       r13, rax
0x00000001406f48da: mov      ebx, r13d
0x00000001406f48dd: shr      ebx, 8
0x00000001406f48e0: mov      r12d, r13d
0x00000001406f48e3: shr      r12d, 0x10
0x00000001406f48e7: mov      r15, r13
0x00000001406f48ea: shr      r15, 0x20
0x00000001406f48ee: mov      r14, r13
0x00000001406f48f1: shr      r14, 0x30
0x00000001406f48f5: mov      edx, 2
0x00000001406f48fa: xor      ecx, ecx
0x00000001406f48fc: mov      r8d, 2
0x00000001406f4902: mov      r9d, 4
0x00000001406f4908: call     0x14000a0f6
0x00000001406f490d: mov      al, 1
0x00000001406f490f: shl      r14, 0x30
0x00000001406f4913: movzx    ecx, r15w
0x00000001406f4917: shl      rcx, 0x20
0x00000001406f491b: or       rcx, r14
0x00000001406f491e: shl      r12d, 0x10
0x00000001406f4922: or       r12, rcx
0x00000001406f4925: movzx    ecx, bl
0x00000001406f4928: shl      ecx, 8
0x00000001406f492b: or       rcx, r12
0x00000001406f492e: movzx    edx, r13b
0x00000001406f4932: or       rdx, rcx
0x00000001406f4935: test     al, al
0x00000001406f4937: je       0x1406f4958
0x00000001406f4939: mov      qword ptr [rsi + 8], rdx
0x00000001406f493d: mov      rax, qword ptr [rbp + 0xb20]
0x00000001406f4944: mov      qword ptr [rsi + 0x10], rax
0x00000001406f4948: mov      rax, qword ptr [rbp + 0xb10]
0x00000001406f494f: mov      qword ptr [rsi + 0x18], rax
0x00000001406f4953: jmp      0x1406f47fe
0x00000001406f4958: mov      qword ptr [rbp + 0xae8], rdx
0x00000001406f495f: xor      eax, eax
0x00000001406f4961: mov      qword ptr [rbp + 0x400], rax
0x00000001406f4968: mov      qword ptr [rbp + 0x408], 1
0x00000001406f4973: mov      qword ptr [rbp + 0x410], rax
0x00000001406f497a: lea      rdx, [rip + 0x47549f]
0x00000001406f4981: lea      rcx, [rbp + 0x898]
0x00000001406f4988: mov      r8, qword ptr [rbp + 0xae0]
0x00000001406f498f: call     0x1406fae07
0x00000001406f4994: nop      
0x00000001406f4995: movzx    eax, byte ptr [rbp + 0x898]
0x00000001406f499c: cmp      rax, 0xff
0x00000001406f49a2: je       0x1406f5aea
0x00000001406f49a8: movzx    ecx, byte ptr [rbp + 0x89f]
0x00000001406f49af: shl      ecx, 0x10
0x00000001406f49b2: movzx    edx, word ptr [rbp + 0x89d]
0x00000001406f49b9: or       edx, ecx
0x00000001406f49bb: mov      r13d, dword ptr [rbp + 0x899]
0x00000001406f49c2: shl      rdx, 0x28
0x00000001406f49c6: shl      r13, 8
0x00000001406f49ca: or       r13, rdx
0x00000001406f49cd: mov      rdi, qword ptr [rbp + 0x8a0]
0x00000001406f49d4: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001406f49db: mov      qword ptr [rbp + 0xb18], rcx
0x00000001406f49e2: or       r13, rax
0x00000001406f49e5: mov      r12d, r13d
0x00000001406f49e8: shr      r12d, 8
0x00000001406f49ec: mov      r15d, r13d
0x00000001406f49ef: shr      r15d, 0x10
0x00000001406f49f3: mov      rbx, r13
0x00000001406f49f6: shr      rbx, 0x18
0x00000001406f49fa: mov      edx, 1
0x00000001406f49ff: xor      ecx, ecx
0x00000001406f4a01: mov      r8d, 1
0x00000001406f4a07: mov      r9d, 2
0x00000001406f4a0d: call     0x14000a0f6
0x00000001406f4a12: mov      al, 1
0x00000001406f4a14: shl      rbx, 0x18
0x00000001406f4a18: movzx    ecx, r15b
0x00000001406f4a1c: shl      ecx, 0x10
0x00000001406f4a1f: or       rcx, rbx
0x00000001406f4a22: movzx    edx, r12b
0x00000001406f4a26: shl      edx, 8
0x00000001406f4a29: or       rdx, rcx
0x00000001406f4a2c: movzx    ecx, r13b
0x00000001406f4a30: or       rcx, rdx
0x00000001406f4a33: test     al, al
0x00000001406f4a35: je       0x1406f4b6d
0x00000001406f4a3b: mov      qword ptr [rsi + 8], rcx
0x00000001406f4a3f: mov      qword ptr [rsi + 0x10], rdi
0x00000001406f4a43: mov      rax, qword ptr [rbp + 0xb18]
0x00000001406f4a4a: mov      qword ptr [rsi + 0x18], rax
0x00000001406f4a4e: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f4a55: mov      r8d, 2
0x00000001406f4a5b: mov      r9d, 4
0x00000001406f4a61: mov      rcx, qword ptr [rbp + 0xae8]
0x00000001406f4a68: mov      rdx, qword ptr [rbp + 0xb20]
0x00000001406f4a6f: add      rsp, 0xbd8
0x00000001406f4a76: pop      rbx
0x00000001406f4a77: pop      rdi
0x00000001406f4a78: pop      rsi
0x00000001406f4a79: pop      r12
0x00000001406f4a7b: pop      r13
0x00000001406f4a7d: pop      r14
0x00000001406f4a7f: pop      r15
0x00000001406f4a81: pop      rbp
0x00000001406f4a82: jmp      0x14000a0f6
0x00000001406f4a87: mov      rdx, qword ptr [rbp + 0x8a0]
0x00000001406f4a8e: mov      rcx, qword ptr [rbp + 0xae0]
0x00000001406f4a95: call     0x1406f46ca
0x00000001406f4a9a: nop      
0x00000001406f4a9b: test     rax, rax
0x00000001406f4a9e: je       0x1406f5c03
0x00000001406f4aa4: lea      rbx, [rbp + 0x1d0]
0x00000001406f4aab: mov      qword ptr [rbx], rax
0x00000001406f4aae: mov      qword ptr [rbx + 8], rdx
0x00000001406f4ab2: mov      qword ptr [rbx + 0x10], 0
0x00000001406f4aba: mov      edi, 2
0x00000001406f4abf: mov      qword ptr [rbp + 0xb10], 0
0x00000001406f4aca: lea      r14, [rbp + 0x898]
0x00000001406f4ad1: xor      eax, eax
0x00000001406f4ad3: cmp      rax, rdx
0x00000001406f4ad6: jae      0x1406f5bcc
0x00000001406f4adc: mov      rcx, r14
0x00000001406f4adf: mov      rdx, rbx
0x00000001406f4ae2: call     0x1406fb39c
0x00000001406f4ae7: nop      
0x00000001406f4ae8: mov      r13b, byte ptr [rbp + 0x898]
0x00000001406f4aef: cmp      r13b, 0xfe
0x00000001406f4af3: je       0x1406f5bcc
0x00000001406f4af9: movzx    r12d, word ptr [rbp + 0x89a]
0x00000001406f4b01: movzx    r15d, word ptr [rbp + 0x89c]
0x00000001406f4b09: cmp      r13b, 0xff
0x00000001406f4b0d: jne      0x1406f5dd6
0x00000001406f4b13: mov      rax, qword ptr [rbp + 0xb10]
0x00000001406f4b1a: cmp      rax, qword ptr [rbp + 0x400]
0x00000001406f4b21: jne      0x1406f4b3e
0x00000001406f4b23: lea      rcx, [rbp + 0x400]
0x00000001406f4b2a: call     0x140700656
0x00000001406f4b2f: nop      
0x00000001406f4b30: mov      rdi, qword ptr [rbp + 0x408]
0x00000001406f4b37: mov      rax, qword ptr [rbp + 0xb10]
0x00000001406f4b3e: mov      word ptr [rdi + rax*4], r12w
0x00000001406f4b43: mov      word ptr [rdi + rax*4 + 2], r15w
0x00000001406f4b49: inc      rax
0x00000001406f4b4c: mov      qword ptr [rbp + 0xb10], rax
0x00000001406f4b53: mov      qword ptr [rbp + 0x410], rax
0x00000001406f4b5a: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001406f4b61: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001406f4b68: jmp      0x1406f4ad3
0x00000001406f4b6d: mov      qword ptr [rbp + 0xad0], rcx
0x00000001406f4b74: mov      qword ptr [rbp + 0xac8], rdi
0x00000001406f4b7b: mov      rax, 0xfffffffffffffffe
0x00000001406f4b82: mov      qword ptr [rbp + 0xaa0], rax
0x00000001406f4b89: mov      qword ptr [rbp + 0x9e8], rax
0x00000001406f4b90: mov      rdx, 0xffffffffffffffff
0x00000001406f4b97: mov      qword ptr [rbp + 0x8b0], rdx
0x00000001406f4b9e: mov      qword ptr [rbp + 0x8c8], rdx
0x00000001406f4ba5: mov      qword ptr [rbp + 0x8e0], rdx
0x00000001406f4bac: mov      qword ptr [rbp + 0x8f8], rdx
0x00000001406f4bb3: mov      qword ptr [rbp + 0x910], rdx
0x00000001406f4bba: mov      dword ptr [rbp + 0xabe], 0
0x00000001406f4bc4: mov      qword ptr [rbp + 0x928], rdx
0x00000001406f4bcb: mov      qword ptr [rbp + 0xa88], 0xfffffffffffffffd
0x00000001406f4bd6: mov      qword ptr [rbp + 0x940], rdx
0x00000001406f4bdd: mov      cl, 2
0x00000001406f4bdf: mov      byte ptr [rbp + 0xab8], cl
0x00000001406f4be5: mov      qword ptr [rbp + 0x970], rdx
0x00000001406f4bec: mov      byte ptr [rbp + 0xaba], cl
0x00000001406f4bf2: mov      qword ptr [rbp + 0x988], rdx
0x00000001406f4bf9: mov      qword ptr [rbp + 0x9a0], rdx
0x00000001406f4c00: mov      qword ptr [rbp + 0xa18], rax
0x00000001406f4c07: mov      word ptr [rbp + 0xac2], 0x200
0x00000001406f4c10: mov      qword ptr [rbp + 0x9b8], rdx
0x00000001406f4c17: mov      qword ptr [rbp + 0xa30], rax
0x00000001406f4c1e: mov      qword ptr [rbp + 0xa48], rax
0x00000001406f4c25: mov      qword ptr [rbp + 0x9d0], rdx
0x00000001406f4c2c: mov      word ptr [rbp + 0xabc], 0
0x00000001406f4c35: xor      eax, eax
0x00000001406f4c37: mov      qword ptr [rbp + 0x898], rax
0x00000001406f4c3e: mov      qword ptr [rbp + 0x8a0], 2
0x00000001406f4c49: mov      qword ptr [rbp + 0x8a8], rax
0x00000001406f4c50: mov      r15, qword ptr [rbp + 0xae0]
0x00000001406f4c57: mov      rax, qword ptr [r15 + 0x10]
0x00000001406f4c5b: cmp      rax, qword ptr [r15 + 8]
0x00000001406f4c5f: jae      0x1406f5c19
0x00000001406f4c65: xor      eax, eax
0x00000001406f4c67: mov      qword ptr [rbp + 0x840], rax
0x00000001406f4c6e: mov      qword ptr [rbp + 0x850], rax
0x00000001406f4c75: mov      edx, 2
0x00000001406f4c7a: mov      rcx, r15
0x00000001406f4c7d: call     0x1406f46ca
0x00000001406f4c82: nop      
0x00000001406f4c83: test     rax, rax
0x00000001406f4c86: setne    cl
0x00000001406f4c89: cmp      rdx, 2
0x00000001406f4c8d: sete     dl
0x00000001406f4c90: test     cl, dl
0x00000001406f4c92: je       0x1406f5e43
0x00000001406f4c98: movzx    eax, word ptr [rax]
0x00000001406f4c9b: rol      ax, 8
0x00000001406f4c9f: movzx    edx, ax
0x00000001406f4ca2: mov      rcx, qword ptr [rbp + 0xae0]
0x00000001406f4ca9: call     0x1406f46ca
0x00000001406f4cae: nop      
0x00000001406f4caf: test     rax, rax
0x00000001406f4cb2: je       0x1406f5e8c
0x00000001406f4cb8: lea      rcx, [rbp + 0x6c0]
0x00000001406f4cbf: mov      qword ptr [rcx], rax
0x00000001406f4cc2: mov      qword ptr [rcx + 8], rdx
0x00000001406f4cc6: mov      r12, rcx
0x00000001406f4cc9: mov      qword ptr [rcx + 0x10], 0
0x00000001406f4cd1: xor      edi, edi
0x00000001406f4cd3: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001406f4cda: cmp      rax, qword ptr [rbp + 0x6c8]
0x00000001406f4ce1: jae      0x1406f5eb6
0x00000001406f4ce7: lea      rcx, [rbp + 0x858]
0x00000001406f4cee: mov      rdx, r12
0x00000001406f4cf1: call     0x1406fa22c
0x00000001406f4cf6: nop      
0x00000001406f4cf7: movzx    eax, byte ptr [rbp + 0x858]
0x00000001406f4cfe: cmp      rax, 0xff
0x00000001406f4d04: je       0x1406f4d51
0x00000001406f4d06: movzx    ebx, byte ptr [rbp + 0x859]
0x00000001406f4d0d: movzx    ecx, word ptr [rbp + 0x85c]
0x00000001406f4d14: movzx    edx, word ptr [rbp + 0x85e]
0x00000001406f4d1b: shl      rdx, 0x30
0x00000001406f4d1f: mov      r15, qword ptr [rbp + 0x860]
0x00000001406f4d26: mov      r14, qword ptr [rbp + 0x868]
0x00000001406f4d2d: movzx    r8d, word ptr [rbp + 0x85a]
0x00000001406f4d35: shl      ebx, 8
0x00000001406f4d38: shl      r8d, 0x10
0x00000001406f4d3c: shl      rcx, 0x20
0x00000001406f4d40: or       rbx, rax
0x00000001406f4d43: or       rbx, r8
0x00000001406f4d46: or       rbx, rcx
0x00000001406f4d49: or       rbx, rdx
0x00000001406f4d4c: jmp      0x1406f5397
0x00000001406f4d51: mov      r13w, word ptr [rbp + 0x85a]
0x00000001406f4d59: movzx    eax, word ptr [rbp + 0x85c]
0x00000001406f4d60: mov      word ptr [rbp + 0xad8], ax
0x00000001406f4d67: mov      edx, 2
0x00000001406f4d6c: mov      rcx, r12
0x00000001406f4d6f: call     0x1406f46ca
0x00000001406f4d74: nop      
0x00000001406f4d75: test     rax, rax
0x00000001406f4d78: setne    cl
0x00000001406f4d7b: cmp      rdx, 2
0x00000001406f4d7f: sete     dl
0x00000001406f4d82: test     cl, dl
0x00000001406f4d84: je       0x1406f4e48
0x00000001406f4d8a: movzx    eax, word ptr [rax]
0x00000001406f4d8d: rol      ax, 8
0x00000001406f4d91: movzx    edx, ax
0x00000001406f4d94: mov      rcx, r12
0x00000001406f4d97: call     0x1406f46ca
0x00000001406f4d9c: nop      
0x00000001406f4d9d: test     rax, rax
0x00000001406f4da0: je       0x1406f4e65
0x00000001406f4da6: movzx    r9d, r13w
0x00000001406f4daa: mov      qword ptr [rbp + 0xaf8], rax
0x00000001406f4db1: mov      qword ptr [rbp + 0xb00], rdx
0x00000001406f4db8: mov      qword ptr [rbp + 0xb08], 0
0x00000001406f4dc3: cmp      r9w, 0x2a
0x00000001406f4dc8: mov      qword ptr [rbp + 0x6d8], r9
0x00000001406f4dcf: ja       0x1406f52a6
0x00000001406f4dd5: lea      r8, [rip + 0x4b3600]
0x00000001406f4ddc: movsxd   rcx, dword ptr [r8 + r9*4]
0x00000001406f4de0: add      rcx, r8
0x00000001406f4de3: jmp      rcx
0x00000001406f4de5: cmp      qword ptr [rbp + 0xaa0], -2
0x00000001406f4ded: jne      0x1406f535c
0x00000001406f4df3: lea      rcx, [rbp + 0x820]
0x00000001406f4dfa: lea      rdx, [rbp + 0xaf8]
0x00000001406f4e01: call     0x1406fe8bd
0x00000001406f4e06: nop      
0x00000001406f4e07: mov      al, byte ptr [rbp + 0x828]
0x00000001406f4e0d: mov      dl, byte ptr [rbp + 0x829]
0x00000001406f4e13: movzx    ecx, word ptr [rbp + 0x82a]
0x00000001406f4e1a: cmp      byte ptr [rbp + 0x820], 0
0x00000001406f4e21: je       0x1406f57de
0x00000001406f4e27: cmp      al, 0xff
0x00000001406f4e29: je       0x1406f5a89
0x00000001406f4e2f: mov      ebx, dword ptr [rbp + 0x82c]
0x00000001406f4e35: mov      r8, qword ptr [rbp + 0x830]
0x00000001406f4e3c: mov      r9, qword ptr [rbp + 0x838]
0x00000001406f4e43: jmp      0x1406f5378
0x00000001406f4e48: and      rbx, 0xffffffffffffff00
0x00000001406f4e4f: or       rbx, 0xc
0x00000001406f4e53: mov      r14d, 3
0x00000001406f4e59: lea      r15, [rip + 0x47af98]
0x00000001406f4e60: jmp      0x1406f5397
0x00000001406f4e65: mov      ebx, 0xb
0x00000001406f4e6a: xor      r14d, r14d
0x00000001406f4e6d: jmp      0x1406f5397
0x00000001406f4e72: cmp      qword ptr [rbp + 0xa18], -2
0x00000001406f4e7a: jne      0x1406f52ec
0x00000001406f4e80: mov      qword ptr [rbp + 0xb08], rdx
0x00000001406f4e87: mov      qword ptr [rbp + 0xa18], 0xffffffffffffffff
0x00000001406f4e92: mov      qword ptr [rbp + 0xa20], rax
0x00000001406f4e99: mov      qword ptr [rbp + 0xa28], rdx
0x00000001406f4ea0: jmp      0x1406f5a89
0x00000001406f4ea5: cmp      qword ptr [rbp + 0xa30], -2
0x00000001406f4ead: jne      0x1406f52f7
0x00000001406f4eb3: mov      qword ptr [rbp + 0xb08], rdx
0x00000001406f4eba: mov      qword ptr [rbp + 0xa30], 0xffffffffffffffff
0x00000001406f4ec5: mov      qword ptr [rbp + 0xa38], rax
0x00000001406f4ecc: mov      qword ptr [rbp + 0xa40], rdx
0x00000001406f4ed3: jmp      0x1406f5a89
0x00000001406f4ed8: cmp      byte ptr [rbp + 0xab8], 2
0x00000001406f4edf: jne      0x1406f52ff
0x00000001406f4ee5: lea      rcx, [rbp + 0xb30]
0x00000001406f4eec: lea      rdx, [rbp + 0xaf8]
0x00000001406f4ef3: call     0x1406ffcd2
0x00000001406f4ef8: nop      
0x00000001406f4ef9: mov      al, byte ptr [rbp + 0xb30]
0x00000001406f4eff: mov      dl, byte ptr [rbp + 0xb31]
0x00000001406f4f05: cmp      al, 0xff
0x00000001406f4f07: jne      0x1406f533f
0x00000001406f4f0d: mov      al, byte ptr [rbp + 0xb32]
0x00000001406f4f13: mov      byte ptr [rbp + 0xab8], dl
0x00000001406f4f19: mov      byte ptr [rbp + 0xab9], al
0x00000001406f4f1f: jmp      0x1406f5a89
0x00000001406f4f24: cmp      qword ptr [rbp + 0x9d0], -1
0x00000001406f4f2c: je       0x1406f53d8
0x00000001406f4f32: mov      al, 0x18
0x00000001406f4f34: mov      cx, 0xfd00
0x00000001406f4f38: jmp      0x1406f5378
0x00000001406f4f3d: cmp      qword ptr [rbp + 0xa88], -3
0x00000001406f4f45: jne      0x1406f5307
0x00000001406f4f4b: lea      rcx, [rbp + 0x780]
0x00000001406f4f52: lea      rdx, [rbp + 0xaf8]
0x00000001406f4f59: call     0x1406ff790
0x00000001406f4f5e: nop      
0x00000001406f4f5f: mov      al, byte ptr [rbp + 0x788]
0x00000001406f4f65: mov      dl, byte ptr [rbp + 0x789]
0x00000001406f4f6b: movzx    ecx, word ptr [rbp + 0x78a]
0x00000001406f4f72: cmp      byte ptr [rbp + 0x780], 0
0x00000001406f4f79: je       0x1406f574f
0x00000001406f4f7f: cmp      al, 0xff
0x00000001406f4f81: je       0x1406f5a89
0x00000001406f4f87: mov      ebx, dword ptr [rbp + 0x78c]
0x00000001406f4f8d: mov      r8, qword ptr [rbp + 0x790]
0x00000001406f4f94: mov      r9, qword ptr [rbp + 0x798]
0x00000001406f4f9b: jmp      0x1406f5378
0x00000001406f4fa0: cmp      qword ptr [rbp + 0xa48], -2
0x00000001406f4fa8: jne      0x1406f530f
0x00000001406f4fae: lea      rcx, [rbp + 0x858]
0x00000001406f4fb5: lea      rdx, [rbp + 0xaf8]
0x00000001406f4fbc: call     0x1407001e3
0x00000001406f4fc1: nop      
0x00000001406f4fc2: mov      r8, qword ptr [rbp + 0x858]
0x00000001406f4fc9: mov      al, byte ptr [rbp + 0x860]
0x00000001406f4fcf: mov      dl, byte ptr [rbp + 0x861]
0x00000001406f4fd5: movzx    ecx, word ptr [rbp + 0x862]
0x00000001406f4fdc: cmp      r8, -2
0x00000001406f4fe0: jne      0x1406f5788
0x00000001406f4fe6: cmp      al, 0xff
0x00000001406f4fe8: je       0x1406f5a89
0x00000001406f4fee: mov      ebx, dword ptr [rbp + 0x864]
0x00000001406f4ff4: mov      r8, qword ptr [rbp + 0x868]
0x00000001406f4ffb: mov      r9, qword ptr [rbp + 0x870]
0x00000001406f5002: jmp      0x1406f5378
0x00000001406f5007: mov      cx, 0x2a
0x00000001406f500b: lea      r8, [rip + 0x48f832]
0x00000001406f5012: mov      r9d, 5
0x00000001406f5018: cmp      byte ptr [rbp + 0xabf], 0
0x00000001406f501f: jne      0x1406f5254
0x00000001406f5025: test     rdx, rdx
0x00000001406f5028: jne      0x1406f53d4
0x00000001406f502e: mov      byte ptr [rbp + 0xabf], 1
0x00000001406f5035: jmp      0x1406f5a89
0x00000001406f503a: cmp      byte ptr [rbp + 0xac0], 0
0x00000001406f5041: je       0x1406f5317
0x00000001406f5047: mov      al, 0x18
0x00000001406f5049: mov      cx, 0x3a
0x00000001406f504d: jmp      0x1406f5378
0x00000001406f5052: cmp      qword ptr [rbp + 0x8b0], -1
0x00000001406f505a: je       0x1406f542d
0x00000001406f5060: mov      al, 0x18
0x00000001406f5062: mov      cx, 0xa
0x00000001406f5066: jmp      0x1406f5378
0x00000001406f506b: cmp      qword ptr [rbp + 0x8e0], -1
0x00000001406f5073: je       0x1406f5482
0x00000001406f5079: mov      al, 0x18
0x00000001406f507b: mov      cx, 0x10
0x00000001406f507f: jmp      0x1406f5378
0x00000001406f5084: cmp      qword ptr [rbp + 0x940], -1
0x00000001406f508c: je       0x1406f54d7
0x00000001406f5092: mov      al, 0x18
0x00000001406f5094: mov      cx, 0x29
0x00000001406f5098: jmp      0x1406f5378
0x00000001406f509d: cmp      qword ptr [rbp + 0x9e8], -2
0x00000001406f50a5: jne      0x1406f5362
0x00000001406f50ab: lea      rcx, [rbp + 0x640]
0x00000001406f50b2: lea      rdx, [rbp + 0xaf8]
0x00000001406f50b9: call     0x1406fedf0
0x00000001406f50be: nop      
0x00000001406f50bf: mov      r8, qword ptr [rbp + 0x640]
0x00000001406f50c6: mov      al, byte ptr [rbp + 0x648]
0x00000001406f50cc: mov      dl, byte ptr [rbp + 0x649]
0x00000001406f50d2: movzx    ecx, word ptr [rbp + 0x64a]
0x00000001406f50d9: cmp      r8, -2
0x00000001406f50dd: jne      0x1406f5817
0x00000001406f50e3: cmp      al, 0xff
0x00000001406f50e5: je       0x1406f5a89
0x00000001406f50eb: mov      ebx, dword ptr [rbp + 0x64c]
0x00000001406f50f1: mov      r8, qword ptr [rbp + 0x650]
0x00000001406f50f8: mov      r9, qword ptr [rbp + 0x658]
0x00000001406f50ff: jmp      0x1406f5378
0x00000001406f5104: lea      rcx, [rbp + 0xb30]
0x00000001406f510b: lea      rdx, [rbp + 0xaf8]
0x00000001406f5112: mov      r8w, 0x12
0x00000001406f5117: lea      r9, [rbp + 0x8f8]
0x00000001406f511e: call     0x1406ff537
0x00000001406f5123: nop      
0x00000001406f5124: jmp      0x1406f5146
0x00000001406f5126: lea      rcx, [rbp + 0xb30]
0x00000001406f512d: lea      rdx, [rbp + 0xaf8]
0x00000001406f5134: mov      r8w, 0x13
0x00000001406f5139: lea      r9, [rbp + 0x910]
0x00000001406f5140: call     0x1406ff537
0x00000001406f5145: nop      
0x00000001406f5146: mov      al, byte ptr [rbp + 0xb30]
0x00000001406f514c: cmp      al, 0xff
0x00000001406f514e: je       0x1406f5a89
0x00000001406f5154: mov      dl, byte ptr [rbp + 0xb31]
0x00000001406f515a: jmp      0x1406f533f
0x00000001406f515f: cmp      qword ptr [rbp + 0x970], -1
0x00000001406f5167: je       0x1406f5551
0x00000001406f516d: mov      al, 0x18
0x00000001406f516f: mov      cx, 0x2c
0x00000001406f5173: jmp      0x1406f5378
0x00000001406f5178: cmp      byte ptr [rbp + 0xaba], 2
0x00000001406f517f: jne      0x1406f536a
0x00000001406f5185: lea      rcx, [rbp + 0xb30]
0x00000001406f518c: lea      rdx, [rbp + 0xaf8]
0x00000001406f5193: call     0x1406ffe16
0x00000001406f5198: nop      
0x00000001406f5199: mov      al, byte ptr [rbp + 0xb30]
0x00000001406f519f: mov      dl, byte ptr [rbp + 0xb31]
0x00000001406f51a5: cmp      al, 0xff
0x00000001406f51a7: jne      0x1406f533f
0x00000001406f51ad: mov      al, byte ptr [rbp + 0xb32]
0x00000001406f51b3: mov      byte ptr [rbp + 0xaba], dl
0x00000001406f51b9: mov      byte ptr [rbp + 0xabb], al
0x00000001406f51bf: jmp      0x1406f5a89
0x00000001406f51c4: cmp      byte ptr [rbp + 0xac3], 2
0x00000001406f51cb: jne      0x1406f5372
0x00000001406f51d1: lea      rcx, [rbp + 0xb30]
0x00000001406f51d8: lea      rdx, [rbp + 0xaf8]
0x00000001406f51df: call     0x1406fc48f
0x00000001406f51e4: nop      
0x00000001406f51e5: mov      al, byte ptr [rbp + 0xb30]
0x00000001406f51eb: mov      dl, byte ptr [rbp + 0xb31]
0x00000001406f51f1: cmp      al, 0xff
0x00000001406f51f3: jne      0x1406f533f
0x00000001406f51f9: mov      byte ptr [rbp + 0xac3], dl
0x00000001406f51ff: jmp      0x1406f5a89
0x00000001406f5204: cmp      qword ptr [rbp + 0x8c8], -1
0x00000001406f520c: je       0x1406f55a6
0x00000001406f5212: mov      al, 0x18
0x00000001406f5214: mov      cx, 0xd
0x00000001406f5218: jmp      0x1406f5378
0x00000001406f521d: cmp      qword ptr [rbp + 0x928], -1
0x00000001406f5225: je       0x1406f55fb
0x00000001406f522b: mov      al, 0x18
0x00000001406f522d: mov      cx, 0x1b
0x00000001406f5231: jmp      0x1406f5378
0x00000001406f5236: mov      cx, 0x17
0x00000001406f523a: lea      r8, [rip + 0x48f603]
0x00000001406f5241: mov      r9d, 5
0x00000001406f5247: cmp      byte ptr [rbp + 0xabe], 0
0x00000001406f524e: je       0x1406f53cb
0x00000001406f5254: mov      al, 0x18
0x00000001406f5256: jmp      0x1406f5378
0x00000001406f525b: cmp      qword ptr [rbp + 0x9a0], -1
0x00000001406f5263: je       0x1406f5650
0x00000001406f5269: mov      al, 0x18
0x00000001406f526b: mov      cx, 0x33
0x00000001406f526f: jmp      0x1406f5378
0x00000001406f5274: cmp      qword ptr [rbp + 0x988], -1
0x00000001406f527c: je       0x1406f56a5
0x00000001406f5282: mov      al, 0x18
0x00000001406f5284: mov      cx, 0x2f
0x00000001406f5288: jmp      0x1406f5378
0x00000001406f528d: cmp      qword ptr [rbp + 0x9b8], -1
0x00000001406f5295: je       0x1406f56fa
0x00000001406f529b: mov      al, 0x18
0x00000001406f529d: mov      cx, 0xff01
0x00000001406f52a1: jmp      0x1406f5378
0x00000001406f52a6: mov      ecx, r13d
0x00000001406f52a9: movzx    edx, word ptr [rbp + 0xad8]
0x00000001406f52b0: call     0x1406e162f
0x00000001406f52b5: mov      r13d, eax
0x00000001406f52b8: lea      rcx, [rbp + 0x840]
0x00000001406f52bf: mov      edx, eax
0x00000001406f52c1: call     0x1406fa891
0x00000001406f52c6: nop      
0x00000001406f52c7: test     al, al
0x00000001406f52c9: je       0x1406f5ab6
0x00000001406f52cf: movabs   rax, 0xffffffff0000ff00
0x00000001406f52d9: and      rbx, rax
0x00000001406f52dc: shl      r13d, 0x10
0x00000001406f52e0: add      rbx, r13
0x00000001406f52e3: add      rbx, 0x18
0x00000001406f52e7: jmp      0x1406f5397
0x00000001406f52ec: mov      al, 0x18
0x00000001406f52ee: mov      cx, 0x39
0x00000001406f52f2: jmp      0x1406f5378
0x00000001406f52f7: mov      al, 0x18
0x00000001406f52f9: mov      cx, 0xffa5
0x00000001406f52fd: jmp      0x1406f5378
0x00000001406f52ff: mov      al, 0x18
0x00000001406f5301: mov      cx, 0x2b
0x00000001406f5305: jmp      0x1406f5378
0x00000001406f5307: mov      al, 0x18
0x00000001406f5309: mov      cx, 0x23
0x00000001406f530d: jmp      0x1406f5378
0x00000001406f530f: mov      al, 0x18
0x00000001406f5311: mov      cx, 0xfe0d
0x00000001406f5315: jmp      0x1406f5378
0x00000001406f5317: lea      rcx, [rbp + 0xb30]
0x00000001406f531e: lea      rdx, [rbp + 0xaf8]
0x00000001406f5325: call     0x14070016d
0x00000001406f532a: nop      
0x00000001406f532b: mov      al, byte ptr [rbp + 0xb30]
0x00000001406f5331: mov      dl, byte ptr [rbp + 0xb31]
0x00000001406f5337: cmp      al, 0xff
0x00000001406f5339: je       0x1406f58a7
0x00000001406f533f: movzx    ecx, word ptr [rbp + 0xb32]
0x00000001406f5346: mov      ebx, dword ptr [rbp + 0xb34]
0x00000001406f534c: mov      r8, qword ptr [rbp + 0xb38]
0x00000001406f5353: mov      r9, qword ptr [rbp + 0xb40]
0x00000001406f535a: jmp      0x1406f5378
0x00000001406f535c: mov      al, 0x18
0x00000001406f535e: xor      ecx, ecx
0x00000001406f5360: jmp      0x1406f5378
0x00000001406f5362: mov      al, 0x18
0x00000001406f5364: mov      cx, 5
0x00000001406f5368: jmp      0x1406f5378
0x00000001406f536a: mov      al, 0x18
0x00000001406f536c: mov      cx, 0x2d
0x00000001406f5370: jmp      0x1406f5378
0x00000001406f5372: mov      al, 0x18
0x00000001406f5374: mov      cx, 0xb
0x00000001406f5378: movzx    eax, al
0x00000001406f537b: movzx    edx, dl
0x00000001406f537e: shl      edx, 8
0x00000001406f5381: or       rdx, rax
0x00000001406f5384: shl      ecx, 0x10
0x00000001406f5387: or       rcx, rdx
0x00000001406f538a: shl      rbx, 0x20
0x00000001406f538e: or       rbx, rcx
0x00000001406f5391: mov      r15, r8
0x00000001406f5394: mov      r14, r9
0x00000001406f5397: cmp      bl, 0xff
0x00000001406f539a: jne      0x1406f5f15
0x00000001406f53a0: mov      eax, ebx
0x00000001406f53a2: and      eax, 0xffff0000
0x00000001406f53a7: cmp      eax, 0x180000
0x00000001406f53ac: jne      0x1406f4cd3
0x00000001406f53b2: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001406f53b9: cmp      rax, qword ptr [rbp + 0x6c8]
0x00000001406f53c0: jae      0x1406f4cd3
0x00000001406f53c6: jmp      0x1406f5f21
0x00000001406f53cb: test     rdx, rdx
0x00000001406f53ce: je       0x1406f5862
0x00000001406f53d4: mov      al, 0xf
0x00000001406f53d6: jmp      0x1406f5378
0x00000001406f53d8: lea      rcx, [rbp + 0x6e0]
0x00000001406f53df: lea      rdx, [rbp + 0xaf8]
0x00000001406f53e6: call     0x140700426
0x00000001406f53eb: nop      
0x00000001406f53ec: mov      al, byte ptr [rbp + 0x6e8]
0x00000001406f53f2: mov      dl, byte ptr [rbp + 0x6e9]
0x00000001406f53f8: movzx    ecx, word ptr [rbp + 0x6ea]
0x00000001406f53ff: cmp      byte ptr [rbp + 0x6e0], 0
0x00000001406f5406: je       0x1406f586e
0x00000001406f540c: cmp      al, 0xff
0x00000001406f540e: je       0x1406f5a89
0x00000001406f5414: mov      ebx, dword ptr [rbp + 0x6ec]
0x00000001406f541a: mov      r8, qword ptr [rbp + 0x6f0]
0x00000001406f5421: mov      r9, qword ptr [rbp + 0x6f8]
0x00000001406f5428: jmp      0x1406f5378
0x00000001406f542d: lea      rcx, [rbp + 0x800]
0x00000001406f5434: lea      rdx, [rbp + 0xaf8]
0x00000001406f543b: call     0x1406ff12a
0x00000001406f5440: nop      
0x00000001406f5441: mov      al, byte ptr [rbp + 0x808]
0x00000001406f5447: mov      dl, byte ptr [rbp + 0x809]
0x00000001406f544d: movzx    ecx, word ptr [rbp + 0x80a]
0x00000001406f5454: cmp      byte ptr [rbp + 0x800], 0
0x00000001406f545b: je       0x1406f58c5
0x00000001406f5461: cmp      al, 0xff
0x00000001406f5463: je       0x1406f5a89
0x00000001406f5469: mov      ebx, dword ptr [rbp + 0x80c]
0x00000001406f546f: mov      r8, qword ptr [rbp + 0x810]
0x00000001406f5476: mov      r9, qword ptr [rbp + 0x818]
0x00000001406f547d: jmp      0x1406f5378
0x00000001406f5482: lea      rcx, [rbp + 0x7c0]
0x00000001406f5489: lea      rdx, [rbp + 0xaf8]
0x00000001406f5490: call     0x1406ff324
0x00000001406f5495: nop      
0x00000001406f5496: mov      al, byte ptr [rbp + 0x7c8]
0x00000001406f549c: mov      dl, byte ptr [rbp + 0x7c9]
0x00000001406f54a2: movzx    ecx, word ptr [rbp + 0x7ca]
0x00000001406f54a9: cmp      byte ptr [rbp + 0x7c0], 0
0x00000001406f54b0: je       0x1406f58f8
0x00000001406f54b6: cmp      al, 0xff
0x00000001406f54b8: je       0x1406f5a89
0x00000001406f54be: mov      ebx, dword ptr [rbp + 0x7cc]
0x00000001406f54c4: mov      r8, qword ptr [rbp + 0x7d0]
0x00000001406f54cb: mov      r9, qword ptr [rbp + 0x7d8]
0x00000001406f54d2: jmp      0x1406f5378
0x00000001406f54d7: lea      rcx, [rbp + 0x610]
0x00000001406f54de: lea      rdx, [rbp + 0xaf8]
0x00000001406f54e5: call     0x1406ff7f4
0x00000001406f54ea: nop      
0x00000001406f54eb: mov      r8, qword ptr [rbp + 0x610]
0x00000001406f54f2: mov      al, byte ptr [rbp + 0x618]
0x00000001406f54f8: mov      dl, byte ptr [rbp + 0x619]
0x00000001406f54fe: movzx    ecx, word ptr [rbp + 0x61a]
0x00000001406f5505: cmp      r8, -1
0x00000001406f5509: je       0x1406f5a6c
0x00000001406f550f: mov      qword ptr [rbp + 0x940], r8
0x00000001406f5516: mov      byte ptr [rbp + 0x948], al
0x00000001406f551c: mov      byte ptr [rbp + 0x949], dl
0x00000001406f5522: mov      word ptr [rbp + 0x94a], cx
0x00000001406f5529: lea      rcx, [rbp + 0x61c]
0x00000001406f5530: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f5533: lea      rdx, [rbp + 0x8f8]
0x00000001406f553a: mov      dword ptr [rdx + 0x64], eax
0x00000001406f553d: movups   xmm0, xmmword ptr [rcx]
0x00000001406f5540: movups   xmmword ptr [rdx + 0x54], xmm0
0x00000001406f5544: movups   xmm0, xmmword ptr [rcx + 0x14]
0x00000001406f5548: movups   xmmword ptr [rdx + 0x68], xmm0
0x00000001406f554c: jmp      0x1406f5a89
0x00000001406f5551: lea      rcx, [rbp + 0x760]
0x00000001406f5558: lea      rdx, [rbp + 0xaf8]
0x00000001406f555f: call     0x1406fad1a
0x00000001406f5564: nop      
0x00000001406f5565: mov      al, byte ptr [rbp + 0x768]
0x00000001406f556b: mov      dl, byte ptr [rbp + 0x769]
0x00000001406f5571: movzx    ecx, word ptr [rbp + 0x76a]
0x00000001406f5578: cmp      byte ptr [rbp + 0x760], 0
0x00000001406f557f: je       0x1406f592b
0x00000001406f5585: cmp      al, 0xff
0x00000001406f5587: je       0x1406f5a89
0x00000001406f558d: mov      ebx, dword ptr [rbp + 0x76c]
0x00000001406f5593: mov      r8, qword ptr [rbp + 0x770]
0x00000001406f559a: mov      r9, qword ptr [rbp + 0x778]
0x00000001406f55a1: jmp      0x1406f5378
0x00000001406f55a6: lea      rcx, [rbp + 0x7e0]
0x00000001406f55ad: lea      rdx, [rbp + 0xaf8]
0x00000001406f55b4: call     0x1406fa28a
0x00000001406f55b9: nop      
0x00000001406f55ba: mov      al, byte ptr [rbp + 0x7e8]
0x00000001406f55c0: mov      dl, byte ptr [rbp + 0x7e9]
0x00000001406f55c6: movzx    ecx, word ptr [rbp + 0x7ea]
0x00000001406f55cd: cmp      byte ptr [rbp + 0x7e0], 0
0x00000001406f55d4: je       0x1406f5961
0x00000001406f55da: cmp      al, 0xff
0x00000001406f55dc: je       0x1406f5a89
0x00000001406f55e2: mov      ebx, dword ptr [rbp + 0x7ec]
0x00000001406f55e8: mov      r8, qword ptr [rbp + 0x7f0]
0x00000001406f55ef: mov      r9, qword ptr [rbp + 0x7f8]
0x00000001406f55f6: jmp      0x1406f5378
0x00000001406f55fb: lea      rcx, [rbp + 0x7a0]
0x00000001406f5602: lea      rdx, [rbp + 0xaf8]
0x00000001406f5609: call     0x1406fa484
0x00000001406f560e: nop      
0x00000001406f560f: mov      al, byte ptr [rbp + 0x7a8]
0x00000001406f5615: mov      dl, byte ptr [rbp + 0x7a9]
0x00000001406f561b: movzx    ecx, word ptr [rbp + 0x7aa]
0x00000001406f5622: cmp      byte ptr [rbp + 0x7a0], 0
0x00000001406f5629: je       0x1406f5994
0x00000001406f562f: cmp      al, 0xff
0x00000001406f5631: je       0x1406f5a89
0x00000001406f5637: mov      ebx, dword ptr [rbp + 0x7ac]
0x00000001406f563d: mov      r8, qword ptr [rbp + 0x7b0]
0x00000001406f5644: mov      r9, qword ptr [rbp + 0x7b8]
0x00000001406f564b: jmp      0x1406f5378
0x00000001406f5650: lea      rcx, [rbp + 0x720]
0x00000001406f5657: lea      rdx, [rbp + 0xaf8]
0x00000001406f565e: call     0x1406fff3b
0x00000001406f5663: nop      
0x00000001406f5664: mov      al, byte ptr [rbp + 0x728]
0x00000001406f566a: mov      dl, byte ptr [rbp + 0x729]
0x00000001406f5670: movzx    ecx, word ptr [rbp + 0x72a]
0x00000001406f5677: cmp      byte ptr [rbp + 0x720], 0
0x00000001406f567e: je       0x1406f59c7
0x00000001406f5684: cmp      al, 0xff
0x00000001406f5686: je       0x1406f5a89
0x00000001406f568c: mov      ebx, dword ptr [rbp + 0x72c]
0x00000001406f5692: mov      r8, qword ptr [rbp + 0x730]
0x00000001406f5699: mov      r9, qword ptr [rbp + 0x738]
0x00000001406f56a0: jmp      0x1406f5378
0x00000001406f56a5: lea      rcx, [rbp + 0x740]
0x00000001406f56ac: lea      rdx, [rbp + 0xaf8]
0x00000001406f56b3: call     0x1406fa67e
0x00000001406f56b8: nop      
0x00000001406f56b9: mov      al, byte ptr [rbp + 0x748]
0x00000001406f56bf: mov      dl, byte ptr [rbp + 0x749]
0x00000001406f56c5: movzx    ecx, word ptr [rbp + 0x74a]
0x00000001406f56cc: cmp      byte ptr [rbp + 0x740], 0
0x00000001406f56d3: je       0x1406f5a00
0x00000001406f56d9: cmp      al, 0xff
0x00000001406f56db: je       0x1406f5a89
0x00000001406f56e1: mov      ebx, dword ptr [rbp + 0x74c]
0x00000001406f56e7: mov      r8, qword ptr [rbp + 0x750]
0x00000001406f56ee: mov      r9, qword ptr [rbp + 0x758]
0x00000001406f56f5: jmp      0x1406f5378
0x00000001406f56fa: lea      rcx, [rbp + 0x700]
0x00000001406f5701: lea      rdx, [rbp + 0xaf8]
0x00000001406f5708: call     0x1406fa14d
0x00000001406f570d: nop      
0x00000001406f570e: mov      al, byte ptr [rbp + 0x708]
0x00000001406f5714: mov      dl, byte ptr [rbp + 0x709]
0x00000001406f571a: movzx    ecx, word ptr [rbp + 0x70a]
0x00000001406f5721: cmp      byte ptr [rbp + 0x700], 0
0x00000001406f5728: je       0x1406f5a36
0x00000001406f572e: cmp      al, 0xff
0x00000001406f5730: je       0x1406f5a89
0x00000001406f5736: mov      ebx, dword ptr [rbp + 0x70c]
0x00000001406f573c: mov      r8, qword ptr [rbp + 0x710]
0x00000001406f5743: mov      r9, qword ptr [rbp + 0x718]
0x00000001406f574a: jmp      0x1406f5378
0x00000001406f574f: mov      byte ptr [rbp + 0xa88], al
0x00000001406f5755: mov      byte ptr [rbp + 0xa89], dl
0x00000001406f575b: mov      word ptr [rbp + 0xa8a], cx
0x00000001406f5762: lea      rcx, [rbp + 0x78c]
0x00000001406f5769: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f576c: lea      rdx, [rbp + 0x8f8]
0x00000001406f5773: mov      dword ptr [rdx + 0x1a4], eax
0x00000001406f5779: movups   xmm0, xmmword ptr [rcx]
0x00000001406f577c: movups   xmmword ptr [rdx + 0x194], xmm0
0x00000001406f5783: jmp      0x1406f5a89
0x00000001406f5788: mov      qword ptr [rbp + 0xa48], r8
0x00000001406f578f: mov      byte ptr [rbp + 0xa50], al
0x00000001406f5795: mov      byte ptr [rbp + 0xa51], dl
0x00000001406f579b: mov      word ptr [rbp + 0xa52], cx
0x00000001406f57a2: lea      rcx, [rbp + 0x864]
0x00000001406f57a9: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f57ac: lea      rdx, [rbp + 0x8f8]
0x00000001406f57b3: mov      dword ptr [rdx + 0x16c], eax
0x00000001406f57b9: movups   xmm0, xmmword ptr [rcx]
0x00000001406f57bc: movups   xmmword ptr [rdx + 0x15c], xmm0
0x00000001406f57c3: movups   xmm0, xmmword ptr [rcx + 0x14]
0x00000001406f57c7: movups   xmm1, xmmword ptr [rcx + 0x24]
0x00000001406f57cb: movups   xmmword ptr [rdx + 0x180], xmm1
0x00000001406f57d2: movups   xmmword ptr [rdx + 0x170], xmm0
0x00000001406f57d9: jmp      0x1406f5a89
0x00000001406f57de: mov      byte ptr [rbp + 0xaa0], al
0x00000001406f57e4: mov      byte ptr [rbp + 0xaa1], dl
0x00000001406f57ea: mov      word ptr [rbp + 0xaa2], cx
0x00000001406f57f1: lea      rcx, [rbp + 0x82c]
0x00000001406f57f8: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f57fb: lea      rdx, [rbp + 0x8f8]
0x00000001406f5802: mov      dword ptr [rdx + 0x1bc], eax
0x00000001406f5808: movups   xmm0, xmmword ptr [rcx]
0x00000001406f580b: movups   xmmword ptr [rdx + 0x1ac], xmm0
0x00000001406f5812: jmp      0x1406f5a89
0x00000001406f5817: mov      qword ptr [rbp + 0x9e8], r8
0x00000001406f581e: mov      byte ptr [rbp + 0x9f0], al
0x00000001406f5824: mov      byte ptr [rbp + 0x9f1], dl
0x00000001406f582a: mov      word ptr [rbp + 0x9f2], cx
0x00000001406f5831: lea      rcx, [rbp + 0x64c]
0x00000001406f5838: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f583b: lea      rdx, [rbp + 0x8f8]
0x00000001406f5842: mov      dword ptr [rdx + 0x10c], eax
0x00000001406f5848: movups   xmm0, xmmword ptr [rcx]
0x00000001406f584b: movups   xmmword ptr [rdx + 0xfc], xmm0
0x00000001406f5852: movups   xmm0, xmmword ptr [rcx + 0x14]
0x00000001406f5856: movups   xmmword ptr [rdx + 0x110], xmm0
0x00000001406f585d: jmp      0x1406f5a89
0x00000001406f5862: mov      byte ptr [rbp + 0xabe], 1
0x00000001406f5869: jmp      0x1406f5a89
0x00000001406f586e: mov      byte ptr [rbp + 0x9d0], al
0x00000001406f5874: mov      byte ptr [rbp + 0x9d1], dl
0x00000001406f587a: mov      word ptr [rbp + 0x9d2], cx
0x00000001406f5881: lea      rcx, [rbp + 0x6ec]
0x00000001406f5888: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f588b: lea      rdx, [rbp + 0x8f8]
0x00000001406f5892: mov      dword ptr [rdx + 0xec], eax
0x00000001406f5898: movups   xmm0, xmmword ptr [rcx]
0x00000001406f589b: movups   xmmword ptr [rdx + 0xdc], xmm0
0x00000001406f58a2: jmp      0x1406f5a89
0x00000001406f58a7: mov      al, byte ptr [rbp + 0xb32]
0x00000001406f58ad: mov      byte ptr [rbp + 0xac0], 1
0x00000001406f58b4: mov      byte ptr [rbp + 0xac1], dl
0x00000001406f58ba: mov      byte ptr [rbp + 0xac2], al
0x00000001406f58c0: jmp      0x1406f5a89
0x00000001406f58c5: mov      byte ptr [rbp + 0x8b0], al
0x00000001406f58cb: mov      byte ptr [rbp + 0x8b1], dl
0x00000001406f58d1: mov      word ptr [rbp + 0x8b2], cx
0x00000001406f58d8: lea      rcx, [rbp + 0x80c]
0x00000001406f58df: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f58e2: lea      rdx, [rbp + 0x8f8]
0x00000001406f58e9: mov      dword ptr [rdx - 0x34], eax
0x00000001406f58ec: movups   xmm0, xmmword ptr [rcx]
0x00000001406f58ef: movups   xmmword ptr [rdx - 0x44], xmm0
0x00000001406f58f3: jmp      0x1406f5a89
0x00000001406f58f8: mov      byte ptr [rbp + 0x8e0], al
0x00000001406f58fe: mov      byte ptr [rbp + 0x8e1], dl
0x00000001406f5904: mov      word ptr [rbp + 0x8e2], cx
0x00000001406f590b: lea      rcx, [rbp + 0x7cc]
0x00000001406f5912: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f5915: lea      rdx, [rbp + 0x8f8]
0x00000001406f591c: mov      dword ptr [rdx - 4], eax
0x00000001406f591f: movups   xmm0, xmmword ptr [rcx]
0x00000001406f5922: movups   xmmword ptr [rdx - 0x14], xmm0
0x00000001406f5926: jmp      0x1406f5a89
0x00000001406f592b: mov      byte ptr [rbp + 0x970], al
0x00000001406f5931: mov      byte ptr [rbp + 0x971], dl
0x00000001406f5937: mov      word ptr [rbp + 0x972], cx
0x00000001406f593e: lea      rcx, [rbp + 0x76c]
0x00000001406f5945: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f5948: lea      rdx, [rbp + 0x8f8]
0x00000001406f594f: mov      dword ptr [rdx + 0x8c], eax
0x00000001406f5955: movups   xmm0, xmmword ptr [rcx]
0x00000001406f5958: movups   xmmword ptr [rdx + 0x7c], xmm0
0x00000001406f595c: jmp      0x1406f5a89
0x00000001406f5961: mov      byte ptr [rbp + 0x8c8], al
0x00000001406f5967: mov      byte ptr [rbp + 0x8c9], dl
0x00000001406f596d: mov      word ptr [rbp + 0x8ca], cx
0x00000001406f5974: lea      rcx, [rbp + 0x7ec]
0x00000001406f597b: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f597e: lea      rdx, [rbp + 0x8f8]
0x00000001406f5985: mov      dword ptr [rdx - 0x1c], eax
0x00000001406f5988: movups   xmm0, xmmword ptr [rcx]
0x00000001406f598b: movups   xmmword ptr [rdx - 0x2c], xmm0
0x00000001406f598f: jmp      0x1406f5a89
0x00000001406f5994: mov      byte ptr [rbp + 0x928], al
0x00000001406f599a: mov      byte ptr [rbp + 0x929], dl
0x00000001406f59a0: mov      word ptr [rbp + 0x92a], cx
0x00000001406f59a7: lea      rcx, [rbp + 0x7ac]
0x00000001406f59ae: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f59b1: lea      rdx, [rbp + 0x8f8]
0x00000001406f59b8: mov      dword ptr [rdx + 0x44], eax
0x00000001406f59bb: movups   xmm0, xmmword ptr [rcx]
0x00000001406f59be: movups   xmmword ptr [rdx + 0x34], xmm0
0x00000001406f59c2: jmp      0x1406f5a89
0x00000001406f59c7: mov      byte ptr [rbp + 0x9a0], al
0x00000001406f59cd: mov      byte ptr [rbp + 0x9a1], dl
0x00000001406f59d3: mov      word ptr [rbp + 0x9a2], cx
0x00000001406f59da: lea      rcx, [rbp + 0x72c]
0x00000001406f59e1: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f59e4: lea      rdx, [rbp + 0x8f8]
0x00000001406f59eb: mov      dword ptr [rdx + 0xbc], eax
0x00000001406f59f1: movups   xmm0, xmmword ptr [rcx]
0x00000001406f59f4: movups   xmmword ptr [rdx + 0xac], xmm0
0x00000001406f59fb: jmp      0x1406f5a89
0x00000001406f5a00: mov      byte ptr [rbp + 0x988], al
0x00000001406f5a06: mov      byte ptr [rbp + 0x989], dl
0x00000001406f5a0c: mov      word ptr [rbp + 0x98a], cx
0x00000001406f5a13: lea      rcx, [rbp + 0x74c]
0x00000001406f5a1a: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f5a1d: lea      rdx, [rbp + 0x8f8]
0x00000001406f5a24: mov      dword ptr [rdx + 0xa4], eax
0x00000001406f5a2a: movups   xmm0, xmmword ptr [rcx]
0x00000001406f5a2d: movups   xmmword ptr [rdx + 0x94], xmm0
0x00000001406f5a34: jmp      0x1406f5a89
0x00000001406f5a36: mov      byte ptr [rbp + 0x9b8], al
0x00000001406f5a3c: mov      byte ptr [rbp + 0x9b9], dl
0x00000001406f5a42: mov      word ptr [rbp + 0x9ba], cx
0x00000001406f5a49: lea      rcx, [rbp + 0x70c]
0x00000001406f5a50: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f5a53: lea      rdx, [rbp + 0x8f8]
0x00000001406f5a5a: mov      dword ptr [rdx + 0xd4], eax
0x00000001406f5a60: movups   xmm0, xmmword ptr [rcx]
0x00000001406f5a63: movups   xmmword ptr [rdx + 0xc4], xmm0
0x00000001406f5a6a: jmp      0x1406f5a89
0x00000001406f5a6c: cmp      al, 0xff
0x00000001406f5a6e: je       0x1406f5a89
0x00000001406f5a70: mov      ebx, dword ptr [rbp + 0x61c]
0x00000001406f5a76: mov      r8, qword ptr [rbp + 0x620]
0x00000001406f5a7d: mov      r9, qword ptr [rbp + 0x628]
0x00000001406f5a84: jmp      0x1406f5378
0x00000001406f5a89: mov      rax, qword ptr [rbp + 0xb08]
0x00000001406f5a90: cmp      rax, qword ptr [rbp + 0xb00]
0x00000001406f5a97: jae      0x1406f5ab6
0x00000001406f5a99: and      rbx, 0xffffffffffffff00
0x00000001406f5aa0: or       rbx, 0xf
0x00000001406f5aa4: mov      r14d, 0x10
0x00000001406f5aaa: lea      r15, [rip + 0x47260f]
0x00000001406f5ab1: jmp      0x1406f5397
0x00000001406f5ab6: movzx    eax, word ptr [rbp + 0xad8]
0x00000001406f5abd: mov      rdx, qword ptr [rbp + 0x6d8]
0x00000001406f5ac4: shl      edx, 0x10
0x00000001406f5ac7: movabs   rcx, 0xffff00000000ff00
0x00000001406f5ad1: and      rbx, rcx
0x00000001406f5ad4: or       rbx, rdx
0x00000001406f5ad7: shl      rax, 0x20
0x00000001406f5adb: add      rbx, rax
0x00000001406f5ade: add      rbx, 0xff
0x00000001406f5ae5: jmp      0x1406f5397
0x00000001406f5aea: mov      rdx, qword ptr [rbp + 0x8a0]
0x00000001406f5af1: mov      rcx, qword ptr [rbp + 0xae0]
0x00000001406f5af8: call     0x1406f46ca
0x00000001406f5afd: nop      
0x00000001406f5afe: test     rax, rax
0x00000001406f5b01: je       0x1406f5e13
0x00000001406f5b07: lea      rbx, [rbp + 0x1d0]
0x00000001406f5b0e: mov      qword ptr [rbx], rax
0x00000001406f5b11: mov      qword ptr [rbx + 8], rdx
0x00000001406f5b15: mov      qword ptr [rbx + 0x10], 0
0x00000001406f5b1d: mov      edi, 1
0x00000001406f5b22: mov      qword ptr [rbp + 0xb18], 0
0x00000001406f5b2d: lea      r14, [rbp + 0x898]
0x00000001406f5b34: xor      eax, eax
0x00000001406f5b36: cmp      rax, rdx
0x00000001406f5b39: jae      0x1406f5dac
0x00000001406f5b3f: mov      rcx, r14
0x00000001406f5b42: mov      rdx, rbx
0x00000001406f5b45: call     0x1406fc191
0x00000001406f5b4a: nop      
0x00000001406f5b4b: mov      r13b, byte ptr [rbp + 0x898]
0x00000001406f5b52: cmp      r13b, 0xfe
0x00000001406f5b56: je       0x1406f5dac
0x00000001406f5b5c: mov      r12b, byte ptr [rbp + 0x899]
0x00000001406f5b63: mov      r15b, byte ptr [rbp + 0x89a]
0x00000001406f5b6a: cmp      r13b, 0xff
0x00000001406f5b6e: jne      0x1406f5e50
0x00000001406f5b74: mov      rax, qword ptr [rbp + 0xb18]
0x00000001406f5b7b: cmp      rax, qword ptr [rbp + 0x400]
0x00000001406f5b82: jne      0x1406f5b98
0x00000001406f5b84: lea      rcx, [rbp + 0x400]
0x00000001406f5b8b: call     0x140700620
0x00000001406f5b90: nop      
0x00000001406f5b91: mov      rdi, qword ptr [rbp + 0x408]
0x00000001406f5b98: mov      rax, qword ptr [rbp + 0xb18]
0x00000001406f5b9f: mov      byte ptr [rdi + rax*2], r12b
0x00000001406f5ba3: mov      byte ptr [rdi + rax*2 + 1], r15b
0x00000001406f5ba8: inc      rax
0x00000001406f5bab: mov      qword ptr [rbp + 0xb18], rax
0x00000001406f5bb2: mov      qword ptr [rbp + 0x410], rax
0x00000001406f5bb9: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001406f5bc0: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001406f5bc7: jmp      0x1406f5b36
0x00000001406f5bcc: mov      r13, qword ptr [rbp + 0x400]
0x00000001406f5bd3: mov      rax, qword ptr [rbp + 0x408]
0x00000001406f5bda: mov      qword ptr [rbp + 0xb20], rax
0x00000001406f5be1: mov      ebx, r13d
0x00000001406f5be4: shr      ebx, 8
0x00000001406f5be7: mov      r12d, r13d
0x00000001406f5bea: shr      r12d, 0x10
0x00000001406f5bee: mov      r15, r13
0x00000001406f5bf1: shr      r15, 0x20
0x00000001406f5bf5: mov      r14, r13
0x00000001406f5bf8: shr      r14, 0x30
0x00000001406f5bfc: xor      eax, eax
0x00000001406f5bfe: jmp      0x1406f490f
0x00000001406f5c03: mov      r13d, 0xb
0x00000001406f5c09: mov      qword ptr [rbp + 0xb10], 0
0x00000001406f5c14: jmp      0x1406f48da
0x00000001406f5c19: mov      r14, 0xffffffffffffffff
0x00000001406f5c20: lea      rdx, [rbp + 0x8b8]
0x00000001406f5c27: lea      rcx, [rbp + 0x400]
0x00000001406f5c2e: mov      r8d, 0x210
0x00000001406f5c34: call     0x1408acdc0
0x00000001406f5c39: mov      edi, 2
0x00000001406f5c3e: mov      qword ptr [rbp + 0xad8], 0
0x00000001406f5c49: xor      r12d, r12d
0x00000001406f5c4c: movzx    r13d, word ptr [rbp + 0xb2e]
0x00000001406f5c54: lea      rbx, [rbp - 0x40]
0x00000001406f5c58: lea      rdx, [rbp + 0x400]
0x00000001406f5c5f: mov      r8d, 0x210
0x00000001406f5c65: mov      rcx, rbx
0x00000001406f5c68: call     0x1408acdc0
0x00000001406f5c6d: mov      rax, qword ptr [rbp + 0xad8]
0x00000001406f5c74: mov      qword ptr [rbx - 0x20], rax
0x00000001406f5c78: mov      qword ptr [rbx - 0x18], rdi
0x00000001406f5c7c: mov      qword ptr [rbx - 0x10], r12
0x00000001406f5c80: mov      qword ptr [rbx - 8], r14
0x00000001406f5c84: lea      rcx, [rbp + 0x1d0]
0x00000001406f5c8b: lea      rdx, [rbp - 0x60]
0x00000001406f5c8f: call     0x1406fdb78
0x00000001406f5c94: nop      
0x00000001406f5c95: mov      ecx, 0x230
0x00000001406f5c9a: call     0x140098740
0x00000001406f5c9f: nop      
0x00000001406f5ca0: mov      rbx, rax
0x00000001406f5ca3: lea      rdx, [rbp + 0x1d0]
0x00000001406f5caa: mov      r8d, 0x230
0x00000001406f5cb0: mov      rcx, rax
0x00000001406f5cb3: call     0x1408acdc0
0x00000001406f5cb8: movzx    eax, word ptr [rbp + 0xaf6]
0x00000001406f5cbf: mov      word ptr [rbp + 0x918], ax
0x00000001406f5cc6: mov      word ptr [rbp + 0x91a], r13w
0x00000001406f5cce: movaps   xmm0, xmmword ptr [rbp + 0x670]
0x00000001406f5cd5: movaps   xmm1, xmmword ptr [rbp + 0x680]
0x00000001406f5cdc: movups   xmmword ptr [rbp + 0x8d0], xmm0
0x00000001406f5ce3: movups   xmmword ptr [rbp + 0x8e0], xmm1
0x00000001406f5cea: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001406f5cf1: mov      qword ptr [rbp + 0x910], rax
0x00000001406f5cf8: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x00000001406f5cff: movaps   xmm1, xmmword ptr [rbp + 0x6a0]
0x00000001406f5d06: movups   xmmword ptr [rbp + 0x900], xmm1
0x00000001406f5d0d: movups   xmmword ptr [rbp + 0x8f0], xmm0
0x00000001406f5d14: mov      rax, qword ptr [rbp + 0xae8]
0x00000001406f5d1b: mov      qword ptr [rbp + 0x898], rax
0x00000001406f5d22: mov      rax, qword ptr [rbp + 0xb20]
0x00000001406f5d29: mov      qword ptr [rbp + 0x8a0], rax
0x00000001406f5d30: mov      rax, qword ptr [rbp + 0xb10]
0x00000001406f5d37: mov      qword ptr [rbp + 0x8a8], rax
0x00000001406f5d3e: mov      rax, qword ptr [rbp + 0xad0]
0x00000001406f5d45: mov      qword ptr [rbp + 0x8b0], rax
0x00000001406f5d4c: mov      rax, qword ptr [rbp + 0xac8]
0x00000001406f5d53: mov      qword ptr [rbp + 0x8b8], rax
0x00000001406f5d5a: mov      rax, qword ptr [rbp + 0xb18]
0x00000001406f5d61: mov      qword ptr [rbp + 0x8c0], rax
0x00000001406f5d68: mov      qword ptr [rbp + 0x8c8], rbx
0x00000001406f5d6f: mov      rax, qword ptr [r15 + 0x10]
0x00000001406f5d73: cmp      rax, qword ptr [r15 + 8]
0x00000001406f5d77: jae      0x1406f5e29
0x00000001406f5d7d: mov      byte ptr [rsi + 8], 0xf
0x00000001406f5d81: lea      rax, [rip + 0x477a1e]
0x00000001406f5d88: mov      qword ptr [rsi + 0x10], rax
0x00000001406f5d8c: mov      qword ptr [rsi + 0x18], 0x12
0x00000001406f5d94: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f5d9b: lea      rcx, [rbp + 0x898]
0x00000001406f5da2: call     0x1406e2cbf
0x00000001406f5da7: jmp      0x1406f4805
0x00000001406f5dac: mov      r13, qword ptr [rbp + 0x400]
0x00000001406f5db3: mov      rdi, qword ptr [rbp + 0x408]
0x00000001406f5dba: mov      r12d, r13d
0x00000001406f5dbd: shr      r12d, 8
0x00000001406f5dc1: mov      r15d, r13d
0x00000001406f5dc4: shr      r15d, 0x10
0x00000001406f5dc8: mov      rbx, r13
0x00000001406f5dcb: shr      rbx, 0x18
0x00000001406f5dcf: xor      eax, eax
0x00000001406f5dd1: jmp      0x1406f4a14
0x00000001406f5dd6: mov      bl, byte ptr [rbp + 0x899]
0x00000001406f5ddc: movzx    r14d, word ptr [rbp + 0x89e]
0x00000001406f5de4: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001406f5deb: mov      qword ptr [rbp + 0xb20], rax
0x00000001406f5df2: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001406f5df9: mov      qword ptr [rbp + 0xb10], rax
0x00000001406f5e00: mov      rcx, qword ptr [rbp + 0x400]
0x00000001406f5e07: mov      rdx, qword ptr [rbp + 0x408]
0x00000001406f5e0e: jmp      0x1406f48fc
0x00000001406f5e13: mov      r13d, 0xb
0x00000001406f5e19: mov      qword ptr [rbp + 0xb18], 0
0x00000001406f5e24: jmp      0x1406f49e5
0x00000001406f5e29: lea      rdx, [rbp + 0x898]
0x00000001406f5e30: mov      r8d, 0x88
0x00000001406f5e36: mov      rcx, rsi
0x00000001406f5e39: call     0x1408acdc0
0x00000001406f5e3e: jmp      0x1406f4805
0x00000001406f5e43: mov      r14d, 3
0x00000001406f5e49: mov      ebx, 0xc
0x00000001406f5e4e: jmp      0x1406f5e94
0x00000001406f5e50: mov      eax, dword ptr [rbp + 0x89b]
0x00000001406f5e56: movzx    ebx, byte ptr [rbp + 0x89f]
0x00000001406f5e5d: shl      rbx, 0x20
0x00000001406f5e61: or       rbx, rax
0x00000001406f5e64: mov      rdi, qword ptr [rbp + 0x8a0]
0x00000001406f5e6b: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001406f5e72: mov      qword ptr [rbp + 0xb18], rax
0x00000001406f5e79: mov      rcx, qword ptr [rbp + 0x400]
0x00000001406f5e80: mov      rdx, qword ptr [rbp + 0x408]
0x00000001406f5e87: jmp      0x1406f4a01
0x00000001406f5e8c: mov      ebx, 0xb
0x00000001406f5e91: xor      r14d, r14d
0x00000001406f5e94: mov      byte ptr [rbp + 0xb4f], 1
0x00000001406f5e9b: lea      rcx, [rbp + 0x840]
0x00000001406f5ea2: call     0x1406e3139
0x00000001406f5ea7: nop      
0x00000001406f5ea8: lea      r15, [rip + 0x479f49]
0x00000001406f5eaf: xor      edi, edi
0x00000001406f5eb1: jmp      0x1406f5f3a
0x00000001406f5eb6: lea      rdx, [rbp + 0x8b8]
0x00000001406f5ebd: mov      r15, qword ptr [rdx - 0x20]
0x00000001406f5ec1: mov      rdi, qword ptr [rdx - 0x18]
0x00000001406f5ec5: mov      r12, qword ptr [rdx - 0x10]
0x00000001406f5ec9: mov      r14, qword ptr [rdx - 8]
0x00000001406f5ecd: lea      rcx, [rbp + 0x400]
0x00000001406f5ed4: mov      r8d, 0x210
0x00000001406f5eda: call     0x1408acdc0
0x00000001406f5edf: mov      byte ptr [rbp + 0xb4f], 0
0x00000001406f5ee6: lea      rcx, [rbp + 0x840]
0x00000001406f5eed: call     0x1406e3139
0x00000001406f5ef2: nop      
0x00000001406f5ef3: mov      qword ptr [rbp + 0xad8], r15
0x00000001406f5efa: cmp      r15, -1
0x00000001406f5efe: mov      r15, qword ptr [rbp + 0xae0]
0x00000001406f5f05: movzx    r13d, word ptr [rbp + 0xb2e]
0x00000001406f5f0d: jne      0x1406f5c54
0x00000001406f5f13: jmp      0x1406f5f50
0x00000001406f5f15: mov      rdi, rbx
0x00000001406f5f18: and      rdi, 0xffffffffffffff00
0x00000001406f5f1f: jmp      0x1406f5f26
0x00000001406f5f21: mov      ebx, 0x19
0x00000001406f5f26: mov      byte ptr [rbp + 0xb4f], 1
0x00000001406f5f2d: lea      rcx, [rbp + 0x840]
0x00000001406f5f34: call     0x1406e3139
0x00000001406f5f39: nop      
0x00000001406f5f3a: lea      rcx, [rbp + 0x898]
0x00000001406f5f41: call     0x1406e3343
0x00000001406f5f46: nop      
0x00000001406f5f47: movzx    eax, bl
0x00000001406f5f4a: or       rdi, rax
0x00000001406f5f4d: mov      r12, r15
0x00000001406f5f50: mov      qword ptr [rsi + 8], rdi
0x00000001406f5f54: mov      qword ptr [rsi + 0x10], r12
0x00000001406f5f58: mov      qword ptr [rsi + 0x18], r14
0x00000001406f5f5c: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f5f63: mov      r8d, 1
0x00000001406f5f69: mov      r9d, 2
0x00000001406f5f6f: mov      rcx, qword ptr [rbp + 0xad0]
0x00000001406f5f76: mov      rdx, qword ptr [rbp + 0xac8]
0x00000001406f5f7d: call     0x14000a0f6
0x00000001406f5f82: mov      r8d, 2
0x00000001406f5f88: mov      r9d, 4
0x00000001406f5f8e: mov      rcx, qword ptr [rbp + 0xae8]
0x00000001406f5f95: mov      rdx, qword ptr [rbp + 0xb20]
0x00000001406f5f9c: call     0x14000a0f6
0x00000001406f5fa1: jmp      0x1406f4805
