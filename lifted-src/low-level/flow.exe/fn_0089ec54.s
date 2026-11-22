; instruction-faithful x86-64 fallback for flow.exe rva=0x89ec54-0x89edcc
0x000000014089ec54: mov      qword ptr [rsp + 8], rbx
0x000000014089ec59: mov      qword ptr [rsp + 0x10], rsi
0x000000014089ec5e: mov      qword ptr [rsp + 0x18], rdi
0x000000014089ec63: push     rbp
0x000000014089ec64: mov      rbp, rsp
0x000000014089ec67: sub      rsp, 0x50
0x000000014089ec6b: mov      rdi, rcx
0x000000014089ec6e: mov      dword ptr [rcx + 0xf0], 0xe
0x000000014089ec78: lea      rcx, [rbp - 0x30]
0x000000014089ec7c: mov      rbx, rdx
0x000000014089ec7f: call     0x14089e500
0x000000014089ec84: mov      esi, 0x10
0x000000014089ec89: lea      rdx, [rbp - 0x30]
0x000000014089ec8d: mov      r8d, esi
0x000000014089ec90: mov      rcx, rdi
0x000000014089ec93: call     0x1408acdc0
0x000000014089ec98: lea      rdx, [rbx + 0x10]
0x000000014089ec9c: lea      rcx, [rbp - 0x20]
0x000000014089eca0: call     0x14089e500
0x000000014089eca5: lea      rcx, [rdi + 0x10]
0x000000014089eca9: mov      r8d, esi
0x000000014089ecac: lea      rdx, [rbp - 0x20]
0x000000014089ecb0: call     0x1408acdc0
0x000000014089ecb5: add      rdi, 0x20
0x000000014089ecb9: lea      ebx, [rsi - 0xe]
0x000000014089ecbc: lea      rdx, [rbp - 0x20]
0x000000014089ecc0: lea      rcx, [rbp - 0x10]
0x000000014089ecc4: call     0x14089ee4c
0x000000014089ecc9: xor      r8d, r8d
0x000000014089eccc: lea      rcx, [rip + 0x30edcd]
0x000000014089ecd3: mov      rax, rbx
0x000000014089ecd6: shr      rax, 1
0x000000014089ecd9: movzx    r9d, byte ptr [rax + rcx - 1]
0x000000014089ecdf: mov      rax, qword ptr [rbp + r8*8 - 0x10]
0x000000014089ece4: movabs   rcx, 0xf000000000000
0x000000014089ecee: mov      rdx, rax
0x000000014089ecf1: and      rax, rcx
0x000000014089ecf4: shr      rdx, 0x10
0x000000014089ecf8: mov      cl, r8b
0x000000014089ecfb: xor      rdx, rax
0x000000014089ecfe: shl      cl, 2
0x000000014089ed01: shr      rdx, 0x24
0x000000014089ed05: mov      rax, r9
0x000000014089ed08: shr      rax, cl
0x000000014089ed0b: and      eax, 0xf
0x000000014089ed0e: xor      rdx, rax
0x000000014089ed11: xor      rdx, qword ptr [rbp + r8*8 - 0x30]
0x000000014089ed16: mov      rax, rdx
0x000000014089ed19: shl      rax, 0x10
0x000000014089ed1d: xor      rax, rdx
0x000000014089ed20: shl      rax, 0x10
0x000000014089ed24: xor      rax, rdx
0x000000014089ed27: shl      rax, 0x10
0x000000014089ed2b: xor      rax, rdx
0x000000014089ed2e: mov      qword ptr [rbp + r8*8 - 0x30], rax
0x000000014089ed33: inc      r8
0x000000014089ed36: cmp      r8, 2
0x000000014089ed3a: jb       0x14089ecdf
0x000000014089ed3c: mov      r8, rsi
0x000000014089ed3f: lea      rdx, [rbp - 0x30]
0x000000014089ed43: mov      rcx, rdi
0x000000014089ed46: call     0x1408acdc0
0x000000014089ed4b: cmp      rbx, 0xe
0x000000014089ed4f: je       0x14089edb7
0x000000014089ed51: lea      rdx, [rbp - 0x30]
0x000000014089ed55: lea      rcx, [rbp - 0x10]
0x000000014089ed59: call     0x14089ee4c
0x000000014089ed5e: movdqu   xmm0, xmmword ptr [rbp - 0x20]
0x000000014089ed63: lea      rcx, [rdi + 0x10]
0x000000014089ed67: mov      r8, rsi
0x000000014089ed6a: movdqu   xmm2, xmmword ptr [rbp - 0x10]
0x000000014089ed6f: lea      rdx, [rbp - 0x20]
0x000000014089ed73: psrlq    xmm2, 0x30
0x000000014089ed78: xorps    xmm2, xmm0
0x000000014089ed7b: movdqa   xmm1, xmm2
0x000000014089ed7f: movdqa   xmm0, xmm2
0x000000014089ed83: psllq    xmm1, 0x10
0x000000014089ed88: xorps    xmm1, xmm2
0x000000014089ed8b: psllq    xmm0, 0x20
0x000000014089ed90: xorps    xmm1, xmm0
0x000000014089ed93: psllq    xmm2, 0x30
0x000000014089ed98: xorps    xmm1, xmm2
0x000000014089ed9b: movdqu   xmmword ptr [rbp - 0x20], xmm1
0x000000014089eda0: call     0x1408acdc0
0x000000014089eda5: add      rbx, 2
0x000000014089eda9: add      rdi, 0x20
0x000000014089edad: cmp      rbx, 0xe
0x000000014089edb1: jbe      0x14089ecbc
0x000000014089edb7: mov      rbx, qword ptr [rsp + 0x60]
0x000000014089edbc: mov      rsi, qword ptr [rsp + 0x68]
0x000000014089edc1: mov      rdi, qword ptr [rsp + 0x70]
0x000000014089edc6: add      rsp, 0x50
0x000000014089edca: pop      rbp
0x000000014089edcb: ret      
