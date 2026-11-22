; instruction-faithful x86-64 fallback for flow.exe rva=0x741d3a-0x742276
0x0000000140741d3a: push     r15
0x0000000140741d3c: push     r14
0x0000000140741d3e: push     r13
0x0000000140741d40: push     r12
0x0000000140741d42: push     rsi
0x0000000140741d43: push     rdi
0x0000000140741d44: push     rbp
0x0000000140741d45: push     rbx
0x0000000140741d46: sub      rsp, 0x78
0x0000000140741d4a: mov      rbx, rdx
0x0000000140741d4d: mov      rsi, rcx
0x0000000140741d50: cmp      rdx, 0x21
0x0000000140741d54: jb       0x14074223e
0x0000000140741d5a: mov      ebp, r9d
0x0000000140741d5d: test     ebp, ebp
0x0000000140741d5f: je       0x140742259
0x0000000140741d65: mov      qword ptr [rsp + 0x60], r8
0x0000000140741d6a: mov      r9, rbx
0x0000000140741d6d: shr      r9, 3
0x0000000140741d71: lea      r15, [r9 + r9*2]
0x0000000140741d75: shl      r15, 5
0x0000000140741d79: add      r15, rsi
0x0000000140741d7c: imul     r12, r9, 0xa8
0x0000000140741d83: add      r12, rsi
0x0000000140741d86: mov      qword ptr [rsp + 0x50], rbx
0x0000000140741d8b: cmp      rbx, 0x40
0x0000000140741d8f: jae      0x140741e3d
0x0000000140741d95: mov      r13, qword ptr [rsi + 8]
0x0000000140741d99: mov      dword ptr [rsp + 0x2c], ebp
0x0000000140741d9d: mov      rbp, qword ptr [rsi + 0x10]
0x0000000140741da1: mov      rdx, qword ptr [r15 + 8]
0x0000000140741da5: mov      r8, qword ptr [r15 + 0x10]
0x0000000140741da9: mov      rdi, rbp
0x0000000140741dac: sub      rdi, r8
0x0000000140741daf: mov      qword ptr [rsp + 0x70], r8
0x0000000140741db4: cmovb    r8, rbp
0x0000000140741db8: mov      rcx, r13
0x0000000140741dbb: mov      qword ptr [rsp + 0x48], rdx
0x0000000140741dc0: call     0x1408accc0
0x0000000140741dc5: cdqe     
0x0000000140741dc7: test     eax, eax
0x0000000140741dc9: cmovne   rdi, rax
0x0000000140741dcd: mov      rdx, qword ptr [r12 + 8]
0x0000000140741dd2: mov      rbx, rsi
0x0000000140741dd5: mov      r14, qword ptr [r12 + 0x10]
0x0000000140741dda: mov      rsi, rbp
0x0000000140741ddd: sub      rsi, r14
0x0000000140741de0: cmovae   rbp, r14
0x0000000140741de4: mov      rcx, r13
0x0000000140741de7: mov      qword ptr [rsp + 0x68], rdx
0x0000000140741dec: mov      r8, rbp
0x0000000140741def: mov      ebp, dword ptr [rsp + 0x2c]
0x0000000140741df3: call     0x1408accc0
0x0000000140741df8: cdqe     
0x0000000140741dfa: test     eax, eax
0x0000000140741dfc: cmovne   rsi, rax
0x0000000140741e00: xor      rsi, rdi
0x0000000140741e03: mov      r13, rbx
0x0000000140741e06: js       0x140741e51
0x0000000140741e08: mov      rax, qword ptr [rsp + 0x70]
0x0000000140741e0d: mov      rsi, rax
0x0000000140741e10: sub      rsi, r14
0x0000000140741e13: cmovb    r14, rax
0x0000000140741e17: mov      rcx, qword ptr [rsp + 0x48]
0x0000000140741e1c: mov      rdx, qword ptr [rsp + 0x68]
0x0000000140741e21: mov      r8, r14
0x0000000140741e24: call     0x1408accc0
0x0000000140741e29: cdqe     
0x0000000140741e2b: test     eax, eax
0x0000000140741e2d: cmovne   rsi, rax
0x0000000140741e31: xor      rsi, rdi
0x0000000140741e34: cmovs    r15, r12
0x0000000140741e38: mov      r13, r15
0x0000000140741e3b: jmp      0x140741e51
0x0000000140741e3d: mov      rcx, rsi
0x0000000140741e40: mov      rdx, r15
0x0000000140741e43: mov      r8, r12
0x0000000140741e46: call     0x140742733
0x0000000140741e4b: mov      r13, rax
0x0000000140741e4e: mov      rbx, rsi
0x0000000140741e51: dec      ebp
0x0000000140741e53: mov      dword ptr [rsp + 0x2c], ebp
0x0000000140741e57: sub      r13, rbx
0x0000000140741e5a: mov      rax, qword ptr [rsp + 0x60]
0x0000000140741e5f: test     rax, rax
0x0000000140741e62: mov      qword ptr [rsp + 0x58], rbx
0x0000000140741e67: je       0x140741f87
0x0000000140741e6d: mov      rcx, qword ptr [rax + 8]
0x0000000140741e71: mov      rax, qword ptr [rax + 0x10]
0x0000000140741e75: mov      rdx, qword ptr [rbx + r13 + 8]
0x0000000140741e7a: mov      r8, qword ptr [rbx + r13 + 0x10]
0x0000000140741e7f: mov      rsi, rax
0x0000000140741e82: sub      rsi, r8
0x0000000140741e85: cmovb    r8, rax
0x0000000140741e89: call     0x1408accc0
0x0000000140741e8e: cdqe     
0x0000000140741e90: test     eax, eax
0x0000000140741e92: cmovne   rsi, rax
0x0000000140741e96: test     rsi, rsi
0x0000000140741e99: js       0x140741f87
0x0000000140741e9f: add      r13, rbx
0x0000000140741ea2: mov      rax, qword ptr [rbx + 0x10]
0x0000000140741ea6: mov      qword ptr [rsp + 0x40], rax
0x0000000140741eab: movups   xmm0, xmmword ptr [rbx]
0x0000000140741eae: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140741eb3: mov      rax, qword ptr [r13 + 0x10]
0x0000000140741eb7: movups   xmm0, xmmword ptr [r13]
0x0000000140741ebc: movups   xmmword ptr [rbx], xmm0
0x0000000140741ebf: mov      qword ptr [rbx + 0x10], rax
0x0000000140741ec3: mov      rax, qword ptr [rsp + 0x40]
0x0000000140741ec8: mov      qword ptr [r13 + 0x10], rax
0x0000000140741ecc: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140741ed1: movups   xmmword ptr [r13], xmm0
0x0000000140741ed6: lea      rsi, [rbx + 0x18]
0x0000000140741eda: mov      rax, qword ptr [rbx + 8]
0x0000000140741ede: mov      qword ptr [rsp + 0x48], rax
0x0000000140741ee3: mov      r14, qword ptr [rbx + 0x10]
0x0000000140741ee7: mov      rax, qword ptr [rbx + 0x28]
0x0000000140741eeb: mov      qword ptr [rsp + 0x40], rax
0x0000000140741ef0: movups   xmm0, xmmword ptr [rbx + 0x18]
0x0000000140741ef4: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140741ef9: mov      rax, qword ptr [rsp + 0x50]
0x0000000140741efe: lea      rax, [rax*8]
0x0000000140741f06: lea      rbp, [rax + rax*2]
0x0000000140741f0a: add      rbp, rbx
0x0000000140741f0d: add      rbx, 0x30
0x0000000140741f11: lea      r13, [rax + rax*2]
0x0000000140741f15: add      r13, -0x30
0x0000000140741f19: xor      edi, edi
0x0000000140741f1b: cmp      rbx, rbp
0x0000000140741f1e: jae      0x140742157
0x0000000140741f24: lea      r12, [rbx - 0x18]
0x0000000140741f28: mov      rdx, qword ptr [rbx + 8]
0x0000000140741f2c: mov      r8, qword ptr [rbx + 0x10]
0x0000000140741f30: mov      r15, r14
0x0000000140741f33: sub      r15, r8
0x0000000140741f36: cmovb    r8, r14
0x0000000140741f3a: mov      rcx, qword ptr [rsp + 0x48]
0x0000000140741f3f: call     0x1408accc0
0x0000000140741f44: cdqe     
0x0000000140741f46: test     eax, eax
0x0000000140741f48: cmovne   r15, rax
0x0000000140741f4c: lea      rax, [rdi + rdi*2]
0x0000000140741f50: mov      rcx, qword ptr [rsi + rax*8 + 0x10]
0x0000000140741f55: movups   xmm0, xmmword ptr [rsi + rax*8]
0x0000000140741f59: movups   xmmword ptr [r12], xmm0
0x0000000140741f5e: mov      qword ptr [r12 + 0x10], rcx
0x0000000140741f63: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140741f67: mov      qword ptr [rsi + rax*8 + 0x10], rcx
0x0000000140741f6c: movups   xmm0, xmmword ptr [rbx]
0x0000000140741f6f: movups   xmmword ptr [rsi + rax*8], xmm0
0x0000000140741f73: not      r15
0x0000000140741f76: shr      r15, 0x3f
0x0000000140741f7a: add      rdi, r15
0x0000000140741f7d: add      rbx, 0x18
0x0000000140741f81: add      r13, -0x18
0x0000000140741f85: jmp      0x140741f1b
0x0000000140741f87: mov      rax, qword ptr [rbx + 0x10]
0x0000000140741f8b: mov      qword ptr [rsp + 0x40], rax
0x0000000140741f90: movups   xmm0, xmmword ptr [rbx]
0x0000000140741f93: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140741f98: mov      rax, qword ptr [rbx + r13 + 0x10]
0x0000000140741f9d: movups   xmm0, xmmword ptr [rbx + r13]
0x0000000140741fa2: movups   xmmword ptr [rbx], xmm0
0x0000000140741fa5: mov      qword ptr [rbx + 0x10], rax
0x0000000140741fa9: mov      rax, qword ptr [rsp + 0x40]
0x0000000140741fae: mov      qword ptr [rbx + r13 + 0x10], rax
0x0000000140741fb3: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140741fb8: movups   xmmword ptr [rbx + r13], xmm0
0x0000000140741fbd: lea      rsi, [rbx + 0x18]
0x0000000140741fc1: mov      r12, qword ptr [rbx + 8]
0x0000000140741fc5: mov      rdi, qword ptr [rbx + 0x10]
0x0000000140741fc9: mov      rax, qword ptr [rbx + 0x28]
0x0000000140741fcd: mov      qword ptr [rsp + 0x40], rax
0x0000000140741fd2: movups   xmm0, xmmword ptr [rbx + 0x18]
0x0000000140741fd6: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140741fdb: mov      rax, qword ptr [rsp + 0x50]
0x0000000140741fe0: lea      rax, [rax*8]
0x0000000140741fe8: lea      rcx, [rax + rax*2]
0x0000000140741fec: add      rcx, rbx
0x0000000140741fef: mov      qword ptr [rsp + 0x48], rcx
0x0000000140741ff4: lea      r14, [rbx + 0x30]
0x0000000140741ff8: lea      r13, [rax + rax*2]
0x0000000140741ffc: add      r13, -0x30
0x0000000140742000: xor      r15d, r15d
0x0000000140742003: cmp      r14, qword ptr [rsp + 0x48]
0x0000000140742008: jae      0x140742066
0x000000014074200a: lea      rbx, [r14 - 0x18]
0x000000014074200e: mov      rcx, qword ptr [r14 + 8]
0x0000000140742012: mov      r8, qword ptr [r14 + 0x10]
0x0000000140742016: mov      rbp, r8
0x0000000140742019: sub      rbp, rdi
0x000000014074201c: cmovae   r8, rdi
0x0000000140742020: mov      rdx, r12
0x0000000140742023: call     0x1408accc0
0x0000000140742028: cdqe     
0x000000014074202a: test     eax, eax
0x000000014074202c: cmovne   rbp, rax
0x0000000140742030: lea      rax, [r15 + r15*2]
0x0000000140742034: mov      rcx, qword ptr [rsi + rax*8 + 0x10]
0x0000000140742039: movups   xmm0, xmmword ptr [rsi + rax*8]
0x000000014074203d: movups   xmmword ptr [rbx], xmm0
0x0000000140742040: mov      qword ptr [rbx + 0x10], rcx
0x0000000140742044: mov      rcx, qword ptr [r14 + 0x10]
0x0000000140742048: mov      qword ptr [rsi + rax*8 + 0x10], rcx
0x000000014074204d: movups   xmm0, xmmword ptr [r14]
0x0000000140742051: movups   xmmword ptr [rsi + rax*8], xmm0
0x0000000140742055: shr      rbp, 0x3f
0x0000000140742059: add      r15, rbp
0x000000014074205c: add      r14, 0x18
0x0000000140742060: add      r13, -0x18
0x0000000140742064: jmp      0x140742003
0x0000000140742066: mov      rbp, r15
0x0000000140742069: test     r13, r13
0x000000014074206c: mov      rbx, r14
0x000000014074206f: lea      rax, [rsp + 0x30]
0x0000000140742074: cmove    rbx, rax
0x0000000140742078: mov      rcx, qword ptr [rbx + 8]
0x000000014074207c: mov      r8, qword ptr [rbx + 0x10]
0x0000000140742080: mov      r15, r8
0x0000000140742083: sub      r15, rdi
0x0000000140742086: cmovae   r8, rdi
0x000000014074208a: mov      rdx, r12
0x000000014074208d: call     0x1408accc0
0x0000000140742092: cdqe     
0x0000000140742094: test     eax, eax
0x0000000140742096: cmovne   r15, rax
0x000000014074209a: lea      rax, [rbp*2]
0x00000001407420a2: add      rax, rbp
0x00000001407420a5: mov      rcx, qword ptr [rsi + rax*8 + 0x10]
0x00000001407420aa: movups   xmm0, xmmword ptr [rsi + rax*8]
0x00000001407420ae: movups   xmmword ptr [r14 - 0x18], xmm0
0x00000001407420b3: mov      qword ptr [r14 - 8], rcx
0x00000001407420b7: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407420bb: mov      qword ptr [rsi + rax*8 + 0x10], rcx
0x00000001407420c0: movups   xmm0, xmmword ptr [rbx]
0x00000001407420c3: movups   xmmword ptr [rsi + rax*8], xmm0
0x00000001407420c7: shr      r15, 0x3f
0x00000001407420cb: add      r15, rbp
0x00000001407420ce: add      r14, 0x18
0x00000001407420d2: add      r13, -0x18
0x00000001407420d6: cmp      r13, -0x18
0x00000001407420da: jne      0x140742066
0x00000001407420dc: mov      rbx, qword ptr [rsp + 0x50]
0x00000001407420e1: cmp      r15, rbx
0x00000001407420e4: jae      0x140742274
0x00000001407420ea: lea      rax, [r15 + r15*2]
0x00000001407420ee: mov      rcx, qword ptr [rsp + 0x58]
0x00000001407420f3: lea      rsi, [rcx + rax*8]
0x00000001407420f7: mov      rdx, qword ptr [rcx + 0x10]
0x00000001407420fb: mov      qword ptr [rsp + 0x40], rdx
0x0000000140742100: movups   xmm0, xmmword ptr [rcx]
0x0000000140742103: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140742108: mov      rdx, qword ptr [rsi + 0x10]
0x000000014074210c: movups   xmm0, xmmword ptr [rsi]
0x000000014074210f: movups   xmmword ptr [rcx], xmm0
0x0000000140742112: mov      qword ptr [rcx + 0x10], rdx
0x0000000140742116: mov      rdx, qword ptr [rsp + 0x40]
0x000000014074211b: mov      qword ptr [rsi + 0x10], rdx
0x000000014074211f: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140742124: movups   xmmword ptr [rsi], xmm0
0x0000000140742127: lea      rdi, [rcx + rax*8]
0x000000014074212b: add      rdi, 0x18
0x000000014074212f: mov      rax, r15
0x0000000140742132: not      rax
0x0000000140742135: add      rbx, rax
0x0000000140742138: mov      rdx, r15
0x000000014074213b: mov      r8, qword ptr [rsp + 0x60]
0x0000000140742140: mov      ebp, dword ptr [rsp + 0x2c]
0x0000000140742144: mov      r9d, ebp
0x0000000140742147: call     0x140741d3a
0x000000014074214c: mov      r8, rsi
0x000000014074214f: mov      rsi, rdi
0x0000000140742152: jmp      0x140742234
0x0000000140742157: mov      r15, qword ptr [rsp + 0x48]
0x000000014074215c: mov      rbp, rdi
0x000000014074215f: test     r13, r13
0x0000000140742162: mov      r12, rbx
0x0000000140742165: lea      rax, [rsp + 0x30]
0x000000014074216a: cmove    r12, rax
0x000000014074216e: mov      rdx, qword ptr [r12 + 8]
0x0000000140742173: mov      r8, qword ptr [r12 + 0x10]
0x0000000140742178: mov      rdi, r14
0x000000014074217b: sub      rdi, r8
0x000000014074217e: cmovb    r8, r14
0x0000000140742182: mov      rcx, r15
0x0000000140742185: call     0x1408accc0
0x000000014074218a: cdqe     
0x000000014074218c: test     eax, eax
0x000000014074218e: cmovne   rdi, rax
0x0000000140742192: lea      rax, [rbp*2]
0x000000014074219a: add      rax, rbp
0x000000014074219d: mov      rcx, qword ptr [rsi + rax*8 + 0x10]
0x00000001407421a2: movups   xmm0, xmmword ptr [rsi + rax*8]
0x00000001407421a6: movups   xmmword ptr [rbx - 0x18], xmm0
0x00000001407421aa: mov      qword ptr [rbx - 8], rcx
0x00000001407421ae: mov      rcx, qword ptr [r12 + 0x10]
0x00000001407421b3: mov      qword ptr [rsi + rax*8 + 0x10], rcx
0x00000001407421b8: movups   xmm0, xmmword ptr [r12]
0x00000001407421bd: movups   xmmword ptr [rsi + rax*8], xmm0
0x00000001407421c1: not      rdi
0x00000001407421c4: shr      rdi, 0x3f
0x00000001407421c8: add      rdi, rbp
0x00000001407421cb: add      rbx, 0x18
0x00000001407421cf: add      r13, -0x18
0x00000001407421d3: cmp      r13, -0x18
0x00000001407421d7: jne      0x14074215c
0x00000001407421d9: mov      rbx, qword ptr [rsp + 0x50]
0x00000001407421de: cmp      rdi, rbx
0x00000001407421e1: jae      0x140742274
0x00000001407421e7: lea      rax, [rdi + rdi*2]
0x00000001407421eb: mov      rdx, qword ptr [rsp + 0x58]
0x00000001407421f0: mov      rcx, qword ptr [rdx + 0x10]
0x00000001407421f4: mov      qword ptr [rsp + 0x40], rcx
0x00000001407421f9: movups   xmm0, xmmword ptr [rdx]
0x00000001407421fc: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140742201: lea      rsi, [rdx + rax*8 + 0x18]
0x0000000140742206: mov      rcx, qword ptr [rsi - 8]
0x000000014074220a: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014074220e: movups   xmmword ptr [rdx], xmm0
0x0000000140742211: mov      qword ptr [rdx + 0x10], rcx
0x0000000140742215: mov      rcx, qword ptr [rsp + 0x40]
0x000000014074221a: mov      qword ptr [rsi - 8], rcx
0x000000014074221e: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140742223: movups   xmmword ptr [rsi - 0x18], xmm0
0x0000000140742227: not      rdi
0x000000014074222a: add      rbx, rdi
0x000000014074222d: xor      r8d, r8d
0x0000000140742230: mov      ebp, dword ptr [rsp + 0x2c]
0x0000000140742234: cmp      rbx, 0x21
0x0000000140742238: jae      0x140741d5d
0x000000014074223e: mov      rcx, rsi
0x0000000140742241: mov      rdx, rbx
0x0000000140742244: add      rsp, 0x78
0x0000000140742248: pop      rbx
0x0000000140742249: pop      rbp
0x000000014074224a: pop      rdi
0x000000014074224b: pop      rsi
0x000000014074224c: pop      r12
0x000000014074224e: pop      r13
0x0000000140742250: pop      r14
0x0000000140742252: pop      r15
0x0000000140742254: jmp      0x140742276
0x0000000140742259: mov      rcx, rsi
0x000000014074225c: mov      rdx, rbx
0x000000014074225f: add      rsp, 0x78
0x0000000140742263: pop      rbx
0x0000000140742264: pop      rbp
0x0000000140742265: pop      rdi
0x0000000140742266: pop      rsi
0x0000000140742267: pop      r12
0x0000000140742269: pop      r13
0x000000014074226b: pop      r14
0x000000014074226d: pop      r15
0x000000014074226f: jmp      0x1407425d3
0x0000000140742274: ud2      
