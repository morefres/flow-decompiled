; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe330-0x3fe50e
0x00000001403fe330: push     rbp
0x00000001403fe331: push     rsi
0x00000001403fe332: push     rdi
0x00000001403fe333: sub      rsp, 0x6a0
0x00000001403fe33a: lea      rbp, [rsp + 0x80]
0x00000001403fe342: mov      qword ptr [rbp + 0x610], 0xfffffffffffffffe
0x00000001403fe34d: mov      rdi, rcx
0x00000001403fe350: call     0x140808d67
0x00000001403fe355: movzx    eax, al
0x00000001403fe358: lea      rcx, [rip + 0x7a4979]
0x00000001403fe35f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fe363: add      rax, rcx
0x00000001403fe366: jmp      rax
0x00000001403fe368: lea      rax, [rip + 0x784851]
0x00000001403fe36f: lea      rcx, [rbp + 0x5c0]
0x00000001403fe376: mov      qword ptr [rcx], rax
0x00000001403fe379: mov      qword ptr [rcx + 8], rdi
0x00000001403fe37d: lea      rax, [rdi + 0x20]
0x00000001403fe381: mov      qword ptr [rbp + 0x600], rax
0x00000001403fe388: mov      qword ptr [rbp + 0x5d8], rcx
0x00000001403fe38f: mov      qword ptr [rbp + 0x5e0], 0
0x00000001403fe39a: mov      qword ptr [rbp + 0x5d0], rcx
0x00000001403fe3a1: cmp      dword ptr [rdi + 0x30], 0
0x00000001403fe3a5: mov      qword ptr [rbp + 0x5f8], rdi
0x00000001403fe3ac: jne      0x1403fe48b
0x00000001403fe3b2: mov      rcx, qword ptr [rdi + 0x28]
0x00000001403fe3b6: call     0x1408089db
0x00000001403fe3bb: mov      qword ptr [rbp + 0x608], rax
0x00000001403fe3c2: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001403fe3c9: lea      rcx, [rax + 0x38]
0x00000001403fe3cd: lea      rsi, [rbp + 0x5d0]
0x00000001403fe3d4: mov      rdx, rsi
0x00000001403fe3d7: call     0x1403fd1cb
0x00000001403fe3dc: nop      
0x00000001403fe3dd: mov      rcx, qword ptr [rbp + 0x608]
0x00000001403fe3e4: call     0x1408089db
0x00000001403fe3e9: nop      
0x00000001403fe3ea: mov      rdi, qword ptr [rbp + 0x5f8]
0x00000001403fe3f1: mov      rcx, rdi
0x00000001403fe3f4: call     0x140808ddb
0x00000001403fe3f9: movzx    eax, al
0x00000001403fe3fc: lea      rcx, [rip + 0x7a48e5]
0x00000001403fe403: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fe407: add      rax, rcx
0x00000001403fe40a: jmp      rax
0x00000001403fe40c: mov      rax, qword ptr [rdi + 0x20]
0x00000001403fe410: add      rax, 0x10
0x00000001403fe414: mov      byte ptr [rbp + 0x5d0], 1
0x00000001403fe41b: lea      rcx, [rbp - 0x58]
0x00000001403fe41f: mov      qword ptr [rcx], rax
0x00000001403fe422: mov      qword ptr [rcx + 8], rdi
0x00000001403fe426: mov      qword ptr [rcx + 0x10], rsi
0x00000001403fe42a: call     0x140814f56
0x00000001403fe42f: mov      rax, 0xffffffffffffffc0
0x00000001403fe436: lock xadd qword ptr [rdi], rax
0x00000001403fe43b: shr      rax, 6
0x00000001403fe43f: cmp      rax, 1
0x00000001403fe443: je       0x1403fe455
0x00000001403fe445: test     rax, rax
0x00000001403fe448: je       0x1403fe4a6
0x00000001403fe44a: add      rsp, 0x6a0
0x00000001403fe451: pop      rdi
0x00000001403fe452: pop      rsi
0x00000001403fe453: pop      rbp
0x00000001403fe454: ret      
0x00000001403fe455: mov      rcx, rdi
0x00000001403fe458: add      rsp, 0x6a0
0x00000001403fe45f: pop      rdi
0x00000001403fe460: pop      rsi
0x00000001403fe461: pop      rbp
0x00000001403fe462: jmp      0x1403fe817
0x00000001403fe467: lea      rcx, [rdi + 0x20]
0x00000001403fe46b: call     0x1403fcdba
0x00000001403fe470: mov      rcx, rdi
0x00000001403fe473: add      rsp, 0x6a0
0x00000001403fe47a: pop      rdi
0x00000001403fe47b: pop      rsi
0x00000001403fe47c: pop      rbp
0x00000001403fe47d: jmp      0x1403fe88a
0x00000001403fe482: mov      rcx, qword ptr [rbp + 0x600]
0x00000001403fe489: jmp      0x1403fe46b
0x00000001403fe48b: lea      rcx, [rip + 0x782576]
0x00000001403fe492: lea      r8, [rip + 0x7825af]
0x00000001403fe499: mov      edx, 0x75
0x00000001403fe49e: call     0x1408ae6f0
0x00000001403fe4a3: nop      
0x00000001403fe4a4: ud2      
0x00000001403fe4a6: lea      rcx, [rip + 0x783423]
0x00000001403fe4ad: lea      r8, [rip + 0x783444]
0x00000001403fe4b4: mov      edx, 0x27
0x00000001403fe4b9: call     0x1408ae860
0x00000001403fe4be: ud2      
0x00000001403fe4c0: mov      rdi, qword ptr [rbp + 0x5f8]
0x00000001403fe4c7: mov      rax, qword ptr [rdi + 0x28]
0x00000001403fe4cb: lea      rcx, [rbp - 0x58]
0x00000001403fe4cf: mov      rdx, qword ptr [rbp + 0x600]
0x00000001403fe4d6: mov      qword ptr [rcx], rdx
0x00000001403fe4d9: mov      qword ptr [rcx + 8], rax
0x00000001403fe4dd: mov      rax, qword ptr [rbp + 0x608]
0x00000001403fe4e4: mov      qword ptr [rcx + 0x10], rax
0x00000001403fe4e8: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403fe4ef: mov      qword ptr [rcx + 0x18], rax
0x00000001403fe4f3: call     0x1403fd11f
0x00000001403fe4f8: test     rax, rax
0x00000001403fe4fb: je       0x1403fe470
0x00000001403fe501: mov      rcx, rax
0x00000001403fe504: call     0x14003668a
0x00000001403fe509: jmp      0x1403fe470
