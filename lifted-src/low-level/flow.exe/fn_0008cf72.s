; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf72-0x8d1f9
0x000000014008cf72: mov      qword ptr [rsp + 0x10], rdx
0x000000014008cf77: push     rbp
0x000000014008cf78: push     r15
0x000000014008cf7a: push     r14
0x000000014008cf7c: push     r13
0x000000014008cf7e: push     r12
0x000000014008cf80: push     rsi
0x000000014008cf81: push     rdi
0x000000014008cf82: push     rbx
0x000000014008cf83: sub      rsp, 0xb8
0x000000014008cf8a: lea      rbp, [rdx + 0x80]
0x000000014008cf91: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008cf97: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008cf9d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008cfa3: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008cfa9: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008cfaf: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008cfb5: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008cfbe: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008cfc6: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008cfce: test     byte ptr [rbp + 0xdd0], 1
0x000000014008cfd5: je       0x14008d0f0
0x000000014008cfdb: lea      rcx, [rbp + 0x950]
0x000000014008cfe2: call     0x14008eac2
0x000000014008cfe7: mov      al, byte ptr [rbp + 0xe10]
0x000000014008cfed: mov      byte ptr [rbp + 0xe32], al
0x000000014008cff3: mov      al, byte ptr [rbp + 0xe08]
0x000000014008cff9: mov      byte ptr [rbp + 0xe31], al
0x000000014008cfff: mov      al, byte ptr [rbp + 0xda8]
0x000000014008d005: mov      byte ptr [rbp + 0xe30], al
0x000000014008d00b: mov      al, byte ptr [rbp + 0xdb8]
0x000000014008d011: mov      byte ptr [rbp + 0xe2f], al
0x000000014008d017: mov      al, byte ptr [rbp + 0xe68]
0x000000014008d01d: mov      byte ptr [rbp + 0xe2e], al
0x000000014008d023: mov      al, byte ptr [rbp + 0xea0]
0x000000014008d029: mov      byte ptr [rbp + 0xe2d], al
0x000000014008d02f: mov      al, byte ptr [rbp + 0xeb0]
0x000000014008d035: mov      byte ptr [rbp + 0xe2c], al
0x000000014008d03b: mov      al, byte ptr [rbp + 0xea8]
0x000000014008d041: mov      byte ptr [rbp + 0xe2b], al
0x000000014008d047: mov      al, byte ptr [rbp + 0xe60]
0x000000014008d04d: and      al, 1
0x000000014008d04f: mov      byte ptr [rbp + 0xe2a], al
0x000000014008d055: mov      al, byte ptr [rbp + 0xe70]
0x000000014008d05b: mov      byte ptr [rbp + 0xe29], al
0x000000014008d061: mov      al, byte ptr [rbp + 0xe90]
0x000000014008d067: and      al, 1
0x000000014008d069: mov      byte ptr [rbp + 0xe28], al
0x000000014008d06f: mov      al, byte ptr [rbp + 0xeb8]
0x000000014008d075: and      al, 1
0x000000014008d077: mov      byte ptr [rbp + 0xe27], al
0x000000014008d07d: mov      al, byte ptr [rbp + 0xec8]
0x000000014008d083: and      al, 1
0x000000014008d085: mov      byte ptr [rbp + 0xe26], al
0x000000014008d08b: mov      al, byte ptr [rbp + 0xee8]
0x000000014008d091: and      al, 1
0x000000014008d093: mov      byte ptr [rbp + 0xe25], al
0x000000014008d099: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d0a2: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d0ab: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d0b5: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d0bb: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d0c2: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d0c8: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d0ce: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d0d5: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d0dc: add      rsp, 0xb8
0x000000014008d0e3: pop      rbx
0x000000014008d0e4: pop      rdi
0x000000014008d0e5: pop      rsi
0x000000014008d0e6: pop      r12
0x000000014008d0e8: pop      r13
0x000000014008d0ea: pop      r14
0x000000014008d0ec: pop      r15
0x000000014008d0ee: pop      rbp
0x000000014008d0ef: ret      
0x000000014008d0f0: mov      al, byte ptr [rbp + 0xe10]
0x000000014008d0f6: mov      byte ptr [rbp + 0xe32], al
0x000000014008d0fc: mov      al, byte ptr [rbp + 0xe08]
0x000000014008d102: mov      byte ptr [rbp + 0xe31], al
0x000000014008d108: mov      al, byte ptr [rbp + 0xda8]
0x000000014008d10e: mov      byte ptr [rbp + 0xe30], al
0x000000014008d114: mov      al, byte ptr [rbp + 0xdb8]
0x000000014008d11a: mov      byte ptr [rbp + 0xe2f], al
0x000000014008d120: mov      al, byte ptr [rbp + 0xe68]
0x000000014008d126: mov      byte ptr [rbp + 0xe2e], al
0x000000014008d12c: mov      al, byte ptr [rbp + 0xea0]
0x000000014008d132: mov      byte ptr [rbp + 0xe2d], al
0x000000014008d138: mov      al, byte ptr [rbp + 0xeb0]
0x000000014008d13e: mov      byte ptr [rbp + 0xe2c], al
0x000000014008d144: mov      al, byte ptr [rbp + 0xea8]
0x000000014008d14a: mov      byte ptr [rbp + 0xe2b], al
0x000000014008d150: mov      al, byte ptr [rbp + 0xe60]
0x000000014008d156: and      al, 1
0x000000014008d158: mov      byte ptr [rbp + 0xe2a], al
0x000000014008d15e: mov      al, byte ptr [rbp + 0xe70]
0x000000014008d164: mov      byte ptr [rbp + 0xe29], al
0x000000014008d16a: mov      al, byte ptr [rbp + 0xe90]
0x000000014008d170: and      al, 1
0x000000014008d172: mov      byte ptr [rbp + 0xe28], al
0x000000014008d178: mov      al, byte ptr [rbp + 0xeb8]
0x000000014008d17e: and      al, 1
0x000000014008d180: mov      byte ptr [rbp + 0xe27], al
0x000000014008d186: mov      al, byte ptr [rbp + 0xec8]
0x000000014008d18c: and      al, 1
0x000000014008d18e: mov      byte ptr [rbp + 0xe26], al
0x000000014008d194: mov      al, byte ptr [rbp + 0xee8]
0x000000014008d19a: and      al, 1
0x000000014008d19c: mov      byte ptr [rbp + 0xe25], al
0x000000014008d1a2: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d1ab: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d1b4: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d1be: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d1c4: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d1cb: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d1d1: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d1d7: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d1de: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d1e5: add      rsp, 0xb8
0x000000014008d1ec: pop      rbx
0x000000014008d1ed: pop      rdi
0x000000014008d1ee: pop      rsi
0x000000014008d1ef: pop      r12
0x000000014008d1f1: pop      r13
0x000000014008d1f3: pop      r14
0x000000014008d1f5: pop      r15
0x000000014008d1f7: pop      rbp
0x000000014008d1f8: ret      
