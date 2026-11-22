; instruction-faithful x86-64 fallback for flow.exe rva=0x858635-0x8593fb
0x0000000140858635: push     rbp
0x0000000140858636: push     r15
0x0000000140858638: push     r14
0x000000014085863a: push     r13
0x000000014085863c: push     r12
0x000000014085863e: push     rsi
0x000000014085863f: push     rdi
0x0000000140858640: push     rbx
0x0000000140858641: sub      rsp, 0x4d8
0x0000000140858648: lea      rbp, [rsp + 0x80]
0x0000000140858650: mov      qword ptr [rbp + 0x450], 0xfffffffffffffffe
0x000000014085865b: mov      rsi, rcx
0x000000014085865e: mov      byte ptr [rbp + 0x44f], r9b
0x0000000140858665: mov      byte ptr [rbp + 0x148], 2
0x000000014085866c: movabs   r12, 0x800000000000001f
0x0000000140858676: mov      qword ptr [rbp + 0x140], r12
0x000000014085867d: test     r8, r8
0x0000000140858680: je       0x140858ad1
0x0000000140858686: mov      rdi, r8
0x0000000140858689: cmp      r8, 1
0x000000014085868d: je       0x140858ad1
0x0000000140858693: mov      rbx, rdx
0x0000000140858696: mov      al, byte ptr [rdx]
0x0000000140858698: mov      edx, eax
0x000000014085869a: and      dl, 0x1f
0x000000014085869d: cmp      dl, 0x1f
0x00000001408586a0: je       0x140858ad1
0x00000001408586a6: mov      dl, byte ptr [rbx + 1]
0x00000001408586a9: mov      r8d, 2
0x00000001408586af: test     dl, dl
0x00000001408586b1: js       0x1408589df
0x00000001408586b7: movzx    ecx, dl
0x00000001408586ba: lea      r14, [rcx + r8]
0x00000001408586be: cmp      r14, rdi
0x00000001408586c1: ja       0x140858ad1
0x00000001408586c7: cmp      al, 0x30
0x00000001408586c9: jne      0x140858a21
0x00000001408586cf: add      r8, rbx
0x00000001408586d2: mov      qword ptr [rbp + 0x70], r8
0x00000001408586d6: mov      qword ptr [rbp + 0x78], rcx
0x00000001408586da: mov      qword ptr [rbp + 0x68], 0xffffffffffffffff
0x00000001408586e2: mov      qword ptr [rbp - 0x50], r12
0x00000001408586e6: mov      byte ptr [rbp - 0x48], 0x10
0x00000001408586ea: lea      rdx, [rbp + 0x308]
0x00000001408586f1: mov      qword ptr [rdx], r8
0x00000001408586f4: mov      qword ptr [rdx + 8], rcx
0x00000001408586f8: mov      qword ptr [rdx + 0x10], 0
0x0000000140858700: lea      rcx, [rbp + 0x178]
0x0000000140858707: mov      r8d, 0xffff
0x000000014085870d: call     0x140852b5f
0x0000000140858712: nop      
0x0000000140858713: mov      r9, qword ptr [rbp + 0x178]
0x000000014085871a: mov      r8, qword ptr [rbp + 0x180]
0x0000000140858721: mov      r13b, byte ptr [rbp + 0x188]
0x0000000140858728: mov      rax, qword ptr [rbp + 0x189]
0x000000014085872f: mov      qword ptr [rbp + 0x3a0], rax
0x0000000140858736: mov      rax, qword ptr [rbp + 0x190]
0x000000014085873d: mov      qword ptr [rbp + 0x3a7], rax
0x0000000140858744: mov      r15, qword ptr [rbp + 0x198]
0x000000014085874b: mov      rdx, qword ptr [rbp + 0x1a0]
0x0000000140858752: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x0000000140858759: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140858760: test     r9, r9
0x0000000140858763: je       0x140858bb0
0x0000000140858769: mov      rax, qword ptr [rbp + 0x3a0]
0x0000000140858770: mov      rcx, qword ptr [rbp + 0x3a7]
0x0000000140858777: mov      qword ptr [rbp + 0x3b7], rcx
0x000000014085877e: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140858785: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x000000014085878c: movaps   xmmword ptr [rbp + 0x400], xmm0
0x0000000140858793: mov      rax, qword ptr [rbp + 0x318]
0x000000014085879a: cmp      rax, qword ptr [rbp + 0x310]
0x00000001408587a1: jne      0x140858beb
0x00000001408587a7: mov      r12, r9
0x00000001408587aa: mov      qword ptr [rbp + 0x428], r8
0x00000001408587b1: mov      qword ptr [rbp + 0x398], rdx
0x00000001408587b8: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001408587bf: mov      rcx, qword ptr [rbp + 0x3b7]
0x00000001408587c6: mov      qword ptr [rbp + 0x3c7], rcx
0x00000001408587cd: mov      qword ptr [rbp + 0x3c0], rax
0x00000001408587d4: movaps   xmm0, xmmword ptr [rbp + 0x400]
0x00000001408587db: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001408587e2: lea      rcx, [rbp - 0x50]
0x00000001408587e6: call     0x140850be5
0x00000001408587eb: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001408587f2: mov      rcx, qword ptr [rbp + 0x3c7]
0x00000001408587f9: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140858800: mov      qword ptr [rbp + 0x3d7], rcx
0x0000000140858807: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x000000014085880e: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140858815: mov      rcx, qword ptr [rbp + 0x3d7]
0x000000014085881c: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140858823: mov      qword ptr [rbp + 0x2ff], rcx
0x000000014085882a: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x0000000140858831: cmp      r14, rdi
0x0000000140858834: jne      0x140858c1d
0x000000014085883a: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140858841: mov      rcx, qword ptr [rbp + 0x2ff]
0x0000000140858848: mov      qword ptr [rbp + 0x3e7], rcx
0x000000014085884f: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140858856: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014085885d: movaps   xmmword ptr [rbp + 0x430], xmm0
0x0000000140858864: lea      rcx, [rbp + 0x140]
0x000000014085886b: call     0x140850be5
0x0000000140858870: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140858877: mov      rcx, qword ptr [rbp + 0x3e7]
0x000000014085887e: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140858885: mov      qword ptr [rbp + 0x3f7], rcx
0x000000014085888c: movaps   xmm0, xmmword ptr [rbp + 0x430]
0x0000000140858893: movaps   xmmword ptr [rbp + 0x290], xmm0
0x000000014085889a: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001408588a1: mov      rcx, qword ptr [rbp + 0x3f7]
0x00000001408588a8: mov      qword ptr [rbp + 0x3b0], rax
0x00000001408588af: mov      qword ptr [rbp + 0x3b7], rcx
0x00000001408588b6: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001408588bd: mov      byte ptr [rbp + 0x2c8], 4
0x00000001408588c4: movabs   rax, 0x800000000000001f
0x00000001408588ce: mov      qword ptr [rbp + 0x2c0], rax
0x00000001408588d5: mov      qword ptr [rbp + 0x430], r12
0x00000001408588dc: mov      r9, qword ptr [rbp + 0x428]
0x00000001408588e3: mov      qword ptr [rbp + 0x438], r9
0x00000001408588ea: test     r9, r9
0x00000001408588ed: je       0x140858d8d
0x00000001408588f3: mov      r10, r12
0x00000001408588f6: mov      al, byte ptr [r12]
0x00000001408588fa: mov      edx, eax
0x00000001408588fc: not      dl
0x00000001408588fe: test     dl, 0x1f
0x0000000140858901: je       0x140858d8d
0x0000000140858907: cmp      r9, 1
0x000000014085890b: je       0x140858d8d
0x0000000140858911: mov      r8b, byte ptr [r10 + 1]
0x0000000140858915: mov      edx, 2
0x000000014085891a: test     r8b, r8b
0x000000014085891d: js       0x140858c2f
0x0000000140858923: movzx    ecx, r8b
0x0000000140858927: lea      r8, [rcx + rdx]
0x000000014085892b: cmp      r8, r9
0x000000014085892e: ja       0x140858d8d
0x0000000140858934: mov      qword ptr [rbp + 0x440], r8
0x000000014085893b: cmp      al, 0xa0
0x000000014085893d: jne      0x140858c73
0x0000000140858943: add      r10, rdx
0x0000000140858946: movabs   rax, 0x8000000000000022
0x0000000140858950: mov      qword ptr [rbp + 0x140], rax
0x0000000140858957: lea      rdx, [rbp + 0x2a0]
0x000000014085895e: mov      qword ptr [rdx], r10
0x0000000140858961: mov      qword ptr [rdx + 8], rcx
0x0000000140858965: mov      qword ptr [rdx + 0x10], 0
0x000000014085896d: lea      r14, [rbp + 0x178]
0x0000000140858974: mov      rcx, r14
0x0000000140858977: call     0x140854bf4
0x000000014085897c: mov      r12, qword ptr [r14]
0x000000014085897f: mov      al, byte ptr [r14 + 8]
0x0000000140858983: cmp      r12, -1
0x0000000140858987: je       0x140858e40
0x000000014085898d: movzx    eax, al
0x0000000140858990: movzx    ecx, byte ptr [rbp + 0x187]
0x0000000140858997: shl      ecx, 0x10
0x000000014085899a: movzx    edx, word ptr [rbp + 0x185]
0x00000001408589a1: or       edx, ecx
0x00000001408589a3: mov      edi, dword ptr [rbp + 0x181]
0x00000001408589a9: mov      r13, qword ptr [rbp + 0x188]
0x00000001408589b0: movups   xmm0, xmmword ptr [rbp + 0x190]
0x00000001408589b7: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001408589be: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001408589c5: movaps   xmmword ptr [rbp + 0x130], xmm0
0x00000001408589cc: shl      rdx, 0x28
0x00000001408589d0: shl      rdi, 8
0x00000001408589d4: or       rdi, rdx
0x00000001408589d7: or       rdi, rax
0x00000001408589da: jmp      0x140858ec5
0x00000001408589df: movzx    ecx, dl
0x00000001408589e2: add      ecx, 0xffffff7f
0x00000001408589e8: cmp      ecx, 3
0x00000001408589eb: ja       0x140858ad1
0x00000001408589f1: lea      rdx, [rip + 0x3542e8]
0x00000001408589f8: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001408589fc: add      rcx, rdx
0x00000001408589ff: jmp      rcx
0x0000000140858a01: cmp      rdi, 2
0x0000000140858a05: jbe      0x140858ad1
0x0000000140858a0b: mov      dl, byte ptr [rbx + 2]
0x0000000140858a0e: test     dl, dl
0x0000000140858a10: jns      0x140858ad1
0x0000000140858a16: mov      r8d, 3
0x0000000140858a1c: jmp      0x1408586b7
0x0000000140858a21: movabs   rax, 0x8000000000000000
0x0000000140858a2b: mov      qword ptr [rbp + 0x68], rax
0x0000000140858a2f: jmp      0x140858af8
0x0000000140858a34: cmp      rdi, 5
0x0000000140858a38: jb       0x140858ad1
0x0000000140858a3e: movzx    edx, byte ptr [rbx + 2]
0x0000000140858a42: test     edx, edx
0x0000000140858a44: je       0x140858ad1
0x0000000140858a4a: movzx    ecx, byte ptr [rbx + 3]
0x0000000140858a4e: movzx    r8d, byte ptr [rbx + 4]
0x0000000140858a53: shl      edx, 0x10
0x0000000140858a56: shl      ecx, 8
0x0000000140858a59: or       ecx, edx
0x0000000140858a5b: or       rcx, r8
0x0000000140858a5e: mov      r8d, 5
0x0000000140858a64: jmp      0x140858ac3
0x0000000140858a66: cmp      rdi, 2
0x0000000140858a6a: jbe      0x140858ad1
0x0000000140858a6c: cmp      rdi, 6
0x0000000140858a70: jb       0x140858ad1
0x0000000140858a72: mov      cl, byte ptr [rbx + 2]
0x0000000140858a75: test     cl, cl
0x0000000140858a77: je       0x140858ad1
0x0000000140858a79: movzx    edx, cl
0x0000000140858a7c: movzx    r8d, byte ptr [rbx + 3]
0x0000000140858a81: movzx    ecx, byte ptr [rbx + 4]
0x0000000140858a85: movzx    r9d, byte ptr [rbx + 5]
0x0000000140858a8a: shl      edx, 0x18
0x0000000140858a8d: shl      r8d, 0x10
0x0000000140858a91: or       r8d, edx
0x0000000140858a94: shl      ecx, 8
0x0000000140858a97: or       ecx, r8d
0x0000000140858a9a: or       rcx, r9
0x0000000140858a9d: mov      r8d, 6
0x0000000140858aa3: jmp      0x140858ac3
0x0000000140858aa5: cmp      rdi, 4
0x0000000140858aa9: jb       0x140858ad1
0x0000000140858aab: movzx    ecx, byte ptr [rbx + 2]
0x0000000140858aaf: test     ecx, ecx
0x0000000140858ab1: je       0x140858ad1
0x0000000140858ab3: movzx    edx, byte ptr [rbx + 3]
0x0000000140858ab7: shl      ecx, 8
0x0000000140858aba: or       rcx, rdx
0x0000000140858abd: mov      r8d, 4
0x0000000140858ac3: cmp      ecx, 0xffff
0x0000000140858ac9: jb       0x1408586ba
0x0000000140858acf: jmp      0x140858ad1
0x0000000140858ad1: movabs   rax, 0x8000000000000000
0x0000000140858adb: mov      qword ptr [rbp + 0x68], rax
0x0000000140858adf: xor      eax, eax
0x0000000140858ae1: mov      byte ptr [rbp + 0x70], al
0x0000000140858ae4: mov      byte ptr [rbp + 0x77], al
0x0000000140858ae7: mov      word ptr [rbp + 0x75], 0
0x0000000140858aed: mov      dword ptr [rbp + 0x71], 0
0x0000000140858af4: mov      qword ptr [rbp + 0x78], rcx
0x0000000140858af8: lea      rcx, [rbp + 0x68]
0x0000000140858afc: call     0x140850be5
0x0000000140858b01: mov      r13b, 0x10
0x0000000140858b04: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140858b0b: mov      rcx, qword ptr [rbp + 0x3d7]
0x0000000140858b12: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140858b19: mov      qword ptr [rbp + 0x3e7], rcx
0x0000000140858b20: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140858b27: movaps   xmmword ptr [rbp + 0x430], xmm0
0x0000000140858b2e: lea      rcx, [rbp + 0x140]
0x0000000140858b35: call     0x140850be5
0x0000000140858b3a: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140858b41: mov      rcx, qword ptr [rbp + 0x3e7]
0x0000000140858b48: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140858b4f: mov      qword ptr [rbp + 0x3f7], rcx
0x0000000140858b56: movaps   xmm0, xmmword ptr [rbp + 0x430]
0x0000000140858b5d: movaps   xmmword ptr [rbp + 0x290], xmm0
0x0000000140858b64: mov      byte ptr [rsi + 0x10], r13b
0x0000000140858b68: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140858b6f: mov      rcx, qword ptr [rbp + 0x3f7]
0x0000000140858b76: mov      qword ptr [rsi + 0x11], rax
0x0000000140858b7a: mov      qword ptr [rsi + 0x18], rcx
0x0000000140858b7e: mov      qword ptr [rsi + 0x20], r15
0x0000000140858b82: mov      qword ptr [rsi + 0x28], rdi
0x0000000140858b86: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x0000000140858b8d: movups   xmmword ptr [rsi + 0x30], xmm0
0x0000000140858b91: mov      qword ptr [rsi + 8], r12
0x0000000140858b95: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140858b9c: add      rsp, 0x4d8
0x0000000140858ba3: pop      rbx
0x0000000140858ba4: pop      rdi
0x0000000140858ba5: pop      rsi
0x0000000140858ba6: pop      r12
0x0000000140858ba8: pop      r13
0x0000000140858baa: pop      r14
0x0000000140858bac: pop      r15
0x0000000140858bae: pop      rbp
0x0000000140858baf: ret      
0x0000000140858bb0: mov      rdi, rdx
0x0000000140858bb3: mov      rax, qword ptr [rbp + 0x3a0]
0x0000000140858bba: mov      rcx, qword ptr [rbp + 0x3a7]
0x0000000140858bc1: mov      qword ptr [rbp + 0x3c7], rcx
0x0000000140858bc8: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140858bcf: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140858bd6: movaps   xmmword ptr [rbp + 0x340], xmm0
0x0000000140858bdd: lea      rcx, [rbp - 0x50]
0x0000000140858be1: mov      r12, r8
0x0000000140858be4: call     0x140850be5
0x0000000140858be9: jmp      0x140858bee
0x0000000140858beb: mov      r13b, 0x10
0x0000000140858bee: mov      rax, qword ptr [rbp + 0x3c0]
0x0000000140858bf5: mov      rcx, qword ptr [rbp + 0x3c7]
0x0000000140858bfc: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140858c03: mov      qword ptr [rbp + 0x3d7], rcx
0x0000000140858c0a: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x0000000140858c11: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140858c18: jmp      0x140858b04
0x0000000140858c1d: movabs   r12, 0x800000000000001f
0x0000000140858c27: mov      r13b, 2
0x0000000140858c2a: jmp      0x140858b3a
0x0000000140858c2f: movzx    ecx, r8b
0x0000000140858c33: add      ecx, 0xffffff7f
0x0000000140858c39: cmp      ecx, 3
0x0000000140858c3c: ja       0x140858d8d
0x0000000140858c42: lea      rdx, [rip + 0x3540a7]
0x0000000140858c49: movsxd   rcx, dword ptr [rdx + rcx*4]
0x0000000140858c4d: add      rcx, rdx
0x0000000140858c50: jmp      rcx
0x0000000140858c52: cmp      r9, 2
0x0000000140858c56: jbe      0x140858d8d
0x0000000140858c5c: mov      r8b, byte ptr [r10 + 2]
0x0000000140858c60: test     r8b, r8b
0x0000000140858c63: jns      0x140858d8d
0x0000000140858c69: mov      edx, 3
0x0000000140858c6e: jmp      0x140858923
0x0000000140858c73: movabs   rax, 0x8000000000000000
0x0000000140858c7d: mov      qword ptr [rbp + 0x308], rax
0x0000000140858c84: jmp      0x140858dc6
0x0000000140858c89: cmp      r9, 2
0x0000000140858c8d: jbe      0x140858d8d
0x0000000140858c93: cmp      r9, 3
0x0000000140858c97: je       0x140858d8d
0x0000000140858c9d: mov      dl, byte ptr [r10 + 2]
0x0000000140858ca1: mov      qword ptr [rbp + 0x440], 4
0x0000000140858cac: cmp      r9, 5
0x0000000140858cb0: jb       0x140858d8d
0x0000000140858cb6: test     dl, dl
0x0000000140858cb8: je       0x140858d8d
0x0000000140858cbe: movzx    edx, dl
0x0000000140858cc1: movzx    ecx, byte ptr [r12 + 3]
0x0000000140858cc7: movzx    r8d, byte ptr [r12 + 4]
0x0000000140858ccd: shl      edx, 0x10
0x0000000140858cd0: shl      ecx, 8
0x0000000140858cd3: or       ecx, edx
0x0000000140858cd5: or       rcx, r8
0x0000000140858cd8: mov      edx, 5
0x0000000140858cdd: jmp      0x140858d75
0x0000000140858ce2: cmp      r9, 2
0x0000000140858ce6: jbe      0x140858d8d
0x0000000140858cec: cmp      r9, 3
0x0000000140858cf0: je       0x140858d8d
0x0000000140858cf6: cmp      r9, 5
0x0000000140858cfa: jb       0x140858d8d
0x0000000140858d00: mov      r8b, byte ptr [r10 + 2]
0x0000000140858d04: movzx    edx, byte ptr [r10 + 3]
0x0000000140858d09: mov      qword ptr [rbp + 0x440], 5
0x0000000140858d14: je       0x140858d8d
0x0000000140858d16: test     r8b, r8b
0x0000000140858d19: je       0x140858d8d
0x0000000140858d1b: movzx    r8d, r8b
0x0000000140858d1f: movzx    ecx, byte ptr [r12 + 4]
0x0000000140858d25: movzx    r9d, byte ptr [r12 + 5]
0x0000000140858d2b: shl      r8d, 0x18
0x0000000140858d2f: shl      edx, 0x10
0x0000000140858d32: or       edx, r8d
0x0000000140858d35: shl      ecx, 8
0x0000000140858d38: or       ecx, edx
0x0000000140858d3a: or       rcx, r9
0x0000000140858d3d: mov      edx, 6
0x0000000140858d42: jmp      0x140858d75
0x0000000140858d44: cmp      r9, 2
0x0000000140858d48: jbe      0x140858d8d
0x0000000140858d4a: mov      qword ptr [rbp + 0x440], 3
0x0000000140858d55: cmp      r9, 3
0x0000000140858d59: je       0x140858d8d
0x0000000140858d5b: movzx    ecx, byte ptr [r10 + 2]
0x0000000140858d60: test     ecx, ecx
0x0000000140858d62: je       0x140858d8d
0x0000000140858d64: movzx    edx, byte ptr [r12 + 3]
0x0000000140858d6a: shl      ecx, 8
0x0000000140858d6d: or       rcx, rdx
0x0000000140858d70: mov      edx, 4
0x0000000140858d75: cmp      ecx, 0xffff
0x0000000140858d7b: mov      r9, qword ptr [rbp + 0x428]
0x0000000140858d82: mov      r10, r12
0x0000000140858d85: jb       0x140858927
0x0000000140858d8b: jmp      0x140858d8d
0x0000000140858d8d: movabs   rax, 0x8000000000000000
0x0000000140858d97: mov      qword ptr [rbp + 0x308], rax
0x0000000140858d9e: xor      eax, eax
0x0000000140858da0: mov      byte ptr [rbp + 0x310], al
0x0000000140858da6: mov      byte ptr [rbp + 0x317], al
0x0000000140858dac: mov      word ptr [rbp + 0x315], 0
0x0000000140858db5: mov      dword ptr [rbp + 0x311], 0
0x0000000140858dbf: mov      qword ptr [rbp + 0x318], rcx
0x0000000140858dc6: lea      rcx, [rbp + 0x308]
0x0000000140858dcd: call     0x140850be5
0x0000000140858dd2: movabs   r12, 0x8000000000000022
0x0000000140858ddc: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140858de3: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x0000000140858dea: movaps   xmmword ptr [rbp + 0x400], xmm0
0x0000000140858df1: movaps   xmmword ptr [rbp + 0x410], xmm1
0x0000000140858df8: movaps   xmm0, xmmword ptr [rbp + 0x400]
0x0000000140858dff: movaps   xmm1, xmmword ptr [rbp + 0x410]
0x0000000140858e06: movaps   xmmword ptr [rbp + 0x350], xmm1
0x0000000140858e0d: movaps   xmmword ptr [rbp + 0x340], xmm0
0x0000000140858e14: movups   xmmword ptr [rsi + 0x30], xmm1
0x0000000140858e18: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140858e1c: mov      qword ptr [rsi + 8], r12
0x0000000140858e20: mov      qword ptr [rsi + 0x10], rdi
0x0000000140858e24: mov      qword ptr [rsi + 0x18], r13
0x0000000140858e28: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140858e2f: lea      rcx, [rbp + 0x2c0]
0x0000000140858e36: call     0x140850be5
0x0000000140858e3b: jmp      0x140858b9c
0x0000000140858e40: cmp      al, 2
0x0000000140858e42: jne      0x140858eb9
0x0000000140858e44: mov      rax, qword ptr [rbp + 0x2b0]
0x0000000140858e4b: cmp      rax, qword ptr [rbp + 0x2a8]
0x0000000140858e52: jne      0x140858dd2
0x0000000140858e58: lea      rcx, [rbp + 0x140]
0x0000000140858e5f: call     0x140850be5
0x0000000140858e64: lea      rdx, [rbp + 0x430]
0x0000000140858e6b: mov      rcx, r14
0x0000000140858e6e: mov      r8b, 2
0x0000000140858e71: call     0x140851381
0x0000000140858e76: mov      r12, qword ptr [r14]
0x0000000140858e79: mov      rax, qword ptr [r14 + 8]
0x0000000140858e7d: mov      qword ptr [rbp + 0x428], rax
0x0000000140858e84: mov      r14, qword ptr [r14 + 0x10]
0x0000000140858e88: cmp      r12, -1
0x0000000140858e8c: je       0x140858ed6
0x0000000140858e8e: movups   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140858e95: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x0000000140858e9c: movaps   xmmword ptr [rbp + 0x410], xmm1
0x0000000140858ea3: movaps   xmmword ptr [rbp + 0x400], xmm0
0x0000000140858eaa: mov      rdi, qword ptr [rbp + 0x428]
0x0000000140858eb1: mov      r13, r14
0x0000000140858eb4: jmp      0x140858df8
0x0000000140858eb9: xor      edi, edi
0x0000000140858ebb: movabs   r12, 0x8000000000000022
0x0000000140858ec5: lea      rcx, [rbp + 0x140]
0x0000000140858ecc: call     0x140850be5
0x0000000140858ed1: jmp      0x140858ddc
0x0000000140858ed6: lea      r12, [rbp + 0x178]
0x0000000140858edd: lea      rdx, [rbp + 0x430]
0x0000000140858ee4: mov      rcx, r12
0x0000000140858ee7: mov      r8b, 0x30
0x0000000140858eea: call     0x140851381
0x0000000140858eef: mov      rax, r12
0x0000000140858ef2: mov      r12, qword ptr [r12]
0x0000000140858ef6: mov      rcx, qword ptr [rax + 8]
0x0000000140858efa: mov      rax, qword ptr [rax + 0x10]
0x0000000140858efe: cmp      r12, -1
0x0000000140858f02: je       0x140858f2b
0x0000000140858f04: movups   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140858f0b: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x0000000140858f12: movaps   xmmword ptr [rbp + 0x410], xmm1
0x0000000140858f19: movaps   xmmword ptr [rbp + 0x400], xmm0
0x0000000140858f20: mov      rdi, rcx
0x0000000140858f23: mov      r13, rax
0x0000000140858f26: jmp      0x140858df8
0x0000000140858f2b: movabs   r12, 0x800000000000001e
0x0000000140858f35: cmp      rax, qword ptr [rbp + 0x398]
0x0000000140858f3c: jne      0x140858f51
0x0000000140858f3e: mov      rdx, r15
0x0000000140858f41: mov      r8, qword ptr [rbp + 0x398]
0x0000000140858f48: call     0x1408accc0
0x0000000140858f4d: test     eax, eax
0x0000000140858f4f: je       0x140858f56
0x0000000140858f51: jmp      0x140858df8
0x0000000140858f56: lea      r12, [rbp + 0x178]
0x0000000140858f5d: lea      rdx, [rbp + 0x430]
0x0000000140858f64: mov      rcx, r12
0x0000000140858f67: mov      r8b, 0x30
0x0000000140858f6a: call     0x140851381
0x0000000140858f6f: mov      rcx, r12
0x0000000140858f72: mov      r12, qword ptr [r12]
0x0000000140858f76: mov      rax, qword ptr [rcx + 8]
0x0000000140858f7a: mov      qword ptr [rbp + 0x368], rax
0x0000000140858f81: mov      rax, qword ptr [rcx + 0x10]
0x0000000140858f85: mov      qword ptr [rbp + 0x370], rax
0x0000000140858f8c: cmp      r12, -1
0x0000000140858f90: je       0x140858fc1
0x0000000140858f92: movups   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140858f99: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x0000000140858fa0: movaps   xmmword ptr [rbp + 0x410], xmm1
0x0000000140858fa7: movaps   xmmword ptr [rbp + 0x400], xmm0
0x0000000140858fae: mov      rdi, qword ptr [rbp + 0x368]
0x0000000140858fb5: mov      r13, qword ptr [rbp + 0x370]
0x0000000140858fbc: jmp      0x140858df8
0x0000000140858fc1: lea      r12, [rbp + 0x178]
0x0000000140858fc8: lea      rdx, [rbp + 0x430]
0x0000000140858fcf: mov      rcx, r12
0x0000000140858fd2: mov      r8b, 0x30
0x0000000140858fd5: call     0x140851381
0x0000000140858fda: mov      rcx, r12
0x0000000140858fdd: mov      r12, qword ptr [r12]
0x0000000140858fe1: mov      rax, qword ptr [rcx + 8]
0x0000000140858fe5: mov      qword ptr [rbp + 0x378], rax
0x0000000140858fec: mov      rax, qword ptr [rcx + 0x10]
0x0000000140858ff0: mov      qword ptr [rbp + 0x380], rax
0x0000000140858ff7: cmp      r12, -1
0x0000000140858ffb: je       0x14085902c
0x0000000140858ffd: movups   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140859004: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x000000014085900b: movaps   xmmword ptr [rbp + 0x410], xmm1
0x0000000140859012: movaps   xmmword ptr [rbp + 0x400], xmm0
0x0000000140859019: mov      rdi, qword ptr [rbp + 0x378]
0x0000000140859020: mov      r13, qword ptr [rbp + 0x380]
0x0000000140859027: jmp      0x140858df8
0x000000014085902c: lea      r12, [rbp + 0x178]
0x0000000140859033: lea      rdx, [rbp + 0x430]
0x000000014085903a: mov      rcx, r12
0x000000014085903d: mov      r8b, 0x30
0x0000000140859040: call     0x140851381
0x0000000140859045: mov      rcx, r12
0x0000000140859048: mov      r12, qword ptr [r12]
0x000000014085904c: mov      rax, qword ptr [rcx + 8]
0x0000000140859050: mov      qword ptr [rbp + 0x388], rax
0x0000000140859057: mov      rax, qword ptr [rcx + 0x10]
0x000000014085905b: mov      qword ptr [rbp + 0x390], rax
0x0000000140859062: cmp      r12, -1
0x0000000140859066: je       0x140859097
0x0000000140859068: movups   xmm0, xmmword ptr [rbp + 0x190]
0x000000014085906f: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x0000000140859076: movaps   xmmword ptr [rbp + 0x410], xmm1
0x000000014085907d: movaps   xmmword ptr [rbp + 0x400], xmm0
0x0000000140859084: mov      rdi, qword ptr [rbp + 0x388]
0x000000014085908b: mov      r13, qword ptr [rbp + 0x390]
0x0000000140859092: jmp      0x140858df8
0x0000000140859097: lea      r12, [rbp + 0x178]
0x000000014085909e: lea      rdx, [rbp + 0x430]
0x00000001408590a5: mov      rcx, r12
0x00000001408590a8: mov      r8b, 0x30
0x00000001408590ab: call     0x140851381
0x00000001408590b0: mov      rcx, r12
0x00000001408590b3: mov      r12, qword ptr [r12]
0x00000001408590b7: mov      rax, qword ptr [rcx + 8]
0x00000001408590bb: mov      rcx, qword ptr [rcx + 0x10]
0x00000001408590bf: cmp      r12, -1
0x00000001408590c3: je       0x1408590ec
0x00000001408590c5: movups   xmm0, xmmword ptr [rbp + 0x190]
0x00000001408590cc: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x00000001408590d3: movaps   xmmword ptr [rbp + 0x410], xmm1
0x00000001408590da: movaps   xmmword ptr [rbp + 0x400], xmm0
0x00000001408590e1: mov      rdi, rax
0x00000001408590e4: mov      r13, rcx
0x00000001408590e7: jmp      0x140858df8
0x00000001408590ec: lea      r8, [rbp + 0x198]
0x00000001408590f3: mov      qword ptr [r8 - 0x20], 0xffffffffffffffff
0x00000001408590fb: mov      qword ptr [r8 - 0x18], rbx
0x00000001408590ff: mov      qword ptr [r8 - 0x10], rdi
0x0000000140859103: mov      rdx, qword ptr [rbp + 0x428]
0x000000014085910a: mov      qword ptr [r8 - 8], rdx
0x000000014085910e: mov      qword ptr [r8], r14
0x0000000140859111: mov      byte ptr [r8 + 8], r13b
0x0000000140859115: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014085911c: mov      qword ptr [r8 + 9], rdx
0x0000000140859120: mov      rdx, qword ptr [rbp + 0x3b7]
0x0000000140859127: mov      qword ptr [r8 + 0x10], rdx
0x000000014085912b: mov      qword ptr [r8 + 0x18], r15
0x000000014085912f: mov      rdx, qword ptr [rbp + 0x398]
0x0000000140859136: mov      qword ptr [r8 + 0x20], rdx
0x000000014085913a: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x0000000140859141: movups   xmmword ptr [r8 + 0x28], xmm0
0x0000000140859146: mov      rdx, qword ptr [rbp + 0x368]
0x000000014085914d: mov      qword ptr [r8 + 0x38], rdx
0x0000000140859151: mov      rdx, qword ptr [rbp + 0x370]
0x0000000140859158: mov      qword ptr [r8 + 0x40], rdx
0x000000014085915c: mov      rdx, qword ptr [rbp + 0x378]
0x0000000140859163: mov      qword ptr [r8 + 0x48], rdx
0x0000000140859167: mov      rdx, qword ptr [rbp + 0x380]
0x000000014085916e: mov      qword ptr [r8 + 0x50], rdx
0x0000000140859172: mov      rdx, qword ptr [rbp + 0x388]
0x0000000140859179: mov      qword ptr [r8 + 0x58], rdx
0x000000014085917d: mov      rdx, qword ptr [rbp + 0x390]
0x0000000140859184: mov      qword ptr [r8 + 0x60], rdx
0x0000000140859188: mov      qword ptr [r8 + 0x68], rax
0x000000014085918c: mov      qword ptr [r8 + 0x70], rcx
0x0000000140859190: xor      eax, eax
0x0000000140859192: mov      qword ptr [r8 + 0x78], rax
0x0000000140859196: mov      qword ptr [r8 + 0x88], rax
0x000000014085919d: mov      qword ptr [r8 + 0x98], rax
0x00000001408591a4: mov      qword ptr [r8 + 0xa8], rax
0x00000001408591ab: mov      qword ptr [r8 + 0xb8], rax
0x00000001408591b2: mov      r14, r8
0x00000001408591b5: mov      qword ptr [r8 + 0xc8], rax
0x00000001408591bc: mov      rax, qword ptr [rbp + 0x440]
0x00000001408591c3: cmp      rax, qword ptr [rbp + 0x438]
0x00000001408591ca: jne      0x1408592ad
0x00000001408591d0: movups   xmm0, xmmword ptr [r14]
0x00000001408591d4: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001408591d9: movaps   xmmword ptr [rbp + 0x410], xmm1
0x00000001408591e0: movaps   xmmword ptr [rbp + 0x400], xmm0
0x00000001408591e7: lea      rdx, [rbp + 0x1b8]
0x00000001408591ee: lea      rcx, [rbp - 0x50]
0x00000001408591f2: mov      r8d, 0xb8
0x00000001408591f8: call     0x1408acdc0
0x00000001408591fd: mov      r15, 0xffffffffffffffff
0x0000000140859204: mov      r13, qword ptr [rbp + 0x428]
0x000000014085920b: mov      r12, rbx
0x000000014085920e: movaps   xmm0, xmmword ptr [rbp + 0x400]
0x0000000140859215: movaps   xmm1, xmmword ptr [rbp + 0x410]
0x000000014085921c: movaps   xmmword ptr [rbp + 0x350], xmm1
0x0000000140859223: movaps   xmmword ptr [rbp + 0x340], xmm0
0x000000014085922a: lea      rcx, [rbp + 0x68]
0x000000014085922e: lea      rdx, [rbp - 0x50]
0x0000000140859232: mov      r8d, 0xb8
0x0000000140859238: call     0x1408acdc0
0x000000014085923d: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x0000000140859244: movaps   xmm1, xmmword ptr [rbp + 0x350]
0x000000014085924b: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140859252: movaps   xmmword ptr [rbp + 0x280], xmm1
0x0000000140859259: mov      rax, qword ptr [rbp + 0x440]
0x0000000140859260: cmp      rax, qword ptr [rbp + 0x438]
0x0000000140859267: jne      0x140859356
0x000000014085926d: mov      qword ptr [rsi], r15
0x0000000140859270: mov      qword ptr [rsi + 8], r12
0x0000000140859274: mov      qword ptr [rsi + 0x10], rdi
0x0000000140859278: mov      qword ptr [rsi + 0x18], r13
0x000000014085927c: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140859283: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x000000014085928a: movups   xmmword ptr [rsi + 0x20], xmm0
0x000000014085928e: movups   xmmword ptr [rsi + 0x30], xmm1
0x0000000140859292: add      rsi, 0x40
0x0000000140859296: lea      rdx, [rbp + 0x68]
0x000000014085929a: mov      r8d, 0xb8
0x00000001408592a0: mov      rcx, rsi
0x00000001408592a3: call     0x1408acdc0
0x00000001408592a8: jmp      0x140858e2f
0x00000001408592ad: lea      r8, [rbp + 0x140]
0x00000001408592b4: mov      byte ptr [r8 + 8], 3
0x00000001408592b9: movabs   rax, 0x800000000000001f
0x00000001408592c3: mov      qword ptr [r8], rax
0x00000001408592c6: lea      rax, [rbp + 0x44f]
0x00000001408592cd: mov      qword ptr [rsp + 0x20], rax
0x00000001408592d2: lea      rcx, [rbp + 0x308]
0x00000001408592d9: lea      rdx, [rbp + 0x430]
0x00000001408592e0: lea      r9, [rbp + 0x178]
0x00000001408592e7: call     0x140853e29
0x00000001408592ec: nop      
0x00000001408592ed: mov      r12, qword ptr [rbp + 0x308]
0x00000001408592f4: cmp      r12, -1
0x00000001408592f8: je       0x1408593af
0x00000001408592fe: mov      rdi, qword ptr [rbp + 0x310]
0x0000000140859305: mov      r13, qword ptr [rbp + 0x318]
0x000000014085930c: movups   xmm0, xmmword ptr [rbp + 0x320]
0x0000000140859313: movaps   xmmword ptr [rbp + 0x400], xmm0
0x000000014085931a: movups   xmm0, xmmword ptr [rbp + 0x330]
0x0000000140859321: movaps   xmmword ptr [rbp + 0x410], xmm0
0x0000000140859328: mov      rcx, qword ptr [rbp + 0x178]
0x000000014085932f: cmp      rcx, -1
0x0000000140859333: je       0x140858df8
0x0000000140859339: mov      rdx, qword ptr [rbp + 0x180]
0x0000000140859340: mov      r8d, 1
0x0000000140859346: mov      r9d, 1
0x000000014085934c: call     0x14000a0f6
0x0000000140859351: jmp      0x140858df8
0x0000000140859356: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014085935d: mov      qword ptr [rsi + 0x38], rax
0x0000000140859361: movups   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140859368: movups   xmm1, xmmword ptr [rbp + 0x2d0]
0x000000014085936f: movups   xmm2, xmmword ptr [rbp + 0x2e0]
0x0000000140859376: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014085937a: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014085937e: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140859382: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140859389: cmp      r15, -1
0x000000014085938d: je       0x140858b9c
0x0000000140859393: mov      r8d, 1
0x0000000140859399: mov      r9d, 1
0x000000014085939f: mov      rcx, r15
0x00000001408593a2: mov      rdx, r12
0x00000001408593a5: call     0x14000a0f6
0x00000001408593aa: jmp      0x140858b9c
0x00000001408593af: lea      rdx, [rbp + 0x1b8]
0x00000001408593b6: mov      r13, qword ptr [rdx - 0x28]
0x00000001408593ba: mov      r15, qword ptr [rdx - 0x40]
0x00000001408593be: mov      r12, qword ptr [rdx - 0x38]
0x00000001408593c2: mov      rdi, qword ptr [rdx - 0x30]
0x00000001408593c6: movups   xmm0, xmmword ptr [r14]
0x00000001408593ca: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001408593cf: movaps   xmmword ptr [rbp + 0x400], xmm0
0x00000001408593d6: movaps   xmmword ptr [rbp + 0x410], xmm1
0x00000001408593dd: lea      rcx, [rbp - 0x50]
0x00000001408593e1: mov      r8d, 0xb8
0x00000001408593e7: call     0x1408acdc0
0x00000001408593ec: cmp      r15, -2
0x00000001408593f0: je       0x140858df8
0x00000001408593f6: jmp      0x14085920e
