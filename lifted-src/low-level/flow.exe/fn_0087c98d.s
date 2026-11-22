; instruction-faithful x86-64 fallback for flow.exe rva=0x87c98d-0x87d8a2
0x000000014087c98d: mov      rdi, rcx
0x000000014087c990: mov      rsi, rdx
0x000000014087c993: mov      rdx, r8
0x000000014087c996: mov      rax, rsp
0x000000014087c999: push     rbx
0x000000014087c99a: push     rbp
0x000000014087c99b: push     r12
0x000000014087c99d: push     r13
0x000000014087c99f: push     r14
0x000000014087c9a1: push     r15
0x000000014087c9a3: shl      rdx, 4
0x000000014087c9a7: sub      rsp, 0xa0
0x000000014087c9ae: lea      rdx, [rsi + rdx*4]
0x000000014087c9b2: and      rsp, 0xffffffffffffffc0
0x000000014087c9b6: mov      qword ptr [rsp + 0x40], rdi
0x000000014087c9bb: mov      qword ptr [rsp + 0x48], rsi
0x000000014087c9c0: mov      qword ptr [rsp + 0x50], rdx
0x000000014087c9c5: mov      qword ptr [rsp + 0x58], rax
0x000000014087c9ca: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014087c9cf: movaps   xmmword ptr [rsp + 0x70], xmm7
0x000000014087c9d4: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014087c9dd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014087c9e6: mov      eax, dword ptr [rdi]
0x000000014087c9e8: mov      ebx, dword ptr [rdi + 4]
0x000000014087c9eb: mov      ecx, dword ptr [rdi + 8]
0x000000014087c9ee: mov      edx, dword ptr [rdi + 0xc]
0x000000014087c9f1: mov      r8d, dword ptr [rdi + 0x10]
0x000000014087c9f5: mov      r9d, dword ptr [rdi + 0x14]
0x000000014087c9f9: mov      r10d, dword ptr [rdi + 0x18]
0x000000014087c9fd: mov      r11d, dword ptr [rdi + 0x1c]
0x000000014087ca01: jmp      0x14087ca10
0x000000014087ca06: nop      
0x000000014087ca07: nop      
0x000000014087ca08: nop      
0x000000014087ca09: nop      
0x000000014087ca0a: nop      
0x000000014087ca0b: nop      
0x000000014087ca0c: nop      
0x000000014087ca0d: nop      
0x000000014087ca0e: nop      
0x000000014087ca0f: nop      
0x000000014087ca10: movdqa   xmm7, xmmword ptr [rip + 0x330968]
0x000000014087ca18: movdqu   xmm0, xmmword ptr [rsi]
0x000000014087ca1c: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x000000014087ca21: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x000000014087ca26: pshufb   xmm0, xmm7
0x000000014087ca2b: movdqu   xmm3, xmmword ptr [rsi + 0x30]
0x000000014087ca30: lea      rbp, [rip + 0x330749]
0x000000014087ca37: pshufb   xmm1, xmm7
0x000000014087ca3c: movdqa   xmm4, xmmword ptr [rbp]
0x000000014087ca41: movdqa   xmm5, xmmword ptr [rbp + 0x20]
0x000000014087ca46: pshufb   xmm2, xmm7
0x000000014087ca4b: paddd    xmm4, xmm0
0x000000014087ca4f: movdqa   xmm6, xmmword ptr [rbp + 0x40]
0x000000014087ca54: pshufb   xmm3, xmm7
0x000000014087ca59: movdqa   xmm7, xmmword ptr [rbp + 0x60]
0x000000014087ca5e: paddd    xmm5, xmm1
0x000000014087ca62: paddd    xmm6, xmm2
0x000000014087ca66: paddd    xmm7, xmm3
0x000000014087ca6a: movdqa   xmmword ptr [rsp], xmm4
0x000000014087ca6f: mov      r14d, eax
0x000000014087ca72: movdqa   xmmword ptr [rsp + 0x10], xmm5
0x000000014087ca78: mov      edi, ebx
0x000000014087ca7a: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x000000014087ca80: xor      edi, ecx
0x000000014087ca82: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014087ca88: mov      r13d, r8d
0x000000014087ca8b: jmp      0x14087ca90
0x000000014087ca90: sub      rbp, -0x80
0x000000014087ca94: ror      r13d, 0xe
0x000000014087ca98: movdqa   xmm4, xmm1
0x000000014087ca9c: mov      eax, r14d
0x000000014087ca9f: mov      r12d, r9d
0x000000014087caa2: movdqa   xmm7, xmm3
0x000000014087caa6: ror      r14d, 9
0x000000014087caaa: xor      r13d, r8d
0x000000014087caad: xor      r12d, r10d
0x000000014087cab0: ror      r13d, 5
0x000000014087cab4: xor      r14d, eax
0x000000014087cab7: palignr  xmm4, xmm0, 4
0x000000014087cabd: and      r12d, r8d
0x000000014087cac0: xor      r13d, r8d
0x000000014087cac3: palignr  xmm7, xmm2, 4
0x000000014087cac9: add      r11d, dword ptr [rsp]
0x000000014087cacd: mov      r15d, eax
0x000000014087cad0: xor      r12d, r10d
0x000000014087cad3: ror      r14d, 0xb
0x000000014087cad7: movdqa   xmm5, xmm4
0x000000014087cadb: xor      r15d, ebx
0x000000014087cade: add      r11d, r12d
0x000000014087cae1: movdqa   xmm6, xmm4
0x000000014087cae5: ror      r13d, 6
0x000000014087cae9: and      edi, r15d
0x000000014087caec: psrld    xmm4, 3
0x000000014087caf1: xor      r14d, eax
0x000000014087caf4: add      r11d, r13d
0x000000014087caf7: xor      edi, ebx
0x000000014087caf9: paddd    xmm0, xmm7
0x000000014087cafd: ror      r14d, 2
0x000000014087cb01: add      edx, r11d
0x000000014087cb04: psrld    xmm6, 7
0x000000014087cb09: add      r11d, edi
0x000000014087cb0c: mov      r13d, edx
0x000000014087cb0f: pshufd   xmm7, xmm3, 0xfa
0x000000014087cb14: add      r14d, r11d
0x000000014087cb17: ror      r13d, 0xe
0x000000014087cb1b: pslld    xmm5, 0xe
0x000000014087cb20: mov      r11d, r14d
0x000000014087cb23: mov      r12d, r8d
0x000000014087cb26: pxor     xmm4, xmm6
0x000000014087cb2a: ror      r14d, 9
0x000000014087cb2e: xor      r13d, edx
0x000000014087cb31: xor      r12d, r9d
0x000000014087cb34: ror      r13d, 5
0x000000014087cb38: psrld    xmm6, 0xb
0x000000014087cb3d: xor      r14d, r11d
0x000000014087cb40: pxor     xmm4, xmm5
0x000000014087cb44: and      r12d, edx
0x000000014087cb47: xor      r13d, edx
0x000000014087cb4a: pslld    xmm5, 0xb
0x000000014087cb4f: add      r10d, dword ptr [rsp + 4]
0x000000014087cb54: mov      edi, r11d
0x000000014087cb57: pxor     xmm4, xmm6
0x000000014087cb5b: xor      r12d, r9d
0x000000014087cb5e: ror      r14d, 0xb
0x000000014087cb62: movdqa   xmm6, xmm7
0x000000014087cb66: xor      edi, eax
0x000000014087cb68: add      r10d, r12d
0x000000014087cb6b: pxor     xmm4, xmm5
0x000000014087cb6f: ror      r13d, 6
0x000000014087cb73: and      r15d, edi
0x000000014087cb76: xor      r14d, r11d
0x000000014087cb79: psrld    xmm7, 0xa
0x000000014087cb7e: add      r10d, r13d
0x000000014087cb81: xor      r15d, eax
0x000000014087cb84: paddd    xmm0, xmm4
0x000000014087cb88: ror      r14d, 2
0x000000014087cb8c: add      ecx, r10d
0x000000014087cb8f: psrlq    xmm6, 0x11
0x000000014087cb94: add      r10d, r15d
0x000000014087cb97: mov      r13d, ecx
0x000000014087cb9a: add      r14d, r10d
0x000000014087cb9d: pxor     xmm7, xmm6
0x000000014087cba1: ror      r13d, 0xe
0x000000014087cba5: mov      r10d, r14d
0x000000014087cba8: mov      r12d, edx
0x000000014087cbab: ror      r14d, 9
0x000000014087cbaf: psrlq    xmm6, 2
0x000000014087cbb4: xor      r13d, ecx
0x000000014087cbb7: xor      r12d, r8d
0x000000014087cbba: pxor     xmm7, xmm6
0x000000014087cbbe: ror      r13d, 5
0x000000014087cbc2: xor      r14d, r10d
0x000000014087cbc5: and      r12d, ecx
0x000000014087cbc8: pshufd   xmm7, xmm7, 0x80
0x000000014087cbcd: xor      r13d, ecx
0x000000014087cbd0: add      r9d, dword ptr [rsp + 8]
0x000000014087cbd5: mov      r15d, r10d
0x000000014087cbd8: psrldq   xmm7, 8
0x000000014087cbdd: xor      r12d, r8d
0x000000014087cbe0: ror      r14d, 0xb
0x000000014087cbe4: xor      r15d, r11d
0x000000014087cbe7: add      r9d, r12d
0x000000014087cbea: ror      r13d, 6
0x000000014087cbee: paddd    xmm0, xmm7
0x000000014087cbf2: and      edi, r15d
0x000000014087cbf5: xor      r14d, r10d
0x000000014087cbf8: add      r9d, r13d
0x000000014087cbfb: pshufd   xmm7, xmm0, 0x50
0x000000014087cc00: xor      edi, r11d
0x000000014087cc03: ror      r14d, 2
0x000000014087cc07: add      ebx, r9d
0x000000014087cc0a: movdqa   xmm6, xmm7
0x000000014087cc0e: add      r9d, edi
0x000000014087cc11: mov      r13d, ebx
0x000000014087cc14: psrld    xmm7, 0xa
0x000000014087cc19: add      r14d, r9d
0x000000014087cc1c: ror      r13d, 0xe
0x000000014087cc20: psrlq    xmm6, 0x11
0x000000014087cc25: mov      r9d, r14d
0x000000014087cc28: mov      r12d, ecx
0x000000014087cc2b: pxor     xmm7, xmm6
0x000000014087cc2f: ror      r14d, 9
0x000000014087cc33: xor      r13d, ebx
0x000000014087cc36: xor      r12d, edx
0x000000014087cc39: ror      r13d, 5
0x000000014087cc3d: xor      r14d, r9d
0x000000014087cc40: psrlq    xmm6, 2
0x000000014087cc45: and      r12d, ebx
0x000000014087cc48: xor      r13d, ebx
0x000000014087cc4b: add      r8d, dword ptr [rsp + 0xc]
0x000000014087cc50: pxor     xmm7, xmm6
0x000000014087cc54: mov      edi, r9d
0x000000014087cc57: xor      r12d, edx
0x000000014087cc5a: ror      r14d, 0xb
0x000000014087cc5e: pshufd   xmm7, xmm7, 8
0x000000014087cc63: xor      edi, r10d
0x000000014087cc66: add      r8d, r12d
0x000000014087cc69: movdqa   xmm6, xmmword ptr [rbp]
0x000000014087cc6e: ror      r13d, 6
0x000000014087cc72: and      r15d, edi
0x000000014087cc75: pslldq   xmm7, 8
0x000000014087cc7a: xor      r14d, r9d
0x000000014087cc7d: add      r8d, r13d
0x000000014087cc80: xor      r15d, r10d
0x000000014087cc83: paddd    xmm0, xmm7
0x000000014087cc87: ror      r14d, 2
0x000000014087cc8b: add      eax, r8d
0x000000014087cc8e: add      r8d, r15d
0x000000014087cc91: paddd    xmm6, xmm0
0x000000014087cc95: mov      r13d, eax
0x000000014087cc98: add      r14d, r8d
0x000000014087cc9b: movdqa   xmmword ptr [rsp], xmm6
0x000000014087cca0: ror      r13d, 0xe
0x000000014087cca4: movdqa   xmm4, xmm2
0x000000014087cca8: mov      r8d, r14d
0x000000014087ccab: mov      r12d, ebx
0x000000014087ccae: movdqa   xmm7, xmm0
0x000000014087ccb2: ror      r14d, 9
0x000000014087ccb6: xor      r13d, eax
0x000000014087ccb9: xor      r12d, ecx
0x000000014087ccbc: ror      r13d, 5
0x000000014087ccc0: xor      r14d, r8d
0x000000014087ccc3: palignr  xmm4, xmm1, 4
0x000000014087ccc9: and      r12d, eax
0x000000014087cccc: xor      r13d, eax
0x000000014087cccf: palignr  xmm7, xmm3, 4
0x000000014087ccd5: add      edx, dword ptr [rsp + 0x10]
0x000000014087ccd9: mov      r15d, r8d
0x000000014087ccdc: xor      r12d, ecx
0x000000014087ccdf: ror      r14d, 0xb
0x000000014087cce3: movdqa   xmm5, xmm4
0x000000014087cce7: xor      r15d, r9d
0x000000014087ccea: add      edx, r12d
0x000000014087cced: movdqa   xmm6, xmm4
0x000000014087ccf1: ror      r13d, 6
0x000000014087ccf5: and      edi, r15d
0x000000014087ccf8: psrld    xmm4, 3
0x000000014087ccfd: xor      r14d, r8d
0x000000014087cd00: add      edx, r13d
0x000000014087cd03: xor      edi, r9d
0x000000014087cd06: paddd    xmm1, xmm7
0x000000014087cd0a: ror      r14d, 2
0x000000014087cd0e: add      r11d, edx
0x000000014087cd11: psrld    xmm6, 7
0x000000014087cd16: add      edx, edi
0x000000014087cd18: mov      r13d, r11d
0x000000014087cd1b: pshufd   xmm7, xmm0, 0xfa
0x000000014087cd20: add      r14d, edx
0x000000014087cd23: ror      r13d, 0xe
0x000000014087cd27: pslld    xmm5, 0xe
0x000000014087cd2c: mov      edx, r14d
0x000000014087cd2f: mov      r12d, eax
0x000000014087cd32: pxor     xmm4, xmm6
0x000000014087cd36: ror      r14d, 9
0x000000014087cd3a: xor      r13d, r11d
0x000000014087cd3d: xor      r12d, ebx
0x000000014087cd40: ror      r13d, 5
0x000000014087cd44: psrld    xmm6, 0xb
0x000000014087cd49: xor      r14d, edx
0x000000014087cd4c: pxor     xmm4, xmm5
0x000000014087cd50: and      r12d, r11d
0x000000014087cd53: xor      r13d, r11d
0x000000014087cd56: pslld    xmm5, 0xb
0x000000014087cd5b: add      ecx, dword ptr [rsp + 0x14]
0x000000014087cd5f: mov      edi, edx
0x000000014087cd61: pxor     xmm4, xmm6
0x000000014087cd65: xor      r12d, ebx
0x000000014087cd68: ror      r14d, 0xb
0x000000014087cd6c: movdqa   xmm6, xmm7
0x000000014087cd70: xor      edi, r8d
0x000000014087cd73: add      ecx, r12d
0x000000014087cd76: pxor     xmm4, xmm5
0x000000014087cd7a: ror      r13d, 6
0x000000014087cd7e: and      r15d, edi
0x000000014087cd81: xor      r14d, edx
0x000000014087cd84: psrld    xmm7, 0xa
0x000000014087cd89: add      ecx, r13d
0x000000014087cd8c: xor      r15d, r8d
0x000000014087cd8f: paddd    xmm1, xmm4
0x000000014087cd93: ror      r14d, 2
0x000000014087cd97: add      r10d, ecx
0x000000014087cd9a: psrlq    xmm6, 0x11
0x000000014087cd9f: add      ecx, r15d
0x000000014087cda2: mov      r13d, r10d
0x000000014087cda5: add      r14d, ecx
0x000000014087cda8: pxor     xmm7, xmm6
0x000000014087cdac: ror      r13d, 0xe
0x000000014087cdb0: mov      ecx, r14d
0x000000014087cdb3: mov      r12d, r11d
0x000000014087cdb6: ror      r14d, 9
0x000000014087cdba: psrlq    xmm6, 2
0x000000014087cdbf: xor      r13d, r10d
0x000000014087cdc2: xor      r12d, eax
0x000000014087cdc5: pxor     xmm7, xmm6
0x000000014087cdc9: ror      r13d, 5
0x000000014087cdcd: xor      r14d, ecx
0x000000014087cdd0: and      r12d, r10d
0x000000014087cdd3: pshufd   xmm7, xmm7, 0x80
0x000000014087cdd8: xor      r13d, r10d
0x000000014087cddb: add      ebx, dword ptr [rsp + 0x18]
0x000000014087cddf: mov      r15d, ecx
0x000000014087cde2: psrldq   xmm7, 8
0x000000014087cde7: xor      r12d, eax
0x000000014087cdea: ror      r14d, 0xb
0x000000014087cdee: xor      r15d, edx
0x000000014087cdf1: add      ebx, r12d
0x000000014087cdf4: ror      r13d, 6
0x000000014087cdf8: paddd    xmm1, xmm7
0x000000014087cdfc: and      edi, r15d
0x000000014087cdff: xor      r14d, ecx
0x000000014087ce02: add      ebx, r13d
0x000000014087ce05: pshufd   xmm7, xmm1, 0x50
0x000000014087ce0a: xor      edi, edx
0x000000014087ce0c: ror      r14d, 2
0x000000014087ce10: add      r9d, ebx
0x000000014087ce13: movdqa   xmm6, xmm7
0x000000014087ce17: add      ebx, edi
0x000000014087ce19: mov      r13d, r9d
0x000000014087ce1c: psrld    xmm7, 0xa
0x000000014087ce21: add      r14d, ebx
0x000000014087ce24: ror      r13d, 0xe
0x000000014087ce28: psrlq    xmm6, 0x11
0x000000014087ce2d: mov      ebx, r14d
0x000000014087ce30: mov      r12d, r10d
0x000000014087ce33: pxor     xmm7, xmm6
0x000000014087ce37: ror      r14d, 9
0x000000014087ce3b: xor      r13d, r9d
0x000000014087ce3e: xor      r12d, r11d
0x000000014087ce41: ror      r13d, 5
0x000000014087ce45: xor      r14d, ebx
0x000000014087ce48: psrlq    xmm6, 2
0x000000014087ce4d: and      r12d, r9d
0x000000014087ce50: xor      r13d, r9d
0x000000014087ce53: add      eax, dword ptr [rsp + 0x1c]
0x000000014087ce57: pxor     xmm7, xmm6
0x000000014087ce5b: mov      edi, ebx
0x000000014087ce5d: xor      r12d, r11d
0x000000014087ce60: ror      r14d, 0xb
0x000000014087ce64: pshufd   xmm7, xmm7, 8
0x000000014087ce69: xor      edi, ecx
0x000000014087ce6b: add      eax, r12d
0x000000014087ce6e: movdqa   xmm6, xmmword ptr [rbp + 0x20]
0x000000014087ce73: ror      r13d, 6
0x000000014087ce77: and      r15d, edi
0x000000014087ce7a: pslldq   xmm7, 8
0x000000014087ce7f: xor      r14d, ebx
0x000000014087ce82: add      eax, r13d
0x000000014087ce85: xor      r15d, ecx
0x000000014087ce88: paddd    xmm1, xmm7
0x000000014087ce8c: ror      r14d, 2
0x000000014087ce90: add      r8d, eax
0x000000014087ce93: add      eax, r15d
0x000000014087ce96: paddd    xmm6, xmm1
0x000000014087ce9a: mov      r13d, r8d
0x000000014087ce9d: add      r14d, eax
0x000000014087cea0: movdqa   xmmword ptr [rsp + 0x10], xmm6
0x000000014087cea6: ror      r13d, 0xe
0x000000014087ceaa: movdqa   xmm4, xmm3
0x000000014087ceae: mov      eax, r14d
0x000000014087ceb1: mov      r12d, r9d
0x000000014087ceb4: movdqa   xmm7, xmm1
0x000000014087ceb8: ror      r14d, 9
0x000000014087cebc: xor      r13d, r8d
0x000000014087cebf: xor      r12d, r10d
0x000000014087cec2: ror      r13d, 5
0x000000014087cec6: xor      r14d, eax
0x000000014087cec9: palignr  xmm4, xmm2, 4
0x000000014087cecf: and      r12d, r8d
0x000000014087ced2: xor      r13d, r8d
0x000000014087ced5: palignr  xmm7, xmm0, 4
0x000000014087cedb: add      r11d, dword ptr [rsp + 0x20]
0x000000014087cee0: mov      r15d, eax
0x000000014087cee3: xor      r12d, r10d
0x000000014087cee6: ror      r14d, 0xb
0x000000014087ceea: movdqa   xmm5, xmm4
0x000000014087ceee: xor      r15d, ebx
0x000000014087cef1: add      r11d, r12d
0x000000014087cef4: movdqa   xmm6, xmm4
0x000000014087cef8: ror      r13d, 6
0x000000014087cefc: and      edi, r15d
0x000000014087ceff: psrld    xmm4, 3
0x000000014087cf04: xor      r14d, eax
0x000000014087cf07: add      r11d, r13d
0x000000014087cf0a: xor      edi, ebx
0x000000014087cf0c: paddd    xmm2, xmm7
0x000000014087cf10: ror      r14d, 2
0x000000014087cf14: add      edx, r11d
0x000000014087cf17: psrld    xmm6, 7
0x000000014087cf1c: add      r11d, edi
0x000000014087cf1f: mov      r13d, edx
0x000000014087cf22: pshufd   xmm7, xmm1, 0xfa
0x000000014087cf27: add      r14d, r11d
0x000000014087cf2a: ror      r13d, 0xe
0x000000014087cf2e: pslld    xmm5, 0xe
0x000000014087cf33: mov      r11d, r14d
0x000000014087cf36: mov      r12d, r8d
0x000000014087cf39: pxor     xmm4, xmm6
0x000000014087cf3d: ror      r14d, 9
0x000000014087cf41: xor      r13d, edx
0x000000014087cf44: xor      r12d, r9d
0x000000014087cf47: ror      r13d, 5
0x000000014087cf4b: psrld    xmm6, 0xb
0x000000014087cf50: xor      r14d, r11d
0x000000014087cf53: pxor     xmm4, xmm5
0x000000014087cf57: and      r12d, edx
0x000000014087cf5a: xor      r13d, edx
0x000000014087cf5d: pslld    xmm5, 0xb
0x000000014087cf62: add      r10d, dword ptr [rsp + 0x24]
0x000000014087cf67: mov      edi, r11d
0x000000014087cf6a: pxor     xmm4, xmm6
0x000000014087cf6e: xor      r12d, r9d
0x000000014087cf71: ror      r14d, 0xb
0x000000014087cf75: movdqa   xmm6, xmm7
0x000000014087cf79: xor      edi, eax
0x000000014087cf7b: add      r10d, r12d
0x000000014087cf7e: pxor     xmm4, xmm5
0x000000014087cf82: ror      r13d, 6
0x000000014087cf86: and      r15d, edi
0x000000014087cf89: xor      r14d, r11d
0x000000014087cf8c: psrld    xmm7, 0xa
0x000000014087cf91: add      r10d, r13d
0x000000014087cf94: xor      r15d, eax
0x000000014087cf97: paddd    xmm2, xmm4
0x000000014087cf9b: ror      r14d, 2
0x000000014087cf9f: add      ecx, r10d
0x000000014087cfa2: psrlq    xmm6, 0x11
0x000000014087cfa7: add      r10d, r15d
0x000000014087cfaa: mov      r13d, ecx
0x000000014087cfad: add      r14d, r10d
0x000000014087cfb0: pxor     xmm7, xmm6
0x000000014087cfb4: ror      r13d, 0xe
0x000000014087cfb8: mov      r10d, r14d
0x000000014087cfbb: mov      r12d, edx
0x000000014087cfbe: ror      r14d, 9
0x000000014087cfc2: psrlq    xmm6, 2
0x000000014087cfc7: xor      r13d, ecx
0x000000014087cfca: xor      r12d, r8d
0x000000014087cfcd: pxor     xmm7, xmm6
0x000000014087cfd1: ror      r13d, 5
0x000000014087cfd5: xor      r14d, r10d
0x000000014087cfd8: and      r12d, ecx
0x000000014087cfdb: pshufd   xmm7, xmm7, 0x80
0x000000014087cfe0: xor      r13d, ecx
0x000000014087cfe3: add      r9d, dword ptr [rsp + 0x28]
0x000000014087cfe8: mov      r15d, r10d
0x000000014087cfeb: psrldq   xmm7, 8
0x000000014087cff0: xor      r12d, r8d
0x000000014087cff3: ror      r14d, 0xb
0x000000014087cff7: xor      r15d, r11d
0x000000014087cffa: add      r9d, r12d
0x000000014087cffd: ror      r13d, 6
0x000000014087d001: paddd    xmm2, xmm7
0x000000014087d005: and      edi, r15d
0x000000014087d008: xor      r14d, r10d
0x000000014087d00b: add      r9d, r13d
0x000000014087d00e: pshufd   xmm7, xmm2, 0x50
0x000000014087d013: xor      edi, r11d
0x000000014087d016: ror      r14d, 2
0x000000014087d01a: add      ebx, r9d
0x000000014087d01d: movdqa   xmm6, xmm7
0x000000014087d021: add      r9d, edi
0x000000014087d024: mov      r13d, ebx
0x000000014087d027: psrld    xmm7, 0xa
0x000000014087d02c: add      r14d, r9d
0x000000014087d02f: ror      r13d, 0xe
0x000000014087d033: psrlq    xmm6, 0x11
0x000000014087d038: mov      r9d, r14d
0x000000014087d03b: mov      r12d, ecx
0x000000014087d03e: pxor     xmm7, xmm6
0x000000014087d042: ror      r14d, 9
0x000000014087d046: xor      r13d, ebx
0x000000014087d049: xor      r12d, edx
0x000000014087d04c: ror      r13d, 5
0x000000014087d050: xor      r14d, r9d
0x000000014087d053: psrlq    xmm6, 2
0x000000014087d058: and      r12d, ebx
0x000000014087d05b: xor      r13d, ebx
0x000000014087d05e: add      r8d, dword ptr [rsp + 0x2c]
0x000000014087d063: pxor     xmm7, xmm6
0x000000014087d067: mov      edi, r9d
0x000000014087d06a: xor      r12d, edx
0x000000014087d06d: ror      r14d, 0xb
0x000000014087d071: pshufd   xmm7, xmm7, 8
0x000000014087d076: xor      edi, r10d
0x000000014087d079: add      r8d, r12d
0x000000014087d07c: movdqa   xmm6, xmmword ptr [rbp + 0x40]
0x000000014087d081: ror      r13d, 6
0x000000014087d085: and      r15d, edi
0x000000014087d088: pslldq   xmm7, 8
0x000000014087d08d: xor      r14d, r9d
0x000000014087d090: add      r8d, r13d
0x000000014087d093: xor      r15d, r10d
0x000000014087d096: paddd    xmm2, xmm7
0x000000014087d09a: ror      r14d, 2
0x000000014087d09e: add      eax, r8d
0x000000014087d0a1: add      r8d, r15d
0x000000014087d0a4: paddd    xmm6, xmm2
0x000000014087d0a8: mov      r13d, eax
0x000000014087d0ab: add      r14d, r8d
0x000000014087d0ae: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x000000014087d0b4: ror      r13d, 0xe
0x000000014087d0b8: movdqa   xmm4, xmm0
0x000000014087d0bc: mov      r8d, r14d
0x000000014087d0bf: mov      r12d, ebx
0x000000014087d0c2: movdqa   xmm7, xmm2
0x000000014087d0c6: ror      r14d, 9
0x000000014087d0ca: xor      r13d, eax
0x000000014087d0cd: xor      r12d, ecx
0x000000014087d0d0: ror      r13d, 5
0x000000014087d0d4: xor      r14d, r8d
0x000000014087d0d7: palignr  xmm4, xmm3, 4
0x000000014087d0dd: and      r12d, eax
0x000000014087d0e0: xor      r13d, eax
0x000000014087d0e3: palignr  xmm7, xmm1, 4
0x000000014087d0e9: add      edx, dword ptr [rsp + 0x30]
0x000000014087d0ed: mov      r15d, r8d
0x000000014087d0f0: xor      r12d, ecx
0x000000014087d0f3: ror      r14d, 0xb
0x000000014087d0f7: movdqa   xmm5, xmm4
0x000000014087d0fb: xor      r15d, r9d
0x000000014087d0fe: add      edx, r12d
0x000000014087d101: movdqa   xmm6, xmm4
0x000000014087d105: ror      r13d, 6
0x000000014087d109: and      edi, r15d
0x000000014087d10c: psrld    xmm4, 3
0x000000014087d111: xor      r14d, r8d
0x000000014087d114: add      edx, r13d
0x000000014087d117: xor      edi, r9d
0x000000014087d11a: paddd    xmm3, xmm7
0x000000014087d11e: ror      r14d, 2
0x000000014087d122: add      r11d, edx
0x000000014087d125: psrld    xmm6, 7
0x000000014087d12a: add      edx, edi
0x000000014087d12c: mov      r13d, r11d
0x000000014087d12f: pshufd   xmm7, xmm2, 0xfa
0x000000014087d134: add      r14d, edx
0x000000014087d137: ror      r13d, 0xe
0x000000014087d13b: pslld    xmm5, 0xe
0x000000014087d140: mov      edx, r14d
0x000000014087d143: mov      r12d, eax
0x000000014087d146: pxor     xmm4, xmm6
0x000000014087d14a: ror      r14d, 9
0x000000014087d14e: xor      r13d, r11d
0x000000014087d151: xor      r12d, ebx
0x000000014087d154: ror      r13d, 5
0x000000014087d158: psrld    xmm6, 0xb
0x000000014087d15d: xor      r14d, edx
0x000000014087d160: pxor     xmm4, xmm5
0x000000014087d164: and      r12d, r11d
0x000000014087d167: xor      r13d, r11d
0x000000014087d16a: pslld    xmm5, 0xb
0x000000014087d16f: add      ecx, dword ptr [rsp + 0x34]
0x000000014087d173: mov      edi, edx
0x000000014087d175: pxor     xmm4, xmm6
0x000000014087d179: xor      r12d, ebx
0x000000014087d17c: ror      r14d, 0xb
0x000000014087d180: movdqa   xmm6, xmm7
0x000000014087d184: xor      edi, r8d
0x000000014087d187: add      ecx, r12d
0x000000014087d18a: pxor     xmm4, xmm5
0x000000014087d18e: ror      r13d, 6
0x000000014087d192: and      r15d, edi
0x000000014087d195: xor      r14d, edx
0x000000014087d198: psrld    xmm7, 0xa
0x000000014087d19d: add      ecx, r13d
0x000000014087d1a0: xor      r15d, r8d
0x000000014087d1a3: paddd    xmm3, xmm4
0x000000014087d1a7: ror      r14d, 2
0x000000014087d1ab: add      r10d, ecx
0x000000014087d1ae: psrlq    xmm6, 0x11
0x000000014087d1b3: add      ecx, r15d
0x000000014087d1b6: mov      r13d, r10d
0x000000014087d1b9: add      r14d, ecx
0x000000014087d1bc: pxor     xmm7, xmm6
0x000000014087d1c0: ror      r13d, 0xe
0x000000014087d1c4: mov      ecx, r14d
0x000000014087d1c7: mov      r12d, r11d
0x000000014087d1ca: ror      r14d, 9
0x000000014087d1ce: psrlq    xmm6, 2
0x000000014087d1d3: xor      r13d, r10d
0x000000014087d1d6: xor      r12d, eax
0x000000014087d1d9: pxor     xmm7, xmm6
0x000000014087d1dd: ror      r13d, 5
0x000000014087d1e1: xor      r14d, ecx
0x000000014087d1e4: and      r12d, r10d
0x000000014087d1e7: pshufd   xmm7, xmm7, 0x80
0x000000014087d1ec: xor      r13d, r10d
0x000000014087d1ef: add      ebx, dword ptr [rsp + 0x38]
0x000000014087d1f3: mov      r15d, ecx
0x000000014087d1f6: psrldq   xmm7, 8
0x000000014087d1fb: xor      r12d, eax
0x000000014087d1fe: ror      r14d, 0xb
0x000000014087d202: xor      r15d, edx
0x000000014087d205: add      ebx, r12d
0x000000014087d208: ror      r13d, 6
0x000000014087d20c: paddd    xmm3, xmm7
0x000000014087d210: and      edi, r15d
0x000000014087d213: xor      r14d, ecx
0x000000014087d216: add      ebx, r13d
0x000000014087d219: pshufd   xmm7, xmm3, 0x50
0x000000014087d21e: xor      edi, edx
0x000000014087d220: ror      r14d, 2
0x000000014087d224: add      r9d, ebx
0x000000014087d227: movdqa   xmm6, xmm7
0x000000014087d22b: add      ebx, edi
0x000000014087d22d: mov      r13d, r9d
0x000000014087d230: psrld    xmm7, 0xa
0x000000014087d235: add      r14d, ebx
0x000000014087d238: ror      r13d, 0xe
0x000000014087d23c: psrlq    xmm6, 0x11
0x000000014087d241: mov      ebx, r14d
0x000000014087d244: mov      r12d, r10d
0x000000014087d247: pxor     xmm7, xmm6
0x000000014087d24b: ror      r14d, 9
0x000000014087d24f: xor      r13d, r9d
0x000000014087d252: xor      r12d, r11d
0x000000014087d255: ror      r13d, 5
0x000000014087d259: xor      r14d, ebx
0x000000014087d25c: psrlq    xmm6, 2
0x000000014087d261: and      r12d, r9d
0x000000014087d264: xor      r13d, r9d
0x000000014087d267: add      eax, dword ptr [rsp + 0x3c]
0x000000014087d26b: pxor     xmm7, xmm6
0x000000014087d26f: mov      edi, ebx
0x000000014087d271: xor      r12d, r11d
0x000000014087d274: ror      r14d, 0xb
0x000000014087d278: pshufd   xmm7, xmm7, 8
0x000000014087d27d: xor      edi, ecx
0x000000014087d27f: add      eax, r12d
0x000000014087d282: movdqa   xmm6, xmmword ptr [rbp + 0x60]
0x000000014087d287: ror      r13d, 6
0x000000014087d28b: and      r15d, edi
0x000000014087d28e: pslldq   xmm7, 8
0x000000014087d293: xor      r14d, ebx
0x000000014087d296: add      eax, r13d
0x000000014087d299: xor      r15d, ecx
0x000000014087d29c: paddd    xmm3, xmm7
0x000000014087d2a0: ror      r14d, 2
0x000000014087d2a4: add      r8d, eax
0x000000014087d2a7: add      eax, r15d
0x000000014087d2aa: paddd    xmm6, xmm3
0x000000014087d2ae: mov      r13d, r8d
0x000000014087d2b1: add      r14d, eax
0x000000014087d2b4: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x000000014087d2ba: cmp      byte ptr [rbp + 0x83], 0
0x000000014087d2c1: jne      0x14087ca90
0x000000014087d2c7: ror      r13d, 0xe
0x000000014087d2cb: mov      eax, r14d
0x000000014087d2ce: mov      r12d, r9d
0x000000014087d2d1: ror      r14d, 9
0x000000014087d2d5: xor      r13d, r8d
0x000000014087d2d8: xor      r12d, r10d
0x000000014087d2db: ror      r13d, 5
0x000000014087d2df: xor      r14d, eax
0x000000014087d2e2: and      r12d, r8d
0x000000014087d2e5: xor      r13d, r8d
0x000000014087d2e8: add      r11d, dword ptr [rsp]
0x000000014087d2ec: mov      r15d, eax
0x000000014087d2ef: xor      r12d, r10d
0x000000014087d2f2: ror      r14d, 0xb
0x000000014087d2f6: xor      r15d, ebx
0x000000014087d2f9: add      r11d, r12d
0x000000014087d2fc: ror      r13d, 6
0x000000014087d300: and      edi, r15d
0x000000014087d303: xor      r14d, eax
0x000000014087d306: add      r11d, r13d
0x000000014087d309: xor      edi, ebx
0x000000014087d30b: ror      r14d, 2
0x000000014087d30f: add      edx, r11d
0x000000014087d312: add      r11d, edi
0x000000014087d315: mov      r13d, edx
0x000000014087d318: add      r14d, r11d
0x000000014087d31b: ror      r13d, 0xe
0x000000014087d31f: mov      r11d, r14d
0x000000014087d322: mov      r12d, r8d
0x000000014087d325: ror      r14d, 9
0x000000014087d329: xor      r13d, edx
0x000000014087d32c: xor      r12d, r9d
0x000000014087d32f: ror      r13d, 5
0x000000014087d333: xor      r14d, r11d
0x000000014087d336: and      r12d, edx
0x000000014087d339: xor      r13d, edx
0x000000014087d33c: add      r10d, dword ptr [rsp + 4]
0x000000014087d341: mov      edi, r11d
0x000000014087d344: xor      r12d, r9d
0x000000014087d347: ror      r14d, 0xb
0x000000014087d34b: xor      edi, eax
0x000000014087d34d: add      r10d, r12d
0x000000014087d350: ror      r13d, 6
0x000000014087d354: and      r15d, edi
0x000000014087d357: xor      r14d, r11d
0x000000014087d35a: add      r10d, r13d
0x000000014087d35d: xor      r15d, eax
0x000000014087d360: ror      r14d, 2
0x000000014087d364: add      ecx, r10d
0x000000014087d367: add      r10d, r15d
0x000000014087d36a: mov      r13d, ecx
0x000000014087d36d: add      r14d, r10d
0x000000014087d370: ror      r13d, 0xe
0x000000014087d374: mov      r10d, r14d
0x000000014087d377: mov      r12d, edx
0x000000014087d37a: ror      r14d, 9
0x000000014087d37e: xor      r13d, ecx
0x000000014087d381: xor      r12d, r8d
0x000000014087d384: ror      r13d, 5
0x000000014087d388: xor      r14d, r10d
0x000000014087d38b: and      r12d, ecx
0x000000014087d38e: xor      r13d, ecx
0x000000014087d391: add      r9d, dword ptr [rsp + 8]
0x000000014087d396: mov      r15d, r10d
0x000000014087d399: xor      r12d, r8d
0x000000014087d39c: ror      r14d, 0xb
0x000000014087d3a0: xor      r15d, r11d
0x000000014087d3a3: add      r9d, r12d
0x000000014087d3a6: ror      r13d, 6
0x000000014087d3aa: and      edi, r15d
0x000000014087d3ad: xor      r14d, r10d
0x000000014087d3b0: add      r9d, r13d
0x000000014087d3b3: xor      edi, r11d
0x000000014087d3b6: ror      r14d, 2
0x000000014087d3ba: add      ebx, r9d
0x000000014087d3bd: add      r9d, edi
0x000000014087d3c0: mov      r13d, ebx
0x000000014087d3c3: add      r14d, r9d
0x000000014087d3c6: ror      r13d, 0xe
0x000000014087d3ca: mov      r9d, r14d
0x000000014087d3cd: mov      r12d, ecx
0x000000014087d3d0: ror      r14d, 9
0x000000014087d3d4: xor      r13d, ebx
0x000000014087d3d7: xor      r12d, edx
0x000000014087d3da: ror      r13d, 5
0x000000014087d3de: xor      r14d, r9d
0x000000014087d3e1: and      r12d, ebx
0x000000014087d3e4: xor      r13d, ebx
0x000000014087d3e7: add      r8d, dword ptr [rsp + 0xc]
0x000000014087d3ec: mov      edi, r9d
0x000000014087d3ef: xor      r12d, edx
0x000000014087d3f2: ror      r14d, 0xb
0x000000014087d3f6: xor      edi, r10d
0x000000014087d3f9: add      r8d, r12d
0x000000014087d3fc: ror      r13d, 6
0x000000014087d400: and      r15d, edi
0x000000014087d403: xor      r14d, r9d
0x000000014087d406: add      r8d, r13d
0x000000014087d409: xor      r15d, r10d
0x000000014087d40c: ror      r14d, 2
0x000000014087d410: add      eax, r8d
0x000000014087d413: add      r8d, r15d
0x000000014087d416: mov      r13d, eax
0x000000014087d419: add      r14d, r8d
0x000000014087d41c: ror      r13d, 0xe
0x000000014087d420: mov      r8d, r14d
0x000000014087d423: mov      r12d, ebx
0x000000014087d426: ror      r14d, 9
0x000000014087d42a: xor      r13d, eax
0x000000014087d42d: xor      r12d, ecx
0x000000014087d430: ror      r13d, 5
0x000000014087d434: xor      r14d, r8d
0x000000014087d437: and      r12d, eax
0x000000014087d43a: xor      r13d, eax
0x000000014087d43d: add      edx, dword ptr [rsp + 0x10]
0x000000014087d441: mov      r15d, r8d
0x000000014087d444: xor      r12d, ecx
0x000000014087d447: ror      r14d, 0xb
0x000000014087d44b: xor      r15d, r9d
0x000000014087d44e: add      edx, r12d
0x000000014087d451: ror      r13d, 6
0x000000014087d455: and      edi, r15d
0x000000014087d458: xor      r14d, r8d
0x000000014087d45b: add      edx, r13d
0x000000014087d45e: xor      edi, r9d
0x000000014087d461: ror      r14d, 2
0x000000014087d465: add      r11d, edx
0x000000014087d468: add      edx, edi
0x000000014087d46a: mov      r13d, r11d
0x000000014087d46d: add      r14d, edx
0x000000014087d470: ror      r13d, 0xe
0x000000014087d474: mov      edx, r14d
0x000000014087d477: mov      r12d, eax
0x000000014087d47a: ror      r14d, 9
0x000000014087d47e: xor      r13d, r11d
0x000000014087d481: xor      r12d, ebx
0x000000014087d484: ror      r13d, 5
0x000000014087d488: xor      r14d, edx
0x000000014087d48b: and      r12d, r11d
0x000000014087d48e: xor      r13d, r11d
0x000000014087d491: add      ecx, dword ptr [rsp + 0x14]
0x000000014087d495: mov      edi, edx
0x000000014087d497: xor      r12d, ebx
0x000000014087d49a: ror      r14d, 0xb
0x000000014087d49e: xor      edi, r8d
0x000000014087d4a1: add      ecx, r12d
0x000000014087d4a4: ror      r13d, 6
0x000000014087d4a8: and      r15d, edi
0x000000014087d4ab: xor      r14d, edx
0x000000014087d4ae: add      ecx, r13d
0x000000014087d4b1: xor      r15d, r8d
0x000000014087d4b4: ror      r14d, 2
0x000000014087d4b8: add      r10d, ecx
0x000000014087d4bb: add      ecx, r15d
0x000000014087d4be: mov      r13d, r10d
0x000000014087d4c1: add      r14d, ecx
0x000000014087d4c4: ror      r13d, 0xe
0x000000014087d4c8: mov      ecx, r14d
0x000000014087d4cb: mov      r12d, r11d
0x000000014087d4ce: ror      r14d, 9
0x000000014087d4d2: xor      r13d, r10d
0x000000014087d4d5: xor      r12d, eax
0x000000014087d4d8: ror      r13d, 5
0x000000014087d4dc: xor      r14d, ecx
0x000000014087d4df: and      r12d, r10d
0x000000014087d4e2: xor      r13d, r10d
0x000000014087d4e5: add      ebx, dword ptr [rsp + 0x18]
0x000000014087d4e9: mov      r15d, ecx
0x000000014087d4ec: xor      r12d, eax
0x000000014087d4ef: ror      r14d, 0xb
0x000000014087d4f3: xor      r15d, edx
0x000000014087d4f6: add      ebx, r12d
0x000000014087d4f9: ror      r13d, 6
0x000000014087d4fd: and      edi, r15d
0x000000014087d500: xor      r14d, ecx
0x000000014087d503: add      ebx, r13d
0x000000014087d506: xor      edi, edx
0x000000014087d508: ror      r14d, 2
0x000000014087d50c: add      r9d, ebx
0x000000014087d50f: add      ebx, edi
0x000000014087d511: mov      r13d, r9d
0x000000014087d514: add      r14d, ebx
0x000000014087d517: ror      r13d, 0xe
0x000000014087d51b: mov      ebx, r14d
0x000000014087d51e: mov      r12d, r10d
0x000000014087d521: ror      r14d, 9
0x000000014087d525: xor      r13d, r9d
0x000000014087d528: xor      r12d, r11d
0x000000014087d52b: ror      r13d, 5
0x000000014087d52f: xor      r14d, ebx
0x000000014087d532: and      r12d, r9d
0x000000014087d535: xor      r13d, r9d
0x000000014087d538: add      eax, dword ptr [rsp + 0x1c]
0x000000014087d53c: mov      edi, ebx
0x000000014087d53e: xor      r12d, r11d
0x000000014087d541: ror      r14d, 0xb
0x000000014087d545: xor      edi, ecx
0x000000014087d547: add      eax, r12d
0x000000014087d54a: ror      r13d, 6
0x000000014087d54e: and      r15d, edi
0x000000014087d551: xor      r14d, ebx
0x000000014087d554: add      eax, r13d
0x000000014087d557: xor      r15d, ecx
0x000000014087d55a: ror      r14d, 2
0x000000014087d55e: add      r8d, eax
0x000000014087d561: add      eax, r15d
0x000000014087d564: mov      r13d, r8d
0x000000014087d567: add      r14d, eax
0x000000014087d56a: ror      r13d, 0xe
0x000000014087d56e: mov      eax, r14d
0x000000014087d571: mov      r12d, r9d
0x000000014087d574: ror      r14d, 9
0x000000014087d578: xor      r13d, r8d
0x000000014087d57b: xor      r12d, r10d
0x000000014087d57e: ror      r13d, 5
0x000000014087d582: xor      r14d, eax
0x000000014087d585: and      r12d, r8d
0x000000014087d588: xor      r13d, r8d
0x000000014087d58b: add      r11d, dword ptr [rsp + 0x20]
0x000000014087d590: mov      r15d, eax
0x000000014087d593: xor      r12d, r10d
0x000000014087d596: ror      r14d, 0xb
0x000000014087d59a: xor      r15d, ebx
0x000000014087d59d: add      r11d, r12d
0x000000014087d5a0: ror      r13d, 6
0x000000014087d5a4: and      edi, r15d
0x000000014087d5a7: xor      r14d, eax
0x000000014087d5aa: add      r11d, r13d
0x000000014087d5ad: xor      edi, ebx
0x000000014087d5af: ror      r14d, 2
0x000000014087d5b3: add      edx, r11d
0x000000014087d5b6: add      r11d, edi
0x000000014087d5b9: mov      r13d, edx
0x000000014087d5bc: add      r14d, r11d
0x000000014087d5bf: ror      r13d, 0xe
0x000000014087d5c3: mov      r11d, r14d
0x000000014087d5c6: mov      r12d, r8d
0x000000014087d5c9: ror      r14d, 9
0x000000014087d5cd: xor      r13d, edx
0x000000014087d5d0: xor      r12d, r9d
0x000000014087d5d3: ror      r13d, 5
0x000000014087d5d7: xor      r14d, r11d
0x000000014087d5da: and      r12d, edx
0x000000014087d5dd: xor      r13d, edx
0x000000014087d5e0: add      r10d, dword ptr [rsp + 0x24]
0x000000014087d5e5: mov      edi, r11d
0x000000014087d5e8: xor      r12d, r9d
0x000000014087d5eb: ror      r14d, 0xb
0x000000014087d5ef: xor      edi, eax
0x000000014087d5f1: add      r10d, r12d
0x000000014087d5f4: ror      r13d, 6
0x000000014087d5f8: and      r15d, edi
0x000000014087d5fb: xor      r14d, r11d
0x000000014087d5fe: add      r10d, r13d
0x000000014087d601: xor      r15d, eax
0x000000014087d604: ror      r14d, 2
0x000000014087d608: add      ecx, r10d
0x000000014087d60b: add      r10d, r15d
0x000000014087d60e: mov      r13d, ecx
0x000000014087d611: add      r14d, r10d
0x000000014087d614: ror      r13d, 0xe
0x000000014087d618: mov      r10d, r14d
0x000000014087d61b: mov      r12d, edx
0x000000014087d61e: ror      r14d, 9
0x000000014087d622: xor      r13d, ecx
0x000000014087d625: xor      r12d, r8d
0x000000014087d628: ror      r13d, 5
0x000000014087d62c: xor      r14d, r10d
0x000000014087d62f: and      r12d, ecx
0x000000014087d632: xor      r13d, ecx
0x000000014087d635: add      r9d, dword ptr [rsp + 0x28]
0x000000014087d63a: mov      r15d, r10d
0x000000014087d63d: xor      r12d, r8d
0x000000014087d640: ror      r14d, 0xb
0x000000014087d644: xor      r15d, r11d
0x000000014087d647: add      r9d, r12d
0x000000014087d64a: ror      r13d, 6
0x000000014087d64e: and      edi, r15d
0x000000014087d651: xor      r14d, r10d
0x000000014087d654: add      r9d, r13d
0x000000014087d657: xor      edi, r11d
0x000000014087d65a: ror      r14d, 2
0x000000014087d65e: add      ebx, r9d
0x000000014087d661: add      r9d, edi
0x000000014087d664: mov      r13d, ebx
0x000000014087d667: add      r14d, r9d
0x000000014087d66a: ror      r13d, 0xe
0x000000014087d66e: mov      r9d, r14d
0x000000014087d671: mov      r12d, ecx
0x000000014087d674: ror      r14d, 9
0x000000014087d678: xor      r13d, ebx
0x000000014087d67b: xor      r12d, edx
0x000000014087d67e: ror      r13d, 5
0x000000014087d682: xor      r14d, r9d
0x000000014087d685: and      r12d, ebx
0x000000014087d688: xor      r13d, ebx
0x000000014087d68b: add      r8d, dword ptr [rsp + 0x2c]
0x000000014087d690: mov      edi, r9d
0x000000014087d693: xor      r12d, edx
0x000000014087d696: ror      r14d, 0xb
0x000000014087d69a: xor      edi, r10d
0x000000014087d69d: add      r8d, r12d
0x000000014087d6a0: ror      r13d, 6
0x000000014087d6a4: and      r15d, edi
0x000000014087d6a7: xor      r14d, r9d
0x000000014087d6aa: add      r8d, r13d
0x000000014087d6ad: xor      r15d, r10d
0x000000014087d6b0: ror      r14d, 2
0x000000014087d6b4: add      eax, r8d
0x000000014087d6b7: add      r8d, r15d
0x000000014087d6ba: mov      r13d, eax
0x000000014087d6bd: add      r14d, r8d
0x000000014087d6c0: ror      r13d, 0xe
0x000000014087d6c4: mov      r8d, r14d
0x000000014087d6c7: mov      r12d, ebx
0x000000014087d6ca: ror      r14d, 9
0x000000014087d6ce: xor      r13d, eax
0x000000014087d6d1: xor      r12d, ecx
0x000000014087d6d4: ror      r13d, 5
0x000000014087d6d8: xor      r14d, r8d
0x000000014087d6db: and      r12d, eax
0x000000014087d6de: xor      r13d, eax
0x000000014087d6e1: add      edx, dword ptr [rsp + 0x30]
0x000000014087d6e5: mov      r15d, r8d
0x000000014087d6e8: xor      r12d, ecx
0x000000014087d6eb: ror      r14d, 0xb
0x000000014087d6ef: xor      r15d, r9d
0x000000014087d6f2: add      edx, r12d
0x000000014087d6f5: ror      r13d, 6
0x000000014087d6f9: and      edi, r15d
0x000000014087d6fc: xor      r14d, r8d
0x000000014087d6ff: add      edx, r13d
0x000000014087d702: xor      edi, r9d
0x000000014087d705: ror      r14d, 2
0x000000014087d709: add      r11d, edx
0x000000014087d70c: add      edx, edi
0x000000014087d70e: mov      r13d, r11d
0x000000014087d711: add      r14d, edx
0x000000014087d714: ror      r13d, 0xe
0x000000014087d718: mov      edx, r14d
0x000000014087d71b: mov      r12d, eax
0x000000014087d71e: ror      r14d, 9
0x000000014087d722: xor      r13d, r11d
0x000000014087d725: xor      r12d, ebx
0x000000014087d728: ror      r13d, 5
0x000000014087d72c: xor      r14d, edx
0x000000014087d72f: and      r12d, r11d
0x000000014087d732: xor      r13d, r11d
0x000000014087d735: add      ecx, dword ptr [rsp + 0x34]
0x000000014087d739: mov      edi, edx
0x000000014087d73b: xor      r12d, ebx
0x000000014087d73e: ror      r14d, 0xb
0x000000014087d742: xor      edi, r8d
0x000000014087d745: add      ecx, r12d
0x000000014087d748: ror      r13d, 6
0x000000014087d74c: and      r15d, edi
0x000000014087d74f: xor      r14d, edx
0x000000014087d752: add      ecx, r13d
0x000000014087d755: xor      r15d, r8d
0x000000014087d758: ror      r14d, 2
0x000000014087d75c: add      r10d, ecx
0x000000014087d75f: add      ecx, r15d
0x000000014087d762: mov      r13d, r10d
0x000000014087d765: add      r14d, ecx
0x000000014087d768: ror      r13d, 0xe
0x000000014087d76c: mov      ecx, r14d
0x000000014087d76f: mov      r12d, r11d
0x000000014087d772: ror      r14d, 9
0x000000014087d776: xor      r13d, r10d
0x000000014087d779: xor      r12d, eax
0x000000014087d77c: ror      r13d, 5
0x000000014087d780: xor      r14d, ecx
0x000000014087d783: and      r12d, r10d
0x000000014087d786: xor      r13d, r10d
0x000000014087d789: add      ebx, dword ptr [rsp + 0x38]
0x000000014087d78d: mov      r15d, ecx
0x000000014087d790: xor      r12d, eax
0x000000014087d793: ror      r14d, 0xb
0x000000014087d797: xor      r15d, edx
0x000000014087d79a: add      ebx, r12d
0x000000014087d79d: ror      r13d, 6
0x000000014087d7a1: and      edi, r15d
0x000000014087d7a4: xor      r14d, ecx
0x000000014087d7a7: add      ebx, r13d
0x000000014087d7aa: xor      edi, edx
0x000000014087d7ac: ror      r14d, 2
0x000000014087d7b0: add      r9d, ebx
0x000000014087d7b3: add      ebx, edi
0x000000014087d7b5: mov      r13d, r9d
0x000000014087d7b8: add      r14d, ebx
0x000000014087d7bb: ror      r13d, 0xe
0x000000014087d7bf: mov      ebx, r14d
0x000000014087d7c2: mov      r12d, r10d
0x000000014087d7c5: ror      r14d, 9
0x000000014087d7c9: xor      r13d, r9d
0x000000014087d7cc: xor      r12d, r11d
0x000000014087d7cf: ror      r13d, 5
0x000000014087d7d3: xor      r14d, ebx
0x000000014087d7d6: and      r12d, r9d
0x000000014087d7d9: xor      r13d, r9d
0x000000014087d7dc: add      eax, dword ptr [rsp + 0x3c]
0x000000014087d7e0: mov      edi, ebx
0x000000014087d7e2: xor      r12d, r11d
0x000000014087d7e5: ror      r14d, 0xb
0x000000014087d7e9: xor      edi, ecx
0x000000014087d7eb: add      eax, r12d
0x000000014087d7ee: ror      r13d, 6
0x000000014087d7f2: and      r15d, edi
0x000000014087d7f5: xor      r14d, ebx
0x000000014087d7f8: add      eax, r13d
0x000000014087d7fb: xor      r15d, ecx
0x000000014087d7fe: ror      r14d, 2
0x000000014087d802: add      r8d, eax
0x000000014087d805: add      eax, r15d
0x000000014087d808: mov      r13d, r8d
0x000000014087d80b: add      r14d, eax
0x000000014087d80e: mov      rdi, qword ptr [rsp + 0x40]
0x000000014087d813: mov      eax, r14d
0x000000014087d816: add      eax, dword ptr [rdi]
0x000000014087d818: lea      rsi, [rsi + 0x40]
0x000000014087d81c: add      ebx, dword ptr [rdi + 4]
0x000000014087d81f: add      ecx, dword ptr [rdi + 8]
0x000000014087d822: add      edx, dword ptr [rdi + 0xc]
0x000000014087d825: add      r8d, dword ptr [rdi + 0x10]
0x000000014087d829: add      r9d, dword ptr [rdi + 0x14]
0x000000014087d82d: add      r10d, dword ptr [rdi + 0x18]
0x000000014087d831: add      r11d, dword ptr [rdi + 0x1c]
0x000000014087d835: cmp      rsi, qword ptr [rsp + 0x50]
0x000000014087d83a: mov      dword ptr [rdi], eax
0x000000014087d83c: mov      dword ptr [rdi + 4], ebx
0x000000014087d83f: mov      dword ptr [rdi + 8], ecx
0x000000014087d842: mov      dword ptr [rdi + 0xc], edx
0x000000014087d845: mov      dword ptr [rdi + 0x10], r8d
0x000000014087d849: mov      dword ptr [rdi + 0x14], r9d
0x000000014087d84d: mov      dword ptr [rdi + 0x18], r10d
0x000000014087d851: mov      dword ptr [rdi + 0x1c], r11d
0x000000014087d855: jb       0x14087ca10
0x000000014087d85b: mov      rsi, qword ptr [rsp + 0x58]
0x000000014087d860: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014087d865: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x000000014087d86a: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014087d873: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014087d87c: mov      r15, qword ptr [rsi - 0x30]
0x000000014087d880: mov      r14, qword ptr [rsi - 0x28]
0x000000014087d884: mov      r13, qword ptr [rsi - 0x20]
0x000000014087d888: mov      r12, qword ptr [rsi - 0x18]
0x000000014087d88c: mov      rbp, qword ptr [rsi - 0x10]
0x000000014087d890: mov      rbx, qword ptr [rsi - 8]
0x000000014087d894: lea      rsp, [rsi]
0x000000014087d897: mov      rdi, qword ptr [rsp + 8]
0x000000014087d89c: mov      rsi, qword ptr [rsp + 0x10]
0x000000014087d8a1: ret      
