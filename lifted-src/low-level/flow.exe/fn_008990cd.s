; instruction-faithful x86-64 fallback for flow.exe rva=0x8990cd-0x899835
0x00000001408990cd: mov      rdi, rcx
0x00000001408990d0: mov      rsi, rdx
0x00000001408990d3: mov      rdx, r8
0x00000001408990d6: push     rbp
0x00000001408990d7: push     rbx
0x00000001408990d8: push     r12
0x00000001408990da: push     r13
0x00000001408990dc: push     r14
0x00000001408990de: push     r15
0x00000001408990e0: sub      rsp, 0x248
0x00000001408990e7: movdqu   xmm0, xmmword ptr [rsi]
0x00000001408990eb: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x00000001408990f0: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x00000001408990f5: movdqu   xmm3, xmmword ptr [rsi + 0x30]
0x00000001408990fa: movdqu   xmm4, xmmword ptr [rsi + 0x40]
0x00000001408990ff: movdqu   xmm5, xmmword ptr [rsi + 0x50]
0x0000000140899104: mov      rbx, rsi
0x0000000140899107: mov      rsi, rdx
0x000000014089910a: movdqa   xmmword ptr [rsp + 0x180], xmm0
0x0000000140899113: movdqa   xmmword ptr [rsp + 0x190], xmm1
0x000000014089911c: movdqa   xmmword ptr [rsp + 0x1a0], xmm2
0x0000000140899125: movdqa   xmmword ptr [rsp + 0x1b0], xmm3
0x000000014089912e: movdqa   xmmword ptr [rsp + 0x1c0], xmm4
0x0000000140899137: movdqa   xmmword ptr [rsp + 0x1d0], xmm5
0x0000000140899140: por      xmm5, xmm4
0x0000000140899144: movdqu   xmm0, xmmword ptr [rsi]
0x0000000140899148: pshufd   xmm3, xmm5, 0xb1
0x000000014089914d: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140899152: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140899157: por      xmm5, xmm3
0x000000014089915b: movdqu   xmm3, xmmword ptr [rsi + 0x30]
0x0000000140899160: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140899164: mov      r14, qword ptr [rsi + 0x48]
0x0000000140899168: mov      r15, qword ptr [rsi + 0x50]
0x000000014089916c: mov      r8, qword ptr [rsi + 0x58]
0x0000000140899170: movdqa   xmmword ptr [rsp + 0x1e0], xmm0
0x0000000140899179: pshufd   xmm4, xmm5, 0x1e
0x000000014089917e: movdqa   xmmword ptr [rsp + 0x1f0], xmm1
0x0000000140899187: movdqu   xmm0, xmmword ptr [rsi + 0x40]
0x000000014089918c: movdqu   xmm1, xmmword ptr [rsi + 0x50]
0x0000000140899191: movdqa   xmmword ptr [rsp + 0x200], xmm2
0x000000014089919a: movdqa   xmmword ptr [rsp + 0x210], xmm3
0x00000001408991a3: por      xmm5, xmm4
0x00000001408991a7: pxor     xmm4, xmm4
0x00000001408991ab: por      xmm1, xmm0
0x00000001408991af: movq     xmm0, rdi
0x00000001408991b4: lea      rsi, [rsi - 0x40]
0x00000001408991b8: mov      qword ptr [rsp + 0x220], rdx
0x00000001408991c0: mov      qword ptr [rsp + 0x228], r14
0x00000001408991c8: mov      qword ptr [rsp + 0x230], r15
0x00000001408991d0: mov      qword ptr [rsp + 0x238], r8
0x00000001408991d8: lea      rdi, [rsp + 0x60]
0x00000001408991dd: call     0x140897360
0x00000001408991e2: pcmpeqd  xmm5, xmm4
0x00000001408991e6: pshufd   xmm4, xmm1, 0xb1
0x00000001408991eb: por      xmm4, xmm1
0x00000001408991ef: pshufd   xmm5, xmm5, 0
0x00000001408991f4: pshufd   xmm3, xmm4, 0x1e
0x00000001408991f9: por      xmm4, xmm3
0x00000001408991fd: pxor     xmm3, xmm3
0x0000000140899201: pcmpeqd  xmm4, xmm3
0x0000000140899205: pshufd   xmm4, xmm4, 0
0x000000014089920a: mov      rdx, qword ptr [rbx + 0x40]
0x000000014089920e: mov      r14, qword ptr [rbx + 0x48]
0x0000000140899212: mov      r15, qword ptr [rbx + 0x50]
0x0000000140899216: mov      r8, qword ptr [rbx + 0x58]
0x000000014089921a: movq     xmm1, rbx
0x000000014089921f: lea      rsi, [rbx - 0x40]
0x0000000140899223: lea      rdi, [rsp + 0x20]
0x0000000140899228: call     0x140897360
0x000000014089922d: mov      rdx, qword ptr [rsp + 0x220]
0x0000000140899235: lea      rbx, [rsp + 0x220]
0x000000014089923d: mov      r9, qword ptr [rsp + 0x60]
0x0000000140899242: mov      r10, qword ptr [rsp + 0x68]
0x0000000140899247: lea      rsi, [rsp - 0x20]
0x000000014089924c: mov      r11, qword ptr [rsp + 0x70]
0x0000000140899251: mov      r12, qword ptr [rsp + 0x78]
0x0000000140899256: lea      rdi, [rsp + 0xe0]
0x000000014089925e: call     0x140897080
0x0000000140899263: mov      rdx, qword ptr [rsp + 0x1c0]
0x000000014089926b: lea      rbx, [rsp + 0x1c0]
0x0000000140899273: mov      r9, qword ptr [rsp + 0x20]
0x0000000140899278: mov      r10, qword ptr [rsp + 0x28]
0x000000014089927d: lea      rsi, [rsp - 0x60]
0x0000000140899282: mov      r11, qword ptr [rsp + 0x30]
0x0000000140899287: mov      r12, qword ptr [rsp + 0x38]
0x000000014089928c: lea      rdi, [rsp + 0x100]
0x0000000140899294: call     0x140897080
0x0000000140899299: mov      rdx, qword ptr [rsp + 0x1a0]
0x00000001408992a1: lea      rbx, [rsp + 0x1a0]
0x00000001408992a9: mov      r9, qword ptr [rsp + 0xe0]
0x00000001408992b1: mov      r10, qword ptr [rsp + 0xe8]
0x00000001408992b9: lea      rsi, [rsp + 0x60]
0x00000001408992be: mov      r11, qword ptr [rsp + 0xf0]
0x00000001408992c6: mov      r12, qword ptr [rsp + 0xf8]
0x00000001408992ce: lea      rdi, [rsp + 0xe0]
0x00000001408992d6: call     0x140897080
0x00000001408992db: mov      rdx, qword ptr [rsp + 0x200]
0x00000001408992e3: lea      rbx, [rsp + 0x200]
0x00000001408992eb: mov      r9, qword ptr [rsp + 0x100]
0x00000001408992f3: mov      r10, qword ptr [rsp + 0x108]
0x00000001408992fb: lea      rsi, [rsp + 0x80]
0x0000000140899303: mov      r11, qword ptr [rsp + 0x110]
0x000000014089930b: mov      r12, qword ptr [rsp + 0x118]
0x0000000140899313: lea      rdi, [rsp + 0x100]
0x000000014089931b: call     0x140897080
0x0000000140899320: lea      rbx, [rsp + 0xe0]
0x0000000140899328: lea      rdi, [rsp + 0x40]
0x000000014089932d: call     0x140898c80
0x0000000140899332: or       r12, r13
0x0000000140899335: movdqa   xmm2, xmm4
0x0000000140899339: or       r12, r8
0x000000014089933c: or       r12, r9
0x000000014089933f: por      xmm2, xmm5
0x0000000140899343: movq     xmm3, r12
0x0000000140899348: mov      rdx, qword ptr [rsp + 0x180]
0x0000000140899350: lea      rbx, [rsp + 0x180]
0x0000000140899358: mov      r9, qword ptr [rsp + 0x60]
0x000000014089935d: mov      r10, qword ptr [rsp + 0x68]
0x0000000140899362: lea      rsi, [rsp - 0x20]
0x0000000140899367: mov      r11, qword ptr [rsp + 0x70]
0x000000014089936c: mov      r12, qword ptr [rsp + 0x78]
0x0000000140899371: lea      rdi, [rsp + 0xa0]
0x0000000140899379: call     0x140897080
0x000000014089937e: mov      rdx, qword ptr [rsp + 0x1e0]
0x0000000140899386: lea      rbx, [rsp + 0x1e0]
0x000000014089938e: mov      r9, qword ptr [rsp + 0x20]
0x0000000140899393: mov      r10, qword ptr [rsp + 0x28]
0x0000000140899398: lea      rsi, [rsp - 0x60]
0x000000014089939d: mov      r11, qword ptr [rsp + 0x30]
0x00000001408993a2: mov      r12, qword ptr [rsp + 0x38]
0x00000001408993a7: lea      rdi, [rsp + 0xc0]
0x00000001408993af: call     0x140897080
0x00000001408993b4: lea      rbx, [rsp + 0xa0]
0x00000001408993bc: lea      rdi, [rsp]
0x00000001408993c0: call     0x140898c80
0x00000001408993c5: or       r12, r13
0x00000001408993c8: or       r12, r8
0x00000001408993cb: or       r12, r9
0x00000001408993ce: movq     r8, xmm2
0x00000001408993d3: movq     r9, xmm3
0x00000001408993d8: or       r12, r8
0x00000001408993db: jne      0x140899440
0x00000001408993e2: test     r9, r9
0x00000001408993e5: je       0x140899420
0x00000001408993eb: movq     rdi, xmm0
0x00000001408993f0: pxor     xmm0, xmm0
0x00000001408993f4: movdqu   xmmword ptr [rdi], xmm0
0x00000001408993f8: movdqu   xmmword ptr [rdi + 0x10], xmm0
0x00000001408993fd: movdqu   xmmword ptr [rdi + 0x20], xmm0
0x0000000140899402: movdqu   xmmword ptr [rdi + 0x30], xmm0
0x0000000140899407: movdqu   xmmword ptr [rdi + 0x40], xmm0
0x000000014089940c: movdqu   xmmword ptr [rdi + 0x50], xmm0
0x0000000140899411: jmp      0x140899807
0x0000000140899416: nop      
0x0000000140899417: nop      
0x0000000140899418: nop      
0x0000000140899419: nop      
0x000000014089941a: nop      
0x000000014089941b: nop      
0x000000014089941c: nop      
0x000000014089941d: nop      
0x000000014089941e: nop      
0x000000014089941f: nop      
0x0000000140899420: movq     rsi, xmm1
0x0000000140899425: movq     rdi, xmm0
0x000000014089942a: add      rsp, 0x1a0
0x0000000140899431: jmp      0x140898dc4
0x0000000140899436: nop      
0x0000000140899437: nop      
0x0000000140899438: nop      
0x0000000140899439: nop      
0x000000014089943a: nop      
0x000000014089943b: nop      
0x000000014089943c: nop      
0x000000014089943d: nop      
0x000000014089943e: nop      
0x000000014089943f: nop      
0x0000000140899440: mov      rdx, qword ptr [rsp + 0x40]
0x0000000140899445: mov      r14, qword ptr [rsp + 0x48]
0x000000014089944a: lea      rsi, [rsp - 0x40]
0x000000014089944f: mov      r15, qword ptr [rsp + 0x50]
0x0000000140899454: mov      r8, qword ptr [rsp + 0x58]
0x0000000140899459: lea      rdi, [rsp + 0x60]
0x000000014089945e: call     0x140897360
0x0000000140899463: mov      rdx, qword ptr [rsp + 0x1c0]
0x000000014089946b: lea      rbx, [rsp + 0x1c0]
0x0000000140899473: mov      r9, qword ptr [rsp]
0x0000000140899477: mov      r10, qword ptr [rsp + 8]
0x000000014089947c: lea      rsi, [rsp - 0x80]
0x0000000140899481: mov      r11, qword ptr [rsp + 0x10]
0x0000000140899486: mov      r12, qword ptr [rsp + 0x18]
0x000000014089948b: lea      rdi, [rsp + 0x160]
0x0000000140899493: call     0x140897080
0x0000000140899498: mov      rdx, qword ptr [rsp]
0x000000014089949c: mov      r14, qword ptr [rsp + 8]
0x00000001408994a1: lea      rsi, [rsp - 0x80]
0x00000001408994a6: mov      r15, qword ptr [rsp + 0x10]
0x00000001408994ab: mov      r8, qword ptr [rsp + 0x18]
0x00000001408994b0: lea      rdi, [rsp + 0x20]
0x00000001408994b5: call     0x140897360
0x00000001408994ba: mov      rdx, qword ptr [rsp + 0x220]
0x00000001408994c2: lea      rbx, [rsp + 0x220]
0x00000001408994ca: mov      r9, qword ptr [rsp + 0x160]
0x00000001408994d2: mov      r10, qword ptr [rsp + 0x168]
0x00000001408994da: lea      rsi, [rsp + 0xe0]
0x00000001408994e2: mov      r11, qword ptr [rsp + 0x170]
0x00000001408994ea: mov      r12, qword ptr [rsp + 0x178]
0x00000001408994f2: lea      rdi, [rsp + 0x160]
0x00000001408994fa: call     0x140897080
0x00000001408994ff: mov      rdx, qword ptr [rsp]
0x0000000140899503: lea      rbx, [rsp]
0x0000000140899507: mov      r9, qword ptr [rsp + 0x20]
0x000000014089950c: mov      r10, qword ptr [rsp + 0x28]
0x0000000140899511: lea      rsi, [rsp - 0x60]
0x0000000140899516: mov      r11, qword ptr [rsp + 0x30]
0x000000014089951b: mov      r12, qword ptr [rsp + 0x38]
0x0000000140899520: lea      rdi, [rsp + 0x80]
0x0000000140899528: call     0x140897080
0x000000014089952d: mov      rdx, qword ptr [rsp + 0xa0]
0x0000000140899535: lea      rbx, [rsp + 0xa0]
0x000000014089953d: mov      r9, qword ptr [rsp + 0x20]
0x0000000140899542: mov      r10, qword ptr [rsp + 0x28]
0x0000000140899547: lea      rsi, [rsp - 0x60]
0x000000014089954c: mov      r11, qword ptr [rsp + 0x30]
0x0000000140899551: mov      r12, qword ptr [rsp + 0x38]
0x0000000140899556: lea      rdi, [rsp + 0xc0]
0x000000014089955e: call     0x140897080
0x0000000140899563: xor      r11, r11
0x0000000140899566: add      r12, r12
0x0000000140899569: lea      rsi, [rsp + 0x60]
0x000000014089956e: adc      r13, r13
0x0000000140899571: mov      rax, r12
0x0000000140899574: adc      r8, r8
0x0000000140899577: adc      r9, r9
0x000000014089957a: mov      rbp, r13
0x000000014089957d: adc      r11, 0
0x0000000140899581: sub      r12, -1
0x0000000140899585: mov      rcx, r8
0x0000000140899588: sbb      r13, r14
0x000000014089958b: sbb      r8, 0
0x000000014089958f: mov      r10, r9
0x0000000140899592: sbb      r9, r15
0x0000000140899595: sbb      r11, 0
0x0000000140899599: cmovb    r12, rax
0x000000014089959d: mov      rax, qword ptr [rsi]
0x00000001408995a0: cmovb    r13, rbp
0x00000001408995a4: mov      rbp, qword ptr [rsi + 8]
0x00000001408995a8: cmovb    r8, rcx
0x00000001408995ac: mov      rcx, qword ptr [rsi + 0x10]
0x00000001408995b0: cmovb    r9, r10
0x00000001408995b4: mov      r10, qword ptr [rsi + 0x18]
0x00000001408995b8: call     0x140898ce0
0x00000001408995bd: lea      rbx, [rsp + 0x80]
0x00000001408995c5: lea      rdi, [rsp + 0x120]
0x00000001408995cd: call     0x140898c80
0x00000001408995d2: mov      rax, qword ptr [rsp + 0xc0]
0x00000001408995da: mov      rbp, qword ptr [rsp + 0xc8]
0x00000001408995e2: mov      rcx, qword ptr [rsp + 0xd0]
0x00000001408995ea: mov      r10, qword ptr [rsp + 0xd8]
0x00000001408995f2: lea      rdi, [rsp + 0x140]
0x00000001408995fa: call     0x140898ce0
0x00000001408995ff: mov      qword ptr [rdi], r12
0x0000000140899602: mov      qword ptr [rdi + 8], r13
0x0000000140899606: mov      qword ptr [rdi + 0x10], r8
0x000000014089960a: mov      qword ptr [rdi + 0x18], r9
0x000000014089960e: mov      rdx, qword ptr [rsp + 0x80]
0x0000000140899616: lea      rbx, [rsp + 0x80]
0x000000014089961e: mov      r9, qword ptr [rsp + 0xe0]
0x0000000140899626: mov      r10, qword ptr [rsp + 0xe8]
0x000000014089962e: lea      rsi, [rsp + 0x60]
0x0000000140899633: mov      r11, qword ptr [rsp + 0xf0]
0x000000014089963b: mov      r12, qword ptr [rsp + 0xf8]
0x0000000140899643: lea      rdi, [rsp + 0x100]
0x000000014089964b: call     0x140897080
0x0000000140899650: mov      rdx, qword ptr [rsp + 0x140]
0x0000000140899658: lea      rbx, [rsp + 0x140]
0x0000000140899660: mov      r9, qword ptr [rsp + 0x40]
0x0000000140899665: mov      r10, qword ptr [rsp + 0x48]
0x000000014089966a: lea      rsi, [rsp - 0x40]
0x000000014089966f: mov      r11, qword ptr [rsp + 0x50]
0x0000000140899674: mov      r12, qword ptr [rsp + 0x58]
0x0000000140899679: lea      rdi, [rsp + 0x140]
0x0000000140899681: call     0x140897080
0x0000000140899686: lea      rbx, [rsp + 0x100]
0x000000014089968e: lea      rdi, [rsp + 0x140]
0x0000000140899696: call     0x140898c80
0x000000014089969b: movq     rdi, xmm0
0x00000001408996a0: movdqa   xmm0, xmm5
0x00000001408996a4: movdqa   xmm1, xmm5
0x00000001408996a8: pandn    xmm0, xmmword ptr [rsp + 0x160]
0x00000001408996b1: movdqa   xmm2, xmm5
0x00000001408996b5: pandn    xmm1, xmmword ptr [rsp + 0x170]
0x00000001408996be: movdqa   xmm3, xmm5
0x00000001408996c2: pand     xmm2, xmmword ptr [rsp + 0x220]
0x00000001408996cb: pand     xmm3, xmmword ptr [rsp + 0x230]
0x00000001408996d4: por      xmm2, xmm0
0x00000001408996d8: por      xmm3, xmm1
0x00000001408996dc: movdqa   xmm0, xmm4
0x00000001408996e0: movdqa   xmm1, xmm4
0x00000001408996e4: pandn    xmm0, xmm2
0x00000001408996e8: movdqa   xmm2, xmm4
0x00000001408996ec: pandn    xmm1, xmm3
0x00000001408996f0: movdqa   xmm3, xmm4
0x00000001408996f4: pand     xmm2, xmmword ptr [rsp + 0x1c0]
0x00000001408996fd: pand     xmm3, xmmword ptr [rsp + 0x1d0]
0x0000000140899706: por      xmm2, xmm0
0x000000014089970a: por      xmm3, xmm1
0x000000014089970e: movdqu   xmmword ptr [rdi + 0x40], xmm2
0x0000000140899713: movdqu   xmmword ptr [rdi + 0x50], xmm3
0x0000000140899718: movdqa   xmm0, xmm5
0x000000014089971c: movdqa   xmm1, xmm5
0x0000000140899720: pandn    xmm0, xmmword ptr [rsp + 0x120]
0x0000000140899729: movdqa   xmm2, xmm5
0x000000014089972d: pandn    xmm1, xmmword ptr [rsp + 0x130]
0x0000000140899736: movdqa   xmm3, xmm5
0x000000014089973a: pand     xmm2, xmmword ptr [rsp + 0x1e0]
0x0000000140899743: pand     xmm3, xmmword ptr [rsp + 0x1f0]
0x000000014089974c: por      xmm2, xmm0
0x0000000140899750: por      xmm3, xmm1
0x0000000140899754: movdqa   xmm0, xmm4
0x0000000140899758: movdqa   xmm1, xmm4
0x000000014089975c: pandn    xmm0, xmm2
0x0000000140899760: movdqa   xmm2, xmm4
0x0000000140899764: pandn    xmm1, xmm3
0x0000000140899768: movdqa   xmm3, xmm4
0x000000014089976c: pand     xmm2, xmmword ptr [rsp + 0x180]
0x0000000140899775: pand     xmm3, xmmword ptr [rsp + 0x190]
0x000000014089977e: por      xmm2, xmm0
0x0000000140899782: por      xmm3, xmm1
0x0000000140899786: movdqu   xmmword ptr [rdi], xmm2
0x000000014089978a: movdqu   xmmword ptr [rdi + 0x10], xmm3
0x000000014089978f: movdqa   xmm0, xmm5
0x0000000140899793: movdqa   xmm1, xmm5
0x0000000140899797: pandn    xmm0, xmmword ptr [rsp + 0x140]
0x00000001408997a0: movdqa   xmm2, xmm5
0x00000001408997a4: pandn    xmm1, xmmword ptr [rsp + 0x150]
0x00000001408997ad: movdqa   xmm3, xmm5
0x00000001408997b1: pand     xmm2, xmmword ptr [rsp + 0x200]
0x00000001408997ba: pand     xmm3, xmmword ptr [rsp + 0x210]
0x00000001408997c3: por      xmm2, xmm0
0x00000001408997c7: por      xmm3, xmm1
0x00000001408997cb: movdqa   xmm0, xmm4
0x00000001408997cf: movdqa   xmm1, xmm4
0x00000001408997d3: pandn    xmm0, xmm2
0x00000001408997d7: movdqa   xmm2, xmm4
0x00000001408997db: pandn    xmm1, xmm3
0x00000001408997df: movdqa   xmm3, xmm4
0x00000001408997e3: pand     xmm2, xmmword ptr [rsp + 0x1a0]
0x00000001408997ec: pand     xmm3, xmmword ptr [rsp + 0x1b0]
0x00000001408997f5: por      xmm2, xmm0
0x00000001408997f9: por      xmm3, xmm1
0x00000001408997fd: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x0000000140899802: movdqu   xmmword ptr [rdi + 0x30], xmm3
0x0000000140899807: lea      rsi, [rsp + 0x278]
0x000000014089980f: mov      r15, qword ptr [rsi - 0x30]
0x0000000140899813: mov      r14, qword ptr [rsi - 0x28]
0x0000000140899817: mov      r13, qword ptr [rsi - 0x20]
0x000000014089981b: mov      r12, qword ptr [rsi - 0x18]
0x000000014089981f: mov      rbx, qword ptr [rsi - 0x10]
0x0000000140899823: mov      rbp, qword ptr [rsi - 8]
0x0000000140899827: lea      rsp, [rsi]
0x000000014089982a: mov      rdi, qword ptr [rsp + 8]
0x000000014089982f: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140899834: ret      
