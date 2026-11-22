; instruction-faithful x86-64 fallback for flow.exe rva=0xaa61a-0xaa685
0x00000001400aa61a: push     rsi
0x00000001400aa61b: push     rdi
0x00000001400aa61c: sub      rsp, 0xe8
0x00000001400aa623: mov      rsi, rcx
0x00000001400aa626: mov      eax, dword ptr [rdx + 0x88]
0x00000001400aa62c: lea      r8, [rsp + 0x38]
0x00000001400aa631: mov      dword ptr [r8 + 0x48], eax
0x00000001400aa635: mov      dword ptr [r8 + 8], 0x27
0x00000001400aa63d: mov      byte ptr [r8], 0x20
0x00000001400aa641: lea      rdi, [rsp + 0x20]
0x00000001400aa646: mov      rcx, rdi
0x00000001400aa649: call     0x1407d80cd
0x00000001400aa64e: cmp      dword ptr [rdi], -1
0x00000001400aa651: je       0x1400aa671
0x00000001400aa653: mov      rax, qword ptr [rsp + 0x30]
0x00000001400aa658: mov      qword ptr [rsi + 0x18], rax
0x00000001400aa65c: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001400aa661: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400aa665: movabs   rax, 0x8000000000000000
0x00000001400aa66f: jmp      0x1400aa678
0x00000001400aa671: mov      rax, 0xffffffffffffffff
0x00000001400aa678: mov      qword ptr [rsi], rax
0x00000001400aa67b: add      rsp, 0xe8
0x00000001400aa682: pop      rdi
0x00000001400aa683: pop      rsi
0x00000001400aa684: ret      
