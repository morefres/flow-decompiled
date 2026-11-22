; instruction-faithful x86-64 fallback for flow.exe rva=0x182695-0x183021
0x0000000140182695: push     rbp
0x0000000140182696: push     r15
0x0000000140182698: push     r14
0x000000014018269a: push     r13
0x000000014018269c: push     r12
0x000000014018269e: push     rsi
0x000000014018269f: push     rdi
0x00000001401826a0: push     rbx
0x00000001401826a1: sub      rsp, 0x7e8
0x00000001401826a8: lea      rbp, [rsp + 0x80]
0x00000001401826b0: movaps   xmmword ptr [rbp + 0x750], xmm6
0x00000001401826b7: mov      qword ptr [rbp + 0x748], 0xfffffffffffffffe
0x00000001401826c2: mov      rdi, rcx
0x00000001401826c5: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401826cc: lea      rcx, [rip + 0xa1bd19]
0x00000001401826d3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401826d7: add      rax, rcx
0x00000001401826da: mov      qword ptr [rbp + 0x740], rdi
0x00000001401826e1: jmp      rax
0x00000001401826e3: mov      word ptr [rdi + 0x1331], 0x101
0x00000001401826ec: mov      byte ptr [rdi + 0x1333], 1
0x00000001401826f3: lea      rdx, [rdi + 0x188]
0x00000001401826fa: lea      rsi, [rdi + 0xa58]
0x0000000140182701: mov      r8d, 0x8d0
0x0000000140182707: mov      rcx, rsi
0x000000014018270a: call     0x1408acdc0
0x000000014018270f: movzx    eax, byte ptr [rdi + 0x1320]
0x0000000140182716: lea      rcx, [rip + 0xa1bcdf]
0x000000014018271d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140182721: add      rax, rcx
0x0000000140182724: jmp      rax
0x0000000140182726: lea      rsi, [rdi + 0xa58]
0x000000014018272d: movzx    eax, byte ptr [rdi + 0x1320]
0x0000000140182734: lea      rcx, [rip + 0xa1bcc1]
0x000000014018273b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018273f: add      rax, rcx
0x0000000140182742: jmp      rax
0x0000000140182744: mov      byte ptr [rdi + 0x1321], 0
0x000000014018274b: lea      rcx, [rbp + 0x428]
0x0000000140182752: mov      qword ptr [rbp + 0x730], rsi
0x0000000140182759: mov      rdx, rsi
0x000000014018275c: call     0x14003c40e
0x0000000140182761: nop      
0x0000000140182762: mov      rdx, qword ptr [rbp + 0x740]
0x0000000140182769: lea      rcx, [rdx + 0xc58]
0x0000000140182770: mov      rbx, qword ptr [rbp + 0x428]
0x0000000140182777: mov      eax, dword ptr [rbp + 0x432]
0x000000014018277d: movzx    r13d, word ptr [rbp + 0x436]
0x0000000140182785: shl      r13, 0x20
0x0000000140182789: or       r13, rax
0x000000014018278c: mov      r8b, byte ptr [rbp + 0x430]
0x0000000140182793: mov      dil, byte ptr [rbp + 0x431]
0x000000014018279a: mov      r12, qword ptr [rbp + 0x438]
0x00000001401827a1: mov      r14, qword ptr [rbp + 0x440]
0x00000001401827a8: mov      r15, qword ptr [rbp + 0x448]
0x00000001401827af: cmp      rbx, -1
0x00000001401827b3: mov      qword ptr [rbp + 0x720], rcx
0x00000001401827ba: je       0x14018291c
0x00000001401827c0: lea      rsi, [rbp + 0x450]
0x00000001401827c7: mov      qword ptr [rbp + 0x728], rdi
0x00000001401827ce: lea      rdi, [rbp - 0x28]
0x00000001401827d2: mov      qword ptr [rbp + 0x718], r8
0x00000001401827d9: mov      r8d, 0x1f0
0x00000001401827df: mov      rcx, rdi
0x00000001401827e2: mov      rdx, rsi
0x00000001401827e5: call     0x1408acdc0
0x00000001401827ea: mov      dword ptr [rdi - 0x1e], r13d
0x00000001401827ee: shr      r13, 0x20
0x00000001401827f2: mov      word ptr [rdi - 0x1a], r13w
0x00000001401827f7: mov      qword ptr [rdi - 0x18], r12
0x00000001401827fb: mov      qword ptr [rdi - 0x10], r14
0x00000001401827ff: mov      qword ptr [rdi - 8], r15
0x0000000140182803: mov      qword ptr [rdi - 0x28], rbx
0x0000000140182807: mov      rax, qword ptr [rbp + 0x718]
0x000000014018280e: mov      byte ptr [rdi - 0x20], al
0x0000000140182811: mov      rax, qword ptr [rbp + 0x728]
0x0000000140182818: mov      byte ptr [rdi - 0x1f], al
0x000000014018281b: mov      qword ptr [rsi + 8], 0
0x0000000140182823: lea      rax, [rip + 0x9fb23c]
0x000000014018282a: mov      qword ptr [rsi - 0x28], rax
0x000000014018282e: mov      eax, 5
0x0000000140182833: mov      qword ptr [rsi - 0x20], rax
0x0000000140182837: lea      rcx, [rip + 0x9fb03a]
0x000000014018283e: mov      qword ptr [rsi - 0x18], rcx
0x0000000140182842: mov      qword ptr [rsi - 0x10], rax
0x0000000140182846: mov      rax, qword ptr [rbp + 0x730]
0x000000014018284d: mov      qword ptr [rsi - 8], rax
0x0000000140182851: mov      rax, qword ptr [rbp + 0x720]
0x0000000140182858: mov      qword ptr [rsi], rax
0x000000014018285b: lea      rcx, [rbp + 0x210]
0x0000000140182862: lea      rdx, [rbp + 0x428]
0x0000000140182869: call     0x14003c6b0
0x000000014018286e: nop      
0x000000014018286f: mov      bl, byte ptr [rbp + 0x210]
0x0000000140182875: cmp      bl, 0xff
0x0000000140182878: je       0x14018295a
0x000000014018287e: mov      dil, byte ptr [rbp + 0x211]
0x0000000140182885: mov      esi, dword ptr [rbp + 0x212]
0x000000014018288b: movzx    r13d, word ptr [rbp + 0x216]
0x0000000140182893: mov      r14, qword ptr [rbp + 0x218]
0x000000014018289a: mov      rax, qword ptr [rbp + 0x220]
0x00000001401828a1: mov      qword ptr [rbp + 0x728], rax
0x00000001401828a8: mov      r15, qword ptr [rbp + 0x228]
0x00000001401828af: lea      rcx, [rbp - 0x50]
0x00000001401828b3: call     0x140038ea9
0x00000001401828b8: nop      
0x00000001401828b9: shl      r13, 0x20
0x00000001401828bd: or       r13, rsi
0x00000001401828c0: mov      rax, qword ptr [rbp + 0x740]
0x00000001401828c7: jmp      0x14018292c
0x00000001401828c9: lea      rdx, [rdi + 0x1318]
0x00000001401828d0: movzx    eax, byte ptr [rdi + 0x1318]
0x00000001401828d7: lea      r14, [rdi + 0xea8]
0x00000001401828de: lea      rcx, [rip + 0xa1bb27]
0x00000001401828e5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401828e9: add      rax, rcx
0x00000001401828ec: mov      qword ptr [rbp + 0x720], rdx
0x00000001401828f3: jmp      rax
0x00000001401828f5: mov      qword ptr [rbp + 0x730], rsi
0x00000001401828fc: mov      qword ptr [rbp + 0x710], rdx
0x0000000140182903: mov      qword ptr [rbp + 0x708], r14
0x000000014018290a: lea      rcx, [rip + 0x7992ef]
0x0000000140182911: call     0x1408aeb00
0x0000000140182916: nop      
0x0000000140182917: jmp      0x14018301f
0x000000014018291c: mov      rax, rdx
0x000000014018291f: mov      qword ptr [rbp + 0x728], r14
0x0000000140182926: mov      r14, r12
0x0000000140182929: mov      rbx, r8
0x000000014018292c: mov      r12, rdi
0x000000014018292f: mov      byte ptr [rax + 0x1321], 0
0x0000000140182936: mov      rcx, qword ptr [rbp + 0x730]
0x000000014018293d: call     0x140038cc4
0x0000000140182942: nop      
0x0000000140182943: mov      edi, 1
0x0000000140182948: mov      rcx, qword ptr [rbp + 0x720]
0x000000014018294f: call     0x140038c3e
0x0000000140182954: nop      
0x0000000140182955: jmp      0x140182d8a
0x000000014018295a: movups   xmm6, xmmword ptr [rbp + 0x218]
0x0000000140182961: mov      rdi, qword ptr [rbp + 0x228]
0x0000000140182968: mov      rbx, qword ptr [rbp + 0x740]
0x000000014018296f: lea      rsi, [rbx + 0xc70]
0x0000000140182976: lea      rdx, [rbp - 0x50]
0x000000014018297a: mov      r8d, 0x218
0x0000000140182980: mov      rcx, rsi
0x0000000140182983: call     0x1408acdc0
0x0000000140182988: movups   xmmword ptr [rbx + 0xe88], xmm6
0x000000014018298f: mov      qword ptr [rbx + 0xe98], rdi
0x0000000140182996: xor      edi, edi
0x0000000140182998: mov      byte ptr [rbx + 0xea0], dil
0x000000014018299f: mov      byte ptr [rbx + 0x1321], dil
0x00000001401829a6: lea      r14, [rbx + 0xea8]
0x00000001401829ad: mov      r8d, 0x238
0x00000001401829b3: mov      rcx, r14
0x00000001401829b6: mov      rdx, rsi
0x00000001401829b9: call     0x1408acdc0
0x00000001401829be: lea      rax, [rbx + 0x1318]
0x00000001401829c5: mov      qword ptr [rbp + 0x720], rax
0x00000001401829cc: mov      byte ptr [rbx + 0x1318], dil
0x00000001401829d3: mov      rdi, rbx
0x00000001401829d6: mov      rsi, qword ptr [rbp + 0x730]
0x00000001401829dd: lea      rcx, [rdi + 0x10e0]
0x00000001401829e4: mov      r8d, 0x238
0x00000001401829ea: mov      rdx, r14
0x00000001401829ed: call     0x1408acdc0
0x00000001401829f2: mov      qword ptr [rbp + 0x718], r14
0x00000001401829f9: mov      qword ptr [rbp + 0x730], rsi
0x0000000140182a00: lea      rdx, [rdi + 0x10e0]
0x0000000140182a07: movzx    eax, byte ptr [rdi + 0x1310]
0x0000000140182a0e: test     eax, eax
0x0000000140182a10: mov      qword ptr [rbp + 0x728], rdx
0x0000000140182a17: jne      0x140182f7d
0x0000000140182a1d: lea      rsi, [rbp + 0x210]
0x0000000140182a24: mov      r8d, 0x218
0x0000000140182a2a: mov      rcx, rsi
0x0000000140182a2d: call     0x1408acdc0
0x0000000140182a32: mov      rax, qword ptr [rdi + 0x1308]
0x0000000140182a39: lea      r8, [rbp + 0x1f0]
0x0000000140182a40: mov      qword ptr [r8 + 0x10], rax
0x0000000140182a44: movups   xmm0, xmmword ptr [rdi + 0x12f8]
0x0000000140182a4b: movaps   xmmword ptr [r8], xmm0
0x0000000140182a4f: lea      rcx, [rbp + 0x428]
0x0000000140182a56: mov      rdx, rsi
0x0000000140182a59: call     0x1400ef453
0x0000000140182a5e: nop      
0x0000000140182a5f: mov      r15, qword ptr [rbp + 0x428]
0x0000000140182a66: mov      r14, qword ptr [rbp + 0x430]
0x0000000140182a6d: mov      dil, byte ptr [rbp + 0x438]
0x0000000140182a74: movups   xmm0, xmmword ptr [rbp + 0x439]
0x0000000140182a7b: movaps   xmmword ptr [rbp + 0x670], xmm0
0x0000000140182a82: movups   xmm0, xmmword ptr [rbp + 0x449]
0x0000000140182a89: movaps   xmmword ptr [rbp + 0x680], xmm0
0x0000000140182a90: movups   xmm0, xmmword ptr [rbp + 0x458]
0x0000000140182a97: movups   xmmword ptr [rbp + 0x68f], xmm0
0x0000000140182a9e: cmp      r15, -1
0x0000000140182aa2: je       0x140182b3b
0x0000000140182aa8: lea      rdx, [rbp + 0x468]
0x0000000140182aaf: lea      rbx, [rbp - 0x10]
0x0000000140182ab3: mov      r8d, 0x1d8
0x0000000140182ab9: mov      rcx, rbx
0x0000000140182abc: call     0x1408acdc0
0x0000000140182ac1: movaps   xmm0, xmmword ptr [rbp + 0x670]
0x0000000140182ac8: movaps   xmm1, xmmword ptr [rbp + 0x680]
0x0000000140182acf: movups   xmmword ptr [rbx - 0x2f], xmm0
0x0000000140182ad3: movups   xmmword ptr [rbx - 0x1f], xmm1
0x0000000140182ad7: movups   xmm0, xmmword ptr [rbp + 0x68f]
0x0000000140182ade: movups   xmmword ptr [rbx - 0x10], xmm0
0x0000000140182ae2: mov      qword ptr [rbx - 0x40], r15
0x0000000140182ae6: mov      qword ptr [rbx - 0x38], r14
0x0000000140182aea: mov      byte ptr [rbx - 0x30], dil
0x0000000140182aee: lea      rcx, [rbp + 0x428]
0x0000000140182af5: lea      rdx, [rbp - 0x50]
0x0000000140182af9: call     0x1400d349f
0x0000000140182afe: nop      
0x0000000140182aff: mov      rdi, qword ptr [rbp + 0x428]
0x0000000140182b06: cmp      rdi, -1
0x0000000140182b0a: je       0x140182bb8
0x0000000140182b10: mov      rax, qword ptr [rbp + 0x438]
0x0000000140182b17: mov      qword ptr [rbp + 0x6df], rax
0x0000000140182b1e: movups   xmm0, xmmword ptr [rbp + 0x429]
0x0000000140182b25: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140182b2c: movabs   r14, 0x8000000000000000
0x0000000140182b36: jmp      0x140182bc6
0x0000000140182b3b: movups   xmm0, xmmword ptr [rbp + 0x68f]
0x0000000140182b42: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x0000000140182b49: movaps   xmm0, xmmword ptr [rbp + 0x670]
0x0000000140182b50: movaps   xmm1, xmmword ptr [rbp + 0x680]
0x0000000140182b57: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140182b5e: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140182b65: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140182b6c: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140182b73: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140182b7a: movups   xmm0, xmmword ptr [rbp + 0x6ef]
0x0000000140182b81: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x0000000140182b88: mov      rax, qword ptr [rbp + 0x740]
0x0000000140182b8f: mov      byte ptr [rax + 0x1310], 1
0x0000000140182b96: cmp      r14, -2
0x0000000140182b9a: jne      0x140182c08
0x0000000140182b9c: mov      cl, 3
0x0000000140182b9e: mov      rdx, qword ptr [rbp + 0x740]
0x0000000140182ba5: mov      byte ptr [rdx + 0x1318], cl
0x0000000140182bab: mov      byte ptr [rdx + 0x1320], cl
0x0000000140182bb1: mov      al, 1
0x0000000140182bb3: jmp      0x140182e5b
0x0000000140182bb8: mov      r14, 0xffffffffffffffff
0x0000000140182bbf: mov      dil, byte ptr [rbp + 0x430]
0x0000000140182bc6: lea      rcx, [rbp - 0x50]
0x0000000140182bca: call     0x140038ea9
0x0000000140182bcf: nop      
0x0000000140182bd0: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x0000000140182bd7: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140182bde: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140182be5: movaps   xmmword ptr [rbp + 0x6b0], xmm1
0x0000000140182bec: movups   xmm0, xmmword ptr [rbp + 0x6ef]
0x0000000140182bf3: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x0000000140182bfa: mov      rax, qword ptr [rbp + 0x740]
0x0000000140182c01: mov      byte ptr [rax + 0x1310], 1
0x0000000140182c08: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x0000000140182c0f: movups   xmmword ptr [rbp + 0x65f], xmm0
0x0000000140182c16: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140182c1d: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x0000000140182c24: movaps   xmmword ptr [rbp + 0x650], xmm1
0x0000000140182c2b: movaps   xmmword ptr [rbp + 0x640], xmm0
0x0000000140182c32: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140182c39: call     0x1401a0c2b
0x0000000140182c3e: nop      
0x0000000140182c3f: cmp      r14, -1
0x0000000140182c43: je       0x140182ced
0x0000000140182c49: lea      rcx, [rbp + 0x428]
0x0000000140182c50: mov      qword ptr [rcx], r14
0x0000000140182c53: mov      byte ptr [rcx + 8], dil
0x0000000140182c57: movaps   xmm0, xmmword ptr [rbp + 0x640]
0x0000000140182c5e: movaps   xmm1, xmmword ptr [rbp + 0x650]
0x0000000140182c65: movups   xmmword ptr [rcx + 9], xmm0
0x0000000140182c69: movups   xmmword ptr [rcx + 0x19], xmm1
0x0000000140182c6d: movups   xmm0, xmmword ptr [rbp + 0x65f]
0x0000000140182c74: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140182c78: xor      eax, eax
0x0000000140182c7a: mov      qword ptr [rbp + 0x210], rax
0x0000000140182c81: mov      qword ptr [rbp + 0x218], 1
0x0000000140182c8c: mov      qword ptr [rbp + 0x220], rax
0x0000000140182c93: lea      rdx, [rbp - 0x50]
0x0000000140182c97: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140182c9f: mov      qword ptr [rdx], rsi
0x0000000140182ca2: lea      rax, [rip + 0x99fccf]
0x0000000140182ca9: mov      qword ptr [rdx + 8], rax
0x0000000140182cad: call     0x1407e4960
0x0000000140182cb2: nop      
0x0000000140182cb3: test     al, al
0x0000000140182cb5: jne      0x140182f1b
0x0000000140182cbb: mov      r14, qword ptr [rbp + 0x210]
0x0000000140182cc2: mov      rax, qword ptr [rbp + 0x218]
0x0000000140182cc9: mov      qword ptr [rbp + 0x728], rax
0x0000000140182cd0: mov      r15, qword ptr [rbp + 0x220]
0x0000000140182cd7: lea      rcx, [rbp + 0x428]
0x0000000140182cde: call     0x140037500
0x0000000140182ce3: nop      
0x0000000140182ce4: mov      bl, 3
0x0000000140182ce6: mov      edi, 1
0x0000000140182ceb: jmp      0x140182d4e
0x0000000140182ced: mov      edx, 0x80
0x0000000140182cf2: xor      ecx, ecx
0x0000000140182cf4: call     0x1407667d0
0x0000000140182cf9: test     rax, rax
0x0000000140182cfc: je       0x14018300f
0x0000000140182d02: lea      rdx, [rbp + 0x428]
0x0000000140182d09: mov      qword ptr [rdx], 0x80
0x0000000140182d10: mov      qword ptr [rdx + 8], rax
0x0000000140182d14: mov      qword ptr [rdx + 0x10], 0
0x0000000140182d1c: mov      ecx, edi
0x0000000140182d1e: call     0x14012629e
0x0000000140182d23: nop      
0x0000000140182d24: mov      r14, qword ptr [rbp + 0x428]
0x0000000140182d2b: mov      rbx, qword ptr [rbp + 0x430]
0x0000000140182d32: cmp      r14, -1
0x0000000140182d36: je       0x140182e7c
0x0000000140182d3c: mov      qword ptr [rbp + 0x728], rbx
0x0000000140182d43: mov      r15, qword ptr [rbp + 0x438]
0x0000000140182d4a: xor      edi, edi
0x0000000140182d4c: xor      ebx, ebx
0x0000000140182d4e: mov      rax, qword ptr [rbp + 0x740]
0x0000000140182d55: mov      byte ptr [rax + 0x1318], 1
0x0000000140182d5c: mov      byte ptr [rax + 0x1321], 0
0x0000000140182d63: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140182d6a: call     0x140038cc4
0x0000000140182d6f: nop      
0x0000000140182d70: mov      rax, qword ptr [rbp + 0x740]
0x0000000140182d77: lea      rcx, [rax + 0xc58]
0x0000000140182d7e: call     0x140038c3e
0x0000000140182d83: nop      
0x0000000140182d84: xor      r13d, r13d
0x0000000140182d87: xor      r12d, r12d
0x0000000140182d8a: mov      rax, qword ptr [rbp + 0x740]
0x0000000140182d91: mov      byte ptr [rax + 0x1320], 1
0x0000000140182d98: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140182d9f: call     0x1400ed998
0x0000000140182da4: nop      
0x0000000140182da5: lea      rsi, [rbp + 0x1c8]
0x0000000140182dac: mov      dword ptr [rsi + 0xa], r13d
0x0000000140182db0: shr      r13, 0x20
0x0000000140182db4: mov      word ptr [rsi + 0xe], r13w
0x0000000140182db9: mov      qword ptr [rsi + 0x10], r14
0x0000000140182dbd: mov      rax, qword ptr [rbp + 0x728]
0x0000000140182dc4: mov      qword ptr [rsi + 0x18], rax
0x0000000140182dc8: mov      qword ptr [rsi + 0x20], r15
0x0000000140182dcc: mov      byte ptr [rsi + 8], bl
0x0000000140182dcf: mov      byte ptr [rsi + 9], r12b
0x0000000140182dd3: mov      qword ptr [rsi], rdi
0x0000000140182dd6: xor      ebx, ebx
0x0000000140182dd8: mov      r14, qword ptr [rbp + 0x740]
0x0000000140182ddf: mov      byte ptr [r14 + 0x1333], bl
0x0000000140182de6: lea      rdi, [rbp + 0x428]
0x0000000140182ded: mov      r8d, 0x168
0x0000000140182df3: mov      rcx, rdi
0x0000000140182df6: mov      rdx, r14
0x0000000140182df9: call     0x1408acdc0
0x0000000140182dfe: mov      byte ptr [r14 + 0x1332], bl
0x0000000140182e05: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140182e0c: mov      byte ptr [r14 + 0x1331], bl
0x0000000140182e13: mov      rax, qword ptr [r14 + 0x178]
0x0000000140182e1a: lea      r9, [rbp - 0x50]
0x0000000140182e1e: mov      qword ptr [r9 + 0x10], rax
0x0000000140182e22: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140182e2a: movaps   xmmword ptr [r9], xmm0
0x0000000140182e2e: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140182e35: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140182e3c: mov      dword ptr [rsp + 0x28], ecx
0x0000000140182e40: mov      dword ptr [rsp + 0x20], eax
0x0000000140182e44: mov      rcx, rdi
0x0000000140182e47: mov      r8, rsi
0x0000000140182e4a: call     0x14003d062
0x0000000140182e4f: nop      
0x0000000140182e50: mov      cl, 1
0x0000000140182e52: xor      eax, eax
0x0000000140182e54: mov      rdx, qword ptr [rbp + 0x740]
0x0000000140182e5b: mov      byte ptr [rdx + 0x1330], cl
0x0000000140182e61: movaps   xmm6, xmmword ptr [rbp + 0x750]
0x0000000140182e68: add      rsp, 0x7e8
0x0000000140182e6f: pop      rbx
0x0000000140182e70: pop      rdi
0x0000000140182e71: pop      rsi
0x0000000140182e72: pop      r12
0x0000000140182e74: pop      r13
0x0000000140182e76: pop      r14
0x0000000140182e78: pop      r15
0x0000000140182e7a: pop      rbp
0x0000000140182e7b: ret      
0x0000000140182e7c: mov      rax, rbx
0x0000000140182e7f: shr      rax, 0x10
0x0000000140182e83: mov      rdx, rbx
0x0000000140182e86: shr      rdx, 0x30
0x0000000140182e8a: lea      rcx, [rbp + 0x428]
0x0000000140182e91: mov      word ptr [rcx + 0xe], dx
0x0000000140182e95: mov      dword ptr [rcx + 0xa], eax
0x0000000140182e98: movabs   rax, 0x8000000000000005
0x0000000140182ea2: mov      qword ptr [rcx], rax
0x0000000140182ea5: mov      byte ptr [rcx + 8], bl
0x0000000140182ea8: mov      byte ptr [rbp + 0x431], bh
0x0000000140182eae: xor      eax, eax
0x0000000140182eb0: mov      qword ptr [rbp + 0x210], rax
0x0000000140182eb7: mov      qword ptr [rbp + 0x218], 1
0x0000000140182ec2: mov      qword ptr [rbp + 0x220], rax
0x0000000140182ec9: lea      rdx, [rbp - 0x50]
0x0000000140182ecd: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140182ed5: mov      qword ptr [rdx], rsi
0x0000000140182ed8: lea      rax, [rip + 0x99fa99]
0x0000000140182edf: mov      qword ptr [rdx + 8], rax
0x0000000140182ee3: call     0x1407e4960
0x0000000140182ee8: nop      
0x0000000140182ee9: test     al, al
0x0000000140182eeb: jne      0x140182f4c
0x0000000140182eed: mov      r14, qword ptr [rbp + 0x210]
0x0000000140182ef4: mov      rax, qword ptr [rbp + 0x218]
0x0000000140182efb: mov      qword ptr [rbp + 0x728], rax
0x0000000140182f02: mov      r15, qword ptr [rbp + 0x220]
0x0000000140182f09: lea      rcx, [rbp + 0x428]
0x0000000140182f10: call     0x140037500
0x0000000140182f15: nop      
0x0000000140182f16: jmp      0x140182ce4
0x0000000140182f1b: lea      rax, [rip + 0xa0c986]
0x0000000140182f22: mov      qword ptr [rsp + 0x20], rax
0x0000000140182f27: lea      rcx, [rip + 0xa0c8f2]
0x0000000140182f2e: lea      r9, [rip + 0x975913]
0x0000000140182f35: lea      r8, [rbp + 0x73f]
0x0000000140182f3c: mov      edx, 0x37
0x0000000140182f41: call     0x1408ae9c0
0x0000000140182f46: nop      
0x0000000140182f47: jmp      0x14018301f
0x0000000140182f4c: lea      rax, [rip + 0xa0c955]
0x0000000140182f53: mov      qword ptr [rsp + 0x20], rax
0x0000000140182f58: lea      rcx, [rip + 0xa0c8c1]
0x0000000140182f5f: lea      r9, [rip + 0x9758e2]
0x0000000140182f66: lea      r8, [rbp + 0x73f]
0x0000000140182f6d: mov      edx, 0x37
0x0000000140182f72: call     0x1408ae9c0
0x0000000140182f77: nop      
0x0000000140182f78: jmp      0x14018301f
0x0000000140182f7d: cmp      eax, 1
0x0000000140182f80: jne      0x140182f94
0x0000000140182f82: lea      rcx, [rip + 0x79a8f7]
0x0000000140182f89: call     0x1408aeb00
0x0000000140182f8e: nop      
0x0000000140182f8f: jmp      0x14018301f
0x0000000140182f94: lea      rcx, [rip + 0x79a8e5]
0x0000000140182f9b: call     0x1408aeb20
0x0000000140182fa0: nop      
0x0000000140182fa1: jmp      0x14018301f
0x0000000140182fa3: lea      rcx, [rip + 0x798f5e]
0x0000000140182faa: call     0x1408aeb20
0x0000000140182faf: ud2      
0x0000000140182fb1: lea      rcx, [rip + 0x798f50]
0x0000000140182fb8: call     0x1408aeb00
0x0000000140182fbd: ud2      
0x0000000140182fbf: mov      qword ptr [rbp + 0x730], rsi
0x0000000140182fc6: lea      rcx, [rip + 0x79cd8b]
0x0000000140182fcd: call     0x1408aeb20
0x0000000140182fd2: nop      
0x0000000140182fd3: jmp      0x14018301f
0x0000000140182fd5: mov      qword ptr [rbp + 0x730], rsi
0x0000000140182fdc: lea      rcx, [rip + 0x79cd75]
0x0000000140182fe3: call     0x1408aeb00
0x0000000140182fe8: nop      
0x0000000140182fe9: jmp      0x14018301f
0x0000000140182feb: mov      qword ptr [rbp + 0x730], rsi
0x0000000140182ff2: mov      qword ptr [rbp + 0x710], rdx
0x0000000140182ff9: mov      qword ptr [rbp + 0x708], r14
0x0000000140183000: lea      rcx, [rip + 0x798bf9]
0x0000000140183007: call     0x1408aeb20
0x000000014018300c: nop      
0x000000014018300d: jmp      0x14018301f
0x000000014018300f: mov      ecx, 1
0x0000000140183014: mov      edx, 0x80
0x0000000140183019: call     0x1408ad821
0x000000014018301e: nop      
0x000000014018301f: ud2      
