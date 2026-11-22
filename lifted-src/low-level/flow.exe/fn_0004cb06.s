; instruction-faithful x86-64 fallback for flow.exe rva=0x4cb06-0x4d03a
0x000000014004cb06: push     rbp
0x000000014004cb07: push     r15
0x000000014004cb09: push     r14
0x000000014004cb0b: push     r12
0x000000014004cb0d: push     rsi
0x000000014004cb0e: push     rdi
0x000000014004cb0f: push     rbx
0x000000014004cb10: sub      rsp, 0x200
0x000000014004cb17: lea      rbp, [rsp + 0x80]
0x000000014004cb1f: mov      qword ptr [rbp + 0x178], 0xfffffffffffffffe
0x000000014004cb2a: mov      rdi, rdx
0x000000014004cb2d: mov      rsi, rcx
0x000000014004cb30: lea      rbx, [rbp + 0x70]
0x000000014004cb34: mov      rcx, rbx
0x000000014004cb37: mov      rdx, r8
0x000000014004cb3a: mov      r8, r9
0x000000014004cb3d: call     0x14076b560
0x000000014004cb42: lea      r14, [rbp + 0x50]
0x000000014004cb46: mov      rcx, r14
0x000000014004cb49: mov      rdx, rbx
0x000000014004cb4c: call     0x14004d1d9
0x000000014004cb51: mov      rdx, qword ptr [r14 + 8]
0x000000014004cb55: mov      r14, qword ptr [r14 + 0x10]
0x000000014004cb59: mov      byte ptr [rbp + 0x176], 1
0x000000014004cb60: lea      rcx, [rbp + 0xb8]
0x000000014004cb67: mov      qword ptr [rbp + 0x158], rdx
0x000000014004cb6e: mov      r8, r14
0x000000014004cb71: call     0x140008e00
0x000000014004cb76: nop      
0x000000014004cb77: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014004cb7e: mov      rbx, qword ptr [rbp + 0xc8]
0x000000014004cb85: mov      byte ptr [rbp + 0x177], 1
0x000000014004cb8c: lea      rcx, [rbp + 0x70]
0x000000014004cb90: mov      qword ptr [rbp + 0x160], rdx
0x000000014004cb97: mov      r8, rbx
0x000000014004cb9a: call     0x1407e6c79
0x000000014004cb9f: nop      
0x000000014004cba0: mov      rax, qword ptr [rbp + 0x70]
0x000000014004cba4: movups   xmm0, xmmword ptr [rbp + 0x78]
0x000000014004cba8: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014004cbaf: mov      rcx, qword ptr [rbp + 0x88]
0x000000014004cbb6: mov      qword ptr [rbp + 0xe0], rcx
0x000000014004cbbd: cmp      rax, -1
0x000000014004cbc1: je       0x14004cc81
0x000000014004cbc7: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014004cbce: lea      rdx, [rbp + 0x18]
0x000000014004cbd2: mov      qword ptr [rdx + 0x30], rcx
0x000000014004cbd6: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014004cbdd: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014004cbe1: mov      qword ptr [rdx], rax
0x000000014004cbe4: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014004cbeb: movups   xmmword ptr [rdx + 8], xmm0
0x000000014004cbef: mov      rax, qword ptr [rbp + 0xe0]
0x000000014004cbf6: mov      qword ptr [rdx + 0x18], rax
0x000000014004cbfa: mov      byte ptr [rbp + 0x177], 1
0x000000014004cc01: mov      rcx, rdi
0x000000014004cc04: call     0x14004d32e
0x000000014004cc09: nop      
0x000000014004cc0a: mov      byte ptr [rbp + 0x177], 1
0x000000014004cc11: lea      rcx, [rbp + 0x70]
0x000000014004cc15: mov      rdx, qword ptr [rbp + 0x158]
0x000000014004cc1c: mov      r8, r14
0x000000014004cc1f: call     0x14076b560
0x000000014004cc24: nop      
0x000000014004cc25: mov      byte ptr [rbp + 0x177], 1
0x000000014004cc2c: lea      rcx, [rbp + 0xd0]
0x000000014004cc33: lea      rdx, [rbp + 0x70]
0x000000014004cc37: call     0x140764380
0x000000014004cc3c: nop      
0x000000014004cc3d: mov      al, byte ptr [rbp + 0xd0]
0x000000014004cc43: cmp      al, 6
0x000000014004cc45: jae      0x14004ce1a
0x000000014004cc4b: cmp      al, 2
0x000000014004cc4d: jne      0x14004ce1a
0x000000014004cc53: lea      r15, [rbp + 0xd0]
0x000000014004cc5a: mov      rcx, r15
0x000000014004cc5d: mov      r12, qword ptr [rbp + 0x158]
0x000000014004cc64: mov      rdx, r12
0x000000014004cc67: mov      r8, r14
0x000000014004cc6a: call     0x14001c5f0
0x000000014004cc6f: cmp      byte ptr [r15], 0
0x000000014004cc73: je       0x14004ccf9
0x000000014004cc79: mov      rdx, r12
0x000000014004cc7c: jmp      0x14004cd2b
0x000000014004cc81: mov      rax, qword ptr [rbp + 0xe0]
0x000000014004cc88: mov      qword ptr [rsi + 0x18], rax
0x000000014004cc8c: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014004cc93: movups   xmmword ptr [rsi + 8], xmm0
0x000000014004cc97: movabs   rax, 0x800000000000000e
0x000000014004cca1: mov      qword ptr [rsi], rax
0x000000014004cca4: mov      rsi, qword ptr [rbp + 0x158]
0x000000014004ccab: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014004ccb2: cmp      rcx, -1
0x000000014004ccb6: je       0x14004ccd0
0x000000014004ccb8: mov      r8d, 1
0x000000014004ccbe: mov      r9d, 1
0x000000014004ccc4: mov      rdx, qword ptr [rbp + 0x160]
0x000000014004cccb: call     0x14000a0f6
0x000000014004ccd0: mov      rcx, qword ptr [rbp + 0x50]
0x000000014004ccd4: mov      r8d, 1
0x000000014004ccda: mov      r9d, 1
0x000000014004cce0: mov      rdx, rsi
0x000000014004cce3: add      rsp, 0x200
0x000000014004ccea: pop      rbx
0x000000014004cceb: pop      rdi
0x000000014004ccec: pop      rsi
0x000000014004cced: pop      r12
0x000000014004ccef: pop      r14
0x000000014004ccf1: pop      r15
0x000000014004ccf3: pop      rbp
0x000000014004ccf4: jmp      0x14000a0f6
0x000000014004ccf9: mov      rax, qword ptr [rbp + 0xd8]
0x000000014004cd00: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014004cd07: cmp      rcx, 4
0x000000014004cd0b: jbe      0x14004cd18
0x000000014004cd0d: cmp      byte ptr [rax + 4], 0xc0
0x000000014004cd11: mov      rdx, r12
0x000000014004cd14: jge      0x14004cd1d
0x000000014004cd16: jmp      0x14004cd2b
0x000000014004cd18: mov      rdx, r12
0x000000014004cd1b: jne      0x14004cd2b
0x000000014004cd1d: add      rax, 4
0x000000014004cd21: add      rcx, -4
0x000000014004cd25: mov      rdx, rax
0x000000014004cd28: mov      r14, rcx
0x000000014004cd2b: mov      byte ptr [rbp + 0x177], 1
0x000000014004cd32: lea      rcx, [rbp + 0x140]
0x000000014004cd39: mov      r8, r14
0x000000014004cd3c: call     0x140008e00
0x000000014004cd41: nop      
0x000000014004cd42: mov      r15, qword ptr [rbp + 0x148]
0x000000014004cd49: mov      r14, qword ptr [rbp + 0x150]
0x000000014004cd50: cmp      r14, rbx
0x000000014004cd53: jne      0x14004cd6f
0x000000014004cd55: mov      rcx, r15
0x000000014004cd58: mov      rdx, qword ptr [rbp + 0x160]
0x000000014004cd5f: mov      r8, rbx
0x000000014004cd62: call     0x1408accc0
0x000000014004cd67: test     eax, eax
0x000000014004cd69: je       0x14004cdf9
0x000000014004cd6f: lea      rcx, [rbp + 0xd0]
0x000000014004cd76: mov      qword ptr [rbp + 0x168], r15
0x000000014004cd7d: mov      rdx, r15
0x000000014004cd80: mov      r8, r14
0x000000014004cd83: call     0x1407e6c79
0x000000014004cd88: nop      
0x000000014004cd89: mov      rax, qword ptr [rbp + 0xd0]
0x000000014004cd90: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x000000014004cd97: movaps   xmmword ptr [rbp + 0x120], xmm0
0x000000014004cd9e: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014004cda5: mov      qword ptr [rbp + 0x130], rcx
0x000000014004cdac: cmp      rax, -1
0x000000014004cdb0: je       0x14004cfe9
0x000000014004cdb6: mov      rcx, qword ptr [rbp + 0x100]
0x000000014004cdbd: lea      rdx, [rbp - 0x20]
0x000000014004cdc1: mov      qword ptr [rdx + 0x30], rcx
0x000000014004cdc5: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014004cdcc: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014004cdd0: mov      qword ptr [rdx], rax
0x000000014004cdd3: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x000000014004cdda: movups   xmmword ptr [rdx + 8], xmm0
0x000000014004cdde: mov      rax, qword ptr [rbp + 0x130]
0x000000014004cde5: mov      qword ptr [rdx + 0x18], rax
0x000000014004cde9: mov      rcx, rdi
0x000000014004cdec: call     0x14004d32e
0x000000014004cdf1: nop      
0x000000014004cdf2: mov      r15, qword ptr [rbp + 0x168]
0x000000014004cdf9: mov      rcx, qword ptr [rbp + 0x140]
0x000000014004ce00: cmp      rcx, -1
0x000000014004ce04: je       0x14004ce1a
0x000000014004ce06: mov      r8d, 1
0x000000014004ce0c: mov      r9d, 1
0x000000014004ce12: mov      rdx, r15
0x000000014004ce15: call     0x14000a0f6
0x000000014004ce1a: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014004ce1e: movups   xmm1, xmmword ptr [rbp + 0x60]
0x000000014004ce22: lea      rdx, [rbp + 0x70]
0x000000014004ce26: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014004ce2a: movaps   xmmword ptr [rdx], xmm0
0x000000014004ce2d: mov      byte ptr [rbp + 0x177], 0
0x000000014004ce34: lea      rcx, [rbp + 0xd0]
0x000000014004ce3b: call     0x1407e6d03
0x000000014004ce40: nop      
0x000000014004ce41: mov      rax, qword ptr [rbp + 0xd0]
0x000000014004ce48: cmp      rax, -1
0x000000014004ce4c: je       0x14004cf41
0x000000014004ce52: mov      qword ptr [rbp + 0x168], rax
0x000000014004ce59: mov      rdx, qword ptr [rbp + 0xd8]
0x000000014004ce60: mov      r8, qword ptr [rbp + 0xe0]
0x000000014004ce67: lea      rcx, [rbp + 0x120]
0x000000014004ce6e: mov      qword ptr [rbp + 0x110], rdx
0x000000014004ce75: call     0x140008e00
0x000000014004ce7a: nop      
0x000000014004ce7b: mov      rdx, qword ptr [rbp + 0x128]
0x000000014004ce82: mov      r8, qword ptr [rbp + 0x130]
0x000000014004ce89: lea      rcx, [rbp + 0x70]
0x000000014004ce8d: mov      qword ptr [rbp + 0x118], rdx
0x000000014004ce94: call     0x1407e6c79
0x000000014004ce99: nop      
0x000000014004ce9a: mov      rax, qword ptr [rbp + 0x70]
0x000000014004ce9e: movups   xmm0, xmmword ptr [rbp + 0x78]
0x000000014004cea2: movaps   xmmword ptr [rbp + 0x140], xmm0
0x000000014004cea9: mov      rcx, qword ptr [rbp + 0x88]
0x000000014004ceb0: mov      qword ptr [rbp + 0x150], rcx
0x000000014004ceb7: cmp      rax, -1
0x000000014004cebb: je       0x14004cf4a
0x000000014004cec1: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014004cec8: lea      rdx, [rbp - 0x58]
0x000000014004cecc: mov      qword ptr [rdx + 0x30], rcx
0x000000014004ced0: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014004ced7: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014004cedb: mov      qword ptr [rdx], rax
0x000000014004cede: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x000000014004cee5: movups   xmmword ptr [rdx + 8], xmm0
0x000000014004cee9: mov      rax, qword ptr [rbp + 0x150]
0x000000014004cef0: mov      qword ptr [rdx + 0x18], rax
0x000000014004cef4: mov      rcx, rdi
0x000000014004cef7: call     0x14004d32e
0x000000014004cefc: nop      
0x000000014004cefd: mov      rcx, qword ptr [rbp + 0x120]
0x000000014004cf04: cmp      rcx, -1
0x000000014004cf08: je       0x14004cf22
0x000000014004cf0a: mov      r8d, 1
0x000000014004cf10: mov      r9d, 1
0x000000014004cf16: mov      rdx, qword ptr [rbp + 0x118]
0x000000014004cf1d: call     0x14000a0f6
0x000000014004cf22: mov      r8d, 1
0x000000014004cf28: mov      r9d, 1
0x000000014004cf2e: mov      rcx, qword ptr [rbp + 0x168]
0x000000014004cf35: mov      rdx, qword ptr [rbp + 0x110]
0x000000014004cf3c: call     0x14000a0f6
0x000000014004cf41: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014004cf48: jmp      0x14004cfb1
0x000000014004cf4a: mov      rax, qword ptr [rbp + 0x150]
0x000000014004cf51: mov      qword ptr [rsi + 0x18], rax
0x000000014004cf55: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x000000014004cf5c: movups   xmmword ptr [rsi + 8], xmm0
0x000000014004cf60: movabs   rax, 0x800000000000000e
0x000000014004cf6a: mov      qword ptr [rsi], rax
0x000000014004cf6d: mov      rcx, qword ptr [rbp + 0x120]
0x000000014004cf74: cmp      rcx, -1
0x000000014004cf78: je       0x14004cf92
0x000000014004cf7a: mov      r8d, 1
0x000000014004cf80: mov      r9d, 1
0x000000014004cf86: mov      rdx, qword ptr [rbp + 0x118]
0x000000014004cf8d: call     0x14000a0f6
0x000000014004cf92: mov      r8d, 1
0x000000014004cf98: mov      r9d, 1
0x000000014004cf9e: mov      rcx, qword ptr [rbp + 0x168]
0x000000014004cfa5: mov      rdx, qword ptr [rbp + 0x110]
0x000000014004cfac: call     0x14000a0f6
0x000000014004cfb1: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014004cfb8: cmp      rcx, -1
0x000000014004cfbc: je       0x14004cfd7
0x000000014004cfbe: mov      r8d, 1
0x000000014004cfc4: mov      r9d, 1
0x000000014004cfca: mov      rdx, qword ptr [rbp + 0x160]
0x000000014004cfd1: call     0x14000a0f6
0x000000014004cfd6: nop      
0x000000014004cfd7: add      rsp, 0x200
0x000000014004cfde: pop      rbx
0x000000014004cfdf: pop      rdi
0x000000014004cfe0: pop      rsi
0x000000014004cfe1: pop      r12
0x000000014004cfe3: pop      r14
0x000000014004cfe5: pop      r15
0x000000014004cfe7: pop      rbp
0x000000014004cfe8: ret      
0x000000014004cfe9: mov      rax, qword ptr [rbp + 0x130]
0x000000014004cff0: mov      qword ptr [rsi + 0x18], rax
0x000000014004cff4: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x000000014004cffb: movups   xmmword ptr [rsi + 8], xmm0
0x000000014004cfff: movabs   rax, 0x800000000000000e
0x000000014004d009: mov      qword ptr [rsi], rax
0x000000014004d00c: mov      rcx, qword ptr [rbp + 0x140]
0x000000014004d013: cmp      rcx, -1
0x000000014004d017: je       0x14004cca4
0x000000014004d01d: mov      r8d, 1
0x000000014004d023: mov      r9d, 1
0x000000014004d029: mov      rdx, qword ptr [rbp + 0x168]
0x000000014004d030: call     0x14000a0f6
0x000000014004d035: jmp      0x14004cca4
