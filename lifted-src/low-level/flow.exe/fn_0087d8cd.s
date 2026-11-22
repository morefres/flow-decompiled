; instruction-faithful x86-64 fallback for flow.exe rva=0x87d8cd-0x87e80d
0x000000014087d8cd: mov      rdi, rcx
0x000000014087d8d0: mov      rsi, rdx
0x000000014087d8d3: mov      rdx, r8
0x000000014087d8d6: mov      rax, rsp
0x000000014087d8d9: push     rbx
0x000000014087d8da: push     rbp
0x000000014087d8db: push     r12
0x000000014087d8dd: push     r13
0x000000014087d8df: push     r14
0x000000014087d8e1: push     r15
0x000000014087d8e3: shl      rdx, 4
0x000000014087d8e7: sub      rsp, 0xa0
0x000000014087d8ee: lea      rdx, [rsi + rdx*4]
0x000000014087d8f2: and      rsp, 0xffffffffffffffc0
0x000000014087d8f6: mov      qword ptr [rsp + 0x40], rdi
0x000000014087d8fb: mov      qword ptr [rsp + 0x48], rsi
0x000000014087d900: mov      qword ptr [rsp + 0x50], rdx
0x000000014087d905: mov      qword ptr [rsp + 0x58], rax
0x000000014087d90a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014087d90f: movaps   xmmword ptr [rsp + 0x70], xmm7
0x000000014087d914: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014087d91d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014087d926: vzeroupper 
0x000000014087d929: mov      eax, dword ptr [rdi]
0x000000014087d92b: mov      ebx, dword ptr [rdi + 4]
0x000000014087d92e: mov      ecx, dword ptr [rdi + 8]
0x000000014087d931: mov      edx, dword ptr [rdi + 0xc]
0x000000014087d934: mov      r8d, dword ptr [rdi + 0x10]
0x000000014087d938: mov      r9d, dword ptr [rdi + 0x14]
0x000000014087d93c: mov      r10d, dword ptr [rdi + 0x18]
0x000000014087d940: mov      r11d, dword ptr [rdi + 0x1c]
0x000000014087d944: vmovdqa  xmm8, xmmword ptr [rip + 0x32fa54]
0x000000014087d94c: vmovdqa  xmm9, xmmword ptr [rip + 0x32fa6c]
0x000000014087d954: jmp      0x14087d960
0x000000014087d959: nop      
0x000000014087d95a: nop      
0x000000014087d95b: nop      
0x000000014087d95c: nop      
0x000000014087d95d: nop      
0x000000014087d95e: nop      
0x000000014087d95f: nop      
0x000000014087d960: vmovdqa  xmm7, xmmword ptr [rip + 0x32fa18]
0x000000014087d968: vmovdqu  xmm0, xmmword ptr [rsi]
0x000000014087d96c: vmovdqu  xmm1, xmmword ptr [rsi + 0x10]
0x000000014087d971: vmovdqu  xmm2, xmmword ptr [rsi + 0x20]
0x000000014087d976: vmovdqu  xmm3, xmmword ptr [rsi + 0x30]
0x000000014087d97b: vpshufb  xmm0, xmm0, xmm7
0x000000014087d980: lea      rbp, [rip + 0x32f7f9]
0x000000014087d987: vpshufb  xmm1, xmm1, xmm7
0x000000014087d98c: vpshufb  xmm2, xmm2, xmm7
0x000000014087d991: vpaddd   xmm4, xmm0, xmmword ptr [rbp]
0x000000014087d996: vpshufb  xmm3, xmm3, xmm7
0x000000014087d99b: vpaddd   xmm5, xmm1, xmmword ptr [rbp + 0x20]
0x000000014087d9a0: vpaddd   xmm6, xmm2, xmmword ptr [rbp + 0x40]
0x000000014087d9a5: vpaddd   xmm7, xmm3, xmmword ptr [rbp + 0x60]
0x000000014087d9aa: vmovdqa  xmmword ptr [rsp], xmm4
0x000000014087d9af: mov      r14d, eax
0x000000014087d9b2: vmovdqa  xmmword ptr [rsp + 0x10], xmm5
0x000000014087d9b8: mov      edi, ebx
0x000000014087d9ba: vmovdqa  xmmword ptr [rsp + 0x20], xmm6
0x000000014087d9c0: xor      edi, ecx
0x000000014087d9c2: vmovdqa  xmmword ptr [rsp + 0x30], xmm7
0x000000014087d9c8: mov      r13d, r8d
0x000000014087d9cb: jmp      0x14087d9d0
0x000000014087d9d0: sub      rbp, -0x80
0x000000014087d9d4: vpalignr xmm4, xmm1, xmm0, 4
0x000000014087d9da: shrd     r13d, r13d, 0xe
0x000000014087d9df: mov      eax, r14d
0x000000014087d9e2: mov      r12d, r9d
0x000000014087d9e5: vpalignr xmm7, xmm3, xmm2, 4
0x000000014087d9eb: shrd     r14d, r14d, 9
0x000000014087d9f0: xor      r13d, r8d
0x000000014087d9f3: xor      r12d, r10d
0x000000014087d9f6: vpsrld   xmm6, xmm4, 7
0x000000014087d9fb: shrd     r13d, r13d, 5
0x000000014087da00: xor      r14d, eax
0x000000014087da03: and      r12d, r8d
0x000000014087da06: vpaddd   xmm0, xmm0, xmm7
0x000000014087da0a: xor      r13d, r8d
0x000000014087da0d: add      r11d, dword ptr [rsp]
0x000000014087da11: mov      r15d, eax
0x000000014087da14: vpsrld   xmm7, xmm4, 3
0x000000014087da19: xor      r12d, r10d
0x000000014087da1c: shrd     r14d, r14d, 0xb
0x000000014087da21: xor      r15d, ebx
0x000000014087da24: vpslld   xmm5, xmm4, 0xe
0x000000014087da29: add      r11d, r12d
0x000000014087da2c: shrd     r13d, r13d, 6
0x000000014087da31: and      edi, r15d
0x000000014087da34: vpxor    xmm4, xmm7, xmm6
0x000000014087da38: xor      r14d, eax
0x000000014087da3b: add      r11d, r13d
0x000000014087da3e: xor      edi, ebx
0x000000014087da40: vpshufd  xmm7, xmm3, 0xfa
0x000000014087da45: shrd     r14d, r14d, 2
0x000000014087da4a: add      edx, r11d
0x000000014087da4d: add      r11d, edi
0x000000014087da50: vpsrld   xmm6, xmm6, 0xb
0x000000014087da55: mov      r13d, edx
0x000000014087da58: add      r14d, r11d
0x000000014087da5b: shrd     r13d, r13d, 0xe
0x000000014087da60: vpxor    xmm4, xmm4, xmm5
0x000000014087da64: mov      r11d, r14d
0x000000014087da67: mov      r12d, r8d
0x000000014087da6a: shrd     r14d, r14d, 9
0x000000014087da6f: vpslld   xmm5, xmm5, 0xb
0x000000014087da74: xor      r13d, edx
0x000000014087da77: xor      r12d, r9d
0x000000014087da7a: shrd     r13d, r13d, 5
0x000000014087da7f: vpxor    xmm4, xmm4, xmm6
0x000000014087da83: xor      r14d, r11d
0x000000014087da86: and      r12d, edx
0x000000014087da89: xor      r13d, edx
0x000000014087da8c: vpsrld   xmm6, xmm7, 0xa
0x000000014087da91: add      r10d, dword ptr [rsp + 4]
0x000000014087da96: mov      edi, r11d
0x000000014087da99: xor      r12d, r9d
0x000000014087da9c: vpxor    xmm4, xmm4, xmm5
0x000000014087daa0: shrd     r14d, r14d, 0xb
0x000000014087daa5: xor      edi, eax
0x000000014087daa7: add      r10d, r12d
0x000000014087daaa: vpsrlq   xmm7, xmm7, 0x11
0x000000014087daaf: shrd     r13d, r13d, 6
0x000000014087dab4: and      r15d, edi
0x000000014087dab7: xor      r14d, r11d
0x000000014087daba: vpaddd   xmm0, xmm0, xmm4
0x000000014087dabe: add      r10d, r13d
0x000000014087dac1: xor      r15d, eax
0x000000014087dac4: shrd     r14d, r14d, 2
0x000000014087dac9: vpxor    xmm6, xmm6, xmm7
0x000000014087dacd: add      ecx, r10d
0x000000014087dad0: add      r10d, r15d
0x000000014087dad3: mov      r13d, ecx
0x000000014087dad6: vpsrlq   xmm7, xmm7, 2
0x000000014087dadb: add      r14d, r10d
0x000000014087dade: shrd     r13d, r13d, 0xe
0x000000014087dae3: mov      r10d, r14d
0x000000014087dae6: vpxor    xmm6, xmm6, xmm7
0x000000014087daea: mov      r12d, edx
0x000000014087daed: shrd     r14d, r14d, 9
0x000000014087daf2: xor      r13d, ecx
0x000000014087daf5: vpshufb  xmm6, xmm6, xmm8
0x000000014087dafa: xor      r12d, r8d
0x000000014087dafd: shrd     r13d, r13d, 5
0x000000014087db02: xor      r14d, r10d
0x000000014087db05: vpaddd   xmm0, xmm0, xmm6
0x000000014087db09: and      r12d, ecx
0x000000014087db0c: xor      r13d, ecx
0x000000014087db0f: add      r9d, dword ptr [rsp + 8]
0x000000014087db14: vpshufd  xmm7, xmm0, 0x50
0x000000014087db19: mov      r15d, r10d
0x000000014087db1c: xor      r12d, r8d
0x000000014087db1f: shrd     r14d, r14d, 0xb
0x000000014087db24: vpsrld   xmm6, xmm7, 0xa
0x000000014087db29: xor      r15d, r11d
0x000000014087db2c: add      r9d, r12d
0x000000014087db2f: shrd     r13d, r13d, 6
0x000000014087db34: vpsrlq   xmm7, xmm7, 0x11
0x000000014087db39: and      edi, r15d
0x000000014087db3c: xor      r14d, r10d
0x000000014087db3f: add      r9d, r13d
0x000000014087db42: vpxor    xmm6, xmm6, xmm7
0x000000014087db46: xor      edi, r11d
0x000000014087db49: shrd     r14d, r14d, 2
0x000000014087db4e: add      ebx, r9d
0x000000014087db51: vpsrlq   xmm7, xmm7, 2
0x000000014087db56: add      r9d, edi
0x000000014087db59: mov      r13d, ebx
0x000000014087db5c: add      r14d, r9d
0x000000014087db5f: vpxor    xmm6, xmm6, xmm7
0x000000014087db63: shrd     r13d, r13d, 0xe
0x000000014087db68: mov      r9d, r14d
0x000000014087db6b: mov      r12d, ecx
0x000000014087db6e: vpshufb  xmm6, xmm6, xmm9
0x000000014087db73: shrd     r14d, r14d, 9
0x000000014087db78: xor      r13d, ebx
0x000000014087db7b: xor      r12d, edx
0x000000014087db7e: vpaddd   xmm0, xmm0, xmm6
0x000000014087db82: shrd     r13d, r13d, 5
0x000000014087db87: xor      r14d, r9d
0x000000014087db8a: and      r12d, ebx
0x000000014087db8d: vpaddd   xmm6, xmm0, xmmword ptr [rbp]
0x000000014087db92: xor      r13d, ebx
0x000000014087db95: add      r8d, dword ptr [rsp + 0xc]
0x000000014087db9a: mov      edi, r9d
0x000000014087db9d: xor      r12d, edx
0x000000014087dba0: shrd     r14d, r14d, 0xb
0x000000014087dba5: xor      edi, r10d
0x000000014087dba8: add      r8d, r12d
0x000000014087dbab: shrd     r13d, r13d, 6
0x000000014087dbb0: and      r15d, edi
0x000000014087dbb3: xor      r14d, r9d
0x000000014087dbb6: add      r8d, r13d
0x000000014087dbb9: xor      r15d, r10d
0x000000014087dbbc: shrd     r14d, r14d, 2
0x000000014087dbc1: add      eax, r8d
0x000000014087dbc4: add      r8d, r15d
0x000000014087dbc7: mov      r13d, eax
0x000000014087dbca: add      r14d, r8d
0x000000014087dbcd: vmovdqa  xmmword ptr [rsp], xmm6
0x000000014087dbd2: vpalignr xmm4, xmm2, xmm1, 4
0x000000014087dbd8: shrd     r13d, r13d, 0xe
0x000000014087dbdd: mov      r8d, r14d
0x000000014087dbe0: mov      r12d, ebx
0x000000014087dbe3: vpalignr xmm7, xmm0, xmm3, 4
0x000000014087dbe9: shrd     r14d, r14d, 9
0x000000014087dbee: xor      r13d, eax
0x000000014087dbf1: xor      r12d, ecx
0x000000014087dbf4: vpsrld   xmm6, xmm4, 7
0x000000014087dbf9: shrd     r13d, r13d, 5
0x000000014087dbfe: xor      r14d, r8d
0x000000014087dc01: and      r12d, eax
0x000000014087dc04: vpaddd   xmm1, xmm1, xmm7
0x000000014087dc08: xor      r13d, eax
0x000000014087dc0b: add      edx, dword ptr [rsp + 0x10]
0x000000014087dc0f: mov      r15d, r8d
0x000000014087dc12: vpsrld   xmm7, xmm4, 3
0x000000014087dc17: xor      r12d, ecx
0x000000014087dc1a: shrd     r14d, r14d, 0xb
0x000000014087dc1f: xor      r15d, r9d
0x000000014087dc22: vpslld   xmm5, xmm4, 0xe
0x000000014087dc27: add      edx, r12d
0x000000014087dc2a: shrd     r13d, r13d, 6
0x000000014087dc2f: and      edi, r15d
0x000000014087dc32: vpxor    xmm4, xmm7, xmm6
0x000000014087dc36: xor      r14d, r8d
0x000000014087dc39: add      edx, r13d
0x000000014087dc3c: xor      edi, r9d
0x000000014087dc3f: vpshufd  xmm7, xmm0, 0xfa
0x000000014087dc44: shrd     r14d, r14d, 2
0x000000014087dc49: add      r11d, edx
0x000000014087dc4c: add      edx, edi
0x000000014087dc4e: vpsrld   xmm6, xmm6, 0xb
0x000000014087dc53: mov      r13d, r11d
0x000000014087dc56: add      r14d, edx
0x000000014087dc59: shrd     r13d, r13d, 0xe
0x000000014087dc5e: vpxor    xmm4, xmm4, xmm5
0x000000014087dc62: mov      edx, r14d
0x000000014087dc65: mov      r12d, eax
0x000000014087dc68: shrd     r14d, r14d, 9
0x000000014087dc6d: vpslld   xmm5, xmm5, 0xb
0x000000014087dc72: xor      r13d, r11d
0x000000014087dc75: xor      r12d, ebx
0x000000014087dc78: shrd     r13d, r13d, 5
0x000000014087dc7d: vpxor    xmm4, xmm4, xmm6
0x000000014087dc81: xor      r14d, edx
0x000000014087dc84: and      r12d, r11d
0x000000014087dc87: xor      r13d, r11d
0x000000014087dc8a: vpsrld   xmm6, xmm7, 0xa
0x000000014087dc8f: add      ecx, dword ptr [rsp + 0x14]
0x000000014087dc93: mov      edi, edx
0x000000014087dc95: xor      r12d, ebx
0x000000014087dc98: vpxor    xmm4, xmm4, xmm5
0x000000014087dc9c: shrd     r14d, r14d, 0xb
0x000000014087dca1: xor      edi, r8d
0x000000014087dca4: add      ecx, r12d
0x000000014087dca7: vpsrlq   xmm7, xmm7, 0x11
0x000000014087dcac: shrd     r13d, r13d, 6
0x000000014087dcb1: and      r15d, edi
0x000000014087dcb4: xor      r14d, edx
0x000000014087dcb7: vpaddd   xmm1, xmm1, xmm4
0x000000014087dcbb: add      ecx, r13d
0x000000014087dcbe: xor      r15d, r8d
0x000000014087dcc1: shrd     r14d, r14d, 2
0x000000014087dcc6: vpxor    xmm6, xmm6, xmm7
0x000000014087dcca: add      r10d, ecx
0x000000014087dccd: add      ecx, r15d
0x000000014087dcd0: mov      r13d, r10d
0x000000014087dcd3: vpsrlq   xmm7, xmm7, 2
0x000000014087dcd8: add      r14d, ecx
0x000000014087dcdb: shrd     r13d, r13d, 0xe
0x000000014087dce0: mov      ecx, r14d
0x000000014087dce3: vpxor    xmm6, xmm6, xmm7
0x000000014087dce7: mov      r12d, r11d
0x000000014087dcea: shrd     r14d, r14d, 9
0x000000014087dcef: xor      r13d, r10d
0x000000014087dcf2: vpshufb  xmm6, xmm6, xmm8
0x000000014087dcf7: xor      r12d, eax
0x000000014087dcfa: shrd     r13d, r13d, 5
0x000000014087dcff: xor      r14d, ecx
0x000000014087dd02: vpaddd   xmm1, xmm1, xmm6
0x000000014087dd06: and      r12d, r10d
0x000000014087dd09: xor      r13d, r10d
0x000000014087dd0c: add      ebx, dword ptr [rsp + 0x18]
0x000000014087dd10: vpshufd  xmm7, xmm1, 0x50
0x000000014087dd15: mov      r15d, ecx
0x000000014087dd18: xor      r12d, eax
0x000000014087dd1b: shrd     r14d, r14d, 0xb
0x000000014087dd20: vpsrld   xmm6, xmm7, 0xa
0x000000014087dd25: xor      r15d, edx
0x000000014087dd28: add      ebx, r12d
0x000000014087dd2b: shrd     r13d, r13d, 6
0x000000014087dd30: vpsrlq   xmm7, xmm7, 0x11
0x000000014087dd35: and      edi, r15d
0x000000014087dd38: xor      r14d, ecx
0x000000014087dd3b: add      ebx, r13d
0x000000014087dd3e: vpxor    xmm6, xmm6, xmm7
0x000000014087dd42: xor      edi, edx
0x000000014087dd44: shrd     r14d, r14d, 2
0x000000014087dd49: add      r9d, ebx
0x000000014087dd4c: vpsrlq   xmm7, xmm7, 2
0x000000014087dd51: add      ebx, edi
0x000000014087dd53: mov      r13d, r9d
0x000000014087dd56: add      r14d, ebx
0x000000014087dd59: vpxor    xmm6, xmm6, xmm7
0x000000014087dd5d: shrd     r13d, r13d, 0xe
0x000000014087dd62: mov      ebx, r14d
0x000000014087dd65: mov      r12d, r10d
0x000000014087dd68: vpshufb  xmm6, xmm6, xmm9
0x000000014087dd6d: shrd     r14d, r14d, 9
0x000000014087dd72: xor      r13d, r9d
0x000000014087dd75: xor      r12d, r11d
0x000000014087dd78: vpaddd   xmm1, xmm1, xmm6
0x000000014087dd7c: shrd     r13d, r13d, 5
0x000000014087dd81: xor      r14d, ebx
0x000000014087dd84: and      r12d, r9d
0x000000014087dd87: vpaddd   xmm6, xmm1, xmmword ptr [rbp + 0x20]
0x000000014087dd8c: xor      r13d, r9d
0x000000014087dd8f: add      eax, dword ptr [rsp + 0x1c]
0x000000014087dd93: mov      edi, ebx
0x000000014087dd95: xor      r12d, r11d
0x000000014087dd98: shrd     r14d, r14d, 0xb
0x000000014087dd9d: xor      edi, ecx
0x000000014087dd9f: add      eax, r12d
0x000000014087dda2: shrd     r13d, r13d, 6
0x000000014087dda7: and      r15d, edi
0x000000014087ddaa: xor      r14d, ebx
0x000000014087ddad: add      eax, r13d
0x000000014087ddb0: xor      r15d, ecx
0x000000014087ddb3: shrd     r14d, r14d, 2
0x000000014087ddb8: add      r8d, eax
0x000000014087ddbb: add      eax, r15d
0x000000014087ddbe: mov      r13d, r8d
0x000000014087ddc1: add      r14d, eax
0x000000014087ddc4: vmovdqa  xmmword ptr [rsp + 0x10], xmm6
0x000000014087ddca: vpalignr xmm4, xmm3, xmm2, 4
0x000000014087ddd0: shrd     r13d, r13d, 0xe
0x000000014087ddd5: mov      eax, r14d
0x000000014087ddd8: mov      r12d, r9d
0x000000014087dddb: vpalignr xmm7, xmm1, xmm0, 4
0x000000014087dde1: shrd     r14d, r14d, 9
0x000000014087dde6: xor      r13d, r8d
0x000000014087dde9: xor      r12d, r10d
0x000000014087ddec: vpsrld   xmm6, xmm4, 7
0x000000014087ddf1: shrd     r13d, r13d, 5
0x000000014087ddf6: xor      r14d, eax
0x000000014087ddf9: and      r12d, r8d
0x000000014087ddfc: vpaddd   xmm2, xmm2, xmm7
0x000000014087de00: xor      r13d, r8d
0x000000014087de03: add      r11d, dword ptr [rsp + 0x20]
0x000000014087de08: mov      r15d, eax
0x000000014087de0b: vpsrld   xmm7, xmm4, 3
0x000000014087de10: xor      r12d, r10d
0x000000014087de13: shrd     r14d, r14d, 0xb
0x000000014087de18: xor      r15d, ebx
0x000000014087de1b: vpslld   xmm5, xmm4, 0xe
0x000000014087de20: add      r11d, r12d
0x000000014087de23: shrd     r13d, r13d, 6
0x000000014087de28: and      edi, r15d
0x000000014087de2b: vpxor    xmm4, xmm7, xmm6
0x000000014087de2f: xor      r14d, eax
0x000000014087de32: add      r11d, r13d
0x000000014087de35: xor      edi, ebx
0x000000014087de37: vpshufd  xmm7, xmm1, 0xfa
0x000000014087de3c: shrd     r14d, r14d, 2
0x000000014087de41: add      edx, r11d
0x000000014087de44: add      r11d, edi
0x000000014087de47: vpsrld   xmm6, xmm6, 0xb
0x000000014087de4c: mov      r13d, edx
0x000000014087de4f: add      r14d, r11d
0x000000014087de52: shrd     r13d, r13d, 0xe
0x000000014087de57: vpxor    xmm4, xmm4, xmm5
0x000000014087de5b: mov      r11d, r14d
0x000000014087de5e: mov      r12d, r8d
0x000000014087de61: shrd     r14d, r14d, 9
0x000000014087de66: vpslld   xmm5, xmm5, 0xb
0x000000014087de6b: xor      r13d, edx
0x000000014087de6e: xor      r12d, r9d
0x000000014087de71: shrd     r13d, r13d, 5
0x000000014087de76: vpxor    xmm4, xmm4, xmm6
0x000000014087de7a: xor      r14d, r11d
0x000000014087de7d: and      r12d, edx
0x000000014087de80: xor      r13d, edx
0x000000014087de83: vpsrld   xmm6, xmm7, 0xa
0x000000014087de88: add      r10d, dword ptr [rsp + 0x24]
0x000000014087de8d: mov      edi, r11d
0x000000014087de90: xor      r12d, r9d
0x000000014087de93: vpxor    xmm4, xmm4, xmm5
0x000000014087de97: shrd     r14d, r14d, 0xb
0x000000014087de9c: xor      edi, eax
0x000000014087de9e: add      r10d, r12d
0x000000014087dea1: vpsrlq   xmm7, xmm7, 0x11
0x000000014087dea6: shrd     r13d, r13d, 6
0x000000014087deab: and      r15d, edi
0x000000014087deae: xor      r14d, r11d
0x000000014087deb1: vpaddd   xmm2, xmm2, xmm4
0x000000014087deb5: add      r10d, r13d
0x000000014087deb8: xor      r15d, eax
0x000000014087debb: shrd     r14d, r14d, 2
0x000000014087dec0: vpxor    xmm6, xmm6, xmm7
0x000000014087dec4: add      ecx, r10d
0x000000014087dec7: add      r10d, r15d
0x000000014087deca: mov      r13d, ecx
0x000000014087decd: vpsrlq   xmm7, xmm7, 2
0x000000014087ded2: add      r14d, r10d
0x000000014087ded5: shrd     r13d, r13d, 0xe
0x000000014087deda: mov      r10d, r14d
0x000000014087dedd: vpxor    xmm6, xmm6, xmm7
0x000000014087dee1: mov      r12d, edx
0x000000014087dee4: shrd     r14d, r14d, 9
0x000000014087dee9: xor      r13d, ecx
0x000000014087deec: vpshufb  xmm6, xmm6, xmm8
0x000000014087def1: xor      r12d, r8d
0x000000014087def4: shrd     r13d, r13d, 5
0x000000014087def9: xor      r14d, r10d
0x000000014087defc: vpaddd   xmm2, xmm2, xmm6
0x000000014087df00: and      r12d, ecx
0x000000014087df03: xor      r13d, ecx
0x000000014087df06: add      r9d, dword ptr [rsp + 0x28]
0x000000014087df0b: vpshufd  xmm7, xmm2, 0x50
0x000000014087df10: mov      r15d, r10d
0x000000014087df13: xor      r12d, r8d
0x000000014087df16: shrd     r14d, r14d, 0xb
0x000000014087df1b: vpsrld   xmm6, xmm7, 0xa
0x000000014087df20: xor      r15d, r11d
0x000000014087df23: add      r9d, r12d
0x000000014087df26: shrd     r13d, r13d, 6
0x000000014087df2b: vpsrlq   xmm7, xmm7, 0x11
0x000000014087df30: and      edi, r15d
0x000000014087df33: xor      r14d, r10d
0x000000014087df36: add      r9d, r13d
0x000000014087df39: vpxor    xmm6, xmm6, xmm7
0x000000014087df3d: xor      edi, r11d
0x000000014087df40: shrd     r14d, r14d, 2
0x000000014087df45: add      ebx, r9d
0x000000014087df48: vpsrlq   xmm7, xmm7, 2
0x000000014087df4d: add      r9d, edi
0x000000014087df50: mov      r13d, ebx
0x000000014087df53: add      r14d, r9d
0x000000014087df56: vpxor    xmm6, xmm6, xmm7
0x000000014087df5a: shrd     r13d, r13d, 0xe
0x000000014087df5f: mov      r9d, r14d
0x000000014087df62: mov      r12d, ecx
0x000000014087df65: vpshufb  xmm6, xmm6, xmm9
0x000000014087df6a: shrd     r14d, r14d, 9
0x000000014087df6f: xor      r13d, ebx
0x000000014087df72: xor      r12d, edx
0x000000014087df75: vpaddd   xmm2, xmm2, xmm6
0x000000014087df79: shrd     r13d, r13d, 5
0x000000014087df7e: xor      r14d, r9d
0x000000014087df81: and      r12d, ebx
0x000000014087df84: vpaddd   xmm6, xmm2, xmmword ptr [rbp + 0x40]
0x000000014087df89: xor      r13d, ebx
0x000000014087df8c: add      r8d, dword ptr [rsp + 0x2c]
0x000000014087df91: mov      edi, r9d
0x000000014087df94: xor      r12d, edx
0x000000014087df97: shrd     r14d, r14d, 0xb
0x000000014087df9c: xor      edi, r10d
0x000000014087df9f: add      r8d, r12d
0x000000014087dfa2: shrd     r13d, r13d, 6
0x000000014087dfa7: and      r15d, edi
0x000000014087dfaa: xor      r14d, r9d
0x000000014087dfad: add      r8d, r13d
0x000000014087dfb0: xor      r15d, r10d
0x000000014087dfb3: shrd     r14d, r14d, 2
0x000000014087dfb8: add      eax, r8d
0x000000014087dfbb: add      r8d, r15d
0x000000014087dfbe: mov      r13d, eax
0x000000014087dfc1: add      r14d, r8d
0x000000014087dfc4: vmovdqa  xmmword ptr [rsp + 0x20], xmm6
0x000000014087dfca: vpalignr xmm4, xmm0, xmm3, 4
0x000000014087dfd0: shrd     r13d, r13d, 0xe
0x000000014087dfd5: mov      r8d, r14d
0x000000014087dfd8: mov      r12d, ebx
0x000000014087dfdb: vpalignr xmm7, xmm2, xmm1, 4
0x000000014087dfe1: shrd     r14d, r14d, 9
0x000000014087dfe6: xor      r13d, eax
0x000000014087dfe9: xor      r12d, ecx
0x000000014087dfec: vpsrld   xmm6, xmm4, 7
0x000000014087dff1: shrd     r13d, r13d, 5
0x000000014087dff6: xor      r14d, r8d
0x000000014087dff9: and      r12d, eax
0x000000014087dffc: vpaddd   xmm3, xmm3, xmm7
0x000000014087e000: xor      r13d, eax
0x000000014087e003: add      edx, dword ptr [rsp + 0x30]
0x000000014087e007: mov      r15d, r8d
0x000000014087e00a: vpsrld   xmm7, xmm4, 3
0x000000014087e00f: xor      r12d, ecx
0x000000014087e012: shrd     r14d, r14d, 0xb
0x000000014087e017: xor      r15d, r9d
0x000000014087e01a: vpslld   xmm5, xmm4, 0xe
0x000000014087e01f: add      edx, r12d
0x000000014087e022: shrd     r13d, r13d, 6
0x000000014087e027: and      edi, r15d
0x000000014087e02a: vpxor    xmm4, xmm7, xmm6
0x000000014087e02e: xor      r14d, r8d
0x000000014087e031: add      edx, r13d
0x000000014087e034: xor      edi, r9d
0x000000014087e037: vpshufd  xmm7, xmm2, 0xfa
0x000000014087e03c: shrd     r14d, r14d, 2
0x000000014087e041: add      r11d, edx
0x000000014087e044: add      edx, edi
0x000000014087e046: vpsrld   xmm6, xmm6, 0xb
0x000000014087e04b: mov      r13d, r11d
0x000000014087e04e: add      r14d, edx
0x000000014087e051: shrd     r13d, r13d, 0xe
0x000000014087e056: vpxor    xmm4, xmm4, xmm5
0x000000014087e05a: mov      edx, r14d
0x000000014087e05d: mov      r12d, eax
0x000000014087e060: shrd     r14d, r14d, 9
0x000000014087e065: vpslld   xmm5, xmm5, 0xb
0x000000014087e06a: xor      r13d, r11d
0x000000014087e06d: xor      r12d, ebx
0x000000014087e070: shrd     r13d, r13d, 5
0x000000014087e075: vpxor    xmm4, xmm4, xmm6
0x000000014087e079: xor      r14d, edx
0x000000014087e07c: and      r12d, r11d
0x000000014087e07f: xor      r13d, r11d
0x000000014087e082: vpsrld   xmm6, xmm7, 0xa
0x000000014087e087: add      ecx, dword ptr [rsp + 0x34]
0x000000014087e08b: mov      edi, edx
0x000000014087e08d: xor      r12d, ebx
0x000000014087e090: vpxor    xmm4, xmm4, xmm5
0x000000014087e094: shrd     r14d, r14d, 0xb
0x000000014087e099: xor      edi, r8d
0x000000014087e09c: add      ecx, r12d
0x000000014087e09f: vpsrlq   xmm7, xmm7, 0x11
0x000000014087e0a4: shrd     r13d, r13d, 6
0x000000014087e0a9: and      r15d, edi
0x000000014087e0ac: xor      r14d, edx
0x000000014087e0af: vpaddd   xmm3, xmm3, xmm4
0x000000014087e0b3: add      ecx, r13d
0x000000014087e0b6: xor      r15d, r8d
0x000000014087e0b9: shrd     r14d, r14d, 2
0x000000014087e0be: vpxor    xmm6, xmm6, xmm7
0x000000014087e0c2: add      r10d, ecx
0x000000014087e0c5: add      ecx, r15d
0x000000014087e0c8: mov      r13d, r10d
0x000000014087e0cb: vpsrlq   xmm7, xmm7, 2
0x000000014087e0d0: add      r14d, ecx
0x000000014087e0d3: shrd     r13d, r13d, 0xe
0x000000014087e0d8: mov      ecx, r14d
0x000000014087e0db: vpxor    xmm6, xmm6, xmm7
0x000000014087e0df: mov      r12d, r11d
0x000000014087e0e2: shrd     r14d, r14d, 9
0x000000014087e0e7: xor      r13d, r10d
0x000000014087e0ea: vpshufb  xmm6, xmm6, xmm8
0x000000014087e0ef: xor      r12d, eax
0x000000014087e0f2: shrd     r13d, r13d, 5
0x000000014087e0f7: xor      r14d, ecx
0x000000014087e0fa: vpaddd   xmm3, xmm3, xmm6
0x000000014087e0fe: and      r12d, r10d
0x000000014087e101: xor      r13d, r10d
0x000000014087e104: add      ebx, dword ptr [rsp + 0x38]
0x000000014087e108: vpshufd  xmm7, xmm3, 0x50
0x000000014087e10d: mov      r15d, ecx
0x000000014087e110: xor      r12d, eax
0x000000014087e113: shrd     r14d, r14d, 0xb
0x000000014087e118: vpsrld   xmm6, xmm7, 0xa
0x000000014087e11d: xor      r15d, edx
0x000000014087e120: add      ebx, r12d
0x000000014087e123: shrd     r13d, r13d, 6
0x000000014087e128: vpsrlq   xmm7, xmm7, 0x11
0x000000014087e12d: and      edi, r15d
0x000000014087e130: xor      r14d, ecx
0x000000014087e133: add      ebx, r13d
0x000000014087e136: vpxor    xmm6, xmm6, xmm7
0x000000014087e13a: xor      edi, edx
0x000000014087e13c: shrd     r14d, r14d, 2
0x000000014087e141: add      r9d, ebx
0x000000014087e144: vpsrlq   xmm7, xmm7, 2
0x000000014087e149: add      ebx, edi
0x000000014087e14b: mov      r13d, r9d
0x000000014087e14e: add      r14d, ebx
0x000000014087e151: vpxor    xmm6, xmm6, xmm7
0x000000014087e155: shrd     r13d, r13d, 0xe
0x000000014087e15a: mov      ebx, r14d
0x000000014087e15d: mov      r12d, r10d
0x000000014087e160: vpshufb  xmm6, xmm6, xmm9
0x000000014087e165: shrd     r14d, r14d, 9
0x000000014087e16a: xor      r13d, r9d
0x000000014087e16d: xor      r12d, r11d
0x000000014087e170: vpaddd   xmm3, xmm3, xmm6
0x000000014087e174: shrd     r13d, r13d, 5
0x000000014087e179: xor      r14d, ebx
0x000000014087e17c: and      r12d, r9d
0x000000014087e17f: vpaddd   xmm6, xmm3, xmmword ptr [rbp + 0x60]
0x000000014087e184: xor      r13d, r9d
0x000000014087e187: add      eax, dword ptr [rsp + 0x3c]
0x000000014087e18b: mov      edi, ebx
0x000000014087e18d: xor      r12d, r11d
0x000000014087e190: shrd     r14d, r14d, 0xb
0x000000014087e195: xor      edi, ecx
0x000000014087e197: add      eax, r12d
0x000000014087e19a: shrd     r13d, r13d, 6
0x000000014087e19f: and      r15d, edi
0x000000014087e1a2: xor      r14d, ebx
0x000000014087e1a5: add      eax, r13d
0x000000014087e1a8: xor      r15d, ecx
0x000000014087e1ab: shrd     r14d, r14d, 2
0x000000014087e1b0: add      r8d, eax
0x000000014087e1b3: add      eax, r15d
0x000000014087e1b6: mov      r13d, r8d
0x000000014087e1b9: add      r14d, eax
0x000000014087e1bc: vmovdqa  xmmword ptr [rsp + 0x30], xmm6
0x000000014087e1c2: cmp      byte ptr [rbp + 0x83], 0
0x000000014087e1c9: jne      0x14087d9d0
0x000000014087e1cf: shrd     r13d, r13d, 0xe
0x000000014087e1d4: mov      eax, r14d
0x000000014087e1d7: mov      r12d, r9d
0x000000014087e1da: shrd     r14d, r14d, 9
0x000000014087e1df: xor      r13d, r8d
0x000000014087e1e2: xor      r12d, r10d
0x000000014087e1e5: shrd     r13d, r13d, 5
0x000000014087e1ea: xor      r14d, eax
0x000000014087e1ed: and      r12d, r8d
0x000000014087e1f0: xor      r13d, r8d
0x000000014087e1f3: add      r11d, dword ptr [rsp]
0x000000014087e1f7: mov      r15d, eax
0x000000014087e1fa: xor      r12d, r10d
0x000000014087e1fd: shrd     r14d, r14d, 0xb
0x000000014087e202: xor      r15d, ebx
0x000000014087e205: add      r11d, r12d
0x000000014087e208: shrd     r13d, r13d, 6
0x000000014087e20d: and      edi, r15d
0x000000014087e210: xor      r14d, eax
0x000000014087e213: add      r11d, r13d
0x000000014087e216: xor      edi, ebx
0x000000014087e218: shrd     r14d, r14d, 2
0x000000014087e21d: add      edx, r11d
0x000000014087e220: add      r11d, edi
0x000000014087e223: mov      r13d, edx
0x000000014087e226: add      r14d, r11d
0x000000014087e229: shrd     r13d, r13d, 0xe
0x000000014087e22e: mov      r11d, r14d
0x000000014087e231: mov      r12d, r8d
0x000000014087e234: shrd     r14d, r14d, 9
0x000000014087e239: xor      r13d, edx
0x000000014087e23c: xor      r12d, r9d
0x000000014087e23f: shrd     r13d, r13d, 5
0x000000014087e244: xor      r14d, r11d
0x000000014087e247: and      r12d, edx
0x000000014087e24a: xor      r13d, edx
0x000000014087e24d: add      r10d, dword ptr [rsp + 4]
0x000000014087e252: mov      edi, r11d
0x000000014087e255: xor      r12d, r9d
0x000000014087e258: shrd     r14d, r14d, 0xb
0x000000014087e25d: xor      edi, eax
0x000000014087e25f: add      r10d, r12d
0x000000014087e262: shrd     r13d, r13d, 6
0x000000014087e267: and      r15d, edi
0x000000014087e26a: xor      r14d, r11d
0x000000014087e26d: add      r10d, r13d
0x000000014087e270: xor      r15d, eax
0x000000014087e273: shrd     r14d, r14d, 2
0x000000014087e278: add      ecx, r10d
0x000000014087e27b: add      r10d, r15d
0x000000014087e27e: mov      r13d, ecx
0x000000014087e281: add      r14d, r10d
0x000000014087e284: shrd     r13d, r13d, 0xe
0x000000014087e289: mov      r10d, r14d
0x000000014087e28c: mov      r12d, edx
0x000000014087e28f: shrd     r14d, r14d, 9
0x000000014087e294: xor      r13d, ecx
0x000000014087e297: xor      r12d, r8d
0x000000014087e29a: shrd     r13d, r13d, 5
0x000000014087e29f: xor      r14d, r10d
0x000000014087e2a2: and      r12d, ecx
0x000000014087e2a5: xor      r13d, ecx
0x000000014087e2a8: add      r9d, dword ptr [rsp + 8]
0x000000014087e2ad: mov      r15d, r10d
0x000000014087e2b0: xor      r12d, r8d
0x000000014087e2b3: shrd     r14d, r14d, 0xb
0x000000014087e2b8: xor      r15d, r11d
0x000000014087e2bb: add      r9d, r12d
0x000000014087e2be: shrd     r13d, r13d, 6
0x000000014087e2c3: and      edi, r15d
0x000000014087e2c6: xor      r14d, r10d
0x000000014087e2c9: add      r9d, r13d
0x000000014087e2cc: xor      edi, r11d
0x000000014087e2cf: shrd     r14d, r14d, 2
0x000000014087e2d4: add      ebx, r9d
0x000000014087e2d7: add      r9d, edi
0x000000014087e2da: mov      r13d, ebx
0x000000014087e2dd: add      r14d, r9d
0x000000014087e2e0: shrd     r13d, r13d, 0xe
0x000000014087e2e5: mov      r9d, r14d
0x000000014087e2e8: mov      r12d, ecx
0x000000014087e2eb: shrd     r14d, r14d, 9
0x000000014087e2f0: xor      r13d, ebx
0x000000014087e2f3: xor      r12d, edx
0x000000014087e2f6: shrd     r13d, r13d, 5
0x000000014087e2fb: xor      r14d, r9d
0x000000014087e2fe: and      r12d, ebx
0x000000014087e301: xor      r13d, ebx
0x000000014087e304: add      r8d, dword ptr [rsp + 0xc]
0x000000014087e309: mov      edi, r9d
0x000000014087e30c: xor      r12d, edx
0x000000014087e30f: shrd     r14d, r14d, 0xb
0x000000014087e314: xor      edi, r10d
0x000000014087e317: add      r8d, r12d
0x000000014087e31a: shrd     r13d, r13d, 6
0x000000014087e31f: and      r15d, edi
0x000000014087e322: xor      r14d, r9d
0x000000014087e325: add      r8d, r13d
0x000000014087e328: xor      r15d, r10d
0x000000014087e32b: shrd     r14d, r14d, 2
0x000000014087e330: add      eax, r8d
0x000000014087e333: add      r8d, r15d
0x000000014087e336: mov      r13d, eax
0x000000014087e339: add      r14d, r8d
0x000000014087e33c: shrd     r13d, r13d, 0xe
0x000000014087e341: mov      r8d, r14d
0x000000014087e344: mov      r12d, ebx
0x000000014087e347: shrd     r14d, r14d, 9
0x000000014087e34c: xor      r13d, eax
0x000000014087e34f: xor      r12d, ecx
0x000000014087e352: shrd     r13d, r13d, 5
0x000000014087e357: xor      r14d, r8d
0x000000014087e35a: and      r12d, eax
0x000000014087e35d: xor      r13d, eax
0x000000014087e360: add      edx, dword ptr [rsp + 0x10]
0x000000014087e364: mov      r15d, r8d
0x000000014087e367: xor      r12d, ecx
0x000000014087e36a: shrd     r14d, r14d, 0xb
0x000000014087e36f: xor      r15d, r9d
0x000000014087e372: add      edx, r12d
0x000000014087e375: shrd     r13d, r13d, 6
0x000000014087e37a: and      edi, r15d
0x000000014087e37d: xor      r14d, r8d
0x000000014087e380: add      edx, r13d
0x000000014087e383: xor      edi, r9d
0x000000014087e386: shrd     r14d, r14d, 2
0x000000014087e38b: add      r11d, edx
0x000000014087e38e: add      edx, edi
0x000000014087e390: mov      r13d, r11d
0x000000014087e393: add      r14d, edx
0x000000014087e396: shrd     r13d, r13d, 0xe
0x000000014087e39b: mov      edx, r14d
0x000000014087e39e: mov      r12d, eax
0x000000014087e3a1: shrd     r14d, r14d, 9
0x000000014087e3a6: xor      r13d, r11d
0x000000014087e3a9: xor      r12d, ebx
0x000000014087e3ac: shrd     r13d, r13d, 5
0x000000014087e3b1: xor      r14d, edx
0x000000014087e3b4: and      r12d, r11d
0x000000014087e3b7: xor      r13d, r11d
0x000000014087e3ba: add      ecx, dword ptr [rsp + 0x14]
0x000000014087e3be: mov      edi, edx
0x000000014087e3c0: xor      r12d, ebx
0x000000014087e3c3: shrd     r14d, r14d, 0xb
0x000000014087e3c8: xor      edi, r8d
0x000000014087e3cb: add      ecx, r12d
0x000000014087e3ce: shrd     r13d, r13d, 6
0x000000014087e3d3: and      r15d, edi
0x000000014087e3d6: xor      r14d, edx
0x000000014087e3d9: add      ecx, r13d
0x000000014087e3dc: xor      r15d, r8d
0x000000014087e3df: shrd     r14d, r14d, 2
0x000000014087e3e4: add      r10d, ecx
0x000000014087e3e7: add      ecx, r15d
0x000000014087e3ea: mov      r13d, r10d
0x000000014087e3ed: add      r14d, ecx
0x000000014087e3f0: shrd     r13d, r13d, 0xe
0x000000014087e3f5: mov      ecx, r14d
0x000000014087e3f8: mov      r12d, r11d
0x000000014087e3fb: shrd     r14d, r14d, 9
0x000000014087e400: xor      r13d, r10d
0x000000014087e403: xor      r12d, eax
0x000000014087e406: shrd     r13d, r13d, 5
0x000000014087e40b: xor      r14d, ecx
0x000000014087e40e: and      r12d, r10d
0x000000014087e411: xor      r13d, r10d
0x000000014087e414: add      ebx, dword ptr [rsp + 0x18]
0x000000014087e418: mov      r15d, ecx
0x000000014087e41b: xor      r12d, eax
0x000000014087e41e: shrd     r14d, r14d, 0xb
0x000000014087e423: xor      r15d, edx
0x000000014087e426: add      ebx, r12d
0x000000014087e429: shrd     r13d, r13d, 6
0x000000014087e42e: and      edi, r15d
0x000000014087e431: xor      r14d, ecx
0x000000014087e434: add      ebx, r13d
0x000000014087e437: xor      edi, edx
0x000000014087e439: shrd     r14d, r14d, 2
0x000000014087e43e: add      r9d, ebx
0x000000014087e441: add      ebx, edi
0x000000014087e443: mov      r13d, r9d
0x000000014087e446: add      r14d, ebx
0x000000014087e449: shrd     r13d, r13d, 0xe
0x000000014087e44e: mov      ebx, r14d
0x000000014087e451: mov      r12d, r10d
0x000000014087e454: shrd     r14d, r14d, 9
0x000000014087e459: xor      r13d, r9d
0x000000014087e45c: xor      r12d, r11d
0x000000014087e45f: shrd     r13d, r13d, 5
0x000000014087e464: xor      r14d, ebx
0x000000014087e467: and      r12d, r9d
0x000000014087e46a: xor      r13d, r9d
0x000000014087e46d: add      eax, dword ptr [rsp + 0x1c]
0x000000014087e471: mov      edi, ebx
0x000000014087e473: xor      r12d, r11d
0x000000014087e476: shrd     r14d, r14d, 0xb
0x000000014087e47b: xor      edi, ecx
0x000000014087e47d: add      eax, r12d
0x000000014087e480: shrd     r13d, r13d, 6
0x000000014087e485: and      r15d, edi
0x000000014087e488: xor      r14d, ebx
0x000000014087e48b: add      eax, r13d
0x000000014087e48e: xor      r15d, ecx
0x000000014087e491: shrd     r14d, r14d, 2
0x000000014087e496: add      r8d, eax
0x000000014087e499: add      eax, r15d
0x000000014087e49c: mov      r13d, r8d
0x000000014087e49f: add      r14d, eax
0x000000014087e4a2: shrd     r13d, r13d, 0xe
0x000000014087e4a7: mov      eax, r14d
0x000000014087e4aa: mov      r12d, r9d
0x000000014087e4ad: shrd     r14d, r14d, 9
0x000000014087e4b2: xor      r13d, r8d
0x000000014087e4b5: xor      r12d, r10d
0x000000014087e4b8: shrd     r13d, r13d, 5
0x000000014087e4bd: xor      r14d, eax
0x000000014087e4c0: and      r12d, r8d
0x000000014087e4c3: xor      r13d, r8d
0x000000014087e4c6: add      r11d, dword ptr [rsp + 0x20]
0x000000014087e4cb: mov      r15d, eax
0x000000014087e4ce: xor      r12d, r10d
0x000000014087e4d1: shrd     r14d, r14d, 0xb
0x000000014087e4d6: xor      r15d, ebx
0x000000014087e4d9: add      r11d, r12d
0x000000014087e4dc: shrd     r13d, r13d, 6
0x000000014087e4e1: and      edi, r15d
0x000000014087e4e4: xor      r14d, eax
0x000000014087e4e7: add      r11d, r13d
0x000000014087e4ea: xor      edi, ebx
0x000000014087e4ec: shrd     r14d, r14d, 2
0x000000014087e4f1: add      edx, r11d
0x000000014087e4f4: add      r11d, edi
0x000000014087e4f7: mov      r13d, edx
0x000000014087e4fa: add      r14d, r11d
0x000000014087e4fd: shrd     r13d, r13d, 0xe
0x000000014087e502: mov      r11d, r14d
0x000000014087e505: mov      r12d, r8d
0x000000014087e508: shrd     r14d, r14d, 9
0x000000014087e50d: xor      r13d, edx
0x000000014087e510: xor      r12d, r9d
0x000000014087e513: shrd     r13d, r13d, 5
0x000000014087e518: xor      r14d, r11d
0x000000014087e51b: and      r12d, edx
0x000000014087e51e: xor      r13d, edx
0x000000014087e521: add      r10d, dword ptr [rsp + 0x24]
0x000000014087e526: mov      edi, r11d
0x000000014087e529: xor      r12d, r9d
0x000000014087e52c: shrd     r14d, r14d, 0xb
0x000000014087e531: xor      edi, eax
0x000000014087e533: add      r10d, r12d
0x000000014087e536: shrd     r13d, r13d, 6
0x000000014087e53b: and      r15d, edi
0x000000014087e53e: xor      r14d, r11d
0x000000014087e541: add      r10d, r13d
0x000000014087e544: xor      r15d, eax
0x000000014087e547: shrd     r14d, r14d, 2
0x000000014087e54c: add      ecx, r10d
0x000000014087e54f: add      r10d, r15d
0x000000014087e552: mov      r13d, ecx
0x000000014087e555: add      r14d, r10d
0x000000014087e558: shrd     r13d, r13d, 0xe
0x000000014087e55d: mov      r10d, r14d
0x000000014087e560: mov      r12d, edx
0x000000014087e563: shrd     r14d, r14d, 9
0x000000014087e568: xor      r13d, ecx
0x000000014087e56b: xor      r12d, r8d
0x000000014087e56e: shrd     r13d, r13d, 5
0x000000014087e573: xor      r14d, r10d
0x000000014087e576: and      r12d, ecx
0x000000014087e579: xor      r13d, ecx
0x000000014087e57c: add      r9d, dword ptr [rsp + 0x28]
0x000000014087e581: mov      r15d, r10d
0x000000014087e584: xor      r12d, r8d
0x000000014087e587: shrd     r14d, r14d, 0xb
0x000000014087e58c: xor      r15d, r11d
0x000000014087e58f: add      r9d, r12d
0x000000014087e592: shrd     r13d, r13d, 6
0x000000014087e597: and      edi, r15d
0x000000014087e59a: xor      r14d, r10d
0x000000014087e59d: add      r9d, r13d
0x000000014087e5a0: xor      edi, r11d
0x000000014087e5a3: shrd     r14d, r14d, 2
0x000000014087e5a8: add      ebx, r9d
0x000000014087e5ab: add      r9d, edi
0x000000014087e5ae: mov      r13d, ebx
0x000000014087e5b1: add      r14d, r9d
0x000000014087e5b4: shrd     r13d, r13d, 0xe
0x000000014087e5b9: mov      r9d, r14d
0x000000014087e5bc: mov      r12d, ecx
0x000000014087e5bf: shrd     r14d, r14d, 9
0x000000014087e5c4: xor      r13d, ebx
0x000000014087e5c7: xor      r12d, edx
0x000000014087e5ca: shrd     r13d, r13d, 5
0x000000014087e5cf: xor      r14d, r9d
0x000000014087e5d2: and      r12d, ebx
0x000000014087e5d5: xor      r13d, ebx
0x000000014087e5d8: add      r8d, dword ptr [rsp + 0x2c]
0x000000014087e5dd: mov      edi, r9d
0x000000014087e5e0: xor      r12d, edx
0x000000014087e5e3: shrd     r14d, r14d, 0xb
0x000000014087e5e8: xor      edi, r10d
0x000000014087e5eb: add      r8d, r12d
0x000000014087e5ee: shrd     r13d, r13d, 6
0x000000014087e5f3: and      r15d, edi
0x000000014087e5f6: xor      r14d, r9d
0x000000014087e5f9: add      r8d, r13d
0x000000014087e5fc: xor      r15d, r10d
0x000000014087e5ff: shrd     r14d, r14d, 2
0x000000014087e604: add      eax, r8d
0x000000014087e607: add      r8d, r15d
0x000000014087e60a: mov      r13d, eax
0x000000014087e60d: add      r14d, r8d
0x000000014087e610: shrd     r13d, r13d, 0xe
0x000000014087e615: mov      r8d, r14d
0x000000014087e618: mov      r12d, ebx
0x000000014087e61b: shrd     r14d, r14d, 9
0x000000014087e620: xor      r13d, eax
0x000000014087e623: xor      r12d, ecx
0x000000014087e626: shrd     r13d, r13d, 5
0x000000014087e62b: xor      r14d, r8d
0x000000014087e62e: and      r12d, eax
0x000000014087e631: xor      r13d, eax
0x000000014087e634: add      edx, dword ptr [rsp + 0x30]
0x000000014087e638: mov      r15d, r8d
0x000000014087e63b: xor      r12d, ecx
0x000000014087e63e: shrd     r14d, r14d, 0xb
0x000000014087e643: xor      r15d, r9d
0x000000014087e646: add      edx, r12d
0x000000014087e649: shrd     r13d, r13d, 6
0x000000014087e64e: and      edi, r15d
0x000000014087e651: xor      r14d, r8d
0x000000014087e654: add      edx, r13d
0x000000014087e657: xor      edi, r9d
0x000000014087e65a: shrd     r14d, r14d, 2
0x000000014087e65f: add      r11d, edx
0x000000014087e662: add      edx, edi
0x000000014087e664: mov      r13d, r11d
0x000000014087e667: add      r14d, edx
0x000000014087e66a: shrd     r13d, r13d, 0xe
0x000000014087e66f: mov      edx, r14d
0x000000014087e672: mov      r12d, eax
0x000000014087e675: shrd     r14d, r14d, 9
0x000000014087e67a: xor      r13d, r11d
0x000000014087e67d: xor      r12d, ebx
0x000000014087e680: shrd     r13d, r13d, 5
0x000000014087e685: xor      r14d, edx
0x000000014087e688: and      r12d, r11d
0x000000014087e68b: xor      r13d, r11d
0x000000014087e68e: add      ecx, dword ptr [rsp + 0x34]
0x000000014087e692: mov      edi, edx
0x000000014087e694: xor      r12d, ebx
0x000000014087e697: shrd     r14d, r14d, 0xb
0x000000014087e69c: xor      edi, r8d
0x000000014087e69f: add      ecx, r12d
0x000000014087e6a2: shrd     r13d, r13d, 6
0x000000014087e6a7: and      r15d, edi
0x000000014087e6aa: xor      r14d, edx
0x000000014087e6ad: add      ecx, r13d
0x000000014087e6b0: xor      r15d, r8d
0x000000014087e6b3: shrd     r14d, r14d, 2
0x000000014087e6b8: add      r10d, ecx
0x000000014087e6bb: add      ecx, r15d
0x000000014087e6be: mov      r13d, r10d
0x000000014087e6c1: add      r14d, ecx
0x000000014087e6c4: shrd     r13d, r13d, 0xe
0x000000014087e6c9: mov      ecx, r14d
0x000000014087e6cc: mov      r12d, r11d
0x000000014087e6cf: shrd     r14d, r14d, 9
0x000000014087e6d4: xor      r13d, r10d
0x000000014087e6d7: xor      r12d, eax
0x000000014087e6da: shrd     r13d, r13d, 5
0x000000014087e6df: xor      r14d, ecx
0x000000014087e6e2: and      r12d, r10d
0x000000014087e6e5: xor      r13d, r10d
0x000000014087e6e8: add      ebx, dword ptr [rsp + 0x38]
0x000000014087e6ec: mov      r15d, ecx
0x000000014087e6ef: xor      r12d, eax
0x000000014087e6f2: shrd     r14d, r14d, 0xb
0x000000014087e6f7: xor      r15d, edx
0x000000014087e6fa: add      ebx, r12d
0x000000014087e6fd: shrd     r13d, r13d, 6
0x000000014087e702: and      edi, r15d
0x000000014087e705: xor      r14d, ecx
0x000000014087e708: add      ebx, r13d
0x000000014087e70b: xor      edi, edx
0x000000014087e70d: shrd     r14d, r14d, 2
0x000000014087e712: add      r9d, ebx
0x000000014087e715: add      ebx, edi
0x000000014087e717: mov      r13d, r9d
0x000000014087e71a: add      r14d, ebx
0x000000014087e71d: shrd     r13d, r13d, 0xe
0x000000014087e722: mov      ebx, r14d
0x000000014087e725: mov      r12d, r10d
0x000000014087e728: shrd     r14d, r14d, 9
0x000000014087e72d: xor      r13d, r9d
0x000000014087e730: xor      r12d, r11d
0x000000014087e733: shrd     r13d, r13d, 5
0x000000014087e738: xor      r14d, ebx
0x000000014087e73b: and      r12d, r9d
0x000000014087e73e: xor      r13d, r9d
0x000000014087e741: add      eax, dword ptr [rsp + 0x3c]
0x000000014087e745: mov      edi, ebx
0x000000014087e747: xor      r12d, r11d
0x000000014087e74a: shrd     r14d, r14d, 0xb
0x000000014087e74f: xor      edi, ecx
0x000000014087e751: add      eax, r12d
0x000000014087e754: shrd     r13d, r13d, 6
0x000000014087e759: and      r15d, edi
0x000000014087e75c: xor      r14d, ebx
0x000000014087e75f: add      eax, r13d
0x000000014087e762: xor      r15d, ecx
0x000000014087e765: shrd     r14d, r14d, 2
0x000000014087e76a: add      r8d, eax
0x000000014087e76d: add      eax, r15d
0x000000014087e770: mov      r13d, r8d
0x000000014087e773: add      r14d, eax
0x000000014087e776: mov      rdi, qword ptr [rsp + 0x40]
0x000000014087e77b: mov      eax, r14d
0x000000014087e77e: add      eax, dword ptr [rdi]
0x000000014087e780: lea      rsi, [rsi + 0x40]
0x000000014087e784: add      ebx, dword ptr [rdi + 4]
0x000000014087e787: add      ecx, dword ptr [rdi + 8]
0x000000014087e78a: add      edx, dword ptr [rdi + 0xc]
0x000000014087e78d: add      r8d, dword ptr [rdi + 0x10]
0x000000014087e791: add      r9d, dword ptr [rdi + 0x14]
0x000000014087e795: add      r10d, dword ptr [rdi + 0x18]
0x000000014087e799: add      r11d, dword ptr [rdi + 0x1c]
0x000000014087e79d: cmp      rsi, qword ptr [rsp + 0x50]
0x000000014087e7a2: mov      dword ptr [rdi], eax
0x000000014087e7a4: mov      dword ptr [rdi + 4], ebx
0x000000014087e7a7: mov      dword ptr [rdi + 8], ecx
0x000000014087e7aa: mov      dword ptr [rdi + 0xc], edx
0x000000014087e7ad: mov      dword ptr [rdi + 0x10], r8d
0x000000014087e7b1: mov      dword ptr [rdi + 0x14], r9d
0x000000014087e7b5: mov      dword ptr [rdi + 0x18], r10d
0x000000014087e7b9: mov      dword ptr [rdi + 0x1c], r11d
0x000000014087e7bd: jb       0x14087d960
0x000000014087e7c3: mov      rsi, qword ptr [rsp + 0x58]
0x000000014087e7c8: vzeroupper 
0x000000014087e7cb: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014087e7d0: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x000000014087e7d5: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014087e7de: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014087e7e7: mov      r15, qword ptr [rsi - 0x30]
0x000000014087e7eb: mov      r14, qword ptr [rsi - 0x28]
0x000000014087e7ef: mov      r13, qword ptr [rsi - 0x20]
0x000000014087e7f3: mov      r12, qword ptr [rsi - 0x18]
0x000000014087e7f7: mov      rbp, qword ptr [rsi - 0x10]
0x000000014087e7fb: mov      rbx, qword ptr [rsi - 8]
0x000000014087e7ff: lea      rsp, [rsi]
0x000000014087e802: mov      rdi, qword ptr [rsp + 8]
0x000000014087e807: mov      rsi, qword ptr [rsp + 0x10]
0x000000014087e80c: ret      
