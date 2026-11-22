; instruction-faithful x86-64 fallback for flow.exe rva=0x6860c5-0x6862cc
0x00000001406860c5: push     r15
0x00000001406860c7: push     r14
0x00000001406860c9: push     r13
0x00000001406860cb: push     r12
0x00000001406860cd: push     rsi
0x00000001406860ce: push     rdi
0x00000001406860cf: push     rbp
0x00000001406860d0: push     rbx
0x00000001406860d1: sub      rsp, 0xc8
0x00000001406860d8: movdqa   xmmword ptr [rsp + 0xb0], xmm8
0x00000001406860e2: movdqa   xmmword ptr [rsp + 0xa0], xmm7
0x00000001406860eb: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001406860f3: mov      rdi, r8
0x00000001406860f6: mov      rsi, rdx
0x00000001406860f9: mov      rbx, rcx
0x00000001406860fc: mov      rcx, qword ptr [rdx + 0x20]
0x0000000140686100: mov      rdx, qword ptr [rdx + 0x28]
0x0000000140686104: call     0x14068743a
0x0000000140686109: mov      r14, rax
0x000000014068610c: shr      rax, 0x39
0x0000000140686110: mov      r12, qword ptr [rsi]
0x0000000140686113: mov      r13, qword ptr [rsi + 8]
0x0000000140686117: movd     xmm0, eax
0x000000014068611b: punpcklbw xmm0, xmm0
0x000000014068611f: pshuflw  xmm0, xmm0, 0
0x0000000140686124: pshufd   xmm6, xmm0, 0x44
0x0000000140686129: xor      ecx, ecx
0x000000014068612b: pcmpeqd  xmm7, xmm7
0x000000014068612f: and      r14, r13
0x0000000140686132: movdqu   xmm8, xmmword ptr [r12 + r14]
0x0000000140686138: movdqa   xmm0, xmm8
0x000000014068613d: pcmpeqb  xmm0, xmm6
0x0000000140686141: pmovmskb ebp, xmm0
0x0000000140686145: test     ebp, ebp
0x0000000140686147: je       0x1406861b3
0x0000000140686149: mov      qword ptr [rsp + 0x28], rbx
0x000000014068614e: mov      qword ptr [rsp + 0x30], rcx
0x0000000140686153: bsf      ebx, ebp
0x0000000140686156: add      rbx, r14
0x0000000140686159: and      rbx, r13
0x000000014068615c: mov      rax, rbx
0x000000014068615f: neg      rax
0x0000000140686162: lea      r15, [rax + rax*4]
0x0000000140686166: shl      r15, 4
0x000000014068616a: lea      rdx, [r12 + r15]
0x000000014068616e: add      rdx, -0x50
0x0000000140686172: mov      rcx, rdi
0x0000000140686175: mov      qword ptr [rsp + 0x38], rdx
0x000000014068617a: call     0x140619109
0x000000014068617f: test     al, al
0x0000000140686181: je       0x14068619f
0x0000000140686183: add      r15, r12
0x0000000140686186: mov      rcx, qword ptr [rdi + 0x18]
0x000000014068618a: mov      rdx, qword ptr [rdi + 0x20]
0x000000014068618e: mov      r8, qword ptr [r15 - 0x38]
0x0000000140686192: mov      r9, qword ptr [r15 - 0x30]
0x0000000140686196: call     0x140618bcb
0x000000014068619b: test     al, al
0x000000014068619d: jne      0x1406861d5
0x000000014068619f: lea      eax, [rbp - 1]
0x00000001406861a2: and      ax, bp
0x00000001406861a5: mov      ebp, eax
0x00000001406861a7: mov      rbx, qword ptr [rsp + 0x28]
0x00000001406861ac: mov      rcx, qword ptr [rsp + 0x30]
0x00000001406861b1: jne      0x140686153
0x00000001406861b3: pcmpeqb  xmm8, xmm7
0x00000001406861b8: pmovmskb eax, xmm8
0x00000001406861bd: test     eax, eax
0x00000001406861bf: jne      0x14068628f
0x00000001406861c5: add      r14, rcx
0x00000001406861c8: add      r14, 0x10
0x00000001406861cc: add      rcx, 0x10
0x00000001406861d0: jmp      0x14068612f
0x00000001406861d5: shl      rbx, 4
0x00000001406861d9: lea      rcx, [rbx + rbx*4]
0x00000001406861dd: sar      rcx, 4
0x00000001406861e1: movabs   rax, 0xcccccccccccccccd
0x00000001406861eb: imul     rax, rcx
0x00000001406861ef: lea      rcx, [rax - 0x10]
0x00000001406861f3: and      rcx, r13
0x00000001406861f6: movdqu   xmm0, xmmword ptr [r12 + rcx]
0x00000001406861fc: pcmpeqd  xmm1, xmm1
0x0000000140686200: pcmpeqb  xmm0, xmm1
0x0000000140686204: pmovmskb edx, xmm0
0x0000000140686208: movdqu   xmm0, xmmword ptr [r12 + rax]
0x000000014068620e: pcmpeqb  xmm0, xmm1
0x0000000140686212: pmovmskb r8d, xmm0
0x0000000140686217: mov      r9w, 0x1f
0x000000014068621c: bsr      r9w, dx
0x0000000140686221: xor      r9d, 0xf
0x0000000140686225: or       r8d, 0x10000
0x000000014068622c: bsf      r8d, r8d
0x0000000140686230: add      r8d, r9d
0x0000000140686233: mov      dl, 0x80
0x0000000140686235: cmp      r8w, 0xf
0x000000014068623a: ja       0x140686242
0x000000014068623c: inc      qword ptr [rsi + 0x10]
0x0000000140686240: mov      dl, 0xff
0x0000000140686242: mov      byte ptr [r12 + rax], dl
0x0000000140686246: mov      byte ptr [r12 + rcx + 0x10], dl
0x000000014068624b: dec      qword ptr [rsi + 0x18]
0x000000014068624f: lea      rax, [rsp + 0x40]
0x0000000140686254: mov      ecx, 0xa
0x0000000140686259: mov      rdi, rax
0x000000014068625c: mov      rsi, qword ptr [rsp + 0x38]
0x0000000140686261: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140686264: cmp      qword ptr [rax + 0x30], -1
0x0000000140686269: mov      rbx, qword ptr [rsp + 0x28]
0x000000014068626e: je       0x140686298
0x0000000140686270: lea      rcx, [rsp + 0x40]
0x0000000140686275: movdqu   xmm0, xmmword ptr [rcx + 0x30]
0x000000014068627a: movdqu   xmm1, xmmword ptr [rcx + 0x40]
0x000000014068627f: movdqu   xmmword ptr [rbx + 0x10], xmm1
0x0000000140686284: movdqu   xmmword ptr [rbx], xmm0
0x0000000140686288: call     0x140684975
0x000000014068628d: jmp      0x14068629f
0x000000014068628f: mov      qword ptr [rsp + 0x70], 0xffffffffffffffff
0x0000000140686298: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014068629f: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001406862a7: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001406862af: movaps   xmm8, xmmword ptr [rsp + 0xb0]
0x00000001406862b8: add      rsp, 0xc8
0x00000001406862bf: pop      rbx
0x00000001406862c0: pop      rbp
0x00000001406862c1: pop      rdi
0x00000001406862c2: pop      rsi
0x00000001406862c3: pop      r12
0x00000001406862c5: pop      r13
0x00000001406862c7: pop      r14
0x00000001406862c9: pop      r15
0x00000001406862cb: ret      
