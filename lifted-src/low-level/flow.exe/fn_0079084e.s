; instruction-faithful x86-64 fallback for flow.exe rva=0x79084e-0x79169c
0x000000014079084e: push     rbp
0x000000014079084f: push     r15
0x0000000140790851: push     r14
0x0000000140790853: push     r13
0x0000000140790855: push     r12
0x0000000140790857: push     rsi
0x0000000140790858: push     rdi
0x0000000140790859: push     rbx
0x000000014079085a: sub      rsp, 0x1d8
0x0000000140790861: lea      rbp, [rsp + 0x80]
0x0000000140790869: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x0000000140790874: mov      rdi, r8
0x0000000140790877: mov      rbx, rdx
0x000000014079087a: mov      rsi, rcx
0x000000014079087d: mov      r8, qword ptr [rdx + 0x30]
0x0000000140790881: test     r8, r8
0x0000000140790884: mov      qword ptr [rbp + 0x120], rdx
0x000000014079088b: je       0x1407908dd
0x000000014079088d: mov      rdx, qword ptr [rbx + 0x28]
0x0000000140790891: mov      byte ptr [rbp + 0x14f], 1
0x0000000140790898: lea      rcx, [rbp - 0x38]
0x000000014079089c: call     0x140006fe0
0x00000001407908a1: nop      
0x00000001407908a2: lea      rbx, [rbp + 0x48]
0x00000001407908a6: lea      rdx, [rbp - 0x38]
0x00000001407908aa: mov      rcx, rbx
0x00000001407908ad: call     0x140006e80
0x00000001407908b2: mov      rcx, qword ptr [rbx]
0x00000001407908b5: mov      rdx, qword ptr [rbx + 8]
0x00000001407908b9: movups   xmm0, xmmword ptr [rbx + 0x10]
0x00000001407908bd: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001407908c1: cmp      rcx, -1
0x00000001407908c5: je       0x1407908e2
0x00000001407908c7: mov      r8d, 1
0x00000001407908cd: mov      r9d, 1
0x00000001407908d3: call     0x14000a0f6
0x00000001407908d8: xor      r15d, r15d
0x00000001407908db: jmp      0x14079090d
0x00000001407908dd: xor      r15d, r15d
0x00000001407908e0: jmp      0x140790914
0x00000001407908e2: lea      rax, [rbp + 0x48]
0x00000001407908e6: mov      qword ptr [rax], rdx
0x00000001407908e9: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001407908ed: movups   xmmword ptr [rax + 8], xmm0
0x00000001407908f1: mov      byte ptr [rbp + 0x14f], 1
0x00000001407908f8: mov      rcx, rdi
0x00000001407908fb: mov      rdx, rax
0x00000001407908fe: call     0x140792460
0x0000000140790903: mov      qword ptr [rbp + 0x118], rdx
0x000000014079090a: mov      r15, rax
0x000000014079090d: mov      rbx, qword ptr [rbp + 0x120]
0x0000000140790914: mov      rcx, qword ptr [rbx + 0x38]
0x0000000140790918: mov      rdx, qword ptr [rbx + 0x40]
0x000000014079091c: mov      r14, qword ptr [rbx + 0x48]
0x0000000140790920: cmp      rcx, -1
0x0000000140790924: sete     byte ptr [rbp + 0x14e]
0x000000014079092b: je       0x14079098e
0x000000014079092d: test     r14, r14
0x0000000140790930: mov      r12, qword ptr [rbp + 0x118]
0x0000000140790937: je       0x140790997
0x0000000140790939: mov      qword ptr [rbp + 0x128], rcx
0x0000000140790940: lea      rcx, [rbp - 0x58]
0x0000000140790944: mov      qword ptr [rbp + 0x130], rdx
0x000000014079094b: mov      r8, r14
0x000000014079094e: call     0x140006fe0
0x0000000140790953: nop      
0x0000000140790954: lea      rbx, [rbp + 0x48]
0x0000000140790958: lea      rdx, [rbp - 0x58]
0x000000014079095c: mov      rcx, rbx
0x000000014079095f: call     0x140006e80
0x0000000140790964: mov      rcx, qword ptr [rbx]
0x0000000140790967: mov      rdx, qword ptr [rbx + 8]
0x000000014079096b: movups   xmm0, xmmword ptr [rbx + 0x10]
0x000000014079096f: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140790973: cmp      rcx, -1
0x0000000140790977: je       0x14079099b
0x0000000140790979: mov      r8d, 1
0x000000014079097f: mov      r9d, 1
0x0000000140790985: call     0x14000a0f6
0x000000014079098a: xor      edi, edi
0x000000014079098c: jmp      0x1407909bc
0x000000014079098e: mov      r12, qword ptr [rbp + 0x118]
0x0000000140790995: jmp      0x1407909e5
0x0000000140790997: xor      edi, edi
0x0000000140790999: jmp      0x1407909d1
0x000000014079099b: lea      rax, [rbp + 0x48]
0x000000014079099f: mov      qword ptr [rax], rdx
0x00000001407909a2: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001407909a6: movups   xmmword ptr [rax + 8], xmm0
0x00000001407909aa: mov      rcx, rdi
0x00000001407909ad: mov      rdx, rax
0x00000001407909b0: call     0x140792460
0x00000001407909b5: nop      
0x00000001407909b6: mov      rdi, rax
0x00000001407909b9: mov      r14, rdx
0x00000001407909bc: mov      rbx, qword ptr [rbp + 0x120]
0x00000001407909c3: mov      rdx, qword ptr [rbp + 0x130]
0x00000001407909ca: mov      rcx, qword ptr [rbp + 0x128]
0x00000001407909d1: mov      r8d, 2
0x00000001407909d7: mov      r9d, 2
0x00000001407909dd: call     0x14000a0f6
0x00000001407909e2: mov      rdx, rdi
0x00000001407909e5: mov      r9d, dword ptr [rbx + 8]
0x00000001407909e9: mov      r10d, dword ptr [rbx + 0xc]
0x00000001407909ed: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407909f1: mov      r8, qword ptr [rbx + 0x18]
0x00000001407909f5: cmp      byte ptr [rbx], 0
0x00000001407909f8: jne      0x140791459
0x00000001407909fe: test     rdx, rdx
0x0000000140790a01: je       0x14079142f
0x0000000140790a07: mov      dword ptr [rbp + 0x110], r9d
0x0000000140790a0e: mov      qword ptr [rbp], r8
0x0000000140790a12: mov      qword ptr [rbp - 8], rcx
0x0000000140790a16: mov      qword ptr [rbp + 0x108], rdx
0x0000000140790a1d: xor      eax, eax
0x0000000140790a1f: mov      qword ptr [rbp + 0x48], rax
0x0000000140790a23: mov      qword ptr [rbp + 0x58], rax
0x0000000140790a27: mov      qword ptr [rbp + 0x68], rax
0x0000000140790a2b: mov      qword ptr [rbp + 0x78], rax
0x0000000140790a2f: mov      qword ptr [rbp + 0x80], r14
0x0000000140790a36: mov      qword ptr [rbp + 0x88], rax
0x0000000140790a3d: mov      cl, 2
0x0000000140790a3f: mov      byte ptr [rbp + 0x90], cl
0x0000000140790a45: mov      r9d, 0xff040001
0x0000000140790a4b: mov      dword ptr [rbp + 0x94], r9d
0x0000000140790a52: mov      r8b, 0xff
0x0000000140790a55: mov      byte ptr [rbp + 0x98], r8b
0x0000000140790a5c: mov      qword ptr [rbp + 0xa0], rax
0x0000000140790a63: mov      qword ptr [rbp + 0xb0], rax
0x0000000140790a6a: mov      qword ptr [rbp + 0xc0], rax
0x0000000140790a71: mov      qword ptr [rbp + 0xd0], r14
0x0000000140790a78: mov      qword ptr [rbp + 0xd8], r14
0x0000000140790a7f: mov      qword ptr [rbp + 0xe0], rax
0x0000000140790a86: mov      byte ptr [rbp + 0xe8], cl
0x0000000140790a8c: mov      dword ptr [rbp + 0xec], r9d
0x0000000140790a93: mov      byte ptr [rbp + 0xf0], r8b
0x0000000140790a9a: mov      qword ptr [rbp + 0xf8], rdx
0x0000000140790aa1: mov      qword ptr [rbp + 0x100], r14
0x0000000140790aa8: test     r14, r14
0x0000000140790aab: je       0x140791450
0x0000000140790ab1: mov      qword ptr [rbp + 8], r15
0x0000000140790ab5: xor      r9d, r9d
0x0000000140790ab8: lea      r15, [rip + 0x3e54b9]
0x0000000140790abf: mov      r11, r14
0x0000000140790ac2: mov      rax, rdx
0x0000000140790ac5: xor      edi, edi
0x0000000140790ac7: mov      qword ptr [rbp + 0x130], rdx
0x0000000140790ace: mov      dword ptr [rbp + 0x114], r10d
0x0000000140790ad5: cmp      r9, qword ptr [rbp + 0x80]
0x0000000140790adc: je       0x14079155e
0x0000000140790ae2: mov      r8, r9
0x0000000140790ae5: test     r9, r9
0x0000000140790ae8: je       0x140790b02
0x0000000140790aea: cmp      r8, r11
0x0000000140790aed: jae      0x140790afc
0x0000000140790aef: cmp      byte ptr [rax + r8], 0xbf
0x0000000140790af4: jle      0x14079157c
0x0000000140790afa: jmp      0x140790b02
0x0000000140790afc: jne      0x14079157c
0x0000000140790b02: cmp      r8, r11
0x0000000140790b05: je       0x140791608
0x0000000140790b0b: lea      r13, [rax + r8]
0x0000000140790b0f: mov      cl, byte ptr [r13]
0x0000000140790b13: movzx    ebx, cl
0x0000000140790b16: test     bl, bl
0x0000000140790b18: mov      qword ptr [rbp + 0x140], rax
0x0000000140790b1f: mov      qword ptr [rbp - 0x10], rdi
0x0000000140790b23: js       0x140790b2a
0x0000000140790b25: inc      r13
0x0000000140790b28: jmp      0x140790b88
0x0000000140790b2a: mov      eax, ebx
0x0000000140790b2c: and      eax, 0x1f
0x0000000140790b2f: movzx    edx, byte ptr [r13 + 1]
0x0000000140790b34: and      edx, 0x3f
0x0000000140790b37: cmp      bl, 0xdf
0x0000000140790b3a: jbe      0x140790b6b
0x0000000140790b3c: movzx    ebx, byte ptr [r13 + 2]
0x0000000140790b41: shl      edx, 6
0x0000000140790b44: and      ebx, 0x3f
0x0000000140790b47: or       ebx, edx
0x0000000140790b49: cmp      cl, 0xf0
0x0000000140790b4c: jb       0x140790b78
0x0000000140790b4e: movzx    ecx, byte ptr [r13 + 3]
0x0000000140790b53: add      r13, 4
0x0000000140790b57: and      eax, 7
0x0000000140790b5a: shl      eax, 0x12
0x0000000140790b5d: shl      ebx, 6
0x0000000140790b60: and      ecx, 0x3f
0x0000000140790b63: or       ecx, ebx
0x0000000140790b65: or       ecx, eax
0x0000000140790b67: mov      ebx, ecx
0x0000000140790b69: jmp      0x140790b81
0x0000000140790b6b: add      r13, 2
0x0000000140790b6f: shl      eax, 6
0x0000000140790b72: or       eax, edx
0x0000000140790b74: mov      ebx, eax
0x0000000140790b76: jmp      0x140790b81
0x0000000140790b78: add      r13, 3
0x0000000140790b7c: shl      eax, 0xc
0x0000000140790b7f: or       ebx, eax
0x0000000140790b81: mov      rax, qword ptr [rbp + 0x140]
0x0000000140790b88: mov      qword ptr [rbp + 0x138], r11
0x0000000140790b8f: add      rax, r11
0x0000000140790b92: mov      qword ptr [rbp + 0x128], rax
0x0000000140790b99: mov      qword ptr [rbp - 0x18], r8
0x0000000140790b9d: mov      rax, r8
0x0000000140790ba0: mov      ecx, 1
0x0000000140790ba5: cmp      ebx, 0x80
0x0000000140790bab: jb       0x140790bc9
0x0000000140790bad: mov      ecx, 2
0x0000000140790bb2: cmp      ebx, 0x800
0x0000000140790bb8: jb       0x140790bc9
0x0000000140790bba: cmp      ebx, 0x10000
0x0000000140790bc0: mov      ecx, 4
0x0000000140790bc5: sbb      rcx, 0
0x0000000140790bc9: add      rax, rcx
0x0000000140790bcc: mov      rcx, 0xffffffffffffffff
0x0000000140790bd3: cmovb    rax, rcx
0x0000000140790bd7: mov      qword ptr [rbp + 0x78], rax
0x0000000140790bdb: mov      byte ptr [rbp + 0x96], 2
0x0000000140790be2: mov      dil, byte ptr [rbp + 0x98]
0x0000000140790be9: mov      byte ptr [rbp + 0x98], 0xff
0x0000000140790bf0: mov      byte ptr [rbp + 0x97], dil
0x0000000140790bf7: cmp      dil, 0xff
0x0000000140790bfb: jne      0x140790c1d
0x0000000140790bfd: mov      al, byte ptr [rbp + 0x14e]
0x0000000140790c03: mov      byte ptr [rbp + 0x14f], al
0x0000000140790c09: lea      rcx, [rbp + 0x48]
0x0000000140790c0d: mov      edx, ebx
0x0000000140790c0f: call     0x140843102
0x0000000140790c14: nop      
0x0000000140790c15: mov      edi, eax
0x0000000140790c17: mov      byte ptr [rbp + 0x97], al
0x0000000140790c1d: mov      ecx, ebx
0x0000000140790c1f: call     0x1407925b7
0x0000000140790c24: test     al, al
0x0000000140790c26: je       0x140790c4a
0x0000000140790c28: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140790c2c: inc      rcx
0x0000000140790c2f: cmp      byte ptr [rbp + 0x58], 0
0x0000000140790c33: mov      eax, 1
0x0000000140790c38: cmove    rcx, rax
0x0000000140790c3c: mov      qword ptr [rbp + 0x58], 1
0x0000000140790c44: mov      qword ptr [rbp + 0x60], rcx
0x0000000140790c48: jmp      0x140790c8b
0x0000000140790c4a: mov      ecx, 0x179
0x0000000140790c4f: xor      eax, eax
0x0000000140790c51: mov      rdx, rcx
0x0000000140790c54: shr      rdx, 1
0x0000000140790c57: lea      r8, [rdx + rax]
0x0000000140790c5b: cmp      dword ptr [r15 + r8*8], ebx
0x0000000140790c5f: cmovbe   rax, r8
0x0000000140790c63: cmp      ebx, dword ptr [r15 + r8*8 + 4]
0x0000000140790c68: cmova    rax, r8
0x0000000140790c6c: sub      rcx, rdx
0x0000000140790c6f: cmp      rcx, 1
0x0000000140790c73: ja       0x140790c51
0x0000000140790c75: cmp      ebx, dword ptr [r15 + rax*8 + 4]
0x0000000140790c7a: ja       0x140790d13
0x0000000140790c80: mov      ecx, 0
0x0000000140790c85: cmp      dword ptr [r15 + rax*8], ebx
0x0000000140790c89: ja       0x140790c3c
0x0000000140790c8b: cmp      dil, 0xb
0x0000000140790c8f: jne      0x140790c9a
0x0000000140790c91: mov      rax, qword ptr [rbp + 0x70]
0x0000000140790c95: inc      rax
0x0000000140790c98: jmp      0x140790ca4
0x0000000140790c9a: mov      qword ptr [rbp + 0x68], 1
0x0000000140790ca2: xor      eax, eax
0x0000000140790ca4: mov      qword ptr [rbp + 0x70], rax
0x0000000140790ca8: cmp      r13, qword ptr [rbp + 0x128]
0x0000000140790caf: je       0x140791378
0x0000000140790cb5: mov      cl, byte ptr [r13]
0x0000000140790cb9: movzx    ebx, cl
0x0000000140790cbc: test     bl, bl
0x0000000140790cbe: js       0x140790cc5
0x0000000140790cc0: inc      r13
0x0000000140790cc3: jmp      0x140790d23
0x0000000140790cc5: mov      eax, ebx
0x0000000140790cc7: and      eax, 0x1f
0x0000000140790cca: movzx    edx, byte ptr [r13 + 1]
0x0000000140790ccf: and      edx, 0x3f
0x0000000140790cd2: cmp      bl, 0xdf
0x0000000140790cd5: jbe      0x140790d06
0x0000000140790cd7: movzx    ebx, byte ptr [r13 + 2]
0x0000000140790cdc: shl      edx, 6
0x0000000140790cdf: and      ebx, 0x3f
0x0000000140790ce2: or       ebx, edx
0x0000000140790ce4: cmp      cl, 0xf0
0x0000000140790ce7: jb       0x140790d1a
0x0000000140790ce9: movzx    ecx, byte ptr [r13 + 3]
0x0000000140790cee: add      r13, 4
0x0000000140790cf2: and      eax, 7
0x0000000140790cf5: shl      eax, 0x12
0x0000000140790cf8: shl      ebx, 6
0x0000000140790cfb: and      ecx, 0x3f
0x0000000140790cfe: or       ecx, ebx
0x0000000140790d00: or       ecx, eax
0x0000000140790d02: mov      ebx, ecx
0x0000000140790d04: jmp      0x140790d23
0x0000000140790d06: add      r13, 2
0x0000000140790d0a: shl      eax, 6
0x0000000140790d0d: or       eax, edx
0x0000000140790d0f: mov      ebx, eax
0x0000000140790d11: jmp      0x140790d23
0x0000000140790d13: xor      ecx, ecx
0x0000000140790d15: jmp      0x140790c3c
0x0000000140790d1a: add      r13, 3
0x0000000140790d1e: shl      eax, 0xc
0x0000000140790d21: or       ebx, eax
0x0000000140790d23: mov      al, byte ptr [rbp + 0x14e]
0x0000000140790d29: mov      byte ptr [rbp + 0x14f], al
0x0000000140790d2f: lea      rcx, [rbp + 0x48]
0x0000000140790d33: mov      edx, ebx
0x0000000140790d35: call     0x140843102
0x0000000140790d3a: nop      
0x0000000140790d3b: mov      byte ptr [rbp + 0x98], al
0x0000000140790d41: mov      cl, byte ptr [rbp + 0x96]
0x0000000140790d47: mov      byte ptr [rbp + 0x95], 1
0x0000000140790d4e: cmp      cl, 2
0x0000000140790d51: jb       0x140790d68
0x0000000140790d53: cmp      cl, 3
0x0000000140790d56: je       0x140790ecd
0x0000000140790d5c: movzx    ecx, cl
0x0000000140790d5f: cmp      ecx, 4
0x0000000140790d62: je       0x140791390
0x0000000140790d68: mov      rdi, qword ptr [rbp + 0x78]
0x0000000140790d6c: cmp      rdi, qword ptr [rbp + 0x138]
0x0000000140790d73: ja       0x14079154d
0x0000000140790d79: cmp      dword ptr [rbp + 0x48], 1
0x0000000140790d7d: je       0x140791558
0x0000000140790d83: test     rdi, rdi
0x0000000140790d86: je       0x140790db3
0x0000000140790d88: mov      cl, byte ptr [rbp + 0x97]
0x0000000140790d8e: cmp      cl, 0xff
0x0000000140790d91: jne      0x140790e6d
0x0000000140790d97: cmp      rdi, qword ptr [rbp + 0x138]
0x0000000140790d9e: jae      0x140790de4
0x0000000140790da0: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140790da7: cmp      byte ptr [rcx + rdi], 0xbf
0x0000000140790dab: jle      0x1407915a8
0x0000000140790db1: jmp      0x140790df1
0x0000000140790db3: cmp      al, 4
0x0000000140790db5: je       0x1407914ce
0x0000000140790dbb: movzx    ecx, al
0x0000000140790dbe: cmp      ecx, 5
0x0000000140790dc1: je       0x1407914ca
0x0000000140790dc7: cmp      ecx, 0xb
0x0000000140790dca: je       0x1407914d2
0x0000000140790dd0: mov      cl, byte ptr [rbp + 0x97]
0x0000000140790dd6: cmp      cl, 0xff
0x0000000140790dd9: je       0x1407914da
0x0000000140790ddf: jmp      0x140790e6d
0x0000000140790de4: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140790deb: jne      0x1407915a8
0x0000000140790df1: movsx    edx, byte ptr [rcx + rdi - 1]
0x0000000140790df6: test     edx, edx
0x0000000140790df8: jns      0x140790e41
0x0000000140790dfa: movzx    eax, byte ptr [rcx + rdi - 2]
0x0000000140790dff: cmp      al, 0xc0
0x0000000140790e01: jge      0x140790e26
0x0000000140790e03: mov      r8, rcx
0x0000000140790e06: movzx    ecx, byte ptr [rcx + rdi - 3]
0x0000000140790e0b: cmp      cl, 0xc0
0x0000000140790e0e: jge      0x140790e2b
0x0000000140790e10: movzx    r8d, byte ptr [r8 + rdi - 4]
0x0000000140790e16: and      r8d, 7
0x0000000140790e1a: shl      r8d, 6
0x0000000140790e1e: and      ecx, 0x3f
0x0000000140790e21: or       ecx, r8d
0x0000000140790e24: jmp      0x140790e2e
0x0000000140790e26: and      eax, 0x1f
0x0000000140790e29: jmp      0x140790e36
0x0000000140790e2b: and      ecx, 0xf
0x0000000140790e2e: shl      ecx, 6
0x0000000140790e31: and      eax, 0x3f
0x0000000140790e34: or       eax, ecx
0x0000000140790e36: shl      eax, 6
0x0000000140790e39: and      dl, 0x3f
0x0000000140790e3c: movzx    edx, dl
0x0000000140790e3f: or       edx, eax
0x0000000140790e41: mov      al, byte ptr [rbp + 0x14e]
0x0000000140790e47: mov      byte ptr [rbp + 0x14f], al
0x0000000140790e4d: lea      rcx, [rbp + 0x48]
0x0000000140790e51: call     0x140843102
0x0000000140790e56: nop      
0x0000000140790e57: mov      ecx, eax
0x0000000140790e59: mov      byte ptr [rbp + 0x97], al
0x0000000140790e5f: mov      al, byte ptr [rbp + 0x98]
0x0000000140790e65: cmp      al, 0xff
0x0000000140790e67: je       0x14079152f
0x0000000140790e6d: cmp      cl, 1
0x0000000140790e70: je       0x140790ebe
0x0000000140790e72: movzx    r8d, cl
0x0000000140790e76: cmp      r8d, 2
0x0000000140790e7a: je       0x140791389
0x0000000140790e80: cmp      r8d, 7
0x0000000140790e84: je       0x140791389
0x0000000140790e8a: movzx    edx, al
0x0000000140790e8d: cmp      al, 7
0x0000000140790e8f: ja       0x140790ea1
0x0000000140790e91: mov      r9d, 0x86
0x0000000140790e97: bt       r9d, edx
0x0000000140790e9b: jb       0x140791389
0x0000000140790ea1: cmp      cl, 6
0x0000000140790ea4: je       0x140790edd
0x0000000140790ea6: cmp      r8d, 8
0x0000000140790eaa: je       0x140790eb2
0x0000000140790eac: cmp      r8d, 0xe
0x0000000140790eb0: jne      0x140790f03
0x0000000140790eb2: lea      r8d, [rdx - 0xd]
0x0000000140790eb6: cmp      r8d, 3
0x0000000140790eba: jb       0x140790ec6
0x0000000140790ebc: jmp      0x140790f08
0x0000000140790ebe: cmp      al, 7
0x0000000140790ec0: jne      0x140791389
0x0000000140790ec6: mov      byte ptr [rbp + 0x96], 3
0x0000000140790ecd: mov      byte ptr [rbp + 0x95], 0
0x0000000140790ed4: mov      rax, qword ptr [rbp + 0x78]
0x0000000140790ed8: jmp      0x140790ba0
0x0000000140790edd: cmp      al, 0xf
0x0000000140790edf: ja       0x140791389
0x0000000140790ee5: mov      eax, 0xc348
0x0000000140790eea: bt       eax, edx
0x0000000140790eed: jb       0x140790ec6
0x0000000140790eef: cmp      edx, 5
0x0000000140790ef2: je       0x140790f88
0x0000000140790ef8: cmp      edx, 0xc
0x0000000140790efb: jne      0x140791389
0x0000000140790f01: jmp      0x140790f17
0x0000000140790f03: cmp      edx, 0xc
0x0000000140790f06: jg       0x140790f2e
0x0000000140790f08: cmp      edx, 3
0x0000000140790f0b: je       0x140790ec6
0x0000000140790f0d: cmp      edx, 0xc
0x0000000140790f10: je       0x140790f17
0x0000000140790f12: cmp      cl, 0xa
0x0000000140790f15: jne      0x140790f3a
0x0000000140790f17: mov      al, byte ptr [rbp + 0x94]
0x0000000140790f1d: mov      cl, 4
0x0000000140790f1f: sub      cl, al
0x0000000140790f21: xor      al, 1
0x0000000140790f23: mov      byte ptr [rbp + 0x96], cl
0x0000000140790f29: jmp      0x14079136f
0x0000000140790f2e: cmp      edx, 0xd
0x0000000140790f31: je       0x140790fad
0x0000000140790f33: cmp      edx, 0xf
0x0000000140790f36: je       0x140790ec6
0x0000000140790f38: jmp      0x140790f12
0x0000000140790f3a: cmp      al, 0xb
0x0000000140790f3c: je       0x140790fcf
0x0000000140790f42: cmp      edx, 5
0x0000000140790f45: je       0x140790f88
0x0000000140790f47: cmp      edx, 4
0x0000000140790f4a: jne      0x140791389
0x0000000140790f50: cmp      cl, 0xf
0x0000000140790f53: jne      0x140791389
0x0000000140790f59: mov      rax, qword ptr [rbp + 0x140]
0x0000000140790f60: mov      r12, rax
0x0000000140790f63: test     rdi, rdi
0x0000000140790f66: je       0x1407912b5
0x0000000140790f6c: cmp      rdi, qword ptr [rbp + 0x138]
0x0000000140790f73: jae      0x14079112d
0x0000000140790f79: cmp      byte ptr [rax + rdi], 0xbf
0x0000000140790f7d: jle      0x14079163f
0x0000000140790f83: jmp      0x140791133
0x0000000140790f88: test     rdi, rdi
0x0000000140790f8b: je       0x14079134d
0x0000000140790f91: cmp      rdi, qword ptr [rbp + 0x138]
0x0000000140790f98: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140790f9f: jae      0x140790ff9
0x0000000140790fa1: cmp      byte ptr [rcx + rdi], 0xbf
0x0000000140790fa5: jle      0x140791612
0x0000000140790fab: jmp      0x140790fff
0x0000000140790fad: cmp      cl, 9
0x0000000140790fb0: je       0x140790ec6
0x0000000140790fb6: cmp      r8d, 0xa
0x0000000140790fba: je       0x140790f17
0x0000000140790fc0: cmp      r8d, 0xd
0x0000000140790fc4: jne      0x140791389
0x0000000140790fca: jmp      0x140790ec6
0x0000000140790fcf: cmp      cl, 0xb
0x0000000140790fd2: jne      0x140791389
0x0000000140790fd8: cmp      byte ptr [rbp + 0x68], 0
0x0000000140790fdc: je       0x140791101
0x0000000140790fe2: mov      eax, dword ptr [rbp + 0x70]
0x0000000140790fe5: and      eax, 1
0x0000000140790fe8: mov      cl, 4
0x0000000140790fea: sub      cl, al
0x0000000140790fec: mov      byte ptr [rbp + 0x96], cl
0x0000000140790ff2: xor      al, 1
0x0000000140790ff4: jmp      0x14079136f
0x0000000140790ff9: jne      0x140791612
0x0000000140790fff: cmp      byte ptr [rbp + 0x94], 1
0x0000000140791006: jne      0x14079134d
0x000000014079100c: add      rdi, rcx
0x000000014079100f: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140791013: mov      rax, qword ptr [rbp + 0x60]
0x0000000140791017: test     rcx, rcx
0x000000014079101a: mov      qword ptr [rbp + 0x38], rax
0x000000014079101e: mov      qword ptr [rbp + 0x30], rcx
0x0000000140791022: cmove    rax, rcx
0x0000000140791026: mov      qword ptr [rbp + 0x28], rax
0x000000014079102a: movsx    r12d, byte ptr [rdi - 1]
0x000000014079102f: test     r12d, r12d
0x0000000140791032: js       0x140791039
0x0000000140791034: dec      rdi
0x0000000140791037: jmp      0x140791085
0x0000000140791039: movzx    eax, byte ptr [rdi - 2]
0x000000014079103d: cmp      al, 0xc0
0x000000014079103f: jge      0x14079105f
0x0000000140791041: movzx    ecx, byte ptr [rdi - 3]
0x0000000140791045: cmp      cl, 0xc0
0x0000000140791048: jge      0x140791068
0x000000014079104a: movzx    edx, byte ptr [rdi - 4]
0x000000014079104e: add      rdi, -4
0x0000000140791052: and      edx, 7
0x0000000140791055: shl      edx, 6
0x0000000140791058: and      ecx, 0x3f
0x000000014079105b: or       ecx, edx
0x000000014079105d: jmp      0x14079106f
0x000000014079105f: add      rdi, -2
0x0000000140791063: and      eax, 0x1f
0x0000000140791066: jmp      0x140791077
0x0000000140791068: add      rdi, -3
0x000000014079106c: and      ecx, 0xf
0x000000014079106f: shl      ecx, 6
0x0000000140791072: and      eax, 0x3f
0x0000000140791075: or       eax, ecx
0x0000000140791077: shl      eax, 6
0x000000014079107a: and      r12b, 0x3f
0x000000014079107e: movzx    r12d, r12b
0x0000000140791082: or       r12d, eax
0x0000000140791085: mov      ecx, r12d
0x0000000140791088: call     0x1407925b7
0x000000014079108d: test     al, al
0x000000014079108f: je       0x1407910b7
0x0000000140791091: mov      rax, qword ptr [rbp + 0x28]
0x0000000140791095: inc      rax
0x0000000140791098: mov      qword ptr [rbp + 0x58], 1
0x00000001407910a0: mov      qword ptr [rbp + 0x60], rax
0x00000001407910a4: mov      ecx, 1
0x00000001407910a9: mov      qword ptr [rbp + 0x30], rcx
0x00000001407910ad: mov      qword ptr [rbp + 0x28], rax
0x00000001407910b1: mov      qword ptr [rbp + 0x38], rax
0x00000001407910b5: jmp      0x1407910ef
0x00000001407910b7: mov      ecx, 0x179
0x00000001407910bc: xor      eax, eax
0x00000001407910be: mov      rdx, rcx
0x00000001407910c1: shr      rdx, 1
0x00000001407910c4: lea      r8, [rdx + rax]
0x00000001407910c8: cmp      dword ptr [r15 + r8*8], r12d
0x00000001407910cc: cmovbe   rax, r8
0x00000001407910d0: cmp      r12d, dword ptr [r15 + r8*8 + 4]
0x00000001407910d5: cmova    rax, r8
0x00000001407910d9: sub      rcx, rdx
0x00000001407910dc: cmp      rcx, 1
0x00000001407910e0: ja       0x1407910be
0x00000001407910e2: cmp      r12d, dword ptr [r15 + rax*8 + 4]
0x00000001407910e7: ja       0x140791148
0x00000001407910e9: cmp      dword ptr [r15 + rax*8], r12d
0x00000001407910ed: ja       0x140791148
0x00000001407910ef: cmp      qword ptr [rbp + 0x140], rdi
0x00000001407910f6: jne      0x14079102a
0x00000001407910fc: jmp      0x14079134d
0x0000000140791101: test     rdi, rdi
0x0000000140791104: je       0x1407911be
0x000000014079110a: cmp      rdi, qword ptr [rbp + 0x138]
0x0000000140791111: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140791118: jae      0x1407911c6
0x000000014079111e: cmp      byte ptr [rcx + rdi], 0xbf
0x0000000140791122: jle      0x14079166f
0x0000000140791128: jmp      0x1407911cc
0x000000014079112d: jne      0x14079163f
0x0000000140791133: movsx    edx, byte ptr [rax + rdi - 1]
0x0000000140791138: test     edx, edx
0x000000014079113a: js       0x140791186
0x000000014079113c: lea      r12, [rax + rdi]
0x0000000140791140: dec      r12
0x0000000140791143: jmp      0x140791295
0x0000000140791148: cmp      qword ptr [rbp + 0x30], 1
0x000000014079114d: jne      0x14079134d
0x0000000140791153: cmp      qword ptr [rbp + 0x38], 0
0x0000000140791158: je       0x14079134d
0x000000014079115e: mov      al, byte ptr [rbp + 0x14e]
0x0000000140791164: mov      byte ptr [rbp + 0x14f], al
0x000000014079116a: lea      rcx, [rbp + 0x48]
0x000000014079116e: mov      edx, r12d
0x0000000140791171: call     0x140843102
0x0000000140791176: nop      
0x0000000140791177: mov      cl, 3
0x0000000140791179: cmp      al, 5
0x000000014079117b: jne      0x14079134d
0x0000000140791181: jmp      0x14079134f
0x0000000140791186: add      rdi, rax
0x0000000140791189: movzx    eax, byte ptr [rdi - 2]
0x000000014079118d: cmp      al, 0xc0
0x000000014079118f: jge      0x14079126c
0x0000000140791195: movzx    ecx, byte ptr [rdi - 3]
0x0000000140791199: cmp      cl, 0xc0
0x000000014079119c: jge      0x140791278
0x00000001407911a2: movzx    r8d, byte ptr [rdi - 4]
0x00000001407911a7: add      rdi, -4
0x00000001407911ab: and      r8d, 7
0x00000001407911af: shl      r8d, 6
0x00000001407911b3: and      ecx, 0x3f
0x00000001407911b6: or       ecx, r8d
0x00000001407911b9: jmp      0x14079127f
0x00000001407911be: xor      r12d, r12d
0x00000001407911c1: jmp      0x140791252
0x00000001407911c6: jne      0x14079166f
0x00000001407911cc: add      rdi, rcx
0x00000001407911cf: xor      r12d, r12d
0x00000001407911d2: movsx    edx, byte ptr [rdi - 1]
0x00000001407911d6: test     edx, edx
0x00000001407911d8: js       0x1407911df
0x00000001407911da: dec      rdi
0x00000001407911dd: jmp      0x14079122c
0x00000001407911df: movzx    eax, byte ptr [rdi - 2]
0x00000001407911e3: cmp      al, 0xc0
0x00000001407911e5: jge      0x140791209
0x00000001407911e7: movzx    ecx, byte ptr [rdi - 3]
0x00000001407911eb: cmp      cl, 0xc0
0x00000001407911ee: jge      0x140791212
0x00000001407911f0: movzx    r8d, byte ptr [rdi - 4]
0x00000001407911f5: add      rdi, -4
0x00000001407911f9: and      r8d, 7
0x00000001407911fd: shl      r8d, 6
0x0000000140791201: and      ecx, 0x3f
0x0000000140791204: or       ecx, r8d
0x0000000140791207: jmp      0x140791219
0x0000000140791209: add      rdi, -2
0x000000014079120d: and      eax, 0x1f
0x0000000140791210: jmp      0x140791221
0x0000000140791212: add      rdi, -3
0x0000000140791216: and      ecx, 0xf
0x0000000140791219: shl      ecx, 6
0x000000014079121c: and      eax, 0x3f
0x000000014079121f: or       eax, ecx
0x0000000140791221: shl      eax, 6
0x0000000140791224: and      dl, 0x3f
0x0000000140791227: movzx    edx, dl
0x000000014079122a: or       edx, eax
0x000000014079122c: mov      al, byte ptr [rbp + 0x14e]
0x0000000140791232: mov      byte ptr [rbp + 0x14f], al
0x0000000140791238: lea      rcx, [rbp + 0x48]
0x000000014079123c: call     0x140843102
0x0000000140791241: nop      
0x0000000140791242: cmp      al, 0xb
0x0000000140791244: jne      0x140791252
0x0000000140791246: inc      r12
0x0000000140791249: cmp      qword ptr [rbp + 0x140], rdi
0x0000000140791250: jne      0x1407911d2
0x0000000140791252: mov      qword ptr [rbp + 0x68], 1
0x000000014079125a: mov      qword ptr [rbp + 0x70], r12
0x000000014079125e: and      r12b, 1
0x0000000140791262: mov      cl, 4
0x0000000140791264: sub      cl, r12b
0x0000000140791267: jmp      0x14079134f
0x000000014079126c: add      rdi, -2
0x0000000140791270: and      eax, 0x1f
0x0000000140791273: mov      r12, rdi
0x0000000140791276: jmp      0x14079128a
0x0000000140791278: add      rdi, -3
0x000000014079127c: and      ecx, 0xf
0x000000014079127f: mov      r12, rdi
0x0000000140791282: shl      ecx, 6
0x0000000140791285: and      eax, 0x3f
0x0000000140791288: or       eax, ecx
0x000000014079128a: shl      eax, 6
0x000000014079128d: and      dl, 0x3f
0x0000000140791290: movzx    edx, dl
0x0000000140791293: or       edx, eax
0x0000000140791295: mov      al, byte ptr [rbp + 0x14e]
0x000000014079129b: mov      byte ptr [rbp + 0x14f], al
0x00000001407912a1: lea      rcx, [rbp + 0x48]
0x00000001407912a5: call     0x140843102
0x00000001407912aa: nop      
0x00000001407912ab: mov      cl, 4
0x00000001407912ad: cmp      al, 0xf
0x00000001407912af: jne      0x14079134f
0x00000001407912b5: cmp      qword ptr [rbp + 0x140], r12
0x00000001407912bc: je       0x14079134d
0x00000001407912c2: movsx    edx, byte ptr [r12 - 1]
0x00000001407912c8: test     edx, edx
0x00000001407912ca: js       0x1407912d1
0x00000001407912cc: dec      r12
0x00000001407912cf: jmp      0x140791323
0x00000001407912d1: movzx    eax, byte ptr [r12 - 2]
0x00000001407912d7: cmp      al, 0xc0
0x00000001407912d9: jge      0x140791300
0x00000001407912db: movzx    ecx, byte ptr [r12 - 3]
0x00000001407912e1: cmp      cl, 0xc0
0x00000001407912e4: jge      0x140791309
0x00000001407912e6: movzx    r8d, byte ptr [r12 - 4]
0x00000001407912ec: add      r12, -4
0x00000001407912f0: and      r8d, 7
0x00000001407912f4: shl      r8d, 6
0x00000001407912f8: and      ecx, 0x3f
0x00000001407912fb: or       ecx, r8d
0x00000001407912fe: jmp      0x140791310
0x0000000140791300: add      r12, -2
0x0000000140791304: and      eax, 0x1f
0x0000000140791307: jmp      0x140791318
0x0000000140791309: add      r12, -3
0x000000014079130d: and      ecx, 0xf
0x0000000140791310: shl      ecx, 6
0x0000000140791313: and      eax, 0x3f
0x0000000140791316: or       eax, ecx
0x0000000140791318: shl      eax, 6
0x000000014079131b: and      dl, 0x3f
0x000000014079131e: movzx    edx, dl
0x0000000140791321: or       edx, eax
0x0000000140791323: mov      al, byte ptr [rbp + 0x14e]
0x0000000140791329: mov      byte ptr [rbp + 0x14f], al
0x000000014079132f: lea      rcx, [rbp + 0x48]
0x0000000140791333: call     0x140843102
0x0000000140791338: nop      
0x0000000140791339: cmp      al, 3
0x000000014079133b: je       0x1407912b5
0x0000000140791341: movzx    eax, al
0x0000000140791344: cmp      eax, 4
0x0000000140791347: jne      0x14079134d
0x0000000140791349: mov      cl, 3
0x000000014079134b: jmp      0x14079134f
0x000000014079134d: mov      cl, 4
0x000000014079134f: mov      byte ptr [rbp + 0x96], cl
0x0000000140791355: xor      eax, eax
0x0000000140791357: cmp      cl, 4
0x000000014079135a: sete     al
0x000000014079135d: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140791361: and      rcx, 0xffffffffffffff00
0x0000000140791368: or       rcx, rax
0x000000014079136b: mov      qword ptr [rbp + 0x40], rcx
0x000000014079136f: test     al, al
0x0000000140791371: jne      0x140791390
0x0000000140791373: jmp      0x140790ecd
0x0000000140791378: mov      rax, qword ptr [rbp + 0x78]
0x000000014079137c: cmp      rax, qword ptr [rbp + 0x80]
0x0000000140791383: jne      0x140791601
0x0000000140791389: mov      byte ptr [rbp + 0x96], 4
0x0000000140791390: mov      byte ptr [rbp + 0x95], 0
0x0000000140791397: mov      r9, qword ptr [rbp + 0x78]
0x000000014079139b: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407913a2: mov      r11, qword ptr [rbp + 0x100]
0x00000001407913a9: mov      r8, qword ptr [rbp - 0x18]
0x00000001407913ad: cmp      r8, r9
0x00000001407913b0: ja       0x1407915d8
0x00000001407913b6: cmp      r9, r11
0x00000001407913b9: ja       0x1407915d8
0x00000001407913bf: cmp      r8, r11
0x00000001407913c2: je       0x1407913e4
0x00000001407913c4: test     r8, r8
0x00000001407913c7: je       0x1407913d4
0x00000001407913c9: cmp      byte ptr [rax + r8], 0xbf
0x00000001407913ce: jle      0x1407915d8
0x00000001407913d4: cmp      r9, r11
0x00000001407913d7: je       0x1407913e4
0x00000001407913d9: cmp      byte ptr [rax + r9], 0xbf
0x00000001407913de: jle      0x1407915d8
0x00000001407913e4: mov      rdi, qword ptr [rbp - 0x10]
0x00000001407913e8: inc      rdi
0x00000001407913eb: cmp      r9, qword ptr [rbp + 0xd0]
0x00000001407913f2: mov      r12, qword ptr [rbp + 0x118]
0x00000001407913f9: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140791400: mov      r10d, dword ptr [rbp + 0x114]
0x0000000140791407: jne      0x140790ad5
0x000000014079140d: cmp      rdi, 1
0x0000000140791411: mov      rbx, qword ptr [rbp + 0x120]
0x0000000140791418: mov      r15, qword ptr [rbp + 8]
0x000000014079141c: jbe      0x140791450
0x000000014079141e: mov      rcx, qword ptr [rbp - 8]
0x0000000140791422: mov      r8, qword ptr [rbp]
0x0000000140791426: mov      r9d, dword ptr [rbp + 0x110]
0x000000014079142d: jmp      0x140791459
0x000000014079142f: movzx    r10d, word ptr [rbx + 0x72]
0x0000000140791434: shl      r10d, 0x10
0x0000000140791438: inc      r10d
0x000000014079143b: movabs   rax, 0xffffffff00000000
0x0000000140791445: and      rcx, rax
0x0000000140791448: mov      r9d, 1
0x000000014079144e: jmp      0x140791459
0x0000000140791450: xor      r9d, r9d
0x0000000140791453: mov      rcx, rdx
0x0000000140791456: mov      r8, r14
0x0000000140791459: mov      rax, qword ptr [rbx + 0x60]
0x000000014079145d: mov      qword ptr [rsi + 0x28], rax
0x0000000140791461: mov      rax, qword ptr [rbx + 0x68]
0x0000000140791465: movups   xmm0, xmmword ptr [rbx + 0x50]
0x0000000140791469: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014079146d: mov      qword ptr [rsi + 0x40], rax
0x0000000140791471: mov      dword ptr [rsi], r9d
0x0000000140791474: mov      dword ptr [rsi + 4], r10d
0x0000000140791478: mov      qword ptr [rsi + 8], rcx
0x000000014079147c: mov      qword ptr [rsi + 0x10], r8
0x0000000140791480: mov      qword ptr [rsi + 0x48], rdx
0x0000000140791484: mov      qword ptr [rsi + 0x50], r14
0x0000000140791488: mov      al, byte ptr [rbx + 0x76]
0x000000014079148b: mov      byte ptr [rsi + 0x5a], al
0x000000014079148e: movzx    eax, word ptr [rbx + 0x74]
0x0000000140791492: mov      word ptr [rsi + 0x58], ax
0x0000000140791496: mov      qword ptr [rsi + 0x30], r15
0x000000014079149a: mov      qword ptr [rsi + 0x38], r12
0x000000014079149e: mov      rcx, qword ptr [rbx + 0x20]
0x00000001407914a2: mov      rdx, qword ptr [rbx + 0x28]
0x00000001407914a6: mov      r8d, 2
0x00000001407914ac: mov      r9d, 2
0x00000001407914b2: add      rsp, 0x1d8
0x00000001407914b9: pop      rbx
0x00000001407914ba: pop      rdi
0x00000001407914bb: pop      rsi
0x00000001407914bc: pop      r12
0x00000001407914be: pop      r13
0x00000001407914c0: pop      r14
0x00000001407914c2: pop      r15
0x00000001407914c4: pop      rbp
0x00000001407914c5: jmp      0x14000a0f6
0x00000001407914ca: mov      al, 5
0x00000001407914cc: jmp      0x1407914d4
0x00000001407914ce: xor      eax, eax
0x00000001407914d0: jmp      0x1407914d4
0x00000001407914d2: mov      al, 6
0x00000001407914d4: mov      byte ptr [rbp + 0x96], al
0x00000001407914da: mov      qword ptr [rbp + 0x48], 1
0x00000001407914e2: mov      qword ptr [rbp + 0x50], 0
0x00000001407914ea: xor      ecx, ecx
0x00000001407914ec: xor      eax, eax
0x00000001407914ee: lea      r8, [rbp + 0x10]
0x00000001407914f2: mov      qword ptr [r8], rax
0x00000001407914f5: mov      qword ptr [r8 + 8], rcx
0x00000001407914f9: mov      al, byte ptr [rbp + 0x14e]
0x00000001407914ff: mov      byte ptr [rbp + 0x14f], al
0x0000000140791505: lea      rax, [rip + 0x3e5bdc]
0x000000014079150c: mov      qword ptr [rsp + 0x20], rax
0x0000000140791511: lea      rcx, [rip + 0x400e80]
0x0000000140791518: lea      r9, [rip + 0x3e46a1]
0x000000014079151f: mov      edx, 0x2b
0x0000000140791524: call     0x1408ae9c0
0x0000000140791529: nop      
0x000000014079152a: jmp      0x14079169a
0x000000014079152f: mov      al, byte ptr [rbp + 0x14e]
0x0000000140791535: mov      byte ptr [rbp + 0x14f], al
0x000000014079153b: lea      rcx, [rip + 0x3e4976]
0x0000000140791542: call     0x1408ae8e0
0x0000000140791547: nop      
0x0000000140791548: jmp      0x14079169a
0x000000014079154d: mov      eax, 3
0x0000000140791552: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140791556: jmp      0x1407914ee
0x0000000140791558: mov      rcx, qword ptr [rbp + 0x50]
0x000000014079155c: jmp      0x1407914ec
0x000000014079155e: mov      al, byte ptr [rbp + 0x14e]
0x0000000140791564: mov      byte ptr [rbp + 0x14f], al
0x000000014079156a: lea      rcx, [rip + 0x3e5b8f]
0x0000000140791571: call     0x1408ae8e0
0x0000000140791576: nop      
0x0000000140791577: jmp      0x14079169a
0x000000014079157c: mov      rcx, rax
0x000000014079157f: mov      al, byte ptr [rbp + 0x14e]
0x0000000140791585: mov      byte ptr [rbp + 0x14f], al
0x000000014079158b: lea      rax, [rip + 0x3e4986]
0x0000000140791592: mov      qword ptr [rsp + 0x20], rax
0x0000000140791597: mov      rdx, r11
0x000000014079159a: mov      r9, r11
0x000000014079159d: call     0x1408ae8c0
0x00000001407915a2: nop      
0x00000001407915a3: jmp      0x14079169a
0x00000001407915a8: mov      al, byte ptr [rbp + 0x14e]
0x00000001407915ae: mov      byte ptr [rbp + 0x14f], al
0x00000001407915b4: lea      rax, [rip + 0x3e48e5]
0x00000001407915bb: mov      qword ptr [rsp + 0x20], rax
0x00000001407915c0: mov      rdx, qword ptr [rbp + 0x138]
0x00000001407915c7: xor      r8d, r8d
0x00000001407915ca: mov      r9, rdi
0x00000001407915cd: call     0x1408ae8c0
0x00000001407915d2: nop      
0x00000001407915d3: jmp      0x14079169a
0x00000001407915d8: mov      rcx, rax
0x00000001407915db: mov      al, byte ptr [rbp + 0x14e]
0x00000001407915e1: mov      byte ptr [rbp + 0x14f], al
0x00000001407915e7: lea      rax, [rip + 0x3e5b2a]
0x00000001407915ee: mov      qword ptr [rsp + 0x20], rax
0x00000001407915f3: mov      rdx, r11
0x00000001407915f6: call     0x1408ae8c0
0x00000001407915fb: nop      
0x00000001407915fc: jmp      0x14079169a
0x0000000140791601: mov      byte ptr [rbp + 0x95], 1
0x0000000140791608: mov      eax, 2
0x000000014079160d: jmp      0x1407914ee
0x0000000140791612: mov      al, byte ptr [rbp + 0x14e]
0x0000000140791618: mov      byte ptr [rbp + 0x14f], al
0x000000014079161e: lea      rax, [rip + 0x3e48ab]
0x0000000140791625: mov      qword ptr [rsp + 0x20], rax
0x000000014079162a: mov      rdx, qword ptr [rbp + 0x138]
0x0000000140791631: xor      r8d, r8d
0x0000000140791634: mov      r9, rdi
0x0000000140791637: call     0x1408ae8c0
0x000000014079163c: nop      
0x000000014079163d: jmp      0x14079169a
0x000000014079163f: mov      rcx, rax
0x0000000140791642: mov      al, byte ptr [rbp + 0x14e]
0x0000000140791648: mov      byte ptr [rbp + 0x14f], al
0x000000014079164e: lea      rax, [rip + 0x3e48ab]
0x0000000140791655: mov      qword ptr [rsp + 0x20], rax
0x000000014079165a: mov      rdx, qword ptr [rbp + 0x138]
0x0000000140791661: xor      r8d, r8d
0x0000000140791664: mov      r9, rdi
0x0000000140791667: call     0x1408ae8c0
0x000000014079166c: nop      
0x000000014079166d: jmp      0x14079169a
0x000000014079166f: mov      al, byte ptr [rbp + 0x14e]
0x0000000140791675: mov      byte ptr [rbp + 0x14f], al
0x000000014079167b: lea      rax, [rip + 0x3e4866]
0x0000000140791682: mov      qword ptr [rsp + 0x20], rax
0x0000000140791687: mov      rdx, qword ptr [rbp + 0x138]
0x000000014079168e: xor      r8d, r8d
0x0000000140791691: mov      r9, rdi
0x0000000140791694: call     0x1408ae8c0
0x0000000140791699: nop      
0x000000014079169a: ud2      
