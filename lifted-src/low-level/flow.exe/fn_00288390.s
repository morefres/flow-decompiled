; instruction-faithful x86-64 fallback for flow.exe rva=0x288390-0x288572
0x0000000140288390: push     rbp
0x0000000140288391: push     rsi
0x0000000140288392: push     rbx
0x0000000140288393: sub      rsp, 0xe30
0x000000014028839a: lea      rbp, [rsp + 0x80]
0x00000001402883a2: mov      qword ptr [rbp + 0xd98], 0xfffffffffffffffe
0x00000001402883ad: mov      rsi, rcx
0x00000001402883b0: call     0x140808d67
0x00000001402883b5: movzx    eax, al
0x00000001402883b8: lea      rcx, [rip + 0x9181ad]
0x00000001402883bf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402883c3: add      rax, rcx
0x00000001402883c6: jmp      rax
0x00000001402883c8: lea      rax, [rip + 0x8fa7f1]
0x00000001402883cf: mov      qword ptr [rbp + 0xd68], rax
0x00000001402883d6: mov      qword ptr [rbp + 0xd70], rsi
0x00000001402883dd: lea      rax, [rsi + 0x20]
0x00000001402883e1: mov      qword ptr [rbp + 0xd88], rax
0x00000001402883e8: cmp      dword ptr [rsi + 0x30], 0
0x00000001402883ec: mov      qword ptr [rbp + 0xd80], rsi
0x00000001402883f3: jne      0x14028850a
0x00000001402883f9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402883fd: call     0x1408089db
0x0000000140288402: mov      qword ptr [rbp + 0xd90], rax
0x0000000140288409: mov      rax, qword ptr [rbp + 0xd80]
0x0000000140288410: lea      rcx, [rax + 0x38]
0x0000000140288414: lea      rdx, [rbp + 0xd68]
0x000000014028841b: call     0x140288e2f
0x0000000140288420: nop      
0x0000000140288421: mov      bl, al
0x0000000140288423: mov      rcx, qword ptr [rbp + 0xd90]
0x000000014028842a: call     0x1408089db
0x000000014028842f: nop      
0x0000000140288430: test     bl, bl
0x0000000140288432: je       0x1402884a9
0x0000000140288434: mov      rsi, qword ptr [rbp + 0xd80]
0x000000014028843b: mov      rcx, rsi
0x000000014028843e: call     0x140808ddb
0x0000000140288443: movzx    eax, al
0x0000000140288446: lea      rcx, [rip + 0x91812f]
0x000000014028844d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140288451: add      rax, rcx
0x0000000140288454: jmp      rax
0x0000000140288456: mov      rcx, qword ptr [rsi + 0x20]
0x000000014028845a: mov      rdx, rsi
0x000000014028845d: call     0x140821120
0x0000000140288462: mov      rax, 0xffffffffffffffc0
0x0000000140288469: lock xadd qword ptr [rsi], rax
0x000000014028846e: shr      rax, 6
0x0000000140288472: cmp      rax, 1
0x0000000140288476: je       0x14028848c
0x0000000140288478: test     rax, rax
0x000000014028847b: je       0x140288525
0x0000000140288481: add      rsp, 0xe30
0x0000000140288488: pop      rbx
0x0000000140288489: pop      rsi
0x000000014028848a: pop      rbp
0x000000014028848b: ret      
0x000000014028848c: mov      rcx, rsi
0x000000014028848f: add      rsp, 0xe30
0x0000000140288496: pop      rbx
0x0000000140288497: pop      rsi
0x0000000140288498: pop      rbp
0x0000000140288499: jmp      0x140288a57
0x000000014028849e: lea      rcx, [rsi + 0x20]
0x00000001402884a2: call     0x140288aca
0x00000001402884a7: jmp      0x1402884ef
0x00000001402884a9: lea      rdx, [rbp - 0x58]
0x00000001402884ad: mov      dword ptr [rdx], 2
0x00000001402884b3: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001402884ba: call     0x140288d6e
0x00000001402884bf: nop      
0x00000001402884c0: xor      eax, eax
0x00000001402884c2: lea      rdx, [rbp + 0x688]
0x00000001402884c9: mov      qword ptr [rdx + 0x10], rcx
0x00000001402884cd: mov      qword ptr [rdx + 0x18], r8
0x00000001402884d1: mov      qword ptr [rdx + 8], rax
0x00000001402884d5: mov      dword ptr [rdx], 1
0x00000001402884db: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001402884e2: call     0x140288d6e
0x00000001402884e7: nop      
0x00000001402884e8: mov      rsi, qword ptr [rbp + 0xd80]
0x00000001402884ef: mov      rcx, rsi
0x00000001402884f2: add      rsp, 0xe30
0x00000001402884f9: pop      rbx
0x00000001402884fa: pop      rsi
0x00000001402884fb: pop      rbp
0x00000001402884fc: jmp      0x140288bbd
0x0000000140288501: mov      rcx, qword ptr [rbp + 0xd88]
0x0000000140288508: jmp      0x1402884a2
0x000000014028850a: lea      rcx, [rip + 0x8f84f7]
0x0000000140288511: lea      r8, [rip + 0x8f8530]
0x0000000140288518: mov      edx, 0x75
0x000000014028851d: call     0x1408ae6f0
0x0000000140288522: nop      
0x0000000140288523: ud2      
0x0000000140288525: lea      rcx, [rip + 0x8f93a4]
0x000000014028852c: lea      r8, [rip + 0x8f93c5]
0x0000000140288533: mov      edx, 0x27
0x0000000140288538: call     0x1408ae860
0x000000014028853d: ud2      
0x000000014028853f: mov      rcx, qword ptr [rbp + 0xd88]
0x0000000140288546: mov      rdx, qword ptr [rbp + 0xd90]
0x000000014028854d: call     0x14003668a
0x0000000140288552: jmp      0x1402884e8
0x0000000140288554: mov      rax, qword ptr [rbp + 0xd80]
0x000000014028855b: mov      rax, qword ptr [rax + 0x28]
0x000000014028855f: mov      rcx, qword ptr [rbp + 0xd90]
0x0000000140288566: mov      r8, qword ptr [rbp + 0xd78]
0x000000014028856d: jmp      0x1402884c2
