; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed610-0x7ed9fb
0x00000001407ed610: push     r15
0x00000001407ed612: push     r14
0x00000001407ed614: push     r12
0x00000001407ed616: push     rsi
0x00000001407ed617: push     rdi
0x00000001407ed618: push     rbx
0x00000001407ed619: sub      rsp, 0x98
0x00000001407ed620: mov      rdi, rcx
0x00000001407ed623: mov      eax, dword ptr [rcx]
0x00000001407ed625: sub      eax, 0x10
0x00000001407ed628: mov      ecx, 2
0x00000001407ed62d: cmovae   ecx, eax
0x00000001407ed630: mov      rsi, rdx
0x00000001407ed633: lea      rax, [rip + 0x3bed1e]
0x00000001407ed63a: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407ed63e: add      rcx, rax
0x00000001407ed641: jmp      rcx
0x00000001407ed643: mov      r14, qword ptr [rsi]
0x00000001407ed646: mov      r12, qword ptr [rsi + 8]
0x00000001407ed64a: mov      r15, qword ptr [r12 + 0x18]
0x00000001407ed64f: lea      rdx, [rip + 0x38f812]
0x00000001407ed656: mov      r8d, 0xf
0x00000001407ed65c: mov      rcx, r14
0x00000001407ed65f: mov      rax, r15
0x00000001407ed662: call     qword ptr [rip + 0xe4830]
0x00000001407ed668: mov      bl, 1
0x00000001407ed66a: test     al, al
0x00000001407ed66c: jne      0x1407ed90d
0x00000001407ed672: test     byte ptr [rsi + 0x12], 0x80
0x00000001407ed676: jne      0x1407ed94f
0x00000001407ed67c: lea      rdx, [rip + 0x37a52e]
0x00000001407ed683: mov      r8d, 1
0x00000001407ed689: mov      rcx, r14
0x00000001407ed68c: mov      rax, r15
0x00000001407ed68f: call     qword ptr [rip + 0xe4803]
0x00000001407ed695: test     al, al
0x00000001407ed697: jne      0x1407ed90d
0x00000001407ed69d: movzx    eax, byte ptr [rdi + 4]
0x00000001407ed6a1: mov      r8d, 0xc
0x00000001407ed6a7: sub      r8, rax
0x00000001407ed6aa: lea      rcx, [rip + 0x38f907]
0x00000001407ed6b1: lea      rdx, [rip + 0x38f8f4]
0x00000001407ed6b8: test     rax, rax
0x00000001407ed6bb: cmovne   rdx, rcx
0x00000001407ed6bf: mov      rcx, qword ptr [rsi]
0x00000001407ed6c2: mov      rax, qword ptr [rsi + 8]
0x00000001407ed6c6: mov      rax, qword ptr [rax + 0x18]
0x00000001407ed6ca: call     qword ptr [rip + 0xe47c8]
0x00000001407ed6d0: jmp      0x1407ed9d0
0x00000001407ed6d5: mov      rcx, qword ptr [rsi]
0x00000001407ed6d8: mov      rax, qword ptr [rsi + 8]
0x00000001407ed6dc: mov      rax, qword ptr [rax + 0x18]
0x00000001407ed6e0: lea      rdx, [rip + 0x38f83b]
0x00000001407ed6e7: mov      r8d, 0x17
0x00000001407ed6ed: jmp      0x1407ed938
0x00000001407ed6f2: lea      rax, [rdi + 0x18]
0x00000001407ed6f6: lea      rcx, [rsp + 0x80]
0x00000001407ed6fe: mov      qword ptr [rcx], rdi
0x00000001407ed701: add      rdi, 0x28
0x00000001407ed705: lea      rdx, [rip - 0x8e40c]
0x00000001407ed70c: mov      qword ptr [rsp + 0x70], rdx
0x00000001407ed711: mov      qword ptr [rsp + 0x68], rcx
0x00000001407ed716: lea      rcx, [rip + 0x38f7e2]
0x00000001407ed71d: mov      qword ptr [rsp + 0x58], rcx
0x00000001407ed722: lea      rcx, [rip - 0x7e1fb9]
0x00000001407ed729: mov      qword ptr [rsp + 0x50], rcx
0x00000001407ed72e: mov      qword ptr [rsp + 0x48], rdi
0x00000001407ed733: lea      rdx, [rip + 0x38f757]
0x00000001407ed73a: mov      qword ptr [rsp + 0x38], rdx
0x00000001407ed73f: mov      qword ptr [rsp + 0x30], rcx
0x00000001407ed744: mov      qword ptr [rsp + 0x28], rax
0x00000001407ed749: mov      qword ptr [rsp + 0x60], 0xd
0x00000001407ed752: mov      qword ptr [rsp + 0x40], 0x24
0x00000001407ed75b: mov      qword ptr [rsp + 0x20], 0x23
0x00000001407ed764: lea      rdx, [rip + 0x38f758]
0x00000001407ed76b: lea      r9, [rip + 0x38f76a]
0x00000001407ed772: mov      r8d, 0x19
0x00000001407ed778: mov      rcx, rsi
0x00000001407ed77b: call     0x14001e3f0
0x00000001407ed780: jmp      0x1407ed90b
0x00000001407ed785: mov      rcx, qword ptr [rsi]
0x00000001407ed788: mov      rax, qword ptr [rsi + 8]
0x00000001407ed78c: mov      rax, qword ptr [rax + 0x18]
0x00000001407ed790: lea      rdx, [rip + 0x38f775]
0x00000001407ed797: mov      r8d, 0x16
0x00000001407ed79d: jmp      0x1407ed938
0x00000001407ed7a2: lea      r9, [rdi + 8]
0x00000001407ed7a6: add      rdi, 0x20
0x00000001407ed7aa: lea      rax, [rsp + 0x80]
0x00000001407ed7b2: mov      qword ptr [rax], rdi
0x00000001407ed7b5: lea      rcx, [rip + 0x244]
0x00000001407ed7bc: mov      qword ptr [rsp + 0x30], rcx
0x00000001407ed7c1: mov      qword ptr [rsp + 0x28], rax
0x00000001407ed7c6: lea      rax, [rip + 0x3c3]
0x00000001407ed7cd: mov      qword ptr [rsp + 0x20], rax
0x00000001407ed7d2: lea      rdx, [rip + 0x38f782]
0x00000001407ed7d9: mov      r8d, 0xd
0x00000001407ed7df: mov      rcx, rsi
0x00000001407ed7e2: call     0x14001ddf0
0x00000001407ed7e7: jmp      0x1407ed90b
0x00000001407ed7ec: lea      rax, [rdi + 0x20]
0x00000001407ed7f0: add      rdi, 8
0x00000001407ed7f4: lea      rcx, [rsp + 0x80]
0x00000001407ed7fc: mov      qword ptr [rcx], rdi
0x00000001407ed7ff: lea      rdx, [rip - 0x8f0a6]
0x00000001407ed806: mov      qword ptr [rsp + 0x50], rdx
0x00000001407ed80b: mov      qword ptr [rsp + 0x48], rcx
0x00000001407ed810: lea      rcx, [rip + 0x38f69e]
0x00000001407ed817: mov      qword ptr [rsp + 0x38], rcx
0x00000001407ed81c: lea      rcx, [rip - 0x7e20b3]
0x00000001407ed823: mov      qword ptr [rsp + 0x30], rcx
0x00000001407ed828: mov      qword ptr [rsp + 0x28], rax
0x00000001407ed82d: mov      qword ptr [rsp + 0x40], 0xe
0x00000001407ed836: mov      qword ptr [rsp + 0x20], 0x24
0x00000001407ed83f: lea      rdx, [rip + 0x38f631]
0x00000001407ed846: lea      r9, [rip + 0x38f644]
0x00000001407ed84d: mov      r8d, 0x1a
0x00000001407ed853: jmp      0x1407ed8bc
0x00000001407ed855: lea      rax, [rdi + 4]
0x00000001407ed859: add      rdi, 8
0x00000001407ed85d: lea      rcx, [rsp + 0x80]
0x00000001407ed865: mov      qword ptr [rcx], rdi
0x00000001407ed868: lea      rdx, [rip - 0x18814f]
0x00000001407ed86f: mov      qword ptr [rsp + 0x50], rdx
0x00000001407ed874: mov      qword ptr [rsp + 0x48], rcx
0x00000001407ed879: lea      rcx, [rip + 0x38ff9d]
0x00000001407ed880: mov      qword ptr [rsp + 0x38], rcx
0x00000001407ed885: lea      rcx, [rip + 0x544]
0x00000001407ed88c: mov      qword ptr [rsp + 0x30], rcx
0x00000001407ed891: mov      qword ptr [rsp + 0x28], rax
0x00000001407ed896: mov      qword ptr [rsp + 0x40], 6
0x00000001407ed89f: mov      qword ptr [rsp + 0x20], 5
0x00000001407ed8a8: lea      rdx, [rip + 0x38f68a]
0x00000001407ed8af: lea      r9, [rip + 0x38ff62]
0x00000001407ed8b6: mov      r8d, 0xe
0x00000001407ed8bc: mov      rcx, rsi
0x00000001407ed8bf: call     0x14001e2f0
0x00000001407ed8c4: jmp      0x1407ed90b
0x00000001407ed8c6: add      rdi, 4
0x00000001407ed8ca: lea      rax, [rsp + 0x80]
0x00000001407ed8d2: mov      qword ptr [rax], rdi
0x00000001407ed8d5: lea      rcx, [rip + 0x414]
0x00000001407ed8dc: mov      qword ptr [rsp + 0x30], rcx
0x00000001407ed8e1: mov      qword ptr [rsp + 0x28], rax
0x00000001407ed8e6: mov      qword ptr [rsp + 0x20], 4
0x00000001407ed8ef: lea      rdx, [rip + 0x38f651]
0x00000001407ed8f6: lea      r9, [rip + 0x38f65a]
0x00000001407ed8fd: mov      r8d, 0x10
0x00000001407ed903: mov      rcx, rsi
0x00000001407ed906: call     0x14001e230
0x00000001407ed90b: mov      ebx, eax
0x00000001407ed90d: mov      eax, ebx
0x00000001407ed90f: add      rsp, 0x98
0x00000001407ed916: pop      rbx
0x00000001407ed917: pop      rdi
0x00000001407ed918: pop      rsi
0x00000001407ed919: pop      r12
0x00000001407ed91b: pop      r14
0x00000001407ed91d: pop      r15
0x00000001407ed91f: ret      
0x00000001407ed920: mov      rcx, qword ptr [rsi]
0x00000001407ed923: mov      rax, qword ptr [rsi + 8]
0x00000001407ed927: mov      rax, qword ptr [rax + 0x18]
0x00000001407ed92b: lea      rdx, [rip + 0x38f636]
0x00000001407ed932: mov      r8d, 0xd
0x00000001407ed938: add      rsp, 0x98
0x00000001407ed93f: pop      rbx
0x00000001407ed940: pop      rdi
0x00000001407ed941: pop      rsi
0x00000001407ed942: pop      r12
0x00000001407ed944: pop      r14
0x00000001407ed946: pop      r15
0x00000001407ed948: jmp      qword ptr [rip + 0xe4549]
0x00000001407ed94f: lea      rdx, [rip + 0x10ebe5]
0x00000001407ed956: mov      r8d, 2
0x00000001407ed95c: mov      rcx, r14
0x00000001407ed95f: mov      rax, r15
0x00000001407ed962: call     qword ptr [rip + 0xe4530]
0x00000001407ed968: test     al, al
0x00000001407ed96a: jne      0x1407ed90d
0x00000001407ed96c: lea      rax, [rsp + 0x7f]
0x00000001407ed971: mov      byte ptr [rax], 1
0x00000001407ed974: lea      rcx, [rsp + 0x80]
0x00000001407ed97c: mov      qword ptr [rcx], r14
0x00000001407ed97f: mov      qword ptr [rcx + 8], r12
0x00000001407ed983: mov      qword ptr [rcx + 0x10], rax
0x00000001407ed987: movzx    eax, byte ptr [rdi + 4]
0x00000001407ed98b: mov      r8d, 0xc
0x00000001407ed991: sub      r8, rax
0x00000001407ed994: lea      r9, [rip + 0x38f61d]
0x00000001407ed99b: lea      rdx, [rip + 0x38f60a]
0x00000001407ed9a2: test     rax, rax
0x00000001407ed9a5: cmovne   rdx, r9
0x00000001407ed9a9: call     0x14001b970
0x00000001407ed9ae: test     al, al
0x00000001407ed9b0: jne      0x1407ed90d
0x00000001407ed9b6: lea      rdx, [rip + 0x38269b]
0x00000001407ed9bd: lea      rcx, [rsp + 0x80]
0x00000001407ed9c5: mov      r8d, 2
0x00000001407ed9cb: call     0x14001b970
0x00000001407ed9d0: test     al, al
0x00000001407ed9d2: jne      0x1407ed90d
0x00000001407ed9d8: mov      rcx, qword ptr [rsi]
0x00000001407ed9db: mov      rax, qword ptr [rsi + 8]
0x00000001407ed9df: mov      rax, qword ptr [rax + 0x18]
0x00000001407ed9e3: lea      rdx, [rip + 0x39f22f]
0x00000001407ed9ea: mov      r8d, 1
0x00000001407ed9f0: call     qword ptr [rip + 0xe44a2]
0x00000001407ed9f6: jmp      0x1407ed90b
