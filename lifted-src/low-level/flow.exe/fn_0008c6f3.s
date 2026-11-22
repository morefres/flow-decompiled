; instruction-faithful x86-64 fallback for flow.exe rva=0x8c6f3-0x8ca31
0x000000014008c6f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014008c6f8: push     rbp
0x000000014008c6f9: push     r15
0x000000014008c6fb: push     r14
0x000000014008c6fd: push     r13
0x000000014008c6ff: push     r12
0x000000014008c701: push     rsi
0x000000014008c702: push     rdi
0x000000014008c703: push     rbx
0x000000014008c704: sub      rsp, 0xb8
0x000000014008c70b: lea      rbp, [rdx + 0x80]
0x000000014008c712: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008c719: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008c720: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008c726: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008c72c: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008c733: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008c739: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008c743: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008c74c: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008c755: mov      al, byte ptr [rbp + 0xed7]
0x000000014008c75b: mov      byte ptr [rbp + 0xee8], al
0x000000014008c761: mov      dl, byte ptr [rbp + 0xed8]
0x000000014008c767: mov      r8b, byte ptr [rbp + 0xed9]
0x000000014008c76e: mov      r14b, byte ptr [rbp + 0xeda]
0x000000014008c775: mov      cl, byte ptr [rbp + 0xedc]
0x000000014008c77b: mov      byte ptr [rbp + 0xec8], cl
0x000000014008c781: mov      r12b, byte ptr [rbp + 0xedd]
0x000000014008c788: mov      r13b, byte ptr [rbp + 0xede]
0x000000014008c78f: mov      r15b, byte ptr [rbp + 0xedf]
0x000000014008c796: mov      r10b, byte ptr [rbp + 0xee0]
0x000000014008c79d: mov      r11b, byte ptr [rbp + 0xee1]
0x000000014008c7a4: mov      cl, byte ptr [rbp + 0xee2]
0x000000014008c7aa: mov      r9b, byte ptr [rbp + 0xee3]
0x000000014008c7b1: mov      al, byte ptr [rbp + 0xee4]
0x000000014008c7b7: mov      sil, byte ptr [rbp + 0xee5]
0x000000014008c7be: mov      bl, byte ptr [rbp + 0xee6]
0x000000014008c7c4: mov      dil, byte ptr [rbp + 0xee7]
0x000000014008c7cb: test     byte ptr [rbp + 0xedb], 1
0x000000014008c7d2: je       0x14008c944
0x000000014008c7d8: mov      byte ptr [rbp + 0xe70], al
0x000000014008c7de: mov      byte ptr [rbp + 0xe90], r9b
0x000000014008c7e5: mov      byte ptr [rbp + 0xeb8], cl
0x000000014008c7eb: mov      rcx, qword ptr [rbp + 0xd98]
0x000000014008c7f2: cmp      rcx, -1
0x000000014008c7f6: je       0x14008c846
0x000000014008c7f8: mov      byte ptr [rbp + 0xea8], r8b
0x000000014008c7ff: mov      r8d, 1
0x000000014008c805: mov      r9d, 1
0x000000014008c80b: mov      byte ptr [rbp + 0xe60], dl
0x000000014008c811: mov      rdx, qword ptr [rbp + 0xdb0]
0x000000014008c818: mov      byte ptr [rbp + 0xeb0], r10b
0x000000014008c81f: mov      byte ptr [rbp + 0xea0], r11b
0x000000014008c826: call     0x14000a0f6
0x000000014008c82b: mov      r11b, byte ptr [rbp + 0xea0]
0x000000014008c832: mov      r10b, byte ptr [rbp + 0xeb0]
0x000000014008c839: mov      r8b, byte ptr [rbp + 0xea8]
0x000000014008c840: mov      dl, byte ptr [rbp + 0xe60]
0x000000014008c846: mov      byte ptr [rbp + 0xe59], dil
0x000000014008c84d: mov      byte ptr [rbp + 0xe58], bl
0x000000014008c853: mov      byte ptr [rbp + 0xe57], sil
0x000000014008c85a: mov      al, byte ptr [rbp + 0xe70]
0x000000014008c860: mov      byte ptr [rbp + 0xe56], al
0x000000014008c866: mov      cl, byte ptr [rbp + 0xe90]
0x000000014008c86c: mov      byte ptr [rbp + 0xe55], cl
0x000000014008c872: mov      cl, byte ptr [rbp + 0xeb8]
0x000000014008c878: mov      byte ptr [rbp + 0xe54], cl
0x000000014008c87e: mov      byte ptr [rbp + 0xe53], r11b
0x000000014008c885: mov      byte ptr [rbp + 0xe52], r10b
0x000000014008c88c: and      r15b, 1
0x000000014008c890: mov      byte ptr [rbp + 0xe51], r15b
0x000000014008c897: and      r13b, 1
0x000000014008c89b: mov      byte ptr [rbp + 0xe50], r13b
0x000000014008c8a2: and      r12b, 1
0x000000014008c8a6: mov      byte ptr [rbp + 0xe4f], r12b
0x000000014008c8ad: mov      cl, byte ptr [rbp + 0xec8]
0x000000014008c8b3: mov      byte ptr [rbp + 0xe4e], cl
0x000000014008c8b9: and      r14b, 1
0x000000014008c8bd: mov      byte ptr [rbp + 0xe4d], r14b
0x000000014008c8c4: and      r8b, 1
0x000000014008c8c8: mov      byte ptr [rbp + 0xe4c], r8b
0x000000014008c8cf: and      dl, 1
0x000000014008c8d2: mov      byte ptr [rbp + 0xe4b], dl
0x000000014008c8d8: mov      byte ptr [rbp + 0xe4a], 0
0x000000014008c8df: mov      al, byte ptr [rbp + 0xee8]
0x000000014008c8e5: and      al, 1
0x000000014008c8e7: mov      byte ptr [rbp + 0xe49], al
0x000000014008c8ed: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008c8f6: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008c8ff: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008c909: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008c90f: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008c916: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008c91c: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008c922: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008c929: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008c930: add      rsp, 0xb8
0x000000014008c937: pop      rbx
0x000000014008c938: pop      rdi
0x000000014008c939: pop      rsi
0x000000014008c93a: pop      r12
0x000000014008c93c: pop      r13
0x000000014008c93e: pop      r14
0x000000014008c940: pop      r15
0x000000014008c942: pop      rbp
0x000000014008c943: ret      
0x000000014008c944: mov      byte ptr [rbp + 0xe59], dil
0x000000014008c94b: mov      byte ptr [rbp + 0xe58], bl
0x000000014008c951: mov      byte ptr [rbp + 0xe57], sil
0x000000014008c958: mov      byte ptr [rbp + 0xe56], al
0x000000014008c95e: mov      byte ptr [rbp + 0xe55], r9b
0x000000014008c965: mov      byte ptr [rbp + 0xe54], cl
0x000000014008c96b: mov      byte ptr [rbp + 0xe53], r11b
0x000000014008c972: mov      byte ptr [rbp + 0xe52], r10b
0x000000014008c979: and      r15b, 1
0x000000014008c97d: mov      byte ptr [rbp + 0xe51], r15b
0x000000014008c984: and      r13b, 1
0x000000014008c988: mov      byte ptr [rbp + 0xe50], r13b
0x000000014008c98f: and      r12b, 1
0x000000014008c993: mov      byte ptr [rbp + 0xe4f], r12b
0x000000014008c99a: mov      cl, byte ptr [rbp + 0xec8]
0x000000014008c9a0: mov      byte ptr [rbp + 0xe4e], cl
0x000000014008c9a6: and      r14b, 1
0x000000014008c9aa: mov      byte ptr [rbp + 0xe4d], r14b
0x000000014008c9b1: and      r8b, 1
0x000000014008c9b5: mov      byte ptr [rbp + 0xe4c], r8b
0x000000014008c9bc: and      dl, 1
0x000000014008c9bf: mov      byte ptr [rbp + 0xe4b], dl
0x000000014008c9c5: mov      byte ptr [rbp + 0xe4a], 0
0x000000014008c9cc: mov      al, byte ptr [rbp + 0xee8]
0x000000014008c9d2: and      al, 1
0x000000014008c9d4: mov      byte ptr [rbp + 0xe49], al
0x000000014008c9da: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008c9e3: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008c9ec: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008c9f6: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008c9fc: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008ca03: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008ca09: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008ca0f: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008ca16: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008ca1d: add      rsp, 0xb8
0x000000014008ca24: pop      rbx
0x000000014008ca25: pop      rdi
0x000000014008ca26: pop      rsi
0x000000014008ca27: pop      r12
0x000000014008ca29: pop      r13
0x000000014008ca2b: pop      r14
0x000000014008ca2d: pop      r15
0x000000014008ca2f: pop      rbp
0x000000014008ca30: ret      
