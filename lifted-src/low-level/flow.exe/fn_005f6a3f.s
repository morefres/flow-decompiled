; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6a3f-0x5f6e1d
0x00000001405f6a3f: push     rbp
0x00000001405f6a40: push     r15
0x00000001405f6a42: push     r14
0x00000001405f6a44: push     r12
0x00000001405f6a46: push     rsi
0x00000001405f6a47: push     rdi
0x00000001405f6a48: push     rbx
0x00000001405f6a49: sub      rsp, 0x550
0x00000001405f6a50: lea      rbp, [rsp + 0x80]
0x00000001405f6a58: mov      qword ptr [rbp + 0x4c8], 0xfffffffffffffffe
0x00000001405f6a63: mov      r14, rdx
0x00000001405f6a66: mov      rbx, rcx
0x00000001405f6a69: mov      qword ptr [rbp + 0x4b0], r8
0x00000001405f6a70: mov      qword ptr [rbp + 0x4b8], r9
0x00000001405f6a77: lea      rsi, [rbp + 0x2b0]
0x00000001405f6a7e: mov      rcx, rsi
0x00000001405f6a81: call     0x1405e8268
0x00000001405f6a86: mov      rax, qword ptr [rsi]
0x00000001405f6a89: movabs   rcx, 0x8000000000000001
0x00000001405f6a93: add      rcx, rax
0x00000001405f6a96: sar      rax, 0x3f
0x00000001405f6a9a: and      rax, rcx
0x00000001405f6a9d: je       0x1405f6ab5
0x00000001405f6a9f: cmp      rax, 1
0x00000001405f6aa3: jne      0x1405f6de5
0x00000001405f6aa9: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405f6ab0: jmp      0x1405f6dcb
0x00000001405f6ab5: lea      rsi, [rbp + 0xe8]
0x00000001405f6abc: lea      rdx, [rbp + 0x2b0]
0x00000001405f6ac3: mov      r8d, 0x140
0x00000001405f6ac9: mov      rcx, rsi
0x00000001405f6acc: call     0x1408acdc0
0x00000001405f6ad1: cmp      qword ptr [rsi + 0xb8], -2
0x00000001405f6ad9: jne      0x1405f6b53
0x00000001405f6adb: mov      r15, qword ptr [rbp + 0x530]
0x00000001405f6ae2: mov      rax, qword ptr [rbp + 0xf8]
0x00000001405f6ae9: test     rax, rax
0x00000001405f6aec: je       0x1405f6ddd
0x00000001405f6af2: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001405f6af9: imul     rax, rax, 0x1338
0x00000001405f6b00: lea      rdx, [rcx + rax]
0x00000001405f6b04: add      rdx, -0x1338
0x00000001405f6b0b: mov      r12, r15
0x00000001405f6b0e: test     rdx, rdx
0x00000001405f6b11: je       0x1405f6bbd
0x00000001405f6b17: mov      byte ptr [rbp + 0x4c7], 1
0x00000001405f6b1e: lea      rcx, [rbp + 0x2b0]
0x00000001405f6b25: call     0x1405c7e55
0x00000001405f6b2a: nop      
0x00000001405f6b2b: lea      rcx, [rbp + 0x2b0]
0x00000001405f6b32: call     0x1405bec00
0x00000001405f6b37: nop      
0x00000001405f6b38: mov      r15, rax
0x00000001405f6b3b: test     rax, rax
0x00000001405f6b3e: je       0x1405f6e0e
0x00000001405f6b44: lea      rcx, [rbp + 0x2b0]
0x00000001405f6b4b: call     0x1405bed68
0x00000001405f6b50: nop      
0x00000001405f6b51: jmp      0x1405f6b94
0x00000001405f6b53: lea      rdx, [rbp + 0x100]
0x00000001405f6b5a: mov      byte ptr [rbp + 0x4c7], 1
0x00000001405f6b61: lea      rcx, [rbp + 0x2b0]
0x00000001405f6b68: call     0x1405c6fde
0x00000001405f6b6d: nop      
0x00000001405f6b6e: lea      rcx, [rbp + 0x2b0]
0x00000001405f6b75: call     0x1405bec00
0x00000001405f6b7a: nop      
0x00000001405f6b7b: mov      r15, rax
0x00000001405f6b7e: test     rax, rax
0x00000001405f6b81: je       0x1405f6dff
0x00000001405f6b87: lea      rcx, [rbp + 0x2b0]
0x00000001405f6b8e: call     0x1405bed68
0x00000001405f6b93: nop      
0x00000001405f6b94: mov      r12, rax
0x00000001405f6b97: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001405f6b9e: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001405f6ba5: mov      r8d, 8
0x00000001405f6bab: mov      r9d, 0x10
0x00000001405f6bb1: call     0x14000a0f6
0x00000001405f6bb6: test     r12, r12
0x00000001405f6bb9: cmove    r12, r15
0x00000001405f6bbd: mov      byte ptr [rbp + 0x4c7], 1
0x00000001405f6bc4: mov      rcx, r14
0x00000001405f6bc7: call     0x1405ef788
0x00000001405f6bcc: nop      
0x00000001405f6bcd: mov      rsi, rax
0x00000001405f6bd0: test     rax, rax
0x00000001405f6bd3: je       0x1405f6d56
0x00000001405f6bd9: mov      rcx, rsi
0x00000001405f6bdc: mov      dl, 5
0x00000001405f6bde: call     0x1405fb6ae
0x00000001405f6be3: test     al, al
0x00000001405f6be5: je       0x1405f6c53
0x00000001405f6be7: mov      byte ptr [rbp + 0x4c7], 1
0x00000001405f6bee: lea      rcx, [rbp + 0x2b0]
0x00000001405f6bf5: mov      rdx, r14
0x00000001405f6bf8: call     0x1405ef8c7
0x00000001405f6bfd: nop      
0x00000001405f6bfe: mov      byte ptr [rbp + 0x4c7], 1
0x00000001405f6c05: lea      rcx, [rbp - 0x58]
0x00000001405f6c09: lea      rdx, [rbp + 0x2b0]
0x00000001405f6c10: call     0x1405f69de
0x00000001405f6c15: nop      
0x00000001405f6c16: cmp      qword ptr [rbp - 0x58], -1
0x00000001405f6c1b: je       0x1405f6d56
0x00000001405f6c21: lea      rcx, [rbp + 0x3f0]
0x00000001405f6c28: lea      rdx, [rbp - 0x58]
0x00000001405f6c2c: mov      r8d, 0x88
0x00000001405f6c32: call     0x1408acdc0
0x00000001405f6c37: lea      rsi, [rbp + 0x2b0]
0x00000001405f6c3e: lea      rdx, [rbp + 0xe8]
0x00000001405f6c45: mov      r8d, 0x140
0x00000001405f6c4b: mov      rcx, rsi
0x00000001405f6c4e: jmp      0x1405f6db4
0x00000001405f6c53: mov      rdx, qword ptr [rsi + 8]
0x00000001405f6c57: mov      r8, qword ptr [rsi + 0x10]
0x00000001405f6c5b: mov      byte ptr [rbp + 0x4c7], 1
0x00000001405f6c62: lea      rcx, [rbp + 0x498]
0x00000001405f6c69: call     0x1405d5054
0x00000001405f6c6e: nop      
0x00000001405f6c6f: mov      rdx, rsi
0x00000001405f6c72: add      rdx, 0x30
0x00000001405f6c76: mov      rax, qword ptr [rsi + 0x68]
0x00000001405f6c7a: lea      rcx, [rbp + 0x228]
0x00000001405f6c81: mov      qword ptr [rcx + 0x38], rax
0x00000001405f6c85: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405f6c89: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405f6c8d: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405f6c91: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405f6c95: mov      rax, qword ptr [rsi + 0x80]
0x00000001405f6c9c: mov      qword ptr [rcx + 0x50], rax
0x00000001405f6ca0: call     0x1405d4a1e
0x00000001405f6ca5: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405f6ca9: mov      r8, qword ptr [rsi + 0x28]
0x00000001405f6cad: lea      rcx, [rbp + 0x480]
0x00000001405f6cb4: call     0x1405d5054
0x00000001405f6cb9: nop      
0x00000001405f6cba: mov      rcx, qword ptr [rbp + 0x4a8]
0x00000001405f6cc1: lea      rax, [rbp + 0x2e0]
0x00000001405f6cc8: mov      qword ptr [rax - 0x20], rcx
0x00000001405f6ccc: movups   xmm0, xmmword ptr [rbp + 0x498]
0x00000001405f6cd3: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405f6cd7: lea      rsi, [rbp + 0x228]
0x00000001405f6cde: mov      ecx, 0xb
0x00000001405f6ce3: mov      rdi, rax
0x00000001405f6ce6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f6ce9: lea      r8, [rbp + 0x480]
0x00000001405f6cf0: mov      rcx, qword ptr [r8 + 0x10]
0x00000001405f6cf4: mov      qword ptr [rax - 8], rcx
0x00000001405f6cf8: movups   xmm0, xmmword ptr [r8]
0x00000001405f6cfc: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405f6d00: lea      rax, [rbp + 0x4b0]
0x00000001405f6d07: mov      qword ptr [r8], rax
0x00000001405f6d0a: lea      rax, [rip - 0x5df181]
0x00000001405f6d11: mov      qword ptr [r8 + 8], rax
0x00000001405f6d15: mov      byte ptr [rbp + 0x4c6], 1
0x00000001405f6d1c: lea      rdx, [rip + 0x530021]
0x00000001405f6d23: lea      rcx, [rbp + 0x228]
0x00000001405f6d2a: call     0x1400095e0
0x00000001405f6d2f: nop      
0x00000001405f6d30: mov      byte ptr [rbp + 0x4c6], 0
0x00000001405f6d37: mov      qword ptr [rsp + 0x20], r12
0x00000001405f6d3c: lea      rdx, [rbp + 0x2b0]
0x00000001405f6d43: lea      r8, [rbp + 0x228]
0x00000001405f6d4a: mov      rcx, r14
0x00000001405f6d4d: mov      r9, r15
0x00000001405f6d50: call     0x14060fcdb
0x00000001405f6d55: nop      
0x00000001405f6d56: lea      rcx, [rbp - 0x58]
0x00000001405f6d5a: lea      rdx, [rbp + 0xe8]
0x00000001405f6d61: mov      r8d, 0x140
0x00000001405f6d67: call     0x1408acdc0
0x00000001405f6d6c: nop      
0x00000001405f6d6d: lea      rdx, [rip + 0x52ffcd]
0x00000001405f6d74: lea      rcx, [rbp + 0x228]
0x00000001405f6d7b: mov      r8d, 3
0x00000001405f6d81: call     0x1406005d1
0x00000001405f6d86: nop      
0x00000001405f6d87: lea      rsi, [rbp + 0x2b0]
0x00000001405f6d8e: lea      rdx, [rbp - 0x58]
0x00000001405f6d92: mov      r8d, 0x140
0x00000001405f6d98: mov      rcx, rsi
0x00000001405f6d9b: call     0x1408acdc0
0x00000001405f6da0: lea      rcx, [rbp + 0x3f0]
0x00000001405f6da7: lea      rdx, [rbp + 0x228]
0x00000001405f6dae: mov      r8d, 0x88
0x00000001405f6db4: call     0x1408acdc0
0x00000001405f6db9: mov      r8d, 0x1c8
0x00000001405f6dbf: mov      rcx, rbx
0x00000001405f6dc2: mov      rdx, rsi
0x00000001405f6dc5: call     0x1408acdc0
0x00000001405f6dca: nop      
0x00000001405f6dcb: add      rsp, 0x550
0x00000001405f6dd2: pop      rbx
0x00000001405f6dd3: pop      rdi
0x00000001405f6dd4: pop      rsi
0x00000001405f6dd5: pop      r12
0x00000001405f6dd7: pop      r14
0x00000001405f6dd9: pop      r15
0x00000001405f6ddb: pop      rbp
0x00000001405f6ddc: ret      
0x00000001405f6ddd: mov      r12, r15
0x00000001405f6de0: jmp      0x1405f6bbd
0x00000001405f6de5: lea      rcx, [rip + 0x5314b4]
0x00000001405f6dec: lea      r8, [rip + 0x531505]
0x00000001405f6df3: mov      edx, 0xa5
0x00000001405f6df8: call     0x1408ae6f0
0x00000001405f6dfd: ud2      
0x00000001405f6dff: lea      rcx, [rip + 0x53146a]
0x00000001405f6e06: call     0x1408ae8e0
0x00000001405f6e0b: nop      
0x00000001405f6e0c: jmp      0x1405f6e1b
0x00000001405f6e0e: lea      rcx, [rip + 0x531473]
0x00000001405f6e15: call     0x1408ae8e0
0x00000001405f6e1a: nop      
0x00000001405f6e1b: ud2      
