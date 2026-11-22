; instruction-faithful x86-64 fallback for flow.exe rva=0x7c82f7-0x7c84c6
0x00000001407c82f7: push     rbp
0x00000001407c82f8: push     r15
0x00000001407c82fa: push     r14
0x00000001407c82fc: push     r13
0x00000001407c82fe: push     r12
0x00000001407c8300: push     rsi
0x00000001407c8301: push     rdi
0x00000001407c8302: push     rbx
0x00000001407c8303: sub      rsp, 0x118
0x00000001407c830a: lea      rbp, [rsp + 0x80]
0x00000001407c8312: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001407c831d: mov      al, byte ptr [r8 + 0xa4]
0x00000001407c8324: cmp      al, 3
0x00000001407c8326: je       0x1407c84ad
0x00000001407c832c: mov      rsi, r8
0x00000001407c832f: mov      rbx, rdx
0x00000001407c8332: mov      r14, rcx
0x00000001407c8335: mov      byte ptr [rbp + 0x8f], al
0x00000001407c833b: mov      rcx, r8
0x00000001407c833e: mov      dl, 3
0x00000001407c8340: call     0x1407c8511
0x00000001407c8345: lea      r15, [rbp - 0x20]
0x00000001407c8349: mov      qword ptr [r15], 0
0x00000001407c8350: mov      dword ptr [r15 + 8], 0
0x00000001407c8358: xorps    xmm0, xmm0
0x00000001407c835b: movups   xmmword ptr [r15 + 0x10], xmm0
0x00000001407c8360: movups   xmmword ptr [r15 + 0x1c], xmm0
0x00000001407c8365: mov      qword ptr [rbp + 0x70], rsi
0x00000001407c8369: lea      rdx, [rsi + 0x30]
0x00000001407c836d: lea      r12, [rbp + 0x38]
0x00000001407c8371: mov      rcx, r12
0x00000001407c8374: mov      qword ptr [rbp + 0x68], rdx
0x00000001407c8378: call     0x140793030
0x00000001407c837d: mov      r13, qword ptr [r12]
0x00000001407c8381: mov      r12, qword ptr [r12 + 0x18]
0x00000001407c8386: movdqa   xmm0, xmmword ptr [r13]
0x00000001407c838c: lea      rdi, [r13 + 0x10]
0x00000001407c8390: pmovmskb esi, xmm0
0x00000001407c8394: not      esi
0x00000001407c8396: test     r12, r12
0x00000001407c8399: je       0x1407c8410
0x00000001407c839b: test     si, si
0x00000001407c839e: jne      0x1407c83b6
0x00000001407c83a0: movdqa   xmm0, xmmword ptr [rdi]
0x00000001407c83a4: add      r13, -0x80
0x00000001407c83a8: add      rdi, 0x10
0x00000001407c83ac: pmovmskb esi, xmm0
0x00000001407c83b0: xor      si, 0xffff
0x00000001407c83b4: je       0x1407c83a0
0x00000001407c83b6: lea      eax, [rsi - 1]
0x00000001407c83b9: bsf      ecx, esi
0x00000001407c83bc: and      eax, esi
0x00000001407c83be: mov      esi, eax
0x00000001407c83c0: shl      ecx, 3
0x00000001407c83c3: mov      rax, r13
0x00000001407c83c6: sub      rax, rcx
0x00000001407c83c9: dec      r12
0x00000001407c83cc: mov      rdx, qword ptr [rax - 8]
0x00000001407c83d0: cmp      rbx, rdx
0x00000001407c83d3: sete     al
0x00000001407c83d6: test     r14b, al
0x00000001407c83d9: jne      0x1407c8396
0x00000001407c83db: mov      dword ptr [rsp + 0x20], 0x200001
0x00000001407c83e3: mov      rcx, r15
0x00000001407c83e6: mov      r8d, 0xf
0x00000001407c83ec: mov      r9d, 0xf
0x00000001407c83f2: call     qword ptr [rip + 0x1098e0]
0x00000001407c83f8: test     eax, eax
0x00000001407c83fa: je       0x1407c8396
0x00000001407c83fc: mov      rcx, r15
0x00000001407c83ff: call     qword ptr [rip + 0x10976b]
0x00000001407c8405: mov      rcx, r15
0x00000001407c8408: call     qword ptr [rip + 0x1098d2]
0x00000001407c840e: jmp      0x1407c8396
0x00000001407c8410: lea      rbx, [rbp - 0x50]
0x00000001407c8414: mov      rcx, rbx
0x00000001407c8417: mov      rsi, qword ptr [rbp + 0x68]
0x00000001407c841b: mov      rdx, rsi
0x00000001407c841e: call     0x140793030
0x00000001407c8423: mov      r10, qword ptr [rbx]
0x00000001407c8426: mov      rax, qword ptr [rbx + 8]
0x00000001407c842a: mov      qword ptr [rbp + 0x78], rax
0x00000001407c842e: add      rax, r10
0x00000001407c8431: inc      rax
0x00000001407c8434: movdqa   xmm0, xmmword ptr [r10]
0x00000001407c8439: pmovmskb ecx, xmm0
0x00000001407c843d: not      ecx
0x00000001407c843f: lea      r8, [r10 + 0x10]
0x00000001407c8443: mov      r9, qword ptr [rbx + 0x18]
0x00000001407c8447: lea      rdx, [rbp + 0x10]
0x00000001407c844b: mov      qword ptr [rbp + 0x80], r10
0x00000001407c8452: mov      qword ptr [rdx], r10
0x00000001407c8455: mov      qword ptr [rdx + 8], r8
0x00000001407c8459: mov      qword ptr [rdx + 0x10], rax
0x00000001407c845d: mov      word ptr [rdx + 0x18], cx
0x00000001407c8461: mov      qword ptr [rdx + 0x20], r9
0x00000001407c8465: lea      rcx, [rbp + 0x38]
0x00000001407c8469: call     0x14078cb85
0x00000001407c846e: nop      
0x00000001407c846f: mov      rax, qword ptr [rbp + 0x70]
0x00000001407c8473: mov      rcx, qword ptr [rax + 0x30]
0x00000001407c8477: mov      rdx, qword ptr [rax + 0x38]
0x00000001407c847b: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001407c847f: movups   xmm1, xmmword ptr [rbp + 0x48]
0x00000001407c8483: movups   xmm2, xmmword ptr [rbp + 0x58]
0x00000001407c8487: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407c848b: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407c848f: movups   xmmword ptr [rsi], xmm0
0x00000001407c8492: call     0x14078c088
0x00000001407c8497: mov      rcx, qword ptr [rbp + 0x80]
0x00000001407c849e: mov      rdx, qword ptr [rbp + 0x78]
0x00000001407c84a2: call     0x14078c088
0x00000001407c84a7: mov      al, byte ptr [rbp + 0x8f]
0x00000001407c84ad: cmp      al, 3
0x00000001407c84af: setne    al
0x00000001407c84b2: add      rsp, 0x118
0x00000001407c84b9: pop      rbx
0x00000001407c84ba: pop      rdi
0x00000001407c84bb: pop      rsi
0x00000001407c84bc: pop      r12
0x00000001407c84be: pop      r13
0x00000001407c84c0: pop      r14
0x00000001407c84c2: pop      r15
0x00000001407c84c4: pop      rbp
0x00000001407c84c5: ret      
