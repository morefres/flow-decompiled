; instruction-faithful x86-64 fallback for flow.exe rva=0x77f4f-0x780ce
0x0000000140077f4f: push     rbp
0x0000000140077f50: push     rsi
0x0000000140077f51: push     rdi
0x0000000140077f52: push     rbx
0x0000000140077f53: sub      rsp, 0x78
0x0000000140077f57: lea      rbp, [rsp + 0x70]
0x0000000140077f5c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140077f64: mov      rdx, rcx
0x0000000140077f67: lea      rsi, [rbp - 0x30]
0x0000000140077f6b: mov      rcx, rsi
0x0000000140077f6e: call     0x1406448b0
0x0000000140077f73: cmp      dword ptr [rsi], 1
0x0000000140077f76: je       0x140078095
0x0000000140077f7c: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140077f80: mov      dl, byte ptr [rbp - 0x20]
0x0000000140077f83: cmp      qword ptr [rcx + 0x20], 0
0x0000000140077f88: je       0x140078082
0x0000000140077f8e: mov      rax, qword ptr [rcx + 8]
0x0000000140077f92: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140077f96: movabs   rdi, 0xc07e7f5c6d83819f
0x0000000140077fa0: xor      esi, esi
0x0000000140077fa2: movdqa   xmm0, xmmword ptr [rip + 0x860446]
0x0000000140077faa: pcmpeqd  xmm1, xmm1
0x0000000140077fae: movdqa   xmm2, xmmword ptr [rip + 0x86044a]
0x0000000140077fb6: xor      r8d, r8d
0x0000000140077fb9: and      rdi, rbx
0x0000000140077fbc: movdqu   xmm3, xmmword ptr [rax + rdi]
0x0000000140077fc1: movdqa   xmm4, xmm3
0x0000000140077fc5: pcmpeqb  xmm4, xmm0
0x0000000140077fc9: pmovmskb r9d, xmm4
0x0000000140077fce: test     r9d, r9d
0x0000000140077fd1: je       0x14007800c
0x0000000140077fd3: bsf      r11d, r9d
0x0000000140077fd7: add      r11, rdi
0x0000000140077fda: and      r11, rbx
0x0000000140077fdd: shl      r11, 5
0x0000000140077fe1: mov      r10, rax
0x0000000140077fe4: sub      r10, r11
0x0000000140077fe7: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x0000000140077fed: pcmpeqb  xmm4, xmm2
0x0000000140077ff1: pmovmskb r11d, xmm4
0x0000000140077ff6: cmp      r11d, 0xffff
0x0000000140077ffd: je       0x140078027
0x0000000140077fff: lea      r10d, [r9 - 1]
0x0000000140078003: and      r10w, r9w
0x0000000140078007: mov      r9d, r10d
0x000000014007800a: jne      0x140077fd3
0x000000014007800c: pcmpeqb  xmm3, xmm1
0x0000000140078010: pmovmskb r9d, xmm3
0x0000000140078015: test     r9d, r9d
0x0000000140078018: jne      0x140078084
0x000000014007801a: add      rdi, r8
0x000000014007801d: add      rdi, 0x10
0x0000000140078021: add      r8, 0x10
0x0000000140078025: jmp      0x140077fb9
0x0000000140078027: mov      qword ptr [rbp - 0x10], rcx
0x000000014007802b: mov      byte ptr [rbp - 1], dl
0x000000014007802e: mov      rsi, qword ptr [r10 - 0x10]
0x0000000140078032: mov      rax, qword ptr [r10 - 8]
0x0000000140078036: mov      rax, qword ptr [rax + 0x18]
0x000000014007803a: lea      rcx, [rbp - 0x30]
0x000000014007803e: mov      rdx, rsi
0x0000000140078041: call     qword ptr [rip + 0x859e51]
0x0000000140078047: nop      
0x0000000140078048: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x000000014007804d: pcmpeqb  xmm0, xmmword ptr [rip + 0x8603ab]
0x0000000140078055: pmovmskb eax, xmm0
0x0000000140078059: cmp      eax, 0xffff
0x000000014007805e: mov      dl, byte ptr [rbp - 1]
0x0000000140078061: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140078065: je       0x140078084
0x0000000140078067: lea      rcx, [rip + 0xaffb6a]
0x000000014007806e: lea      r8, [rip + 0xaffba3]
0x0000000140078075: mov      edx, 0x3b
0x000000014007807a: call     0x1408ae980
0x000000014007807f: nop      
0x0000000140078080: jmp      0x1400780cc
0x0000000140078082: xor      esi, esi
0x0000000140078084: call     0x140507672
0x0000000140078089: mov      rax, rsi
0x000000014007808c: add      rsp, 0x78
0x0000000140078090: pop      rbx
0x0000000140078091: pop      rdi
0x0000000140078092: pop      rsi
0x0000000140078093: pop      rbp
0x0000000140078094: ret      
0x0000000140078095: mov      rax, qword ptr [rbp - 0x28]
0x0000000140078099: mov      cl, byte ptr [rbp - 0x20]
0x000000014007809c: lea      r8, [rbp - 0x40]
0x00000001400780a0: mov      qword ptr [r8], rax
0x00000001400780a3: mov      byte ptr [r8 + 8], cl
0x00000001400780a7: lea      rax, [rip + 0xaffb12]
0x00000001400780ae: mov      qword ptr [rsp + 0x20], rax
0x00000001400780b3: lea      rcx, [rip + 0xb1a2de]
0x00000001400780ba: lea      r9, [rip + 0xa80367]
0x00000001400780c1: mov      edx, 0x2b
0x00000001400780c6: call     0x1408ae9c0
0x00000001400780cb: nop      
0x00000001400780cc: ud2      
