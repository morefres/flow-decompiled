; instruction-faithful x86-64 fallback for flow.exe rva=0x882a8d-0x882e49
0x0000000140882a8d: mov      rdi, rcx
0x0000000140882a90: mov      rsi, rdx
0x0000000140882a93: mov      rdx, r8
0x0000000140882a96: mov      rcx, r9
0x0000000140882a99: mov      r8, qword ptr [rsp + 0x28]
0x0000000140882a9e: push     rbx
0x0000000140882a9f: push     rbp
0x0000000140882aa0: push     r12
0x0000000140882aa2: push     r13
0x0000000140882aa4: push     r14
0x0000000140882aa6: push     r15
0x0000000140882aa8: sub      rsp, 0x58
0x0000000140882aac: movdqu   xmm1, xmmword ptr [rcx]
0x0000000140882ab0: movdqu   xmm2, xmmword ptr [rcx + 0x10]
0x0000000140882ab5: movdqu   xmm3, xmmword ptr [r8]
0x0000000140882aba: movdqa   xmm4, xmmword ptr [rip + 0x32b38e]
0x0000000140882ac2: movdqa   xmmword ptr [rsp + 0x10], xmm1
0x0000000140882ac8: movdqa   xmmword ptr [rsp + 0x20], xmm2
0x0000000140882ace: movdqa   xmmword ptr [rsp + 0x30], xmm3
0x0000000140882ad4: mov      rbp, rdx
0x0000000140882ad7: jmp      0x140882ae0
0x0000000140882adc: nop      
0x0000000140882add: nop      
0x0000000140882ade: nop      
0x0000000140882adf: nop      
0x0000000140882ae0: mov      eax, 0x61707865
0x0000000140882ae5: mov      ebx, 0x3320646e
0x0000000140882aea: mov      ecx, 0x79622d32
0x0000000140882aef: mov      edx, 0x6b206574
0x0000000140882af4: mov      r8d, dword ptr [rsp + 0x10]
0x0000000140882af9: mov      r9d, dword ptr [rsp + 0x14]
0x0000000140882afe: mov      r10d, dword ptr [rsp + 0x18]
0x0000000140882b03: mov      r11d, dword ptr [rsp + 0x1c]
0x0000000140882b08: movd     r12d, xmm3
0x0000000140882b0d: mov      r13d, dword ptr [rsp + 0x34]
0x0000000140882b12: mov      r14d, dword ptr [rsp + 0x38]
0x0000000140882b17: mov      r15d, dword ptr [rsp + 0x3c]
0x0000000140882b1c: mov      qword ptr [rsp + 0x40], rbp
0x0000000140882b21: mov      ebp, 0xa
0x0000000140882b26: mov      qword ptr [rsp + 0x48], rsi
0x0000000140882b2b: movq     rsi, xmm2
0x0000000140882b30: mov      qword ptr [rsp + 0x50], rdi
0x0000000140882b35: mov      rdi, rsi
0x0000000140882b38: shr      rdi, 0x20
0x0000000140882b3c: jmp      0x140882b60
0x0000000140882b41: nop      
0x0000000140882b42: nop      
0x0000000140882b43: nop      
0x0000000140882b44: nop      
0x0000000140882b45: nop      
0x0000000140882b46: nop      
0x0000000140882b47: nop      
0x0000000140882b48: nop      
0x0000000140882b49: nop      
0x0000000140882b4a: nop      
0x0000000140882b4b: nop      
0x0000000140882b4c: nop      
0x0000000140882b4d: nop      
0x0000000140882b4e: nop      
0x0000000140882b4f: nop      
0x0000000140882b50: nop      
0x0000000140882b51: nop      
0x0000000140882b52: nop      
0x0000000140882b53: nop      
0x0000000140882b54: nop      
0x0000000140882b55: nop      
0x0000000140882b56: nop      
0x0000000140882b57: nop      
0x0000000140882b58: nop      
0x0000000140882b59: nop      
0x0000000140882b5a: nop      
0x0000000140882b5b: nop      
0x0000000140882b5c: nop      
0x0000000140882b5d: nop      
0x0000000140882b5e: nop      
0x0000000140882b5f: nop      
0x0000000140882b60: add      eax, r8d
0x0000000140882b63: xor      r12d, eax
0x0000000140882b66: rol      r12d, 0x10
0x0000000140882b6a: add      ebx, r9d
0x0000000140882b6d: xor      r13d, ebx
0x0000000140882b70: rol      r13d, 0x10
0x0000000140882b74: add      esi, r12d
0x0000000140882b77: xor      r8d, esi
0x0000000140882b7a: rol      r8d, 0xc
0x0000000140882b7e: add      edi, r13d
0x0000000140882b81: xor      r9d, edi
0x0000000140882b84: rol      r9d, 0xc
0x0000000140882b88: add      eax, r8d
0x0000000140882b8b: xor      r12d, eax
0x0000000140882b8e: rol      r12d, 8
0x0000000140882b92: add      ebx, r9d
0x0000000140882b95: xor      r13d, ebx
0x0000000140882b98: rol      r13d, 8
0x0000000140882b9c: add      esi, r12d
0x0000000140882b9f: xor      r8d, esi
0x0000000140882ba2: rol      r8d, 7
0x0000000140882ba6: add      edi, r13d
0x0000000140882ba9: xor      r9d, edi
0x0000000140882bac: rol      r9d, 7
0x0000000140882bb0: mov      dword ptr [rsp + 0x20], esi
0x0000000140882bb4: mov      dword ptr [rsp + 0x24], edi
0x0000000140882bb8: mov      esi, dword ptr [rsp + 0x28]
0x0000000140882bbc: mov      edi, dword ptr [rsp + 0x2c]
0x0000000140882bc0: add      ecx, r10d
0x0000000140882bc3: xor      r14d, ecx
0x0000000140882bc6: rol      r14d, 0x10
0x0000000140882bca: add      edx, r11d
0x0000000140882bcd: xor      r15d, edx
0x0000000140882bd0: rol      r15d, 0x10
0x0000000140882bd4: add      esi, r14d
0x0000000140882bd7: xor      r10d, esi
0x0000000140882bda: rol      r10d, 0xc
0x0000000140882bde: add      edi, r15d
0x0000000140882be1: xor      r11d, edi
0x0000000140882be4: rol      r11d, 0xc
0x0000000140882be8: add      ecx, r10d
0x0000000140882beb: xor      r14d, ecx
0x0000000140882bee: rol      r14d, 8
0x0000000140882bf2: add      edx, r11d
0x0000000140882bf5: xor      r15d, edx
0x0000000140882bf8: rol      r15d, 8
0x0000000140882bfc: add      esi, r14d
0x0000000140882bff: xor      r10d, esi
0x0000000140882c02: rol      r10d, 7
0x0000000140882c06: add      edi, r15d
0x0000000140882c09: xor      r11d, edi
0x0000000140882c0c: rol      r11d, 7
0x0000000140882c10: add      eax, r9d
0x0000000140882c13: xor      r15d, eax
0x0000000140882c16: rol      r15d, 0x10
0x0000000140882c1a: add      ebx, r10d
0x0000000140882c1d: xor      r12d, ebx
0x0000000140882c20: rol      r12d, 0x10
0x0000000140882c24: add      esi, r15d
0x0000000140882c27: xor      r9d, esi
0x0000000140882c2a: rol      r9d, 0xc
0x0000000140882c2e: add      edi, r12d
0x0000000140882c31: xor      r10d, edi
0x0000000140882c34: rol      r10d, 0xc
0x0000000140882c38: add      eax, r9d
0x0000000140882c3b: xor      r15d, eax
0x0000000140882c3e: rol      r15d, 8
0x0000000140882c42: add      ebx, r10d
0x0000000140882c45: xor      r12d, ebx
0x0000000140882c48: rol      r12d, 8
0x0000000140882c4c: add      esi, r15d
0x0000000140882c4f: xor      r9d, esi
0x0000000140882c52: rol      r9d, 7
0x0000000140882c56: add      edi, r12d
0x0000000140882c59: xor      r10d, edi
0x0000000140882c5c: rol      r10d, 7
0x0000000140882c60: mov      dword ptr [rsp + 0x28], esi
0x0000000140882c64: mov      dword ptr [rsp + 0x2c], edi
0x0000000140882c68: mov      esi, dword ptr [rsp + 0x20]
0x0000000140882c6c: mov      edi, dword ptr [rsp + 0x24]
0x0000000140882c70: add      ecx, r11d
0x0000000140882c73: xor      r13d, ecx
0x0000000140882c76: rol      r13d, 0x10
0x0000000140882c7a: add      edx, r8d
0x0000000140882c7d: xor      r14d, edx
0x0000000140882c80: rol      r14d, 0x10
0x0000000140882c84: add      esi, r13d
0x0000000140882c87: xor      r11d, esi
0x0000000140882c8a: rol      r11d, 0xc
0x0000000140882c8e: add      edi, r14d
0x0000000140882c91: xor      r8d, edi
0x0000000140882c94: rol      r8d, 0xc
0x0000000140882c98: add      ecx, r11d
0x0000000140882c9b: xor      r13d, ecx
0x0000000140882c9e: rol      r13d, 8
0x0000000140882ca2: add      edx, r8d
0x0000000140882ca5: xor      r14d, edx
0x0000000140882ca8: rol      r14d, 8
0x0000000140882cac: add      esi, r13d
0x0000000140882caf: xor      r11d, esi
0x0000000140882cb2: rol      r11d, 7
0x0000000140882cb6: add      edi, r14d
0x0000000140882cb9: xor      r8d, edi
0x0000000140882cbc: rol      r8d, 7
0x0000000140882cc0: dec      ebp
0x0000000140882cc2: jne      0x140882b60
0x0000000140882cc8: mov      dword ptr [rsp + 0x24], edi
0x0000000140882ccc: mov      dword ptr [rsp + 0x20], esi
0x0000000140882cd0: mov      rbp, qword ptr [rsp + 0x40]
0x0000000140882cd5: movdqa   xmm1, xmm2
0x0000000140882cd9: mov      rsi, qword ptr [rsp + 0x48]
0x0000000140882cde: paddd    xmm3, xmm4
0x0000000140882ce2: mov      rdi, qword ptr [rsp + 0x50]
0x0000000140882ce7: add      eax, 0x61707865
0x0000000140882cec: add      ebx, 0x3320646e
0x0000000140882cf2: add      ecx, 0x79622d32
0x0000000140882cf8: add      edx, 0x6b206574
0x0000000140882cfe: add      r8d, dword ptr [rsp + 0x10]
0x0000000140882d03: add      r9d, dword ptr [rsp + 0x14]
0x0000000140882d08: add      r10d, dword ptr [rsp + 0x18]
0x0000000140882d0d: add      r11d, dword ptr [rsp + 0x1c]
0x0000000140882d12: add      r12d, dword ptr [rsp + 0x30]
0x0000000140882d17: add      r13d, dword ptr [rsp + 0x34]
0x0000000140882d1c: add      r14d, dword ptr [rsp + 0x38]
0x0000000140882d21: add      r15d, dword ptr [rsp + 0x3c]
0x0000000140882d26: paddd    xmm1, xmmword ptr [rsp + 0x20]
0x0000000140882d2c: cmp      rbp, 0x40
0x0000000140882d30: jb       0x140882dc0
0x0000000140882d36: xor      eax, dword ptr [rsi]
0x0000000140882d38: xor      ebx, dword ptr [rsi + 4]
0x0000000140882d3b: xor      ecx, dword ptr [rsi + 8]
0x0000000140882d3e: xor      edx, dword ptr [rsi + 0xc]
0x0000000140882d41: xor      r8d, dword ptr [rsi + 0x10]
0x0000000140882d45: xor      r9d, dword ptr [rsi + 0x14]
0x0000000140882d49: xor      r10d, dword ptr [rsi + 0x18]
0x0000000140882d4d: xor      r11d, dword ptr [rsi + 0x1c]
0x0000000140882d51: movdqu   xmm0, xmmword ptr [rsi + 0x20]
0x0000000140882d56: xor      r12d, dword ptr [rsi + 0x30]
0x0000000140882d5a: xor      r13d, dword ptr [rsi + 0x34]
0x0000000140882d5e: xor      r14d, dword ptr [rsi + 0x38]
0x0000000140882d62: xor      r15d, dword ptr [rsi + 0x3c]
0x0000000140882d66: lea      rsi, [rsi + 0x40]
0x0000000140882d6a: pxor     xmm0, xmm1
0x0000000140882d6e: movdqa   xmmword ptr [rsp + 0x20], xmm2
0x0000000140882d74: movd     dword ptr [rsp + 0x30], xmm3
0x0000000140882d7a: mov      dword ptr [rdi], eax
0x0000000140882d7c: mov      dword ptr [rdi + 4], ebx
0x0000000140882d7f: mov      dword ptr [rdi + 8], ecx
0x0000000140882d82: mov      dword ptr [rdi + 0xc], edx
0x0000000140882d85: mov      dword ptr [rdi + 0x10], r8d
0x0000000140882d89: mov      dword ptr [rdi + 0x14], r9d
0x0000000140882d8d: mov      dword ptr [rdi + 0x18], r10d
0x0000000140882d91: mov      dword ptr [rdi + 0x1c], r11d
0x0000000140882d95: movdqu   xmmword ptr [rdi + 0x20], xmm0
0x0000000140882d9a: mov      dword ptr [rdi + 0x30], r12d
0x0000000140882d9e: mov      dword ptr [rdi + 0x34], r13d
0x0000000140882da2: mov      dword ptr [rdi + 0x38], r14d
0x0000000140882da6: mov      dword ptr [rdi + 0x3c], r15d
0x0000000140882daa: lea      rdi, [rdi + 0x40]
0x0000000140882dae: sub      rbp, 0x40
0x0000000140882db2: jne      0x140882ae0
0x0000000140882db8: jmp      0x140882e1b
0x0000000140882dbd: nop      
0x0000000140882dbe: nop      
0x0000000140882dbf: nop      
0x0000000140882dc0: mov      dword ptr [rsp], eax
0x0000000140882dc3: mov      dword ptr [rsp + 4], ebx
0x0000000140882dc7: xor      rbx, rbx
0x0000000140882dca: mov      dword ptr [rsp + 8], ecx
0x0000000140882dce: mov      dword ptr [rsp + 0xc], edx
0x0000000140882dd2: mov      dword ptr [rsp + 0x10], r8d
0x0000000140882dd7: mov      dword ptr [rsp + 0x14], r9d
0x0000000140882ddc: mov      dword ptr [rsp + 0x18], r10d
0x0000000140882de1: mov      dword ptr [rsp + 0x1c], r11d
0x0000000140882de6: movdqa   xmmword ptr [rsp + 0x20], xmm1
0x0000000140882dec: mov      dword ptr [rsp + 0x30], r12d
0x0000000140882df1: mov      dword ptr [rsp + 0x34], r13d
0x0000000140882df6: mov      dword ptr [rsp + 0x38], r14d
0x0000000140882dfb: mov      dword ptr [rsp + 0x3c], r15d
0x0000000140882e00: movzx    eax, byte ptr [rsi + rbx]
0x0000000140882e04: movzx    edx, byte ptr [rsp + rbx]
0x0000000140882e08: lea      rbx, [rbx + 1]
0x0000000140882e0c: xor      eax, edx
0x0000000140882e0e: mov      byte ptr [rdi + rbx - 1], al
0x0000000140882e12: dec      rbp
0x0000000140882e15: jne      0x140882e00
0x0000000140882e1b: lea      rsi, [rsp + 0x88]
0x0000000140882e23: mov      r15, qword ptr [rsi - 0x30]
0x0000000140882e27: mov      r14, qword ptr [rsi - 0x28]
0x0000000140882e2b: mov      r13, qword ptr [rsi - 0x20]
0x0000000140882e2f: mov      r12, qword ptr [rsi - 0x18]
0x0000000140882e33: mov      rbp, qword ptr [rsi - 0x10]
0x0000000140882e37: mov      rbx, qword ptr [rsi - 8]
0x0000000140882e3b: lea      rsp, [rsi]
0x0000000140882e3e: mov      rdi, qword ptr [rsp + 8]
0x0000000140882e43: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140882e48: ret      
