; instruction-faithful x86-64 fallback for flow.exe rva=0x7f55f1-0x7f57ea
0x00000001407f55f1: push     rbp
0x00000001407f55f2: push     r15
0x00000001407f55f4: push     r14
0x00000001407f55f6: push     r13
0x00000001407f55f8: push     r12
0x00000001407f55fa: push     rsi
0x00000001407f55fb: push     rdi
0x00000001407f55fc: push     rbx
0x00000001407f55fd: sub      rsp, 0x88
0x00000001407f5604: lea      rbp, [rsp + 0x80]
0x00000001407f560c: movdqa   xmmword ptr [rbp - 0x10], xmm8
0x00000001407f5612: movdqa   xmmword ptr [rbp - 0x20], xmm7
0x00000001407f5617: movaps   xmmword ptr [rbp - 0x30], xmm6
0x00000001407f561b: mov      qword ptr [rbp - 0x38], 0xfffffffffffffffe
0x00000001407f5623: mov      rax, rdx
0x00000001407f5626: mov      rsi, rcx
0x00000001407f5629: mov      rcx, qword ptr [rcx + 0x20]
0x00000001407f562d: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407f5631: mov      r8, qword ptr [rax + 8]
0x00000001407f5635: mov      qword ptr [rbp - 0x40], rax
0x00000001407f5639: mov      r9, qword ptr [rax + 0x10]
0x00000001407f563d: mov      qword ptr [rbp - 0x48], r8
0x00000001407f5641: mov      qword ptr [rbp - 0x50], r9
0x00000001407f5645: call     0x140660c4f
0x00000001407f564a: mov      rbx, rax
0x00000001407f564d: cmp      qword ptr [rsi + 0x10], 0
0x00000001407f5652: je       0x1407f57bd
0x00000001407f5658: mov      r15, rbx
0x00000001407f565b: shr      r15, 0x39
0x00000001407f565f: mov      r14, qword ptr [rsi]
0x00000001407f5662: mov      r12, qword ptr [rsi + 8]
0x00000001407f5666: movd     xmm0, r15d
0x00000001407f566b: punpcklbw xmm0, xmm0
0x00000001407f566f: pshuflw  xmm0, xmm0, 0
0x00000001407f5674: pshufd   xmm6, xmm0, 0x44
0x00000001407f5679: xor      eax, eax
0x00000001407f567b: pcmpeqd  xmm7, xmm7
0x00000001407f567f: xor      ecx, ecx
0x00000001407f5681: mov      r10, qword ptr [rbp - 0x48]
0x00000001407f5685: mov      r8, qword ptr [rbp - 0x50]
0x00000001407f5689: and      rbx, r12
0x00000001407f568c: movdqu   xmm8, xmmword ptr [r14 + rbx]
0x00000001407f5692: movdqa   xmm0, xmm8
0x00000001407f5697: pcmpeqb  xmm0, xmm6
0x00000001407f569b: pmovmskb edi, xmm0
0x00000001407f569f: test     edi, edi
0x00000001407f56a1: je       0x1407f56f0
0x00000001407f56a3: mov      qword ptr [rbp - 0x60], rcx
0x00000001407f56a7: mov      qword ptr [rbp - 0x58], rax
0x00000001407f56ab: bsf      eax, edi
0x00000001407f56ae: add      rax, rbx
0x00000001407f56b1: and      rax, r12
0x00000001407f56b4: neg      rax
0x00000001407f56b7: lea      rax, [rax + rax*2]
0x00000001407f56bb: cmp      r8, qword ptr [r14 + rax*8 - 8]
0x00000001407f56c0: jne      0x1407f56de
0x00000001407f56c2: lea      rax, [r14 + rax*8]
0x00000001407f56c6: mov      rdx, qword ptr [rax - 0x10]
0x00000001407f56ca: mov      rcx, r10
0x00000001407f56cd: call     0x1408accc0
0x00000001407f56d2: mov      r8, qword ptr [rbp - 0x50]
0x00000001407f56d6: mov      r10, qword ptr [rbp - 0x48]
0x00000001407f56da: test     eax, eax
0x00000001407f56dc: je       0x1407f5730
0x00000001407f56de: lea      eax, [rdi - 1]
0x00000001407f56e1: and      ax, di
0x00000001407f56e4: mov      edi, eax
0x00000001407f56e6: mov      rcx, qword ptr [rbp - 0x60]
0x00000001407f56ea: mov      rax, qword ptr [rbp - 0x58]
0x00000001407f56ee: jne      0x1407f56ab
0x00000001407f56f0: cmp      rax, 1
0x00000001407f56f4: je       0x1407f5709
0x00000001407f56f6: pmovmskb eax, xmm8
0x00000001407f56fb: test     eax, eax
0x00000001407f56fd: je       0x1407f571e
0x00000001407f56ff: bsf      r13d, eax
0x00000001407f5703: add      r13, rbx
0x00000001407f5706: and      r13, r12
0x00000001407f5709: pcmpeqb  xmm8, xmm7
0x00000001407f570e: pmovmskb eax, xmm8
0x00000001407f5713: test     eax, eax
0x00000001407f5715: jne      0x1407f574f
0x00000001407f5717: mov      eax, 1
0x00000001407f571c: jmp      0x1407f5720
0x00000001407f571e: xor      eax, eax
0x00000001407f5720: add      rbx, rcx
0x00000001407f5723: add      rbx, 0x10
0x00000001407f5727: add      rcx, 0x10
0x00000001407f572b: jmp      0x1407f5689
0x00000001407f5730: mov      rax, qword ptr [rbp - 0x40]
0x00000001407f5734: mov      rcx, qword ptr [rax]
0x00000001407f5737: mov      r8d, 1
0x00000001407f573d: mov      r9d, 1
0x00000001407f5743: mov      rdx, r10
0x00000001407f5746: call     0x14000a0f6
0x00000001407f574b: mov      al, 1
0x00000001407f574d: jmp      0x1407f579c
0x00000001407f574f: mov      al, byte ptr [r14 + r13]
0x00000001407f5753: test     al, al
0x00000001407f5755: jns      0x1407f57d4
0x00000001407f5757: and      al, 1
0x00000001407f5759: movzx    eax, al
0x00000001407f575c: sub      qword ptr [rsi + 0x10], rax
0x00000001407f5760: lea      rax, [r13 - 0x10]
0x00000001407f5764: and      rax, r12
0x00000001407f5767: mov      byte ptr [r14 + r13], r15b
0x00000001407f576b: mov      byte ptr [r14 + rax + 0x10], r15b
0x00000001407f5770: inc      qword ptr [rsi + 0x18]
0x00000001407f5774: neg      r13
0x00000001407f5777: lea      rax, [r13*2]
0x00000001407f577f: add      rax, r13
0x00000001407f5782: mov      rdx, qword ptr [rbp - 0x40]
0x00000001407f5786: mov      rcx, qword ptr [rdx + 0x10]
0x00000001407f578a: mov      qword ptr [r14 + rax*8 - 8], rcx
0x00000001407f578f: movdqu   xmm0, xmmword ptr [rdx]
0x00000001407f5793: movdqu   xmmword ptr [r14 + rax*8 - 0x18], xmm0
0x00000001407f579a: xor      eax, eax
0x00000001407f579c: movaps   xmm6, xmmword ptr [rbp - 0x30]
0x00000001407f57a0: movaps   xmm7, xmmword ptr [rbp - 0x20]
0x00000001407f57a4: movaps   xmm8, xmmword ptr [rbp - 0x10]
0x00000001407f57a9: add      rsp, 0x88
0x00000001407f57b0: pop      rbx
0x00000001407f57b1: pop      rdi
0x00000001407f57b2: pop      rsi
0x00000001407f57b3: pop      r12
0x00000001407f57b5: pop      r13
0x00000001407f57b7: pop      r14
0x00000001407f57b9: pop      r15
0x00000001407f57bb: pop      rbp
0x00000001407f57bc: ret      
0x00000001407f57bd: lea      r8, [rsi + 0x20]
0x00000001407f57c1: mov      edx, 1
0x00000001407f57c6: mov      rcx, rsi
0x00000001407f57c9: call     0x1408cd6b1
0x00000001407f57ce: nop      
0x00000001407f57cf: jmp      0x1407f5658
0x00000001407f57d4: movdqa   xmm0, xmmword ptr [r14]
0x00000001407f57d9: pmovmskb eax, xmm0
0x00000001407f57dd: bsf      r13d, eax
0x00000001407f57e1: mov      al, byte ptr [r14 + r13]
0x00000001407f57e5: jmp      0x1407f5757
