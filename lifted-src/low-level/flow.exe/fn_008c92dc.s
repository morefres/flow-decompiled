; instruction-faithful x86-64 fallback for flow.exe rva=0x8c92dc-0x8c9805
0x00000001408c92dc: push     r15
0x00000001408c92de: push     r14
0x00000001408c92e0: push     r13
0x00000001408c92e2: push     r12
0x00000001408c92e4: push     rsi
0x00000001408c92e5: push     rdi
0x00000001408c92e6: push     rbp
0x00000001408c92e7: push     rbx
0x00000001408c92e8: sub      rsp, 0xa8
0x00000001408c92ef: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408c92f3: add      rdx, rbp
0x00000001408c92f6: jb       0x1408c97eb
0x00000001408c92fc: mov      r15, r8
0x00000001408c92ff: mov      r14, rcx
0x00000001408c9302: mov      r13, qword ptr [rcx + 8]
0x00000001408c9306: lea      rax, [r13 + 1]
0x00000001408c930a: mov      r8, rax
0x00000001408c930d: shr      r8, 3
0x00000001408c9311: mov      rcx, rax
0x00000001408c9314: and      rcx, 0xfffffffffffffff8
0x00000001408c9318: sub      rcx, r8
0x00000001408c931b: cmp      r13, 8
0x00000001408c931f: cmovb    rcx, r13
0x00000001408c9323: mov      r8, rcx
0x00000001408c9326: shr      r8, 1
0x00000001408c9329: cmp      rdx, r8
0x00000001408c932c: mov      qword ptr [rsp + 0x28], r14
0x00000001408c9331: jbe      0x1408c9363
0x00000001408c9333: inc      rcx
0x00000001408c9336: cmp      rcx, rdx
0x00000001408c9339: cmovbe   rcx, rdx
0x00000001408c933d: cmp      rcx, 0xf
0x00000001408c9341: jae      0x1408c9596
0x00000001408c9347: mov      eax, ecx
0x00000001408c9349: and      eax, 8
0x00000001408c934c: add      rax, 8
0x00000001408c9350: cmp      rcx, 4
0x00000001408c9354: mov      r8d, 4
0x00000001408c935a: cmovae   r8, rax
0x00000001408c935e: jmp      0x1408c95da
0x00000001408c9363: test     rax, rax
0x00000001408c9366: je       0x1408c9783
0x00000001408c936c: mov      rdi, qword ptr [r14]
0x00000001408c936f: mov      rcx, rax
0x00000001408c9372: shr      rcx, 4
0x00000001408c9376: mov      edx, eax
0x00000001408c9378: and      edx, 0xf
0x00000001408c937b: cmp      rdx, 1
0x00000001408c937f: sbb      rcx, -1
0x00000001408c9383: movdqa   xmm0, xmmword ptr [rip + 0xecd5]
0x00000001408c938b: mov      rdx, rdi
0x00000001408c938e: pxor     xmm1, xmm1
0x00000001408c9392: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c9396: por      xmm1, xmm0
0x00000001408c939a: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c939e: add      rdx, 0x10
0x00000001408c93a2: dec      rcx
0x00000001408c93a5: jne      0x1408c938e
0x00000001408c93a7: cmp      rax, 0x11
0x00000001408c93ab: mov      r8d, 0x10
0x00000001408c93b1: mov      ecx, 0x10
0x00000001408c93b6: cmovae   rcx, rax
0x00000001408c93ba: cmp      rax, r8
0x00000001408c93bd: cmovb    r8, rax
0x00000001408c93c1: add      rcx, rdi
0x00000001408c93c4: mov      rdx, rdi
0x00000001408c93c7: call     0x1408acdc0
0x00000001408c93cc: mov      rax, qword ptr [r15]
0x00000001408c93cf: mov      qword ptr [rsp + 0x30], rax
0x00000001408c93d4: mov      rax, qword ptr [r15 + 8]
0x00000001408c93d8: mov      qword ptr [rsp + 0x38], rax
0x00000001408c93dd: xor      r12d, r12d
0x00000001408c93e0: xor      eax, eax
0x00000001408c93e2: xor      ebp, ebp
0x00000001408c93e4: mov      r15, r13
0x00000001408c93e7: cmp      al, byte ptr [rdi + r12]
0x00000001408c93eb: jno      0x1408c9500
0x00000001408c93f1: mov      rbx, r12
0x00000001408c93f4: not      rbx
0x00000001408c93f7: shl      rbx, 5
0x00000001408c93fb: add      rbx, rdi
0x00000001408c93fe: mov      r14, r12
0x00000001408c9401: neg      r14
0x00000001408c9404: lea      rsi, [rdi + rbp]
0x00000001408c9408: shl      r14, 5
0x00000001408c940c: movzx    r8d, word ptr [rdi + r14 - 0x20]
0x00000001408c9412: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c9417: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408c941c: call     0x14078ae58
0x00000001408c9421: mov      rcx, r15
0x00000001408c9424: and      rcx, rax
0x00000001408c9427: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408c942c: pmovmskb edx, xmm0
0x00000001408c9430: mov      r8, rcx
0x00000001408c9433: test     edx, edx
0x00000001408c9435: je       0x1408c94ca
0x00000001408c943b: bsf      edx, edx
0x00000001408c943e: add      rdx, r8
0x00000001408c9441: and      rdx, r15
0x00000001408c9444: cmp      byte ptr [rdi + rdx], 0
0x00000001408c9448: jns      0x1408c94f0
0x00000001408c944e: mov      r8, r12
0x00000001408c9451: sub      r8, rcx
0x00000001408c9454: mov      r9, rdx
0x00000001408c9457: sub      r9, rcx
0x00000001408c945a: xor      r9, r8
0x00000001408c945d: and      r9, r15
0x00000001408c9460: cmp      r9, 0x10
0x00000001408c9464: jb       0x1408c9505
0x00000001408c946a: mov      r8b, byte ptr [rdi + rdx]
0x00000001408c946e: shr      rax, 0x39
0x00000001408c9472: lea      r9, [rdx - 0x10]
0x00000001408c9476: and      r9, r15
0x00000001408c9479: mov      byte ptr [rdi + rdx], al
0x00000001408c947c: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c9481: mov      rcx, qword ptr [rcx]
0x00000001408c9484: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408c9489: cmp      r8b, 0xff
0x00000001408c948d: je       0x1408c953a
0x00000001408c9493: shl      rdx, 5
0x00000001408c9497: sub      rdi, rdx
0x00000001408c949a: mov      rax, 0xfffffffffffffffc
0x00000001408c94a1: mov      r8, rsi
0x00000001408c94a4: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408c94a8: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408c94ac: mov      qword ptr [r8 + rax*8], rdx
0x00000001408c94b0: mov      qword ptr [rdi + rax*8], rcx
0x00000001408c94b4: inc      rax
0x00000001408c94b7: jne      0x1408c94a4
0x00000001408c94b9: mov      rax, qword ptr [rsp + 0x28]
0x00000001408c94be: mov      rdi, qword ptr [rax]
0x00000001408c94c1: mov      r15, qword ptr [rax + 8]
0x00000001408c94c5: jmp      0x1408c940c
0x00000001408c94ca: mov      r9d, 0x10
0x00000001408c94d0: mov      r8, rcx
0x00000001408c94d3: add      r8, r9
0x00000001408c94d6: and      r8, r15
0x00000001408c94d9: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408c94df: pmovmskb edx, xmm0
0x00000001408c94e3: add      r9, 0x10
0x00000001408c94e7: test     edx, edx
0x00000001408c94e9: je       0x1408c94d3
0x00000001408c94eb: jmp      0x1408c943b
0x00000001408c94f0: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408c94f4: pmovmskb edx, xmm0
0x00000001408c94f8: bsf      edx, edx
0x00000001408c94fb: jmp      0x1408c944e
0x00000001408c9500: mov      rcx, rdi
0x00000001408c9503: jmp      0x1408c9523
0x00000001408c9505: shr      rax, 0x39
0x00000001408c9509: lea      rdx, [r12 - 0x10]
0x00000001408c950e: and      rdx, r15
0x00000001408c9511: mov      byte ptr [rdi + r12], al
0x00000001408c9515: mov      r14, qword ptr [rsp + 0x28]
0x00000001408c951a: mov      rcx, qword ptr [r14]
0x00000001408c951d: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408c9521: xor      eax, eax
0x00000001408c9523: add      rbp, -0x20
0x00000001408c9527: mov      rdi, rcx
0x00000001408c952a: cmp      r12, r13
0x00000001408c952d: lea      r12, [r12 + 1]
0x00000001408c9532: jne      0x1408c93e7
0x00000001408c9538: jmp      0x1408c9573
0x00000001408c953a: not      rdx
0x00000001408c953d: shl      rdx, 5
0x00000001408c9541: add      rdi, rdx
0x00000001408c9544: lea      rax, [r12 - 0x10]
0x00000001408c9549: mov      r14, qword ptr [rsp + 0x28]
0x00000001408c954e: mov      r15, qword ptr [r14 + 8]
0x00000001408c9552: and      rax, r15
0x00000001408c9555: mov      dl, 0xff
0x00000001408c9557: mov      byte ptr [rcx + r12], dl
0x00000001408c955b: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408c955f: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408c9563: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408c9568: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408c956d: movdqu   xmmword ptr [rdi], xmm0
0x00000001408c9571: jmp      0x1408c9521
0x00000001408c9573: mov      rcx, qword ptr [r14 + 8]
0x00000001408c9577: lea      rax, [rcx + 1]
0x00000001408c957b: mov      rdx, rax
0x00000001408c957e: shr      rdx, 3
0x00000001408c9582: and      rax, 0xfffffffffffffff8
0x00000001408c9586: sub      rax, rdx
0x00000001408c9589: cmp      rcx, 8
0x00000001408c958d: cmovb    rax, rcx
0x00000001408c9591: jmp      0x1408c9785
0x00000001408c9596: mov      rax, rcx
0x00000001408c9599: shr      rax, 0x3d
0x00000001408c959d: jne      0x1408c97eb
0x00000001408c95a3: shl      rcx, 3
0x00000001408c95a7: movabs   rdx, 0x2492492492492493
0x00000001408c95b1: mov      rax, rcx
0x00000001408c95b4: mul      rdx
0x00000001408c95b7: sub      rcx, rdx
0x00000001408c95ba: shr      rcx, 1
0x00000001408c95bd: add      rcx, rdx
0x00000001408c95c0: shr      rcx, 2
0x00000001408c95c4: dec      rcx
0x00000001408c95c7: bsr      rcx, rcx
0x00000001408c95cb: not      ecx
0x00000001408c95cd: mov      r8, 0xffffffffffffffff
0x00000001408c95d4: shr      r8, cl
0x00000001408c95d7: inc      r8
0x00000001408c95da: lea      rdi, [rsp + 0x88]
0x00000001408c95e2: mov      edx, 0x20
0x00000001408c95e7: mov      rcx, rdi
0x00000001408c95ea: call     0x140019846
0x00000001408c95ef: mov      rbx, qword ptr [rdi]
0x00000001408c95f2: mov      rdi, qword ptr [rdi + 8]
0x00000001408c95f6: test     rbx, rbx
0x00000001408c95f9: je       0x1408c97d4
0x00000001408c95ff: lea      rsi, [r14 + 0x20]
0x00000001408c9603: mov      r13, qword ptr [rsp + 0x98]
0x00000001408c960b: mov      r12, r14
0x00000001408c960e: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408c9616: lea      r8, [rdi + 0x11]
0x00000001408c961a: mov      rcx, rbx
0x00000001408c961d: mov      dl, 0xff
0x00000001408c961f: call     0x1408ad460
0x00000001408c9624: mov      qword ptr [rsp + 0x50], rsi
0x00000001408c9629: mov      qword ptr [rsp + 0x58], 0x20
0x00000001408c9632: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c963b: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c9640: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c9645: mov      qword ptr [rsp + 0x78], r13
0x00000001408c964a: mov      qword ptr [rsp + 0x80], r14
0x00000001408c9652: test     rbp, rbp
0x00000001408c9655: je       0x1408c978f
0x00000001408c965b: mov      qword ptr [rsp + 0x40], r13
0x00000001408c9660: mov      r12, qword ptr [r12]
0x00000001408c9664: movdqa   xmm0, xmmword ptr [r12]
0x00000001408c966a: pmovmskb r14d, xmm0
0x00000001408c966f: not      r14d
0x00000001408c9672: mov      rax, qword ptr [r15]
0x00000001408c9675: mov      qword ptr [rsp + 0x38], rax
0x00000001408c967a: mov      rax, qword ptr [r15 + 8]
0x00000001408c967e: mov      qword ptr [rsp + 0x30], rax
0x00000001408c9683: xor      r13d, r13d
0x00000001408c9686: mov      r15, rbp
0x00000001408c9689: mov      rbp, r12
0x00000001408c968c: mov      qword ptr [rsp + 0x48], r15
0x00000001408c9691: test     r14w, r14w
0x00000001408c9695: jne      0x1408c96b0
0x00000001408c9697: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c969c: add      rbp, 0x10
0x00000001408c96a0: pmovmskb r14d, xmm0
0x00000001408c96a5: add      r13, 0x10
0x00000001408c96a9: xor      r14w, 0xffff
0x00000001408c96ae: je       0x1408c9697
0x00000001408c96b0: bsf      esi, r14d
0x00000001408c96b4: add      rsi, r13
0x00000001408c96b7: mov      rax, rsi
0x00000001408c96ba: shl      rax, 5
0x00000001408c96be: mov      rcx, r12
0x00000001408c96c1: sub      rcx, rax
0x00000001408c96c4: movzx    r8d, word ptr [rcx - 0x20]
0x00000001408c96c9: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408c96ce: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c96d3: call     0x14078ae58
0x00000001408c96d8: mov      rcx, rdi
0x00000001408c96db: and      rcx, rax
0x00000001408c96de: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c96e3: pmovmskb edx, xmm0
0x00000001408c96e7: test     edx, edx
0x00000001408c96e9: je       0x1408c974b
0x00000001408c96eb: bsf      edx, edx
0x00000001408c96ee: add      rdx, rcx
0x00000001408c96f1: and      rdx, rdi
0x00000001408c96f4: cmp      byte ptr [rbx + rdx], 0
0x00000001408c96f8: jns      0x1408c976a
0x00000001408c96fa: lea      ecx, [r14 - 1]
0x00000001408c96fe: and      ecx, r14d
0x00000001408c9701: dec      r15
0x00000001408c9704: shr      rax, 0x39
0x00000001408c9708: lea      r8, [rdx - 0x10]
0x00000001408c970c: and      r8, rdi
0x00000001408c970f: mov      byte ptr [rbx + rdx], al
0x00000001408c9712: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408c9717: not      rsi
0x00000001408c971a: shl      rsi, 5
0x00000001408c971e: not      rdx
0x00000001408c9721: shl      rdx, 5
0x00000001408c9725: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408c972b: movdqu   xmm1, xmmword ptr [r12 + rsi + 0x10]
0x00000001408c9732: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408c9738: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408c973d: mov      r14d, ecx
0x00000001408c9740: test     r15, r15
0x00000001408c9743: jne      0x1408c9691
0x00000001408c9749: jmp      0x1408c9777
0x00000001408c974b: mov      r8d, 0x10
0x00000001408c9751: add      rcx, r8
0x00000001408c9754: and      rcx, rdi
0x00000001408c9757: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c975c: pmovmskb edx, xmm0
0x00000001408c9760: add      r8, 0x10
0x00000001408c9764: test     edx, edx
0x00000001408c9766: je       0x1408c9751
0x00000001408c9768: jmp      0x1408c96eb
0x00000001408c976a: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c976e: pmovmskb ecx, xmm0
0x00000001408c9772: bsf      edx, ecx
0x00000001408c9775: jmp      0x1408c96fa
0x00000001408c9777: mov      rax, qword ptr [rsp + 0x48]
0x00000001408c977c: mov      r13, qword ptr [rsp + 0x40]
0x00000001408c9781: jmp      0x1408c9791
0x00000001408c9783: xor      eax, eax
0x00000001408c9785: sub      rax, qword ptr [r14 + 0x18]
0x00000001408c9789: mov      qword ptr [r14 + 0x10], rax
0x00000001408c978d: jmp      0x1408c97cd
0x00000001408c978f: xor      eax, eax
0x00000001408c9791: sub      r13, rax
0x00000001408c9794: mov      qword ptr [rsp + 0x78], r13
0x00000001408c9799: mov      qword ptr [rsp + 0x80], rax
0x00000001408c97a1: xor      eax, eax
0x00000001408c97a3: mov      r8, qword ptr [rsp + 0x28]
0x00000001408c97a8: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408c97ac: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c97b1: mov      qword ptr [r8 + rax*8], rdx
0x00000001408c97b5: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c97ba: inc      rax
0x00000001408c97bd: cmp      rax, 4
0x00000001408c97c1: jne      0x1408c97a8
0x00000001408c97c3: lea      rcx, [rsp + 0x50]
0x00000001408c97c8: call     0x1406876a9
0x00000001408c97cd: mov      rdi, 0xffffffffffffffff
0x00000001408c97d4: mov      rax, rdi
0x00000001408c97d7: add      rsp, 0xa8
0x00000001408c97de: pop      rbx
0x00000001408c97df: pop      rbp
0x00000001408c97e0: pop      rdi
0x00000001408c97e1: pop      rsi
0x00000001408c97e2: pop      r12
0x00000001408c97e4: pop      r13
0x00000001408c97e6: pop      r14
0x00000001408c97e8: pop      r15
0x00000001408c97ea: ret      
0x00000001408c97eb: lea      rcx, [rip + 0x26104e]
0x00000001408c97f2: lea      r8, [rip + 0x26102f]
0x00000001408c97f9: mov      edx, 0x39
0x00000001408c97fe: call     0x1408ae6f0
0x00000001408c9803: ud2      
