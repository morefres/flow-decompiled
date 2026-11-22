; instruction-faithful x86-64 fallback for flow.exe rva=0xae460-0xae65e
0x00000001400ae460: push     rbp
0x00000001400ae461: push     rsi
0x00000001400ae462: sub      rsp, 0x108
0x00000001400ae469: lea      rbp, [rsp + 0x80]
0x00000001400ae471: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001400ae479: mov      rsi, rcx
0x00000001400ae47c: call     0x140808d67
0x00000001400ae481: movzx    eax, al
0x00000001400ae484: lea      rcx, [rip + 0xaedd89]
0x00000001400ae48b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400ae48f: add      rax, rcx
0x00000001400ae492: jmp      rax
0x00000001400ae494: lea      rax, [rsi + 0x20]
0x00000001400ae498: mov      qword ptr [rbp + 0x58], rax
0x00000001400ae49c: cmp      dword ptr [rsi + 0x38], 0
0x00000001400ae4a0: mov      qword ptr [rbp + 0x50], rsi
0x00000001400ae4a4: jne      0x1400ae5f5
0x00000001400ae4aa: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400ae4ae: call     0x1408089db
0x00000001400ae4b3: nop      
0x00000001400ae4b4: mov      qword ptr [rbp + 0x48], rax
0x00000001400ae4b8: mov      rax, qword ptr [rbp + 0x50]
0x00000001400ae4bc: mov      rcx, qword ptr [rax + 0x40]
0x00000001400ae4c0: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x00000001400ae4c8: cmp      rcx, -1
0x00000001400ae4cc: je       0x1400ae610
0x00000001400ae4d2: mov      qword ptr [rbp + 0x40], rcx
0x00000001400ae4d6: mov      rcx, qword ptr [rax + 0x48]
0x00000001400ae4da: mov      qword ptr [rbp + 0x60], rcx
0x00000001400ae4de: mov      rsi, qword ptr [rax + 0x50]
0x00000001400ae4e2: mov      byte ptr [rbp + 0x6f], 1
0x00000001400ae4e6: call     0x140808e96
0x00000001400ae4eb: nop      
0x00000001400ae4ec: lea      rcx, [rbp - 0x28]
0x00000001400ae4f0: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400ae4f4: mov      r8, rsi
0x00000001400ae4f7: call     0x1400aeee1
0x00000001400ae4fc: nop      
0x00000001400ae4fd: mov      r8d, 8
0x00000001400ae503: mov      r9d, 0x10
0x00000001400ae509: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400ae50d: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400ae511: call     0x14000a0f6
0x00000001400ae516: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001400ae51a: movups   xmm1, xmmword ptr [rbp - 0x18]
0x00000001400ae51e: movups   xmm2, xmmword ptr [rbp - 8]
0x00000001400ae522: movaps   xmmword ptr [rbp + 0x30], xmm2
0x00000001400ae526: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001400ae52a: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001400ae52e: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400ae532: call     0x1408089db
0x00000001400ae537: nop      
0x00000001400ae538: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400ae53c: test     rsi, rsi
0x00000001400ae53f: je       0x1400ae5b5
0x00000001400ae541: lea      rdx, [rbp - 0x28]
0x00000001400ae545: mov      dword ptr [rdx], 2
0x00000001400ae54b: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400ae54f: call     0x1400aedfa
0x00000001400ae554: nop      
0x00000001400ae555: mov      rax, qword ptr [rbp + 0x18]
0x00000001400ae559: mov      r9, qword ptr [rbp + 0x20]
0x00000001400ae55d: mov      r10, qword ptr [rbp + 0x28]
0x00000001400ae561: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400ae565: mov      r8, qword ptr [rbp + 0x38]
0x00000001400ae569: lea      rdx, [rbp - 0x60]
0x00000001400ae56d: mov      qword ptr [rdx + 0x10], rax
0x00000001400ae571: mov      qword ptr [rdx + 0x18], r9
0x00000001400ae575: mov      qword ptr [rdx + 0x20], r10
0x00000001400ae579: mov      qword ptr [rdx + 0x28], rcx
0x00000001400ae57d: mov      qword ptr [rdx + 0x30], r8
0x00000001400ae581: mov      qword ptr [rdx + 8], rsi
0x00000001400ae585: mov      dword ptr [rdx], 1
0x00000001400ae58b: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400ae58f: call     0x1400aedfa
0x00000001400ae594: nop      
0x00000001400ae595: mov      rsi, qword ptr [rbp + 0x50]
0x00000001400ae599: jmp      0x1400ae5a4
0x00000001400ae59b: lea      rcx, [rsi + 0x20]
0x00000001400ae59f: call     0x1400aebba
0x00000001400ae5a4: mov      rcx, rsi
0x00000001400ae5a7: add      rsp, 0x108
0x00000001400ae5ae: pop      rsi
0x00000001400ae5af: pop      rbp
0x00000001400ae5b0: jmp      0x1400aec8b
0x00000001400ae5b5: mov      rsi, qword ptr [rbp + 0x50]
0x00000001400ae5b9: mov      rcx, rsi
0x00000001400ae5bc: call     0x140808ddb
0x00000001400ae5c1: movzx    eax, al
0x00000001400ae5c4: lea      rcx, [rip + 0xaedc59]
0x00000001400ae5cb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400ae5cf: add      rax, rcx
0x00000001400ae5d2: jmp      rax
0x00000001400ae5d4: add      rsp, 0x108
0x00000001400ae5db: pop      rsi
0x00000001400ae5dc: pop      rbp
0x00000001400ae5dd: ret      
0x00000001400ae5de: mov      rcx, rsi
0x00000001400ae5e1: add      rsp, 0x108
0x00000001400ae5e8: pop      rsi
0x00000001400ae5e9: pop      rbp
0x00000001400ae5ea: jmp      0x1400aeb47
0x00000001400ae5ef: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400ae5f3: jmp      0x1400ae59f
0x00000001400ae5f5: lea      rcx, [rip + 0xad240c]
0x00000001400ae5fc: lea      r8, [rip + 0xad2445]
0x00000001400ae603: mov      edx, 0x75
0x00000001400ae608: call     0x1408ae6f0
0x00000001400ae60d: nop      
0x00000001400ae60e: jmp      0x1400ae629
0x00000001400ae610: lea      rcx, [rip + 0xad4923]
0x00000001400ae617: lea      r8, [rip + 0xad49aa]
0x00000001400ae61e: mov      edx, 0x2d
0x00000001400ae623: call     0x1408ae980
0x00000001400ae628: nop      
0x00000001400ae629: ud2      
0x00000001400ae62b: mov      rcx, rsi
0x00000001400ae62e: call     0x1408ce690
0x00000001400ae633: ud2      
0x00000001400ae635: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400ae639: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400ae63d: call     0x14003668a
0x00000001400ae642: jmp      0x1400ae595
0x00000001400ae647: mov      rax, qword ptr [rbp + 0x50]
0x00000001400ae64b: mov      rax, qword ptr [rax + 0x30]
0x00000001400ae64f: xor      esi, esi
0x00000001400ae651: mov      r9, qword ptr [rbp + 0x60]
0x00000001400ae655: mov      r10, qword ptr [rbp + 0x48]
0x00000001400ae659: jmp      0x1400ae569
