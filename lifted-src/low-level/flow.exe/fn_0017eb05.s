; instruction-faithful x86-64 fallback for flow.exe rva=0x17eb05-0x17f5ae
0x000000014017eb05: push     rbp
0x000000014017eb06: push     r15
0x000000014017eb08: push     r14
0x000000014017eb0a: push     r13
0x000000014017eb0c: push     r12
0x000000014017eb0e: push     rsi
0x000000014017eb0f: push     rdi
0x000000014017eb10: push     rbx
0x000000014017eb11: sub      rsp, 0x828
0x000000014017eb18: lea      rbp, [rsp + 0x80]
0x000000014017eb20: movaps   xmmword ptr [rbp + 0x790], xmm6
0x000000014017eb27: mov      qword ptr [rbp + 0x788], 0xfffffffffffffffe
0x000000014017eb32: mov      r14, rcx
0x000000014017eb35: movzx    eax, byte ptr [rcx + 0x1390]
0x000000014017eb3c: lea      rcx, [rip + 0xa1f7c9]
0x000000014017eb43: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017eb47: add      rax, rcx
0x000000014017eb4a: mov      qword ptr [rbp + 0x780], r14
0x000000014017eb51: jmp      rax
0x000000014017eb53: mov      word ptr [r14 + 0x1391], 0x101
0x000000014017eb5d: mov      byte ptr [r14 + 0x1393], 1
0x000000014017eb65: lea      rdx, [r14 + 0x188]
0x000000014017eb6c: lea      rsi, [r14 + 0xa88]
0x000000014017eb73: mov      r8d, 0x900
0x000000014017eb79: mov      rcx, rsi
0x000000014017eb7c: call     0x1408acdc0
0x000000014017eb81: movzx    eax, byte ptr [r14 + 0x1380]
0x000000014017eb89: lea      rcx, [rip + 0xa1f78c]
0x000000014017eb90: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017eb94: add      rax, rcx
0x000000014017eb97: jmp      rax
0x000000014017eb99: lea      rsi, [r14 + 0xa88]
0x000000014017eba0: movzx    eax, byte ptr [r14 + 0x1380]
0x000000014017eba8: lea      rcx, [rip + 0xa1f76d]
0x000000014017ebaf: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017ebb3: add      rax, rcx
0x000000014017ebb6: jmp      rax
0x000000014017ebb8: mov      byte ptr [r14 + 0x1381], 0
0x000000014017ebc0: lea      rcx, [rbp + 0x220]
0x000000014017ebc7: mov      qword ptr [rbp + 0x770], rsi
0x000000014017ebce: mov      rdx, rsi
0x000000014017ebd1: call     0x14003c40e
0x000000014017ebd6: nop      
0x000000014017ebd7: mov      rax, qword ptr [rbp + 0x780]
0x000000014017ebde: lea      rcx, [rax + 0xc88]
0x000000014017ebe5: mov      r13, qword ptr [rbp + 0x220]
0x000000014017ebec: mov      bl, byte ptr [rbp + 0x228]
0x000000014017ebf2: mov      eax, dword ptr [rbp + 0x229]
0x000000014017ebf8: mov      dword ptr [rbp + 0x700], eax
0x000000014017ebfe: mov      eax, dword ptr [rbp + 0x22c]
0x000000014017ec04: mov      dword ptr [rbp + 0x703], eax
0x000000014017ec0a: mov      r14, qword ptr [rbp + 0x230]
0x000000014017ec11: mov      r15, qword ptr [rbp + 0x238]
0x000000014017ec18: mov      r12, qword ptr [rbp + 0x240]
0x000000014017ec1f: cmp      r13, -1
0x000000014017ec23: mov      qword ptr [rbp + 0x758], rcx
0x000000014017ec2a: je       0x14017eeda
0x000000014017ec30: lea      rsi, [rbp + 0x248]
0x000000014017ec37: lea      rdi, [rbp + 8]
0x000000014017ec3b: mov      r8d, 0x1f0
0x000000014017ec41: mov      rcx, rdi
0x000000014017ec44: mov      rdx, rsi
0x000000014017ec47: call     0x1408acdc0
0x000000014017ec4c: mov      eax, dword ptr [rbp + 0x700]
0x000000014017ec52: mov      ecx, dword ptr [rbp + 0x703]
0x000000014017ec58: mov      dword ptr [rdi - 0x1f], eax
0x000000014017ec5b: mov      dword ptr [rdi - 0x1c], ecx
0x000000014017ec5e: mov      qword ptr [rdi - 0x28], r13
0x000000014017ec62: mov      byte ptr [rdi - 0x20], bl
0x000000014017ec65: mov      qword ptr [rdi - 0x18], r14
0x000000014017ec69: mov      qword ptr [rdi - 0x10], r15
0x000000014017ec6d: mov      qword ptr [rdi - 8], r12
0x000000014017ec71: mov      qword ptr [rsi + 8], 0
0x000000014017ec79: lea      r15, [rip + 0x79dfbb]
0x000000014017ec80: mov      qword ptr [rsi - 0x28], r15
0x000000014017ec84: mov      qword ptr [rsi - 0x20], 9
0x000000014017ec8c: lea      rax, [rip + 0x9febe5]
0x000000014017ec93: mov      qword ptr [rsi - 0x18], rax
0x000000014017ec97: mov      qword ptr [rsi - 0x10], 5
0x000000014017ec9f: mov      rax, qword ptr [rbp + 0x770]
0x000000014017eca6: mov      qword ptr [rsi - 8], rax
0x000000014017ecaa: mov      r14, qword ptr [rbp + 0x758]
0x000000014017ecb1: mov      qword ptr [rsi], r14
0x000000014017ecb4: lea      rcx, [rbp + 0x438]
0x000000014017ecbb: lea      rdx, [rbp + 0x220]
0x000000014017ecc2: call     0x14003c6b0
0x000000014017ecc7: nop      
0x000000014017ecc8: mov      bl, byte ptr [rbp + 0x438]
0x000000014017ecce: cmp      bl, 0xff
0x000000014017ecd1: je       0x14017ef29
0x000000014017ecd7: mov      eax, dword ptr [rbp + 0x439]
0x000000014017ecdd: mov      ecx, dword ptr [rbp + 0x43c]
0x000000014017ece3: mov      dword ptr [rbp + 0x76b], ecx
0x000000014017ece9: mov      dword ptr [rbp + 0x768], eax
0x000000014017ecef: mov      r14, qword ptr [rbp + 0x440]
0x000000014017ecf6: mov      r15, qword ptr [rbp + 0x448]
0x000000014017ecfd: mov      r12, qword ptr [rbp + 0x450]
0x000000014017ed04: lea      rcx, [rbp - 0x20]
0x000000014017ed08: call     0x140038ea9
0x000000014017ed0d: nop      
0x000000014017ed0e: jmp      0x14017eff8
0x000000014017ed13: lea      rdx, [r14 + 0x1378]
0x000000014017ed1a: movzx    eax, byte ptr [r14 + 0x1378]
0x000000014017ed22: lea      rbx, [r14 + 0xee8]
0x000000014017ed29: lea      rcx, [rip + 0xa1f5fc]
0x000000014017ed30: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017ed34: add      rax, rcx
0x000000014017ed37: mov      qword ptr [rbp + 0x760], rdx
0x000000014017ed3e: jmp      rax
0x000000014017ed40: lea      rcx, [r14 + 0x1130]
0x000000014017ed47: mov      r8d, 0x248
0x000000014017ed4d: mov      rdx, rbx
0x000000014017ed50: call     0x1408acdc0
0x000000014017ed55: mov      qword ptr [rbp + 0x750], rbx
0x000000014017ed5c: mov      qword ptr [rbp + 0x770], rsi
0x000000014017ed63: lea      rdx, [r14 + 0x1130]
0x000000014017ed6a: movzx    eax, byte ptr [r14 + 0x1370]
0x000000014017ed72: test     eax, eax
0x000000014017ed74: mov      qword ptr [rbp + 0x758], rdx
0x000000014017ed7b: jne      0x14017f4eb
0x000000014017ed81: lea      rsi, [rbp + 0x438]
0x000000014017ed88: mov      r8d, 0x218
0x000000014017ed8e: mov      rcx, rsi
0x000000014017ed91: call     0x1408acdc0
0x000000014017ed96: mov      rax, qword ptr [r14 + 0x1358]
0x000000014017ed9d: lea      r8, [rbp + 0x200]
0x000000014017eda4: mov      qword ptr [r8 + 0x10], rax
0x000000014017eda8: movups   xmm0, xmmword ptr [r14 + 0x1348]
0x000000014017edb0: movaps   xmmword ptr [r8], xmm0
0x000000014017edb4: mov      rbx, qword ptr [r14 + 0x1360]
0x000000014017edbb: mov      rdi, qword ptr [r14 + 0x1368]
0x000000014017edc2: lea      rcx, [rbp + 0x220]
0x000000014017edc9: mov      rdx, rsi
0x000000014017edcc: call     0x1400ef453
0x000000014017edd1: nop      
0x000000014017edd2: mov      r12, qword ptr [rbp + 0x220]
0x000000014017edd9: mov      r15, qword ptr [rbp + 0x228]
0x000000014017ede0: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014017ede7: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014017edee: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014017edf5: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014017edfc: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014017ee03: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014017ee0a: cmp      r12, -1
0x000000014017ee0e: je       0x14017ee6e
0x000000014017ee10: lea      rdx, [rbp + 0x260]
0x000000014017ee17: lea      r14, [rbp + 0x20]
0x000000014017ee1b: mov      r8d, 0x1d8
0x000000014017ee21: mov      rcx, r14
0x000000014017ee24: call     0x1408acdc0
0x000000014017ee29: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014017ee30: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014017ee37: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014017ee3e: movups   xmmword ptr [r14 - 0x30], xmm0
0x000000014017ee43: movups   xmmword ptr [r14 - 0x20], xmm1
0x000000014017ee48: movups   xmmword ptr [r14 - 0x10], xmm2
0x000000014017ee4d: mov      qword ptr [r14 - 0x40], r12
0x000000014017ee51: mov      qword ptr [r14 - 0x38], r15
0x000000014017ee55: test     rdi, rdi
0x000000014017ee58: jns      0x14017eef7
0x000000014017ee5e: xor      ecx, ecx
0x000000014017ee60: mov      rdx, rdi
0x000000014017ee63: call     0x1408ad821
0x000000014017ee68: nop      
0x000000014017ee69: jmp      0x14017f5a2
0x000000014017ee6e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014017ee75: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014017ee7c: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014017ee83: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014017ee8a: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014017ee91: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014017ee98: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014017ee9f: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014017eea6: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014017eead: mov      rdx, qword ptr [rbp + 0x780]
0x000000014017eeb4: mov      byte ptr [rdx + 0x1370], 1
0x000000014017eebb: cmp      r15, -2
0x000000014017eebf: jne      0x14017f0e6
0x000000014017eec5: mov      cl, 3
0x000000014017eec7: mov      byte ptr [rdx + 0x1378], cl
0x000000014017eecd: mov      byte ptr [rdx + 0x1380], cl
0x000000014017eed3: mov      al, 1
0x000000014017eed5: jmp      0x14017f3ae
0x000000014017eeda: mov      eax, dword ptr [rbp + 0x700]
0x000000014017eee0: mov      ecx, dword ptr [rbp + 0x703]
0x000000014017eee6: mov      dword ptr [rbp + 0x768], eax
0x000000014017eeec: mov      dword ptr [rbp + 0x76b], ecx
0x000000014017eef2: jmp      0x14017eff8
0x000000014017eef7: je       0x14017f02a
0x000000014017eefd: xor      ecx, ecx
0x000000014017eeff: mov      rdx, rdi
0x000000014017ef02: call     0x1407667d0
0x000000014017ef07: test     rax, rax
0x000000014017ef0a: je       0x14017f5a4
0x000000014017ef10: mov      r14, rax
0x000000014017ef13: mov      rcx, rax
0x000000014017ef16: mov      rdx, rbx
0x000000014017ef19: mov      r8, rdi
0x000000014017ef1c: call     0x1408acdc0
0x000000014017ef21: mov      rax, rdi
0x000000014017ef24: jmp      0x14017f032
0x000000014017ef29: lea      rcx, [rbp + 0x438]
0x000000014017ef30: mov      rax, qword ptr [rcx + 8]
0x000000014017ef34: mov      qword ptr [rbp + 0x760], rax
0x000000014017ef3b: mov      rax, qword ptr [rcx + 0x10]
0x000000014017ef3f: mov      qword ptr [rbp + 0x750], rax
0x000000014017ef46: mov      rdi, qword ptr [rcx + 0x18]
0x000000014017ef4a: lea      rdx, [rbp + 0x220]
0x000000014017ef51: mov      qword ptr [rdx + 0x30], 0
0x000000014017ef59: mov      qword ptr [rdx], r15
0x000000014017ef5c: mov      qword ptr [rdx + 8], 9
0x000000014017ef64: lea      rax, [rip + 0x9acdbd]
0x000000014017ef6b: mov      qword ptr [rdx + 0x10], rax
0x000000014017ef6f: mov      qword ptr [rdx + 0x18], 5
0x000000014017ef77: mov      rax, qword ptr [rbp + 0x770]
0x000000014017ef7e: mov      qword ptr [rdx + 0x20], rax
0x000000014017ef82: mov      qword ptr [rdx + 0x28], r14
0x000000014017ef86: call     0x14017fae5
0x000000014017ef8b: nop      
0x000000014017ef8c: mov      bl, byte ptr [rbp + 0x438]
0x000000014017ef92: cmp      bl, 0xff
0x000000014017ef95: je       0x14017f3cf
0x000000014017ef9b: mov      eax, dword ptr [rbp + 0x439]
0x000000014017efa1: mov      ecx, dword ptr [rbp + 0x43c]
0x000000014017efa7: mov      dword ptr [rbp + 0x76b], ecx
0x000000014017efad: mov      dword ptr [rbp + 0x768], eax
0x000000014017efb3: mov      r14, qword ptr [rbp + 0x440]
0x000000014017efba: mov      r15, qword ptr [rbp + 0x448]
0x000000014017efc1: mov      r12, qword ptr [rbp + 0x450]
0x000000014017efc8: mov      rcx, qword ptr [rbp + 0x760]
0x000000014017efcf: cmp      rcx, -1
0x000000014017efd3: je       0x14017efee
0x000000014017efd5: mov      r8d, 1
0x000000014017efdb: mov      r9d, 1
0x000000014017efe1: mov      rdx, qword ptr [rbp + 0x750]
0x000000014017efe8: call     0x14000a0f6
0x000000014017efed: nop      
0x000000014017efee: lea      rcx, [rbp - 0x20]
0x000000014017eff2: call     0x140038ea9
0x000000014017eff7: nop      
0x000000014017eff8: mov      rax, qword ptr [rbp + 0x780]
0x000000014017efff: mov      byte ptr [rax + 0x1381], 0
0x000000014017f006: mov      rcx, qword ptr [rbp + 0x770]
0x000000014017f00d: call     0x140038cc4
0x000000014017f012: nop      
0x000000014017f013: mov      edi, 1
0x000000014017f018: mov      rcx, qword ptr [rbp + 0x758]
0x000000014017f01f: call     0x140038c3e
0x000000014017f024: nop      
0x000000014017f025: jmp      0x14017f2ce
0x000000014017f02a: mov      r14d, 1
0x000000014017f030: xor      eax, eax
0x000000014017f032: lea      rdx, [rbp - 0x20]
0x000000014017f036: mov      ecx, dword ptr [rdx + 0x88]
0x000000014017f03c: lea      r8, [rbp + 0x220]
0x000000014017f043: mov      dword ptr [r8 + 0x48], ecx
0x000000014017f047: mov      dword ptr [r8 + 8], 0x23
0x000000014017f04f: mov      qword ptr [r8 + 0x10], rax
0x000000014017f053: mov      qword ptr [r8 + 0x18], r14
0x000000014017f057: mov      qword ptr [r8 + 0x20], rdi
0x000000014017f05b: mov      byte ptr [r8], 0x20
0x000000014017f05f: lea      rcx, [rbp + 0x688]
0x000000014017f066: call     0x1407d80cd
0x000000014017f06b: nop      
0x000000014017f06c: cmp      dword ptr [rbp + 0x688], -1
0x000000014017f073: je       0x14017f09d
0x000000014017f075: mov      rax, qword ptr [rbp + 0x698]
0x000000014017f07c: mov      qword ptr [rbp + 0x710], rax
0x000000014017f083: movups   xmm0, xmmword ptr [rbp + 0x688]
0x000000014017f08a: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014017f091: movabs   r15, 0x8000000000000000
0x000000014017f09b: jmp      0x14017f0a4
0x000000014017f09d: mov      r15, 0xffffffffffffffff
0x000000014017f0a4: lea      rcx, [rbp - 0x20]
0x000000014017f0a8: call     0x140038ea9
0x000000014017f0ad: nop      
0x000000014017f0ae: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014017f0b5: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x000000014017f0bc: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x000000014017f0c3: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014017f0ca: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014017f0d1: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014017f0d8: mov      rax, qword ptr [rbp + 0x780]
0x000000014017f0df: mov      byte ptr [rax + 0x1370], 1
0x000000014017f0e6: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014017f0ed: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014017f0f4: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014017f0fb: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014017f102: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014017f109: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014017f110: mov      rcx, qword ptr [rbp + 0x758]
0x000000014017f117: call     0x14018f01b
0x000000014017f11c: nop      
0x000000014017f11d: cmp      r15, -1
0x000000014017f121: je       0x14017f1bc
0x000000014017f127: lea      rcx, [rbp + 0x220]
0x000000014017f12e: mov      qword ptr [rcx], r15
0x000000014017f131: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014017f138: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014017f13f: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014017f146: movups   xmmword ptr [rcx + 8], xmm0
0x000000014017f14a: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014017f14e: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014017f152: xor      eax, eax
0x000000014017f154: mov      qword ptr [rbp + 0x438], rax
0x000000014017f15b: mov      qword ptr [rbp + 0x440], 1
0x000000014017f166: mov      qword ptr [rbp + 0x448], rax
0x000000014017f16d: lea      rdx, [rbp - 0x20]
0x000000014017f171: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017f179: mov      qword ptr [rdx], rsi
0x000000014017f17c: lea      rax, [rip + 0x9a37f5]
0x000000014017f183: mov      qword ptr [rdx + 8], rax
0x000000014017f187: call     0x1407e4960
0x000000014017f18c: nop      
0x000000014017f18d: test     al, al
0x000000014017f18f: jne      0x14017f489
0x000000014017f195: mov      r14, qword ptr [rbp + 0x438]
0x000000014017f19c: mov      r15, qword ptr [rbp + 0x440]
0x000000014017f1a3: mov      r12, qword ptr [rbp + 0x448]
0x000000014017f1aa: lea      rcx, [rbp + 0x220]
0x000000014017f1b1: call     0x140037500
0x000000014017f1b6: nop      
0x000000014017f1b7: jmp      0x14017f291
0x000000014017f1bc: lea      rcx, [rbp - 0x20]
0x000000014017f1c0: call     0x14006ce98
0x000000014017f1c5: nop      
0x000000014017f1c6: mov      rax, qword ptr [rbp - 0x20]
0x000000014017f1ca: mov      bl, byte ptr [rbp - 0x18]
0x000000014017f1cd: mov      ecx, dword ptr [rbp - 0x17]
0x000000014017f1d0: mov      dword ptr [rbp + 0x700], ecx
0x000000014017f1d6: mov      ecx, dword ptr [rbp - 0x14]
0x000000014017f1d9: mov      dword ptr [rbp + 0x703], ecx
0x000000014017f1df: mov      r14, qword ptr [rbp - 0x10]
0x000000014017f1e3: mov      r15, qword ptr [rbp - 8]
0x000000014017f1e7: mov      r12, qword ptr [rbp]
0x000000014017f1eb: cmp      rax, -1
0x000000014017f1ef: je       0x14017f46a
0x000000014017f1f5: lea      rdx, [rbp - 0x20]
0x000000014017f1f9: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014017f1fd: lea      rcx, [rbp + 0x220]
0x000000014017f204: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014017f208: mov      r8d, dword ptr [rbp + 0x700]
0x000000014017f20f: mov      r9d, dword ptr [rbp + 0x703]
0x000000014017f216: mov      dword ptr [rcx + 9], r8d
0x000000014017f21a: mov      dword ptr [rcx + 0xc], r9d
0x000000014017f21e: mov      qword ptr [rcx + 0x10], r14
0x000000014017f222: mov      qword ptr [rcx + 0x18], r15
0x000000014017f226: mov      qword ptr [rcx + 0x20], r12
0x000000014017f22a: mov      qword ptr [rcx], rax
0x000000014017f22d: mov      byte ptr [rcx + 8], bl
0x000000014017f230: xor      eax, eax
0x000000014017f232: mov      qword ptr [rbp + 0x438], rax
0x000000014017f239: mov      qword ptr [rbp + 0x440], 1
0x000000014017f244: mov      qword ptr [rbp + 0x448], rax
0x000000014017f24b: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017f253: mov      qword ptr [rdx], rsi
0x000000014017f256: lea      rax, [rip + 0x9a371b]
0x000000014017f25d: mov      qword ptr [rdx + 8], rax
0x000000014017f261: call     0x1407e4960
0x000000014017f266: nop      
0x000000014017f267: test     al, al
0x000000014017f269: jne      0x14017f4ba
0x000000014017f26f: mov      r14, qword ptr [rbp + 0x438]
0x000000014017f276: mov      r15, qword ptr [rbp + 0x440]
0x000000014017f27d: mov      r12, qword ptr [rbp + 0x448]
0x000000014017f284: lea      rcx, [rbp + 0x220]
0x000000014017f28b: call     0x140037500
0x000000014017f290: nop      
0x000000014017f291: mov      bl, 3
0x000000014017f293: mov      edi, 1
0x000000014017f298: mov      rax, qword ptr [rbp + 0x780]
0x000000014017f29f: mov      byte ptr [rax + 0x1378], 1
0x000000014017f2a6: mov      byte ptr [rax + 0x1381], 0
0x000000014017f2ad: mov      rcx, qword ptr [rbp + 0x770]
0x000000014017f2b4: call     0x140038cc4
0x000000014017f2b9: nop      
0x000000014017f2ba: mov      rax, qword ptr [rbp + 0x780]
0x000000014017f2c1: lea      rcx, [rax + 0xc88]
0x000000014017f2c8: call     0x140038c3e
0x000000014017f2cd: nop      
0x000000014017f2ce: mov      eax, dword ptr [rbp + 0x768]
0x000000014017f2d4: mov      ecx, dword ptr [rbp + 0x76b]
0x000000014017f2da: mov      dword ptr [rbp + 0x74b], ecx
0x000000014017f2e0: mov      dword ptr [rbp + 0x748], eax
0x000000014017f2e6: mov      rax, qword ptr [rbp + 0x780]
0x000000014017f2ed: mov      byte ptr [rax + 0x1380], 1
0x000000014017f2f4: mov      rcx, qword ptr [rbp + 0x770]
0x000000014017f2fb: call     0x140157970
0x000000014017f300: nop      
0x000000014017f301: mov      eax, dword ptr [rbp + 0x748]
0x000000014017f307: mov      ecx, dword ptr [rbp + 0x74b]
0x000000014017f30d: lea      rsi, [rbp - 0x48]
0x000000014017f311: mov      dword ptr [rsi + 0xc], ecx
0x000000014017f314: mov      dword ptr [rsi + 9], eax
0x000000014017f317: mov      byte ptr [rsi + 8], bl
0x000000014017f31a: mov      qword ptr [rsi + 0x10], r14
0x000000014017f31e: mov      qword ptr [rsi + 0x18], r15
0x000000014017f322: mov      qword ptr [rsi + 0x20], r12
0x000000014017f326: mov      qword ptr [rsi], rdi
0x000000014017f329: xor      ebx, ebx
0x000000014017f32b: mov      r14, qword ptr [rbp + 0x780]
0x000000014017f332: mov      byte ptr [r14 + 0x1393], bl
0x000000014017f339: lea      rdi, [rbp + 0x220]
0x000000014017f340: mov      r8d, 0x168
0x000000014017f346: mov      rcx, rdi
0x000000014017f349: mov      rdx, r14
0x000000014017f34c: call     0x1408acdc0
0x000000014017f351: mov      byte ptr [r14 + 0x1392], bl
0x000000014017f358: mov      rdx, qword ptr [r14 + 0x180]
0x000000014017f35f: mov      byte ptr [r14 + 0x1391], bl
0x000000014017f366: mov      rax, qword ptr [r14 + 0x178]
0x000000014017f36d: lea      r9, [rbp - 0x20]
0x000000014017f371: mov      qword ptr [r9 + 0x10], rax
0x000000014017f375: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014017f37d: movaps   xmmword ptr [r9], xmm0
0x000000014017f381: mov      eax, dword ptr [r14 + 0x1388]
0x000000014017f388: mov      ecx, dword ptr [r14 + 0x138c]
0x000000014017f38f: mov      dword ptr [rsp + 0x28], ecx
0x000000014017f393: mov      dword ptr [rsp + 0x20], eax
0x000000014017f397: mov      rcx, rdi
0x000000014017f39a: mov      r8, rsi
0x000000014017f39d: call     0x14003d062
0x000000014017f3a2: nop      
0x000000014017f3a3: mov      cl, 1
0x000000014017f3a5: xor      eax, eax
0x000000014017f3a7: mov      rdx, qword ptr [rbp + 0x780]
0x000000014017f3ae: mov      byte ptr [rdx + 0x1390], cl
0x000000014017f3b4: movaps   xmm6, xmmword ptr [rbp + 0x790]
0x000000014017f3bb: add      rsp, 0x828
0x000000014017f3c2: pop      rbx
0x000000014017f3c3: pop      rdi
0x000000014017f3c4: pop      rsi
0x000000014017f3c5: pop      r12
0x000000014017f3c7: pop      r13
0x000000014017f3c9: pop      r14
0x000000014017f3cb: pop      r15
0x000000014017f3cd: pop      rbp
0x000000014017f3ce: ret      
0x000000014017f3cf: movups   xmm6, xmmword ptr [rbp + 0x440]
0x000000014017f3d6: mov      r14, qword ptr [rbp + 0x780]
0x000000014017f3dd: lea      rsi, [r14 + 0xca0]
0x000000014017f3e4: lea      rdx, [rbp - 0x20]
0x000000014017f3e8: mov      r8d, 0x218
0x000000014017f3ee: mov      rcx, rsi
0x000000014017f3f1: call     0x1408acdc0
0x000000014017f3f6: mov      rax, qword ptr [rbp + 0x760]
0x000000014017f3fd: mov      qword ptr [r14 + 0xeb8], rax
0x000000014017f404: mov      rax, qword ptr [rbp + 0x750]
0x000000014017f40b: mov      qword ptr [r14 + 0xec0], rax
0x000000014017f412: mov      qword ptr [r14 + 0xec8], rdi
0x000000014017f419: movups   xmmword ptr [r14 + 0xed0], xmm6
0x000000014017f421: xor      edi, edi
0x000000014017f423: mov      byte ptr [r14 + 0xee0], dil
0x000000014017f42a: mov      byte ptr [r14 + 0x1381], dil
0x000000014017f431: lea      rbx, [r14 + 0xee8]
0x000000014017f438: mov      r8d, 0x248
0x000000014017f43e: mov      rcx, rbx
0x000000014017f441: mov      rdx, rsi
0x000000014017f444: call     0x1408acdc0
0x000000014017f449: lea      rax, [r14 + 0x1378]
0x000000014017f450: mov      qword ptr [rbp + 0x760], rax
0x000000014017f457: mov      byte ptr [r14 + 0x1378], dil
0x000000014017f45e: mov      rsi, qword ptr [rbp + 0x770]
0x000000014017f465: jmp      0x14017ed40
0x000000014017f46a: mov      eax, dword ptr [rbp + 0x700]
0x000000014017f470: mov      ecx, dword ptr [rbp + 0x703]
0x000000014017f476: mov      dword ptr [rbp + 0x768], eax
0x000000014017f47c: mov      dword ptr [rbp + 0x76b], ecx
0x000000014017f482: xor      edi, edi
0x000000014017f484: jmp      0x14017f298
0x000000014017f489: lea      rax, [rip + 0xa10418]
0x000000014017f490: mov      qword ptr [rsp + 0x20], rax
0x000000014017f495: lea      rcx, [rip + 0xa10384]
0x000000014017f49c: lea      r9, [rip + 0x9793a5]
0x000000014017f4a3: lea      r8, [rbp + 0x77f]
0x000000014017f4aa: mov      edx, 0x37
0x000000014017f4af: call     0x1408ae9c0
0x000000014017f4b4: nop      
0x000000014017f4b5: jmp      0x14017f5a2
0x000000014017f4ba: lea      rax, [rip + 0xa103e7]
0x000000014017f4c1: mov      qword ptr [rsp + 0x20], rax
0x000000014017f4c6: lea      rcx, [rip + 0xa10353]
0x000000014017f4cd: lea      r9, [rip + 0x979374]
0x000000014017f4d4: lea      r8, [rbp + 0x77f]
0x000000014017f4db: mov      edx, 0x37
0x000000014017f4e0: call     0x1408ae9c0
0x000000014017f4e5: nop      
0x000000014017f4e6: jmp      0x14017f5a2
0x000000014017f4eb: cmp      eax, 1
0x000000014017f4ee: jne      0x14017f502
0x000000014017f4f0: lea      rcx, [rip + 0x79e431]
0x000000014017f4f7: call     0x1408aeb00
0x000000014017f4fc: nop      
0x000000014017f4fd: jmp      0x14017f5a2
0x000000014017f502: lea      rcx, [rip + 0x79e41f]
0x000000014017f509: call     0x1408aeb20
0x000000014017f50e: nop      
0x000000014017f50f: jmp      0x14017f5a2
0x000000014017f514: lea      rcx, [rip + 0x79c9ed]
0x000000014017f51b: call     0x1408aeb20
0x000000014017f520: ud2      
0x000000014017f522: lea      rcx, [rip + 0x79c9df]
0x000000014017f529: call     0x1408aeb00
0x000000014017f52e: ud2      
0x000000014017f530: mov      qword ptr [rbp + 0x770], rsi
0x000000014017f537: lea      rcx, [rip + 0x7a081a]
0x000000014017f53e: call     0x1408aeb20
0x000000014017f543: nop      
0x000000014017f544: jmp      0x14017f5a2
0x000000014017f546: mov      qword ptr [rbp + 0x770], rsi
0x000000014017f54d: lea      rcx, [rip + 0x7a0804]
0x000000014017f554: call     0x1408aeb00
0x000000014017f559: nop      
0x000000014017f55a: jmp      0x14017f5a2
0x000000014017f55c: mov      qword ptr [rbp + 0x770], rsi
0x000000014017f563: mov      qword ptr [rbp + 0x740], rdx
0x000000014017f56a: mov      qword ptr [rbp + 0x738], rbx
0x000000014017f571: lea      rcx, [rip + 0x79c688]
0x000000014017f578: call     0x1408aeb20
0x000000014017f57d: nop      
0x000000014017f57e: jmp      0x14017f5a2
0x000000014017f580: mov      qword ptr [rbp + 0x770], rsi
0x000000014017f587: mov      qword ptr [rbp + 0x740], rdx
0x000000014017f58e: mov      qword ptr [rbp + 0x738], rbx
0x000000014017f595: lea      rcx, [rip + 0x79c664]
0x000000014017f59c: call     0x1408aeb00
0x000000014017f5a1: nop      
0x000000014017f5a2: ud2      
0x000000014017f5a4: mov      ecx, 1
0x000000014017f5a9: jmp      0x14017ee60
