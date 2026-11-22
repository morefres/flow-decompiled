; instruction-faithful x86-64 fallback for flow.exe rva=0x9ac90-0x9bb15
0x000000014009ac90: push     rbp
0x000000014009ac91: push     r15
0x000000014009ac93: push     r14
0x000000014009ac95: push     r13
0x000000014009ac97: push     r12
0x000000014009ac99: push     rsi
0x000000014009ac9a: push     rdi
0x000000014009ac9b: push     rbx
0x000000014009ac9c: sub      rsp, 0x938
0x000000014009aca3: lea      rbp, [rsp + 0x80]
0x000000014009acab: movaps   xmmword ptr [rbp + 0x8a0], xmm6
0x000000014009acb2: mov      qword ptr [rbp + 0x898], 0xfffffffffffffffe
0x000000014009acbd: mov      r14, rdx
0x000000014009acc0: test     r8, r8
0x000000014009acc3: je       0x14009b040
0x000000014009acc9: mov      r15, r8
0x000000014009accc: mov      r12, rcx
0x000000014009accf: lea      rdx, [rbp + 0x198]
0x000000014009acd6: mov      qword ptr [rdx], 0
0x000000014009acdd: mov      rax, qword ptr [r8]
0x000000014009ace0: mov      rax, qword ptr [rax + 0x18]
0x000000014009ace4: mov      rcx, r8
0x000000014009ace7: call     qword ptr [rip + 0x8371ab]
0x000000014009aced: test     eax, eax
0x000000014009acef: js       0x14009b047
0x000000014009acf5: mov      rbx, qword ptr [rbp + 0x198]
0x000000014009acfc: test     rbx, rbx
0x000000014009acff: je       0x14009b06a
0x000000014009ad05: lea      rdx, [rbp + 0x198]
0x000000014009ad0c: mov      qword ptr [rdx], 0
0x000000014009ad13: mov      rax, qword ptr [rbx]
0x000000014009ad16: mov      rax, qword ptr [rax + 0x18]
0x000000014009ad1a: mov      rcx, rbx
0x000000014009ad1d: call     qword ptr [rip + 0x837175]
0x000000014009ad23: test     eax, eax
0x000000014009ad25: js       0x14009b0c6
0x000000014009ad2b: mov      qword ptr [rbp + 0x840], r15
0x000000014009ad32: mov      qword ptr [rbp + 0x860], rbx
0x000000014009ad39: mov      qword ptr [rbp + 0x7f8], r14
0x000000014009ad40: mov      rdx, qword ptr [rbp + 0x198]
0x000000014009ad47: mov      byte ptr [rbp + 0x894], 1
0x000000014009ad4e: lea      rcx, [rbp + 0x7a8]
0x000000014009ad55: call     0x140863c17
0x000000014009ad5a: nop      
0x000000014009ad5b: mov      rax, qword ptr [r12 + 0x18]
0x000000014009ad60: mov      rcx, qword ptr [r12 + 0x20]
0x000000014009ad65: add      rcx, rax
0x000000014009ad68: inc      rcx
0x000000014009ad6b: movdqa   xmm0, xmmword ptr [rax]
0x000000014009ad6f: pmovmskb edx, xmm0
0x000000014009ad73: not      edx
0x000000014009ad75: mov      r8, qword ptr [r12 + 0x30]
0x000000014009ad7a: lea      rsi, [rbp + 0x170]
0x000000014009ad81: mov      qword ptr [rsi], rax
0x000000014009ad84: add      rax, 0x10
0x000000014009ad88: mov      qword ptr [rsi + 8], rax
0x000000014009ad8c: mov      qword ptr [rsi + 0x10], rcx
0x000000014009ad90: mov      word ptr [rsi + 0x18], dx
0x000000014009ad94: mov      qword ptr [rsi + 0x20], r8
0x000000014009ad98: mov      rax, qword ptr [r12 + 0x48]
0x000000014009ad9d: mov      qword ptr [rbp + 0x880], rax
0x000000014009ada4: mov      qword ptr [rbp + 0x870], r12
0x000000014009adab: mov      r15, qword ptr [r12 + 0x50]
0x000000014009adb0: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014009adb7: mov      rbx, qword ptr [rbp + 0x7b8]
0x000000014009adbe: mov      r14, rbx
0x000000014009adc1: sub      r14, r15
0x000000014009adc4: lea      rcx, [rax + r15]
0x000000014009adc8: mov      qword ptr [rbp + 0x878], rcx
0x000000014009adcf: mov      qword ptr [rbp + 0x848], rax
0x000000014009add6: add      rax, r15
0x000000014009add9: add      rax, 3
0x000000014009addd: mov      qword ptr [rbp + 0x888], rax
0x000000014009ade4: mov      qword ptr [rbp + 0x7e0], rbx
0x000000014009adeb: mov      rcx, rsi
0x000000014009adee: call     0x14009ab20
0x000000014009adf3: test     rax, rax
0x000000014009adf6: je       0x14009b074
0x000000014009adfc: mov      r12, qword ptr [rax + 8]
0x000000014009ae00: mov      r13, qword ptr [rax + 0x10]
0x000000014009ae04: cmp      rbx, r15
0x000000014009ae07: jb       0x14009adeb
0x000000014009ae09: mov      rdi, rdx
0x000000014009ae0c: cmp      r14, 3
0x000000014009ae10: setb     bl
0x000000014009ae13: mov      rcx, qword ptr [rbp + 0x880]
0x000000014009ae1a: mov      rdx, qword ptr [rbp + 0x848]
0x000000014009ae21: mov      r8, r15
0x000000014009ae24: call     0x1408accc0
0x000000014009ae29: test     eax, eax
0x000000014009ae2b: setne    al
0x000000014009ae2e: or       al, bl
0x000000014009ae30: mov      rbx, qword ptr [rbp + 0x7e0]
0x000000014009ae37: jne      0x14009adeb
0x000000014009ae39: mov      r8d, 3
0x000000014009ae3f: lea      rcx, [rip + 0xaf3b12]
0x000000014009ae46: mov      rdx, qword ptr [rbp + 0x878]
0x000000014009ae4d: call     0x1408accc0
0x000000014009ae52: test     eax, eax
0x000000014009ae54: jne      0x14009adeb
0x000000014009ae56: lea      rax, [r14 - 3]
0x000000014009ae5a: cmp      rax, r13
0x000000014009ae5d: jb       0x14009adeb
0x000000014009ae5f: mov      rcx, r12
0x000000014009ae62: mov      rdx, qword ptr [rbp + 0x888]
0x000000014009ae69: mov      r8, r13
0x000000014009ae6c: call     0x1408accc0
0x000000014009ae71: test     eax, eax
0x000000014009ae73: jne      0x14009adeb
0x000000014009ae79: lea      rax, [r14 - 3]
0x000000014009ae7d: cmp      rax, r13
0x000000014009ae80: je       0x14009adeb
0x000000014009ae86: mov      rax, qword ptr [rbp + 0x888]
0x000000014009ae8d: cmp      byte ptr [rax + r13], 0x2e
0x000000014009ae92: jne      0x14009adeb
0x000000014009ae98: mov      eax, 0x1010101
0x000000014009ae9d: mov      dword ptr [rbp + 0x749], eax
0x000000014009aea3: mov      dword ptr [rbp + 0x74c], eax
0x000000014009aea9: pxor     xmm0, xmm0
0x000000014009aead: movdqu   xmmword ptr [rbp + 0x710], xmm0
0x000000014009aeb5: movdqu   xmmword ptr [rbp + 0x6b8], xmm0
0x000000014009aebd: mov      byte ptr [rbp + 0x748], 1
0x000000014009aec4: movdqa   xmm0, xmmword ptr [rip + 0x83d574]
0x000000014009aecc: movdqu   xmmword ptr [rbp + 0x750], xmm0
0x000000014009aed4: mov      byte ptr [rbp + 0x6f0], 0
0x000000014009aedb: lea      rax, [rip + 0xa8fa56]
0x000000014009aee2: mov      qword ptr [rbp + 0x700], rax
0x000000014009aee9: mov      ecx, 1
0x000000014009aeee: mov      qword ptr [rbp + 0x708], rcx
0x000000014009aef5: mov      qword ptr [rbp + 0x720], rax
0x000000014009aefc: lea      rax, [rip + 0xaf003d]
0x000000014009af03: mov      qword ptr [rbp + 0x728], rax
0x000000014009af0a: mov      qword ptr [rbp + 0x730], rcx
0x000000014009af11: xor      eax, eax
0x000000014009af13: mov      qword ptr [rbp + 0x738], rax
0x000000014009af1a: mov      word ptr [rbp + 0x740], 0xffff
0x000000014009af23: mov      byte ptr [rbp + 0x768], 2
0x000000014009af2a: mov      qword ptr [rbp + 0x690], rax
0x000000014009af31: mov      qword ptr [rbp + 0x6a8], rax
0x000000014009af38: mov      ecx, 8
0x000000014009af3d: mov      qword ptr [rbp + 0x6b0], rcx
0x000000014009af44: mov      qword ptr [rbp + 0x6c8], rcx
0x000000014009af4b: mov      qword ptr [rbp + 0x6d0], rax
0x000000014009af52: mov      qword ptr [rbp + 0x6d8], 2
0x000000014009af5d: mov      qword ptr [rbp + 0x6e0], rax
0x000000014009af64: mov      word ptr [rbp + 0x6e8], 0
0x000000014009af6d: mov      qword ptr [rbp + 0x760], rax
0x000000014009af74: lea      rdx, [rbp + 0x788]
0x000000014009af7b: mov      qword ptr [rdx], rax
0x000000014009af7e: mov      rcx, qword ptr [rbp + 0x860]
0x000000014009af85: mov      rax, qword ptr [rcx]
0x000000014009af88: mov      rax, qword ptr [rax + 0x28]
0x000000014009af8c: call     qword ptr [rip + 0x836f06]
0x000000014009af92: test     eax, eax
0x000000014009af94: js       0x14009b13c
0x000000014009af9a: mov      rdx, qword ptr [rbp + 0x788]
0x000000014009afa1: mov      qword ptr [rbp + 0x7c8], 0
0x000000014009afac: mov      byte ptr [rbp + 0x893], 1
0x000000014009afb3: lea      rcx, [rbp + 0x790]
0x000000014009afba: call     0x140863c17
0x000000014009afbf: nop      
0x000000014009afc0: mov      r8, qword ptr [rbp + 0x798]
0x000000014009afc7: mov      r9, qword ptr [rbp + 0x7a0]
0x000000014009afce: mov      qword ptr [rbp + 0x7c0], 0
0x000000014009afd9: mov      byte ptr [rbp + 0x892], 0
0x000000014009afe0: lea      rcx, [rbp + 0x290]
0x000000014009afe7: lea      rdx, [rbp + 0x690]
0x000000014009afee: mov      qword ptr [rbp + 0x878], r8
0x000000014009aff5: call     0x14009c120
0x000000014009affa: nop      
0x000000014009affb: lea      rcx, [rbp + 0x690]
0x000000014009b002: lea      rdx, [rbp + 0x290]
0x000000014009b009: mov      r8d, 0xe0
0x000000014009b00f: call     0x1408acdc0
0x000000014009b014: lea      rsi, [rbp + 0x290]
0x000000014009b01b: mov      rcx, rsi
0x000000014009b01e: mov      rdx, qword ptr [rbp + 0x860]
0x000000014009b025: call     0x1408647a3
0x000000014009b02a: mov      ebx, dword ptr [rsi + 8]
0x000000014009b02d: mov      rsi, qword ptr [rsi]
0x000000014009b030: test     ebx, ebx
0x000000014009b032: je       0x14009b16a
0x000000014009b038: mov      r14, rsi
0x000000014009b03b: jmp      0x14009b19d
0x000000014009b040: xor      edi, edi
0x000000014009b042: jmp      0x14009b107
0x000000014009b047: mov      edi, eax
0x000000014009b049: lea      rsi, [rbp + 0x290]
0x000000014009b050: mov      qword ptr [rsi], 0
0x000000014009b057: xor      ecx, ecx
0x000000014009b059: mov      rdx, rsi
0x000000014009b05c: call     qword ptr [rip + 0x83689e]
0x000000014009b062: mov      rbx, qword ptr [rsi]
0x000000014009b065: jmp      0x14009b0f7
0x000000014009b06a: mov      edi, 0x535f4f4b
0x000000014009b06f: jmp      0x14009b0f7
0x000000014009b074: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014009b07b: mov      r8d, 1
0x000000014009b081: mov      r9d, 1
0x000000014009b087: mov      rdx, qword ptr [rbp + 0x848]
0x000000014009b08e: call     0x14000a0f6
0x000000014009b093: mov      rcx, qword ptr [rbp + 0x860]
0x000000014009b09a: mov      rax, qword ptr [rcx]
0x000000014009b09d: mov      rax, qword ptr [rax + 0x10]
0x000000014009b0a1: call     qword ptr [rip + 0x836df1]
0x000000014009b0a7: mov      rcx, qword ptr [rbp + 0x840]
0x000000014009b0ae: mov      rax, qword ptr [rcx]
0x000000014009b0b1: mov      rax, qword ptr [rax + 0x10]
0x000000014009b0b5: call     qword ptr [rip + 0x836ddd]
0x000000014009b0bb: xor      edi, edi
0x000000014009b0bd: mov      r14, qword ptr [rbp + 0x7f8]
0x000000014009b0c4: jmp      0x14009b107
0x000000014009b0c6: mov      edi, eax
0x000000014009b0c8: lea      rsi, [rbp + 0x290]
0x000000014009b0cf: mov      qword ptr [rsi], 0
0x000000014009b0d6: xor      ecx, ecx
0x000000014009b0d8: mov      rdx, rsi
0x000000014009b0db: call     qword ptr [rip + 0x83681f]
0x000000014009b0e1: mov      rsi, qword ptr [rsi]
0x000000014009b0e4: mov      rax, qword ptr [rbx]
0x000000014009b0e7: mov      rax, qword ptr [rax + 0x10]
0x000000014009b0eb: mov      rcx, rbx
0x000000014009b0ee: call     qword ptr [rip + 0x836da4]
0x000000014009b0f4: mov      rbx, rsi
0x000000014009b0f7: mov      rax, qword ptr [r15]
0x000000014009b0fa: mov      rax, qword ptr [rax + 0x10]
0x000000014009b0fe: mov      rcx, r15
0x000000014009b101: call     qword ptr [rip + 0x836d91]
0x000000014009b107: test     r14, r14
0x000000014009b10a: je       0x14009b11c
0x000000014009b10c: mov      rax, qword ptr [r14]
0x000000014009b10f: mov      rax, qword ptr [rax + 0x10]
0x000000014009b113: mov      rcx, r14
0x000000014009b116: call     qword ptr [rip + 0x836d7c]
0x000000014009b11c: mov      rax, rbx
0x000000014009b11f: mov      edx, edi
0x000000014009b121: movaps   xmm6, xmmword ptr [rbp + 0x8a0]
0x000000014009b128: add      rsp, 0x938
0x000000014009b12f: pop      rbx
0x000000014009b130: pop      rdi
0x000000014009b131: pop      rsi
0x000000014009b132: pop      r12
0x000000014009b134: pop      r13
0x000000014009b136: pop      r14
0x000000014009b138: pop      r15
0x000000014009b13a: pop      rbp
0x000000014009b13b: ret      
0x000000014009b13c: mov      ebx, eax
0x000000014009b13e: lea      rsi, [rbp + 0x290]
0x000000014009b145: mov      qword ptr [rsi], 0
0x000000014009b14c: xor      edi, edi
0x000000014009b14e: xor      ecx, ecx
0x000000014009b150: mov      rdx, rsi
0x000000014009b153: call     qword ptr [rip + 0x8367a7]
0x000000014009b159: mov      r12, qword ptr [rsi]
0x000000014009b15c: mov      r13b, 7
0x000000014009b15f: xor      esi, esi
0x000000014009b161: mov      r15, qword ptr [rbp + 0x870]
0x000000014009b168: jmp      0x14009b1d9
0x000000014009b16a: lea      r14, [rbp + 0x808]
0x000000014009b171: mov      rcx, r14
0x000000014009b174: mov      rdx, rsi
0x000000014009b177: call     0x1408644e5
0x000000014009b17c: mov      eax, dword ptr [r14 + 8]
0x000000014009b180: mov      r14, qword ptr [r14]
0x000000014009b183: test     eax, eax
0x000000014009b185: je       0x14009b395
0x000000014009b18b: mov      ebx, eax
0x000000014009b18d: mov      rax, qword ptr [rsi]
0x000000014009b190: mov      rax, qword ptr [rax + 0x10]
0x000000014009b194: mov      rcx, rsi
0x000000014009b197: call     qword ptr [rip + 0x836cfb]
0x000000014009b19d: mov      rcx, qword ptr [rbp + 0x790]
0x000000014009b1a4: mov      r8d, 1
0x000000014009b1aa: mov      r9d, 1
0x000000014009b1b0: mov      rdx, qword ptr [rbp + 0x878]
0x000000014009b1b7: call     0x14000a0f6
0x000000014009b1bc: xor      edi, edi
0x000000014009b1be: cmp      dword ptr [rbp + 0x690], -1
0x000000014009b1c5: mov      r13b, 7
0x000000014009b1c8: mov      r12, r14
0x000000014009b1cb: mov      esi, 0
0x000000014009b1d0: mov      r15, qword ptr [rbp + 0x870]
0x000000014009b1d7: je       0x14009b1ed
0x000000014009b1d9: mov      byte ptr [rbp + 0x897], 1
0x000000014009b1e0: lea      rcx, [rbp + 0x690]
0x000000014009b1e7: call     0x14009c808
0x000000014009b1ec: nop      
0x000000014009b1ed: movzx    eax, r13b
0x000000014009b1f1: bts      rax, 0x3f
0x000000014009b1f6: mov      qword ptr [rbp + 0x290], rax
0x000000014009b1fd: movzx    eax, sil
0x000000014009b201: shl      eax, 8
0x000000014009b204: movzx    ecx, dil
0x000000014009b208: or       rcx, rax
0x000000014009b20b: bts      rcx, 0x3f
0x000000014009b210: mov      qword ptr [rbp + 0x298], rcx
0x000000014009b217: mov      qword ptr [rbp + 0x2a0], r12
0x000000014009b21e: mov      dword ptr [rbp + 0x2a8], ebx
0x000000014009b224: movdqu   xmm0, xmmword ptr [rbp - 0x3c]
0x000000014009b229: movdqu   xmmword ptr [rbp + 0x2ac], xmm0
0x000000014009b231: mov      eax, dword ptr [rbp - 0x2c]
0x000000014009b234: mov      dword ptr [rbp + 0x2bc], eax
0x000000014009b23a: lea      rcx, [rip + 0xa8fdf3]
0x000000014009b241: mov      edx, 0xb
0x000000014009b246: call     0x140865e15
0x000000014009b24b: mov      qword ptr [rbp + 0x880], rax
0x000000014009b252: xor      eax, eax
0x000000014009b254: lea      rcx, [rbp + 0x808]
0x000000014009b25b: mov      qword ptr [rcx], rax
0x000000014009b25e: mov      qword ptr [rcx + 8], 1
0x000000014009b266: mov      qword ptr [rcx + 0x10], rax
0x000000014009b26a: lea      rdx, [rbp + 0x98]
0x000000014009b271: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014009b279: mov      qword ptr [rdx], rcx
0x000000014009b27c: lea      rax, [rip + 0xa876f5]
0x000000014009b283: mov      qword ptr [rdx + 8], rax
0x000000014009b287: lea      rcx, [rbp + 0x290]
0x000000014009b28e: call     0x14086f770
0x000000014009b293: nop      
0x000000014009b294: test     al, al
0x000000014009b296: jne      0x14009babb
0x000000014009b29c: mov      rax, qword ptr [rbp + 0x818]
0x000000014009b2a3: lea      rcx, [rbp + 0x820]
0x000000014009b2aa: mov      qword ptr [rcx + 0x10], rax
0x000000014009b2ae: movdqu   xmm0, xmmword ptr [rbp + 0x808]
0x000000014009b2b6: movdqa   xmmword ptr [rcx], xmm0
0x000000014009b2ba: call     0x140865f75
0x000000014009b2bf: nop      
0x000000014009b2c0: mov      rsi, rax
0x000000014009b2c3: mov      rdx, qword ptr [r15 + 0x58]
0x000000014009b2c7: mov      qword ptr [rsp + 0x28], rax
0x000000014009b2cc: mov      rax, qword ptr [rbp + 0x880]
0x000000014009b2d3: mov      qword ptr [rsp + 0x20], rax
0x000000014009b2d8: lea      rcx, [rbp + 0x98]
0x000000014009b2df: xor      r8d, r8d
0x000000014009b2e2: mov      r9d, 0x190
0x000000014009b2e8: call     0x14009c8c7
0x000000014009b2ed: nop      
0x000000014009b2ee: mov      rcx, rsi
0x000000014009b2f1: call     0x140865da5
0x000000014009b2f6: nop      
0x000000014009b2f7: mov      rcx, qword ptr [rbp + 0x880]
0x000000014009b2fe: call     0x140865da5
0x000000014009b303: nop      
0x000000014009b304: mov      byte ptr [rbp + 0x897], 1
0x000000014009b30b: lea      rcx, [rbp + 0x290]
0x000000014009b312: call     0x14008ed30
0x000000014009b317: nop      
0x000000014009b318: mov      edi, dword ptr [rbp + 0xa0]
0x000000014009b31e: mov      rsi, qword ptr [rbp + 0x98]
0x000000014009b325: test     edi, edi
0x000000014009b327: mov      r14, qword ptr [rbp + 0x7f8]
0x000000014009b32e: je       0x14009b340
0x000000014009b330: mov      rbx, qword ptr [rbp + 0x860]
0x000000014009b337: mov      r15, qword ptr [rbp + 0x840]
0x000000014009b33e: jmp      0x14009b371
0x000000014009b340: mov      r15, qword ptr [rbp + 0x840]
0x000000014009b347: mov      rcx, r15
0x000000014009b34a: mov      rdx, rsi
0x000000014009b34d: call     0x14009ca53
0x000000014009b352: mov      rbx, rax
0x000000014009b355: mov      edi, edx
0x000000014009b357: mov      rax, qword ptr [rsi]
0x000000014009b35a: mov      rax, qword ptr [rax + 0x10]
0x000000014009b35e: mov      rcx, rsi
0x000000014009b361: call     qword ptr [rip + 0x836b31]
0x000000014009b367: mov      rsi, rbx
0x000000014009b36a: mov      rbx, qword ptr [rbp + 0x860]
0x000000014009b371: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014009b378: mov      r8d, 1
0x000000014009b37e: mov      r9d, 1
0x000000014009b384: mov      rdx, qword ptr [rbp + 0x848]
0x000000014009b38b: call     0x14000a0f6
0x000000014009b390: jmp      0x14009b0e4
0x000000014009b395: mov      rax, qword ptr [rsi]
0x000000014009b398: mov      rax, qword ptr [rax + 0x10]
0x000000014009b39c: mov      rcx, rsi
0x000000014009b39f: call     qword ptr [rip + 0x836af3]
0x000000014009b3a5: lea      rdx, [rbp + 0x83c]
0x000000014009b3ac: mov      dword ptr [rdx], 0
0x000000014009b3b2: mov      rcx, r14
0x000000014009b3b5: call     0x1408644a5
0x000000014009b3ba: mov      qword ptr [rbp + 0x858], rax
0x000000014009b3c1: mov      dword ptr [rbp + 0x888], edx
0x000000014009b3c7: test     edx, edx
0x000000014009b3c9: mov      qword ptr [rbp + 0x800], r14
0x000000014009b3d0: je       0x14009b3ef
0x000000014009b3d2: mov      r14b, 1
0x000000014009b3d5: mov      r13b, 7
0x000000014009b3d8: xor      edi, edi
0x000000014009b3da: xor      esi, esi
0x000000014009b3dc: mov      r15, qword ptr [rbp + 0x870]
0x000000014009b3e3: mov      r12, qword ptr [rbp + 0x878]
0x000000014009b3ea: jmp      0x14009b83f
0x000000014009b3ef: lea      rbx, [rbp + 0x290]
0x000000014009b3f6: lea      rsi, [rbp + 0x690]
0x000000014009b3fd: cmp      dword ptr [rbp + 0x83c], 0
0x000000014009b404: je       0x14009b540
0x000000014009b40a: xor      eax, eax
0x000000014009b40c: mov      qword ptr [rbp + 0x820], rax
0x000000014009b413: mov      qword ptr [rbp + 0x808], rax
0x000000014009b41a: mov      rcx, r14
0x000000014009b41d: lea      rdx, [rbp + 0x820]
0x000000014009b424: lea      r8, [rbp + 0x808]
0x000000014009b42b: call     0x140864465
0x000000014009b430: test     edx, edx
0x000000014009b432: jne      0x14009b812
0x000000014009b438: mov      rdx, qword ptr [rbp + 0x820]
0x000000014009b43f: mov      byte ptr [rbp + 0x896], 1
0x000000014009b446: mov      rcx, rbx
0x000000014009b449: call     0x140863c17
0x000000014009b44e: nop      
0x000000014009b44f: mov      rdx, qword ptr [rbp + 0x808]
0x000000014009b456: lea      rcx, [rbp + 0x770]
0x000000014009b45d: call     0x140863c17
0x000000014009b462: nop      
0x000000014009b463: mov      rax, qword ptr [rbp + 0x290]
0x000000014009b46a: mov      qword ptr [rbp + 0x868], rax
0x000000014009b471: mov      r8, qword ptr [rbp + 0x298]
0x000000014009b478: mov      r9, qword ptr [rbp + 0x2a0]
0x000000014009b47f: mov      rax, qword ptr [rbp + 0x770]
0x000000014009b486: mov      qword ptr [rbp + 0x7f0], rax
0x000000014009b48d: mov      rcx, qword ptr [rbp + 0x778]
0x000000014009b494: mov      rax, qword ptr [rbp + 0x780]
0x000000014009b49b: mov      qword ptr [rsp + 0x28], rax
0x000000014009b4a0: mov      qword ptr [rbp + 0x7e8], rcx
0x000000014009b4a7: mov      qword ptr [rsp + 0x20], rcx
0x000000014009b4ac: mov      rcx, rbx
0x000000014009b4af: mov      rdx, rsi
0x000000014009b4b2: mov      qword ptr [rbp + 0x888], r8
0x000000014009b4b9: call     0x14009c580
0x000000014009b4be: nop      
0x000000014009b4bf: mov      r8d, 0xe0
0x000000014009b4c5: mov      rcx, rsi
0x000000014009b4c8: mov      rsi, rbx
0x000000014009b4cb: mov      rdx, rbx
0x000000014009b4ce: call     0x1408acdc0
0x000000014009b4d3: mov      r14, qword ptr [rbp + 0x800]
0x000000014009b4da: mov      rcx, r14
0x000000014009b4dd: lea      rdx, [rbp + 0x83c]
0x000000014009b4e4: call     0x14009ca53
0x000000014009b4e9: mov      qword ptr [rbp + 0x858], rax
0x000000014009b4f0: mov      ebx, edx
0x000000014009b4f2: mov      r8d, 1
0x000000014009b4f8: mov      r9d, 1
0x000000014009b4fe: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014009b505: mov      rdx, qword ptr [rbp + 0x7e8]
0x000000014009b50c: call     0x14000a0f6
0x000000014009b511: mov      r8d, 1
0x000000014009b517: mov      r9d, 1
0x000000014009b51d: mov      rcx, qword ptr [rbp + 0x868]
0x000000014009b524: mov      rdx, qword ptr [rbp + 0x888]
0x000000014009b52b: call     0x14000a0f6
0x000000014009b530: test     ebx, ebx
0x000000014009b532: jne      0x14009b821
0x000000014009b538: mov      rbx, rsi
0x000000014009b53b: jmp      0x14009b3f6
0x000000014009b540: xor      eax, eax
0x000000014009b542: mov      qword ptr [rbp + 0x820], rax
0x000000014009b549: mov      qword ptr [rbp + 0x828], 1
0x000000014009b554: mov      qword ptr [rbp + 0x830], rax
0x000000014009b55b: lea      rsi, [rbp + 0x808]
0x000000014009b562: mov      rcx, rsi
0x000000014009b565: mov      rdx, qword ptr [rbp + 0x860]
0x000000014009b56c: call     0x140864738
0x000000014009b571: cmp      dword ptr [rsi + 8], 0
0x000000014009b575: mov      rax, qword ptr [rsi]
0x000000014009b578: mov      qword ptr [rbp + 0x868], rax
0x000000014009b57f: je       0x14009b8a7
0x000000014009b585: cmp      qword ptr [rbp + 0x868], 0
0x000000014009b58d: je       0x14009b5a3
0x000000014009b58f: mov      rcx, qword ptr [rbp + 0x868]
0x000000014009b596: mov      rax, qword ptr [rcx]
0x000000014009b599: mov      rax, qword ptr [rax + 0x10]
0x000000014009b59d: call     qword ptr [rip + 0x8368f5]
0x000000014009b5a3: mov      byte ptr [rbp + 0x895], 1
0x000000014009b5aa: mov      qword ptr [rsp + 0x30], r13
0x000000014009b5af: mov      qword ptr [rsp + 0x28], r12
0x000000014009b5b4: mov      qword ptr [rsp + 0x20], r15
0x000000014009b5b9: lea      rcx, [rbp + 0x808]
0x000000014009b5c0: mov      rdx, qword ptr [rbp + 0x848]
0x000000014009b5c7: mov      r8, qword ptr [rbp + 0x7e0]
0x000000014009b5ce: mov      r9, qword ptr [rbp + 0x880]
0x000000014009b5d5: call     0x14086f16e
0x000000014009b5da: nop      
0x000000014009b5db: mov      r8, qword ptr [rbp + 0x810]
0x000000014009b5e2: mov      r9, qword ptr [rbp + 0x818]
0x000000014009b5e9: lea      rcx, [rbp + 0x290]
0x000000014009b5f0: lea      rdx, [rbp + 0x690]
0x000000014009b5f7: mov      qword ptr [rbp + 0x880], r8
0x000000014009b5fe: call     0x14009c38f
0x000000014009b603: nop      
0x000000014009b604: mov      r14, qword ptr [rbp + 0x290]
0x000000014009b60b: cmp      r14, -1
0x000000014009b60f: je       0x14009b984
0x000000014009b615: mov      rax, qword ptr [rbp + 0x830]
0x000000014009b61c: lea      rbx, [rbp + 0x98]
0x000000014009b623: mov      qword ptr [rbx + 0xcc], rax
0x000000014009b62a: movdqu   xmm0, xmmword ptr [rbp + 0x820]
0x000000014009b632: movdqu   xmmword ptr [rbx + 0xbc], xmm0
0x000000014009b63a: lea      rdx, [rbp + 0x2b4]
0x000000014009b641: movups   xmm6, xmmword ptr [rdx - 0x1c]
0x000000014009b645: mov      r15, qword ptr [rdx - 0xc]
0x000000014009b649: mov      r12d, dword ptr [rdx - 4]
0x000000014009b64d: mov      r8d, 0xbc
0x000000014009b653: mov      rcx, rbx
0x000000014009b656: call     0x1408acdc0
0x000000014009b65b: lea      rsi, [rbp - 0x3c]
0x000000014009b65f: mov      r8d, 0xd4
0x000000014009b665: mov      rcx, rsi
0x000000014009b668: mov      rdx, rbx
0x000000014009b66b: call     0x1408acdc0
0x000000014009b670: mov      rcx, qword ptr [rbp + 0x808]
0x000000014009b677: mov      r8d, 1
0x000000014009b67d: mov      r9d, 1
0x000000014009b683: mov      rdx, qword ptr [rbp + 0x880]
0x000000014009b68a: call     0x14000a0f6
0x000000014009b68f: mov      rcx, qword ptr [rbp + 0x800]
0x000000014009b696: mov      rax, qword ptr [rcx]
0x000000014009b699: mov      rax, qword ptr [rax + 0x10]
0x000000014009b69d: call     qword ptr [rip + 0x8367f5]
0x000000014009b6a3: mov      rcx, qword ptr [rbp + 0x790]
0x000000014009b6aa: mov      r8d, 1
0x000000014009b6b0: mov      r9d, 1
0x000000014009b6b6: mov      rdx, qword ptr [rbp + 0x878]
0x000000014009b6bd: call     0x14000a0f6
0x000000014009b6c2: lea      rbx, [rbp + 0x1bc]
0x000000014009b6c9: mov      r8d, 0xd4
0x000000014009b6cf: mov      rcx, rbx
0x000000014009b6d2: mov      rdx, rsi
0x000000014009b6d5: call     0x1408acdc0
0x000000014009b6da: mov      qword ptr [rbx - 0x24], r14
0x000000014009b6de: movups   xmmword ptr [rbx - 0x1c], xmm6
0x000000014009b6e2: mov      qword ptr [rbx - 0xc], r15
0x000000014009b6e6: mov      dword ptr [rbx - 4], r12d
0x000000014009b6ea: mov      r15, qword ptr [rbp + 0x870]
0x000000014009b6f1: mov      rsi, qword ptr [r15 + 0x58]
0x000000014009b6f5: mov      rax, qword ptr [rsi]
0x000000014009b6f8: mov      rax, qword ptr [rax + 8]
0x000000014009b6fc: mov      rcx, rsi
0x000000014009b6ff: call     qword ptr [rip + 0x836793]
0x000000014009b705: lea      rbx, [rbp + 0x2a8]
0x000000014009b70c: mov      rcx, rbx
0x000000014009b70f: mov      r14, qword ptr [rbp + 0x840]
0x000000014009b716: mov      rdx, r14
0x000000014009b719: call     0x14086480e
0x000000014009b71e: mov      qword ptr [rbx - 0x18], rsi
0x000000014009b722: mov      qword ptr [rbx - 0x10], r14
0x000000014009b726: mov      rax, qword ptr [r15 + 0x60]
0x000000014009b72a: mov      qword ptr [rbx - 8], rax
0x000000014009b72e: mov      rax, qword ptr [r15 + 0x68]
0x000000014009b732: mov      qword ptr [rbx + 0x10], rax
0x000000014009b736: mov      edx, 0x30
0x000000014009b73b: xor      ecx, ecx
0x000000014009b73d: call     0x1407667d0
0x000000014009b742: mov      qword ptr [rbp + 0x880], rax
0x000000014009b749: test     rax, rax
0x000000014009b74c: je       0x14009bb03
0x000000014009b752: lea      rsi, [rbp + 0x290]
0x000000014009b759: movdqu   xmm0, xmmword ptr [rsi]
0x000000014009b75d: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014009b761: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014009b765: mov      r15, qword ptr [rbp + 0x880]
0x000000014009b76c: movups   xmmword ptr [r15 + 0x20], xmm2
0x000000014009b771: movups   xmmword ptr [r15 + 0x10], xmm1
0x000000014009b776: movdqu   xmmword ptr [r15], xmm0
0x000000014009b77b: mov      rax, qword ptr [rbp + 0x870]
0x000000014009b782: mov      rbx, qword ptr [rax + 8]
0x000000014009b786: mov      r14, qword ptr [rax + 0x10]
0x000000014009b78a: lea      rdx, [rbp + 0x198]
0x000000014009b791: mov      r8d, 0xf8
0x000000014009b797: mov      rcx, rsi
0x000000014009b79a: call     0x1408acdc0
0x000000014009b79f: mov      qword ptr [rsi + 0xf8], rbx
0x000000014009b7a6: mov      qword ptr [rsi + 0x100], r14
0x000000014009b7ad: mov      qword ptr [rsi + 0x108], r15
0x000000014009b7b4: lea      rdx, [rip + 0x8869cd]
0x000000014009b7bb: mov      qword ptr [rsi + 0x110], rdx
0x000000014009b7c2: mov      rcx, qword ptr [rdi]
0x000000014009b7c5: mov      rax, qword ptr [rdi + 8]
0x000000014009b7c9: mov      rax, qword ptr [rax + 0x28]
0x000000014009b7cd: mov      qword ptr [rsp + 0x28], rdx
0x000000014009b7d2: mov      qword ptr [rsp + 0x20], r15
0x000000014009b7d7: mov      rdx, rbx
0x000000014009b7da: mov      r8, r14
0x000000014009b7dd: mov      r9, rsi
0x000000014009b7e0: call     qword ptr [rip + 0x8366b2]
0x000000014009b7e6: nop      
0x000000014009b7e7: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014009b7ee: mov      r8d, 1
0x000000014009b7f4: mov      r9d, 1
0x000000014009b7fa: mov      rdx, qword ptr [rbp + 0x848]
0x000000014009b801: call     0x14000a0f6
0x000000014009b806: mov      rcx, qword ptr [rbp + 0x860]
0x000000014009b80d: jmp      0x14009b0ae
0x000000014009b812: mov      qword ptr [rbp + 0x858], rax
0x000000014009b819: mov      dword ptr [rbp + 0x888], edx
0x000000014009b81f: jmp      0x14009b827
0x000000014009b821: mov      dword ptr [rbp + 0x888], ebx
0x000000014009b827: mov      r15, qword ptr [rbp + 0x870]
0x000000014009b82e: mov      r12, qword ptr [rbp + 0x878]
0x000000014009b835: mov      r14b, 1
0x000000014009b838: mov      r13b, 7
0x000000014009b83b: xor      edi, edi
0x000000014009b83d: xor      esi, esi
0x000000014009b83f: mov      rcx, qword ptr [rbp + 0x800]
0x000000014009b846: mov      rax, qword ptr [rcx]
0x000000014009b849: mov      rax, qword ptr [rax + 0x10]
0x000000014009b84d: call     qword ptr [rip + 0x836645]
0x000000014009b853: mov      rcx, qword ptr [rbp + 0x790]
0x000000014009b85a: mov      r8d, 1
0x000000014009b860: mov      r9d, 1
0x000000014009b866: mov      rdx, r12
0x000000014009b869: call     0x14000a0f6
0x000000014009b86e: test     r14b, r14b
0x000000014009b871: je       0x14009b895
0x000000014009b873: mov      rax, qword ptr [rbp + 0x690]
0x000000014009b87a: cmp      eax, -1
0x000000014009b87d: mov      ebx, dword ptr [rbp + 0x888]
0x000000014009b883: mov      r12, qword ptr [rbp + 0x858]
0x000000014009b88a: jne      0x14009b1d9
0x000000014009b890: jmp      0x14009b1ed
0x000000014009b895: mov      ebx, dword ptr [rbp + 0x888]
0x000000014009b89b: mov      r12, qword ptr [rbp + 0x858]
0x000000014009b8a2: jmp      0x14009b1ed
0x000000014009b8a7: lea      rsi, [rbp + 0x290]
0x000000014009b8ae: mov      r8d, 0x400
0x000000014009b8b4: mov      rcx, rsi
0x000000014009b8b7: xor      edx, edx
0x000000014009b8b9: call     0x1408ad460
0x000000014009b8be: lea      r14, [rbp + 0x7d8]
0x000000014009b8c5: mov      dword ptr [rbp + 0x838], 0
0x000000014009b8cf: mov      qword ptr [rbp + 0x7d8], 0
0x000000014009b8da: mov      rcx, qword ptr [rbp + 0x868]
0x000000014009b8e1: mov      rax, qword ptr [rcx]
0x000000014009b8e4: mov      rax, qword ptr [rax]
0x000000014009b8e7: lea      rdx, [rip + 0x87fa82]
0x000000014009b8ee: mov      r8, r14
0x000000014009b8f1: call     qword ptr [rip + 0x8365a1]
0x000000014009b8f7: test     eax, eax
0x000000014009b8f9: js       0x14009b9db
0x000000014009b8ff: mov      rbx, qword ptr [rbp + 0x7d8]
0x000000014009b906: test     rbx, rbx
0x000000014009b909: je       0x14009ba06
0x000000014009b90f: mov      rax, qword ptr [rbx]
0x000000014009b912: mov      rax, qword ptr [rax + 0x18]
0x000000014009b916: mov      rcx, rbx
0x000000014009b919: mov      rdx, rsi
0x000000014009b91c: mov      r8d, 0x400
0x000000014009b922: lea      r9, [rbp + 0x838]
0x000000014009b929: call     qword ptr [rip + 0x836569]
0x000000014009b92f: test     eax, eax
0x000000014009b931: js       0x14009ba35
0x000000014009b937: mov      eax, dword ptr [rbp + 0x838]
0x000000014009b93d: test     rax, rax
0x000000014009b940: je       0x14009baa6
0x000000014009b946: mov      qword ptr [rbp + 0x888], rbx
0x000000014009b94d: cmp      eax, 0x401
0x000000014009b952: jae      0x14009bae9
0x000000014009b958: lea      rcx, [rbp + 0x820]
0x000000014009b95f: mov      rdx, rsi
0x000000014009b962: mov      r8, rax
0x000000014009b965: call     0x14002fe6f
0x000000014009b96a: nop      
0x000000014009b96b: mov      rcx, qword ptr [rbp + 0x888]
0x000000014009b972: mov      rax, qword ptr [rcx]
0x000000014009b975: mov      rax, qword ptr [rax + 0x10]
0x000000014009b979: call     qword ptr [rip + 0x836519]
0x000000014009b97f: jmp      0x14009b8c5
0x000000014009b984: mov      rcx, qword ptr [rbp + 0x820]
0x000000014009b98b: mov      rdx, qword ptr [rbp + 0x828]
0x000000014009b992: mov      dil, byte ptr [rbp + 0x298]
0x000000014009b999: mov      sil, byte ptr [rbp + 0x299]
0x000000014009b9a0: mov      r8d, 1
0x000000014009b9a6: mov      r9d, 1
0x000000014009b9ac: call     0x14000a0f6
0x000000014009b9b1: mov      rcx, qword ptr [rbp + 0x808]
0x000000014009b9b8: mov      r8d, 1
0x000000014009b9be: mov      r9d, 1
0x000000014009b9c4: mov      rdx, qword ptr [rbp + 0x880]
0x000000014009b9cb: call     0x14000a0f6
0x000000014009b9d0: mov      r13b, 8
0x000000014009b9d3: xor      r14d, r14d
0x000000014009b9d6: jmp      0x14009b3dc
0x000000014009b9db: mov      dword ptr [rbp + 0x888], eax
0x000000014009b9e1: lea      rsi, [rbp + 0x7d0]
0x000000014009b9e8: mov      qword ptr [rsi], 0
0x000000014009b9ef: xor      ecx, ecx
0x000000014009b9f1: mov      rdx, rsi
0x000000014009b9f4: call     qword ptr [rip + 0x835f06]
0x000000014009b9fa: mov      rax, qword ptr [rsi]
0x000000014009b9fd: mov      qword ptr [rbp + 0x858], rax
0x000000014009ba04: jmp      0x14009ba6e
0x000000014009ba06: lea      rsi, [rbp + 0x7d0]
0x000000014009ba0d: mov      qword ptr [rsi], 0
0x000000014009ba14: xor      ecx, ecx
0x000000014009ba16: mov      rdx, rsi
0x000000014009ba19: call     qword ptr [rip + 0x835ee1]
0x000000014009ba1f: mov      rax, qword ptr [rsi]
0x000000014009ba22: mov      qword ptr [rbp + 0x858], rax
0x000000014009ba29: mov      dword ptr [rbp + 0x888], 0x80004003
0x000000014009ba33: jmp      0x14009ba6e
0x000000014009ba35: mov      dword ptr [rbp + 0x888], eax
0x000000014009ba3b: lea      rsi, [rbp + 0x7d0]
0x000000014009ba42: mov      qword ptr [rsi], 0
0x000000014009ba49: xor      ecx, ecx
0x000000014009ba4b: mov      rdx, rsi
0x000000014009ba4e: call     qword ptr [rip + 0x835eac]
0x000000014009ba54: mov      rax, qword ptr [rsi]
0x000000014009ba57: mov      qword ptr [rbp + 0x858], rax
0x000000014009ba5e: mov      rax, qword ptr [rbx]
0x000000014009ba61: mov      rax, qword ptr [rax + 0x10]
0x000000014009ba65: mov      rcx, rbx
0x000000014009ba68: call     qword ptr [rip + 0x83642a]
0x000000014009ba6e: mov      rcx, qword ptr [rbp + 0x868]
0x000000014009ba75: mov      rax, qword ptr [rcx]
0x000000014009ba78: mov      rax, qword ptr [rax + 0x10]
0x000000014009ba7c: call     qword ptr [rip + 0x836416]
0x000000014009ba82: mov      rcx, qword ptr [rbp + 0x820]
0x000000014009ba89: mov      rdx, qword ptr [rbp + 0x828]
0x000000014009ba90: mov      r8d, 1
0x000000014009ba96: mov      r9d, 1
0x000000014009ba9c: call     0x14000a0f6
0x000000014009baa1: jmp      0x14009b3d2
0x000000014009baa6: mov      rax, qword ptr [rbx]
0x000000014009baa9: mov      rax, qword ptr [rax + 0x10]
0x000000014009baad: mov      rcx, rbx
0x000000014009bab0: call     qword ptr [rip + 0x8363e2]
0x000000014009bab6: jmp      0x14009b58f
0x000000014009babb: lea      rax, [rip + 0xaf3de6]
0x000000014009bac2: mov      qword ptr [rsp + 0x20], rax
0x000000014009bac7: lea      rcx, [rip + 0xaf3d52]
0x000000014009bace: lea      r9, [rip + 0xa5cd73]
0x000000014009bad5: lea      r8, [rbp + 0x857]
0x000000014009badc: mov      edx, 0x37
0x000000014009bae1: call     0x1408ae9c0
0x000000014009bae6: nop      
0x000000014009bae7: jmp      0x14009bb13
0x000000014009bae9: lea      r9, [rip + 0xa5d5a8]
0x000000014009baf0: mov      r8d, 0x400
0x000000014009baf6: xor      ecx, ecx
0x000000014009baf8: mov      rdx, rax
0x000000014009bafb: call     0x1408ae7a0
0x000000014009bb00: nop      
0x000000014009bb01: jmp      0x14009bb13
0x000000014009bb03: mov      ecx, 8
0x000000014009bb08: mov      edx, 0x30
0x000000014009bb0d: call     0x1408ad83e
0x000000014009bb12: nop      
0x000000014009bb13: ud2      
