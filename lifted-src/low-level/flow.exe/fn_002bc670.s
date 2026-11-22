; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc670-0x2bc80b
0x00000001402bc670: push     rbp
0x00000001402bc671: push     rsi
0x00000001402bc672: push     rdi
0x00000001402bc673: sub      rsp, 0xc0
0x00000001402bc67a: lea      rbp, [rsp + 0x80]
0x00000001402bc682: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001402bc68a: mov      rdi, rcx
0x00000001402bc68d: call     0x140808d67
0x00000001402bc692: movzx    eax, al
0x00000001402bc695: lea      rcx, [rip + 0x8e4464]
0x00000001402bc69c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402bc6a0: add      rax, rcx
0x00000001402bc6a3: jmp      rax
0x00000001402bc6a5: lea      rax, [rip + 0x8c6514]
0x00000001402bc6ac: mov      qword ptr [rbp - 8], rax
0x00000001402bc6b0: mov      qword ptr [rbp], rdi
0x00000001402bc6b4: lea      rax, [rdi + 0x20]
0x00000001402bc6b8: mov      qword ptr [rbp + 0x18], rax
0x00000001402bc6bc: cmp      dword ptr [rdi + 0x30], 0
0x00000001402bc6c0: mov      qword ptr [rbp + 0x10], rdi
0x00000001402bc6c4: jne      0x1402bc78e
0x00000001402bc6ca: mov      rcx, qword ptr [rdi + 0x28]
0x00000001402bc6ce: call     0x1408089db
0x00000001402bc6d3: mov      qword ptr [rbp + 0x20], rax
0x00000001402bc6d7: mov      rax, qword ptr [rbp + 0x10]
0x00000001402bc6db: lea      rcx, [rax + 0x38]
0x00000001402bc6df: lea      rsi, [rbp - 8]
0x00000001402bc6e3: mov      rdx, rsi
0x00000001402bc6e6: call     0x1402bab1a
0x00000001402bc6eb: nop      
0x00000001402bc6ec: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402bc6f0: call     0x1408089db
0x00000001402bc6f5: nop      
0x00000001402bc6f6: mov      rdi, qword ptr [rbp + 0x10]
0x00000001402bc6fa: mov      rcx, rdi
0x00000001402bc6fd: call     0x140808ddb
0x00000001402bc702: movzx    eax, al
0x00000001402bc705: lea      rcx, [rip + 0x8e4404]
0x00000001402bc70c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402bc710: add      rax, rcx
0x00000001402bc713: jmp      rax
0x00000001402bc715: mov      rax, qword ptr [rdi + 0x20]
0x00000001402bc719: add      rax, 0x10
0x00000001402bc71d: mov      byte ptr [rbp - 8], 1
0x00000001402bc721: lea      rcx, [rbp - 0x60]
0x00000001402bc725: mov      qword ptr [rcx], rax
0x00000001402bc728: mov      qword ptr [rcx + 8], rdi
0x00000001402bc72c: mov      qword ptr [rcx + 0x10], rsi
0x00000001402bc730: call     0x140814f56
0x00000001402bc735: mov      rax, 0xffffffffffffffc0
0x00000001402bc73c: lock xadd qword ptr [rdi], rax
0x00000001402bc741: shr      rax, 6
0x00000001402bc745: cmp      rax, 1
0x00000001402bc749: je       0x1402bc75b
0x00000001402bc74b: test     rax, rax
0x00000001402bc74e: je       0x1402bc7a9
0x00000001402bc750: add      rsp, 0xc0
0x00000001402bc757: pop      rdi
0x00000001402bc758: pop      rsi
0x00000001402bc759: pop      rbp
0x00000001402bc75a: ret      
0x00000001402bc75b: mov      rcx, rdi
0x00000001402bc75e: add      rsp, 0xc0
0x00000001402bc765: pop      rdi
0x00000001402bc766: pop      rsi
0x00000001402bc767: pop      rbp
0x00000001402bc768: jmp      0x1402bcb37
0x00000001402bc76d: lea      rcx, [rdi + 0x20]
0x00000001402bc771: call     0x1402ba80a
0x00000001402bc776: mov      rcx, rdi
0x00000001402bc779: add      rsp, 0xc0
0x00000001402bc780: pop      rdi
0x00000001402bc781: pop      rsi
0x00000001402bc782: pop      rbp
0x00000001402bc783: jmp      0x1402bcbaa
0x00000001402bc788: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402bc78c: jmp      0x1402bc771
0x00000001402bc78e: lea      rcx, [rip + 0x8c4273]
0x00000001402bc795: lea      r8, [rip + 0x8c42ac]
0x00000001402bc79c: mov      edx, 0x75
0x00000001402bc7a1: call     0x1408ae6f0
0x00000001402bc7a6: nop      
0x00000001402bc7a7: ud2      
0x00000001402bc7a9: lea      rcx, [rip + 0x8c5120]
0x00000001402bc7b0: lea      r8, [rip + 0x8c5141]
0x00000001402bc7b7: mov      edx, 0x27
0x00000001402bc7bc: call     0x1408ae860
0x00000001402bc7c1: ud2      
0x00000001402bc7c3: mov      rax, qword ptr [rbp + 0x10]
0x00000001402bc7c7: mov      rax, qword ptr [rax + 0x28]
0x00000001402bc7cb: lea      rdx, [rbp - 0x60]
0x00000001402bc7cf: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402bc7d3: mov      qword ptr [rdx + 0x10], rcx
0x00000001402bc7d7: mov      rcx, qword ptr [rbp + 8]
0x00000001402bc7db: mov      qword ptr [rdx + 0x18], rcx
0x00000001402bc7df: mov      qword ptr [rdx + 8], rax
0x00000001402bc7e3: mov      dword ptr [rdx], 1
0x00000001402bc7e9: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402bc7ed: call     0x1402baa59
0x00000001402bc7f2: nop      
0x00000001402bc7f3: mov      rdi, qword ptr [rbp + 0x10]
0x00000001402bc7f7: jmp      0x1402bc776
0x00000001402bc7fc: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402bc800: mov      rdx, qword ptr [rbp + 0x18]
0x00000001402bc804: call     0x14003668a
0x00000001402bc809: jmp      0x1402bc7f3
