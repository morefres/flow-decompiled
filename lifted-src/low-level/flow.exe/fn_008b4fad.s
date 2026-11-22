; instruction-faithful x86-64 fallback for flow.exe rva=0x8b4fad-0x8b54df
0x00000001408b4fad: push     r15
0x00000001408b4faf: push     r14
0x00000001408b4fb1: push     r13
0x00000001408b4fb3: push     r12
0x00000001408b4fb5: push     rsi
0x00000001408b4fb6: push     rdi
0x00000001408b4fb7: push     rbp
0x00000001408b4fb8: push     rbx
0x00000001408b4fb9: sub      rsp, 0xa8
0x00000001408b4fc0: mov      r15, rdx
0x00000001408b4fc3: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b4fc7: mov      rdx, rbp
0x00000001408b4fca: inc      rdx
0x00000001408b4fcd: je       0x1408b54c5
0x00000001408b4fd3: mov      r14, rcx
0x00000001408b4fd6: mov      r13, qword ptr [rcx + 8]
0x00000001408b4fda: lea      rax, [r13 + 1]
0x00000001408b4fde: mov      r8, rax
0x00000001408b4fe1: shr      r8, 3
0x00000001408b4fe5: mov      rcx, rax
0x00000001408b4fe8: and      rcx, 0xfffffffffffffff8
0x00000001408b4fec: sub      rcx, r8
0x00000001408b4fef: cmp      r13, 8
0x00000001408b4ff3: cmovb    rcx, r13
0x00000001408b4ff7: mov      r8, rcx
0x00000001408b4ffa: shr      r8, 1
0x00000001408b4ffd: cmp      rdx, r8
0x00000001408b5000: mov      qword ptr [rsp + 0x28], r14
0x00000001408b5005: jbe      0x1408b5037
0x00000001408b5007: inc      rcx
0x00000001408b500a: cmp      rcx, rdx
0x00000001408b500d: cmovbe   rcx, rdx
0x00000001408b5011: cmp      rcx, 0xf
0x00000001408b5015: jae      0x1408b5271
0x00000001408b501b: mov      eax, ecx
0x00000001408b501d: and      eax, 8
0x00000001408b5020: add      rax, 8
0x00000001408b5024: cmp      rcx, 4
0x00000001408b5028: mov      r8d, 4
0x00000001408b502e: cmovae   r8, rax
0x00000001408b5032: jmp      0x1408b52b5
0x00000001408b5037: test     rax, rax
0x00000001408b503a: je       0x1408b545d
0x00000001408b5040: mov      rdi, qword ptr [r14]
0x00000001408b5043: mov      rcx, rax
0x00000001408b5046: shr      rcx, 4
0x00000001408b504a: mov      edx, eax
0x00000001408b504c: and      edx, 0xf
0x00000001408b504f: cmp      rdx, 1
0x00000001408b5053: sbb      rcx, -1
0x00000001408b5057: movdqa   xmm0, xmmword ptr [rip + 0x23001]
0x00000001408b505f: mov      rdx, rdi
0x00000001408b5062: pxor     xmm1, xmm1
0x00000001408b5066: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b506a: por      xmm1, xmm0
0x00000001408b506e: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b5072: add      rdx, 0x10
0x00000001408b5076: dec      rcx
0x00000001408b5079: jne      0x1408b5062
0x00000001408b507b: cmp      rax, 0x11
0x00000001408b507f: mov      r8d, 0x10
0x00000001408b5085: mov      ecx, 0x10
0x00000001408b508a: cmovae   rcx, rax
0x00000001408b508e: cmp      rax, r8
0x00000001408b5091: cmovb    r8, rax
0x00000001408b5095: add      rcx, rdi
0x00000001408b5098: mov      rdx, rdi
0x00000001408b509b: call     0x1408acdc0
0x00000001408b50a0: mov      rax, qword ptr [r15]
0x00000001408b50a3: mov      qword ptr [rsp + 0x30], rax
0x00000001408b50a8: mov      rax, qword ptr [r15 + 8]
0x00000001408b50ac: mov      qword ptr [rsp + 0x38], rax
0x00000001408b50b1: xor      r12d, r12d
0x00000001408b50b4: xor      eax, eax
0x00000001408b50b6: xor      ebp, ebp
0x00000001408b50b8: mov      r15, r13
0x00000001408b50bb: cmp      al, byte ptr [rdi + r12]
0x00000001408b50bf: jno      0x1408b51da
0x00000001408b50c5: mov      rax, r12
0x00000001408b50c8: not      rax
0x00000001408b50cb: lea      rax, [rax + rax*2]
0x00000001408b50cf: lea      rsi, [rdi + rax*8]
0x00000001408b50d3: mov      rax, r12
0x00000001408b50d6: neg      rax
0x00000001408b50d9: lea      r14, [rdi + rbp]
0x00000001408b50dd: lea      rbx, [rax + rax*2]
0x00000001408b50e1: mov      r8, qword ptr [rdi + rbx*8 - 0x18]
0x00000001408b50e6: mov      r9, qword ptr [rdi + rbx*8 - 0x10]
0x00000001408b50eb: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b50f0: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b50f5: call     0x140660c4f
0x00000001408b50fa: mov      rcx, r15
0x00000001408b50fd: and      rcx, rax
0x00000001408b5100: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b5105: pmovmskb edx, xmm0
0x00000001408b5109: mov      r8, rcx
0x00000001408b510c: test     edx, edx
0x00000001408b510e: je       0x1408b51a4
0x00000001408b5114: bsf      edx, edx
0x00000001408b5117: add      rdx, r8
0x00000001408b511a: and      rdx, r15
0x00000001408b511d: cmp      byte ptr [rdi + rdx], 0
0x00000001408b5121: jns      0x1408b51ca
0x00000001408b5127: mov      r8, r12
0x00000001408b512a: sub      r8, rcx
0x00000001408b512d: mov      r9, rdx
0x00000001408b5130: sub      r9, rcx
0x00000001408b5133: xor      r9, r8
0x00000001408b5136: and      r9, r15
0x00000001408b5139: cmp      r9, 0x10
0x00000001408b513d: jb       0x1408b51df
0x00000001408b5143: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b5147: shr      rax, 0x39
0x00000001408b514b: lea      r9, [rdx - 0x10]
0x00000001408b514f: and      r9, r15
0x00000001408b5152: mov      byte ptr [rdi + rdx], al
0x00000001408b5155: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b515a: mov      rcx, qword ptr [rcx]
0x00000001408b515d: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b5162: cmp      r8b, 0xff
0x00000001408b5166: je       0x1408b5214
0x00000001408b516c: shl      rdx, 3
0x00000001408b5170: lea      rax, [rdx + rdx*2]
0x00000001408b5174: sub      rdi, rax
0x00000001408b5177: mov      rax, 0xfffffffffffffffd
0x00000001408b517e: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408b5182: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b5186: mov      qword ptr [r14 + rax*8], rdx
0x00000001408b518a: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b518e: inc      rax
0x00000001408b5191: jne      0x1408b517e
0x00000001408b5193: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b5198: mov      rdi, qword ptr [rax]
0x00000001408b519b: mov      r15, qword ptr [rax + 8]
0x00000001408b519f: jmp      0x1408b50e1
0x00000001408b51a4: mov      r9d, 0x10
0x00000001408b51aa: mov      r8, rcx
0x00000001408b51ad: add      r8, r9
0x00000001408b51b0: and      r8, r15
0x00000001408b51b3: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b51b9: pmovmskb edx, xmm0
0x00000001408b51bd: add      r9, 0x10
0x00000001408b51c1: test     edx, edx
0x00000001408b51c3: je       0x1408b51ad
0x00000001408b51c5: jmp      0x1408b5114
0x00000001408b51ca: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b51ce: pmovmskb edx, xmm0
0x00000001408b51d2: bsf      edx, edx
0x00000001408b51d5: jmp      0x1408b5127
0x00000001408b51da: mov      rcx, rdi
0x00000001408b51dd: jmp      0x1408b51fd
0x00000001408b51df: shr      rax, 0x39
0x00000001408b51e3: lea      rdx, [r12 - 0x10]
0x00000001408b51e8: and      rdx, r15
0x00000001408b51eb: mov      byte ptr [rdi + r12], al
0x00000001408b51ef: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b51f4: mov      rcx, qword ptr [r14]
0x00000001408b51f7: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b51fb: xor      eax, eax
0x00000001408b51fd: add      rbp, -0x18
0x00000001408b5201: mov      rdi, rcx
0x00000001408b5204: cmp      r12, r13
0x00000001408b5207: lea      r12, [r12 + 1]
0x00000001408b520c: jne      0x1408b50bb
0x00000001408b5212: jmp      0x1408b524e
0x00000001408b5214: not      rdx
0x00000001408b5217: lea      rax, [rdx + rdx*2]
0x00000001408b521b: lea      rax, [rdi + rax*8]
0x00000001408b521f: lea      rdx, [r12 - 0x10]
0x00000001408b5224: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b5229: mov      r15, qword ptr [r14 + 8]
0x00000001408b522d: and      rdx, r15
0x00000001408b5230: mov      r8b, 0xff
0x00000001408b5233: mov      byte ptr [rcx + r12], r8b
0x00000001408b5237: mov      byte ptr [rcx + rdx + 0x10], r8b
0x00000001408b523c: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408b5240: mov      qword ptr [rax + 0x10], rdx
0x00000001408b5244: movdqu   xmm0, xmmword ptr [rsi]
0x00000001408b5248: movdqu   xmmword ptr [rax], xmm0
0x00000001408b524c: jmp      0x1408b51fb
0x00000001408b524e: mov      rcx, qword ptr [r14 + 8]
0x00000001408b5252: lea      rax, [rcx + 1]
0x00000001408b5256: mov      rdx, rax
0x00000001408b5259: shr      rdx, 3
0x00000001408b525d: and      rax, 0xfffffffffffffff8
0x00000001408b5261: sub      rax, rdx
0x00000001408b5264: cmp      rcx, 8
0x00000001408b5268: cmovb    rax, rcx
0x00000001408b526c: jmp      0x1408b545f
0x00000001408b5271: mov      rax, rcx
0x00000001408b5274: shr      rax, 0x3d
0x00000001408b5278: jne      0x1408b54c5
0x00000001408b527e: shl      rcx, 3
0x00000001408b5282: movabs   rdx, 0x2492492492492493
0x00000001408b528c: mov      rax, rcx
0x00000001408b528f: mul      rdx
0x00000001408b5292: sub      rcx, rdx
0x00000001408b5295: shr      rcx, 1
0x00000001408b5298: add      rcx, rdx
0x00000001408b529b: shr      rcx, 2
0x00000001408b529f: dec      rcx
0x00000001408b52a2: bsr      rcx, rcx
0x00000001408b52a6: not      ecx
0x00000001408b52a8: mov      r8, 0xffffffffffffffff
0x00000001408b52af: shr      r8, cl
0x00000001408b52b2: inc      r8
0x00000001408b52b5: lea      rdi, [rsp + 0x88]
0x00000001408b52bd: mov      edx, 0x18
0x00000001408b52c2: mov      rcx, rdi
0x00000001408b52c5: call     0x140805438
0x00000001408b52ca: mov      rbx, qword ptr [rdi]
0x00000001408b52cd: mov      rdi, qword ptr [rdi + 8]
0x00000001408b52d1: test     rbx, rbx
0x00000001408b52d4: je       0x1408b54ae
0x00000001408b52da: lea      rsi, [r14 + 0x20]
0x00000001408b52de: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b52e6: mov      r12, r14
0x00000001408b52e9: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b52f1: lea      r8, [rdi + 0x11]
0x00000001408b52f5: mov      rcx, rbx
0x00000001408b52f8: mov      dl, 0xff
0x00000001408b52fa: call     0x1408ad460
0x00000001408b52ff: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b5304: mov      qword ptr [rsp + 0x58], 0x18
0x00000001408b530d: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b5316: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b531b: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b5320: mov      qword ptr [rsp + 0x78], r13
0x00000001408b5325: mov      qword ptr [rsp + 0x80], r14
0x00000001408b532d: test     rbp, rbp
0x00000001408b5330: je       0x1408b5469
0x00000001408b5336: mov      qword ptr [rsp + 0x40], r13
0x00000001408b533b: mov      r12, qword ptr [r12]
0x00000001408b533f: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b5345: pmovmskb r14d, xmm0
0x00000001408b534a: not      r14d
0x00000001408b534d: mov      rax, qword ptr [r15]
0x00000001408b5350: mov      qword ptr [rsp + 0x38], rax
0x00000001408b5355: mov      rax, qword ptr [r15 + 8]
0x00000001408b5359: mov      qword ptr [rsp + 0x30], rax
0x00000001408b535e: xor      r13d, r13d
0x00000001408b5361: mov      r15, rbp
0x00000001408b5364: mov      rbp, r12
0x00000001408b5367: mov      qword ptr [rsp + 0x48], r15
0x00000001408b536c: test     r14w, r14w
0x00000001408b5370: jne      0x1408b538b
0x00000001408b5372: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b5377: add      rbp, 0x10
0x00000001408b537b: pmovmskb r14d, xmm0
0x00000001408b5380: add      r13, 0x10
0x00000001408b5384: xor      r14w, 0xffff
0x00000001408b5389: je       0x1408b5372
0x00000001408b538b: bsf      esi, r14d
0x00000001408b538f: add      rsi, r13
0x00000001408b5392: mov      rax, rsi
0x00000001408b5395: neg      rax
0x00000001408b5398: lea      rax, [rax + rax*2]
0x00000001408b539c: mov      r8, qword ptr [r12 + rax*8 - 0x18]
0x00000001408b53a1: mov      r9, qword ptr [r12 + rax*8 - 0x10]
0x00000001408b53a6: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b53ab: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b53b0: call     0x140660c4f
0x00000001408b53b5: mov      rcx, rdi
0x00000001408b53b8: and      rcx, rax
0x00000001408b53bb: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b53c0: pmovmskb edx, xmm0
0x00000001408b53c4: test     edx, edx
0x00000001408b53c6: je       0x1408b5425
0x00000001408b53c8: bsf      edx, edx
0x00000001408b53cb: add      rdx, rcx
0x00000001408b53ce: and      rdx, rdi
0x00000001408b53d1: cmp      byte ptr [rbx + rdx], 0
0x00000001408b53d5: jns      0x1408b5444
0x00000001408b53d7: lea      ecx, [r14 - 1]
0x00000001408b53db: and      ecx, r14d
0x00000001408b53de: dec      r15
0x00000001408b53e1: shr      rax, 0x39
0x00000001408b53e5: lea      r8, [rdx - 0x10]
0x00000001408b53e9: and      r8, rdi
0x00000001408b53ec: mov      byte ptr [rbx + rdx], al
0x00000001408b53ef: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b53f4: not      rsi
0x00000001408b53f7: lea      rax, [rsi + rsi*2]
0x00000001408b53fb: not      rdx
0x00000001408b53fe: lea      rdx, [rdx + rdx*2]
0x00000001408b5402: mov      r8, qword ptr [r12 + rax*8 + 0x10]
0x00000001408b5407: mov      qword ptr [rbx + rdx*8 + 0x10], r8
0x00000001408b540c: movdqu   xmm0, xmmword ptr [r12 + rax*8]
0x00000001408b5412: movdqu   xmmword ptr [rbx + rdx*8], xmm0
0x00000001408b5417: mov      r14d, ecx
0x00000001408b541a: test     r15, r15
0x00000001408b541d: jne      0x1408b536c
0x00000001408b5423: jmp      0x1408b5451
0x00000001408b5425: mov      r8d, 0x10
0x00000001408b542b: add      rcx, r8
0x00000001408b542e: and      rcx, rdi
0x00000001408b5431: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b5436: pmovmskb edx, xmm0
0x00000001408b543a: add      r8, 0x10
0x00000001408b543e: test     edx, edx
0x00000001408b5440: je       0x1408b542b
0x00000001408b5442: jmp      0x1408b53c8
0x00000001408b5444: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b5448: pmovmskb ecx, xmm0
0x00000001408b544c: bsf      edx, ecx
0x00000001408b544f: jmp      0x1408b53d7
0x00000001408b5451: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b5456: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b545b: jmp      0x1408b546b
0x00000001408b545d: xor      eax, eax
0x00000001408b545f: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b5463: mov      qword ptr [r14 + 0x10], rax
0x00000001408b5467: jmp      0x1408b54a7
0x00000001408b5469: xor      eax, eax
0x00000001408b546b: sub      r13, rax
0x00000001408b546e: mov      qword ptr [rsp + 0x78], r13
0x00000001408b5473: mov      qword ptr [rsp + 0x80], rax
0x00000001408b547b: xor      eax, eax
0x00000001408b547d: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b5482: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b5486: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b548b: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b548f: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b5494: inc      rax
0x00000001408b5497: cmp      rax, 4
0x00000001408b549b: jne      0x1408b5482
0x00000001408b549d: lea      rcx, [rsp + 0x50]
0x00000001408b54a2: call     0x1406876a9
0x00000001408b54a7: mov      rdi, 0xffffffffffffffff
0x00000001408b54ae: mov      rax, rdi
0x00000001408b54b1: add      rsp, 0xa8
0x00000001408b54b8: pop      rbx
0x00000001408b54b9: pop      rbp
0x00000001408b54ba: pop      rdi
0x00000001408b54bb: pop      rsi
0x00000001408b54bc: pop      r12
0x00000001408b54be: pop      r13
0x00000001408b54c0: pop      r14
0x00000001408b54c2: pop      r15
0x00000001408b54c4: ret      
0x00000001408b54c5: lea      rcx, [rip + 0x275374]
0x00000001408b54cc: lea      r8, [rip + 0x275355]
0x00000001408b54d3: mov      edx, 0x39
0x00000001408b54d8: call     0x1408ae6f0
0x00000001408b54dd: ud2      
