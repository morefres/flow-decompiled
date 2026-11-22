; instruction-faithful x86-64 fallback for flow.exe rva=0x3be280-0x3be439
0x00000001403be280: push     rbp
0x00000001403be281: push     rsi
0x00000001403be282: push     rbx
0x00000001403be283: sub      rsp, 0xd0
0x00000001403be28a: lea      rbp, [rsp + 0x80]
0x00000001403be292: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001403be29a: mov      rsi, rcx
0x00000001403be29d: call     0x140808d67
0x00000001403be2a2: movzx    eax, al
0x00000001403be2a5: lea      rcx, [rip + 0x7e4278]
0x00000001403be2ac: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403be2b0: add      rax, rcx
0x00000001403be2b3: jmp      rax
0x00000001403be2b5: lea      rax, [rip + 0x7c4904]
0x00000001403be2bc: lea      rcx, [rbp - 0x18]
0x00000001403be2c0: mov      qword ptr [rcx], rax
0x00000001403be2c3: mov      qword ptr [rcx + 8], rsi
0x00000001403be2c7: lea      rax, [rsi + 0x20]
0x00000001403be2cb: mov      qword ptr [rbp + 0x28], rax
0x00000001403be2cf: mov      qword ptr [rbp], rcx
0x00000001403be2d3: mov      qword ptr [rbp + 8], 0
0x00000001403be2db: mov      qword ptr [rbp - 8], rcx
0x00000001403be2df: cmp      dword ptr [rsi + 0x30], 0
0x00000001403be2e3: mov      qword ptr [rbp + 0x20], rsi
0x00000001403be2e7: jne      0x1403be3e0
0x00000001403be2ed: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403be2f1: call     0x1408089db
0x00000001403be2f6: mov      qword ptr [rbp + 0x30], rax
0x00000001403be2fa: mov      rax, qword ptr [rbp + 0x20]
0x00000001403be2fe: mov      rcx, qword ptr [rax + 0x38]
0x00000001403be302: lea      rdx, [rbp - 8]
0x00000001403be306: call     0x1403bebd9
0x00000001403be30b: nop      
0x00000001403be30c: mov      bl, al
0x00000001403be30e: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403be312: call     0x1408089db
0x00000001403be317: nop      
0x00000001403be318: test     bl, bl
0x00000001403be31a: je       0x1403be38e
0x00000001403be31c: mov      rsi, qword ptr [rbp + 0x20]
0x00000001403be320: mov      rcx, rsi
0x00000001403be323: call     0x140808ddb
0x00000001403be328: movzx    eax, al
0x00000001403be32b: lea      rcx, [rip + 0x7e4202]
0x00000001403be332: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403be336: add      rax, rcx
0x00000001403be339: jmp      rax
0x00000001403be33b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403be33f: mov      rdx, rsi
0x00000001403be342: call     0x140821120
0x00000001403be347: mov      rax, 0xffffffffffffffc0
0x00000001403be34e: lock xadd qword ptr [rsi], rax
0x00000001403be353: shr      rax, 6
0x00000001403be357: cmp      rax, 1
0x00000001403be35b: je       0x1403be371
0x00000001403be35d: test     rax, rax
0x00000001403be360: je       0x1403be3fb
0x00000001403be366: add      rsp, 0xd0
0x00000001403be36d: pop      rbx
0x00000001403be36e: pop      rsi
0x00000001403be36f: pop      rbp
0x00000001403be370: ret      
0x00000001403be371: mov      rcx, rsi
0x00000001403be374: add      rsp, 0xd0
0x00000001403be37b: pop      rbx
0x00000001403be37c: pop      rsi
0x00000001403be37d: pop      rbp
0x00000001403be37e: jmp      0x1403be877
0x00000001403be383: lea      rcx, [rsi + 0x20]
0x00000001403be387: call     0x1403be8ea
0x00000001403be38c: jmp      0x1403be3c8
0x00000001403be38e: lea      rdx, [rbp - 0x58]
0x00000001403be392: mov      dword ptr [rdx], 2
0x00000001403be398: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403be39c: call     0x1403beb12
0x00000001403be3a1: nop      
0x00000001403be3a2: xor      eax, eax
0x00000001403be3a4: lea      rdx, [rbp - 0x38]
0x00000001403be3a8: mov      qword ptr [rdx + 0x10], rcx
0x00000001403be3ac: mov      qword ptr [rdx + 0x18], r8
0x00000001403be3b0: mov      qword ptr [rdx + 8], rax
0x00000001403be3b4: mov      dword ptr [rdx], 1
0x00000001403be3ba: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403be3be: call     0x1403beb12
0x00000001403be3c3: nop      
0x00000001403be3c4: mov      rsi, qword ptr [rbp + 0x20]
0x00000001403be3c8: mov      rcx, rsi
0x00000001403be3cb: add      rsp, 0xd0
0x00000001403be3d2: pop      rbx
0x00000001403be3d3: pop      rsi
0x00000001403be3d4: pop      rbp
0x00000001403be3d5: jmp      0x1403be9b3
0x00000001403be3da: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403be3de: jmp      0x1403be387
0x00000001403be3e0: lea      rcx, [rip + 0x7c2621]
0x00000001403be3e7: lea      r8, [rip + 0x7c265a]
0x00000001403be3ee: mov      edx, 0x75
0x00000001403be3f3: call     0x1408ae6f0
0x00000001403be3f8: nop      
0x00000001403be3f9: ud2      
0x00000001403be3fb: lea      rcx, [rip + 0x7c34ce]
0x00000001403be402: lea      r8, [rip + 0x7c34ef]
0x00000001403be409: mov      edx, 0x27
0x00000001403be40e: call     0x1408ae860
0x00000001403be413: ud2      
0x00000001403be415: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403be419: mov      rdx, qword ptr [rbp + 0x30]
0x00000001403be41d: call     0x14003668a
0x00000001403be422: jmp      0x1403be3c4
0x00000001403be424: mov      rax, qword ptr [rbp + 0x20]
0x00000001403be428: mov      rax, qword ptr [rax + 0x28]
0x00000001403be42c: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403be430: mov      r8, qword ptr [rbp + 0x18]
0x00000001403be434: jmp      0x1403be3a4
