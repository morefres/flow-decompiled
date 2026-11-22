; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa944-0x7aaac4
0x00000001407aa944: push     rbp
0x00000001407aa945: push     r14
0x00000001407aa947: push     rsi
0x00000001407aa948: push     rdi
0x00000001407aa949: push     rbx
0x00000001407aa94a: sub      rsp, 0x40
0x00000001407aa94e: lea      rbp, [rsp + 0x40]
0x00000001407aa953: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407aa95b: mov      qword ptr [rbp - 0x18], r9
0x00000001407aa95f: mov      qword ptr [rbp - 0x10], r8
0x00000001407aa963: mov      esi, edx
0x00000001407aa965: mov      rdi, rcx
0x00000001407aa968: mov      rcx, qword ptr [rcx + 0x20]
0x00000001407aa96c: mov      rdx, qword ptr [rdi + 0x28]
0x00000001407aa970: mov      r8d, esi
0x00000001407aa973: call     0x14064d31d
0x00000001407aa978: mov      rbx, rax
0x00000001407aa97b: cmp      qword ptr [rdi + 0x10], 0
0x00000001407aa980: je       0x1407aaa9f
0x00000001407aa986: mov      rcx, rbx
0x00000001407aa989: shr      rcx, 0x39
0x00000001407aa98d: mov      rax, qword ptr [rdi]
0x00000001407aa990: mov      rdx, qword ptr [rdi + 8]
0x00000001407aa994: movd     xmm0, ecx
0x00000001407aa998: punpcklbw xmm0, xmm0
0x00000001407aa99c: pshuflw  xmm0, xmm0, 0
0x00000001407aa9a1: pshufd   xmm0, xmm0, 0x44
0x00000001407aa9a6: xor      r10d, r10d
0x00000001407aa9a9: pcmpeqd  xmm1, xmm1
0x00000001407aa9ad: xor      r9d, r9d
0x00000001407aa9b0: and      rbx, rdx
0x00000001407aa9b3: movdqu   xmm2, xmmword ptr [rax + rbx]
0x00000001407aa9b8: movdqa   xmm3, xmm2
0x00000001407aa9bc: pcmpeqb  xmm3, xmm0
0x00000001407aa9c0: pmovmskb r11d, xmm3
0x00000001407aa9c5: test     r11d, r11d
0x00000001407aa9c8: je       0x1407aa9ef
0x00000001407aa9ca: bsf      r14d, r11d
0x00000001407aa9ce: add      r14, rbx
0x00000001407aa9d1: and      r14, rdx
0x00000001407aa9d4: neg      r14
0x00000001407aa9d7: lea      r14, [r14 + r14*2]
0x00000001407aa9db: cmp      esi, dword ptr [rax + r14*8 - 0x18]
0x00000001407aa9e0: je       0x1407aaa2f
0x00000001407aa9e2: lea      r14d, [r11 - 1]
0x00000001407aa9e6: and      r14w, r11w
0x00000001407aa9ea: mov      r11d, r14d
0x00000001407aa9ed: jne      0x1407aa9ca
0x00000001407aa9ef: cmp      r10, 1
0x00000001407aa9f3: je       0x1407aaa09
0x00000001407aa9f5: pmovmskb r8d, xmm2
0x00000001407aa9fa: test     r8d, r8d
0x00000001407aa9fd: je       0x1407aaa1f
0x00000001407aa9ff: bsf      r8d, r8d
0x00000001407aaa03: add      r8, rbx
0x00000001407aaa06: and      r8, rdx
0x00000001407aaa09: pcmpeqb  xmm2, xmm1
0x00000001407aaa0d: pmovmskb r10d, xmm2
0x00000001407aaa12: test     r10d, r10d
0x00000001407aaa15: jne      0x1407aaa4d
0x00000001407aaa17: mov      r10d, 1
0x00000001407aaa1d: jmp      0x1407aaa22
0x00000001407aaa1f: xor      r10d, r10d
0x00000001407aaa22: add      rbx, r9
0x00000001407aaa25: add      rbx, 0x10
0x00000001407aaa29: add      r9, 0x10
0x00000001407aaa2d: jmp      0x1407aa9b0
0x00000001407aaa2f: lea      rcx, [rax + r14*8]
0x00000001407aaa33: mov      rax, qword ptr [rcx - 0x10]
0x00000001407aaa37: mov      rdx, qword ptr [rcx - 8]
0x00000001407aaa3b: mov      r8, qword ptr [rbp - 0x10]
0x00000001407aaa3f: mov      qword ptr [rcx - 0x10], r8
0x00000001407aaa43: mov      r8, qword ptr [rbp - 0x18]
0x00000001407aaa47: mov      qword ptr [rcx - 8], r8
0x00000001407aaa4b: jmp      0x1407aaa94
0x00000001407aaa4d: mov      r9b, byte ptr [rax + r8]
0x00000001407aaa51: test     r9b, r9b
0x00000001407aaa54: jns      0x1407aaab1
0x00000001407aaa56: and      r9b, 1
0x00000001407aaa5a: movzx    r9d, r9b
0x00000001407aaa5e: sub      qword ptr [rdi + 0x10], r9
0x00000001407aaa62: lea      r9, [r8 - 0x10]
0x00000001407aaa66: and      rdx, r9
0x00000001407aaa69: mov      byte ptr [rax + r8], cl
0x00000001407aaa6d: mov      byte ptr [rax + rdx + 0x10], cl
0x00000001407aaa71: inc      qword ptr [rdi + 0x18]
0x00000001407aaa75: neg      r8
0x00000001407aaa78: lea      rcx, [r8 + r8*2]
0x00000001407aaa7c: mov      dword ptr [rax + rcx*8 - 0x18], esi
0x00000001407aaa80: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407aaa84: mov      qword ptr [rax + rcx*8 - 0x10], rdx
0x00000001407aaa89: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407aaa8d: mov      qword ptr [rax + rcx*8 - 8], rdx
0x00000001407aaa92: xor      eax, eax
0x00000001407aaa94: add      rsp, 0x40
0x00000001407aaa98: pop      rbx
0x00000001407aaa99: pop      rdi
0x00000001407aaa9a: pop      rsi
0x00000001407aaa9b: pop      r14
0x00000001407aaa9d: pop      rbp
0x00000001407aaa9e: ret      
0x00000001407aaa9f: lea      rdx, [rdi + 0x20]
0x00000001407aaaa3: mov      rcx, rdi
0x00000001407aaaa6: call     0x1408ca36b
0x00000001407aaaab: nop      
0x00000001407aaaac: jmp      0x1407aa986
0x00000001407aaab1: movdqa   xmm0, xmmword ptr [rax]
0x00000001407aaab5: pmovmskb r8d, xmm0
0x00000001407aaaba: bsf      r8d, r8d
0x00000001407aaabe: mov      r9b, byte ptr [rax + r8]
0x00000001407aaac2: jmp      0x1407aaa56
