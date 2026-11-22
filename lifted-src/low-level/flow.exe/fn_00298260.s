; instruction-faithful x86-64 fallback for flow.exe rva=0x298260-0x298426
0x0000000140298260: push     rbp
0x0000000140298261: push     rsi
0x0000000140298262: push     rbx
0x0000000140298263: sub      rsp, 0xf00
0x000000014029826a: lea      rbp, [rsp + 0x80]
0x0000000140298272: mov      qword ptr [rbp + 0xe68], 0xfffffffffffffffe
0x000000014029827d: mov      rsi, rcx
0x0000000140298280: call     0x140808d67
0x0000000140298285: movzx    eax, al
0x0000000140298288: lea      rcx, [rip + 0x9084cd]
0x000000014029828f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140298293: add      rax, rcx
0x0000000140298296: jmp      rax
0x0000000140298298: lea      rax, [rsi + 0x20]
0x000000014029829c: mov      qword ptr [rbp + 0xe58], rax
0x00000001402982a3: cmp      dword ptr [rsi + 0x30], 0
0x00000001402982a7: mov      qword ptr [rbp + 0xe50], rsi
0x00000001402982ae: jne      0x1402983be
0x00000001402982b4: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402982b8: call     0x1408089db
0x00000001402982bd: mov      qword ptr [rbp + 0xe60], rax
0x00000001402982c4: mov      rax, qword ptr [rbp + 0xe50]
0x00000001402982cb: lea      rcx, [rax + 0x38]
0x00000001402982cf: call     0x14029852f
0x00000001402982d4: nop      
0x00000001402982d5: mov      bl, al
0x00000001402982d7: mov      rcx, qword ptr [rbp + 0xe60]
0x00000001402982de: call     0x1408089db
0x00000001402982e3: nop      
0x00000001402982e4: test     bl, bl
0x00000001402982e6: je       0x14029835d
0x00000001402982e8: mov      rsi, qword ptr [rbp + 0xe50]
0x00000001402982ef: mov      rcx, rsi
0x00000001402982f2: call     0x140808ddb
0x00000001402982f7: movzx    eax, al
0x00000001402982fa: lea      rcx, [rip + 0x90846b]
0x0000000140298301: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140298305: add      rax, rcx
0x0000000140298308: jmp      rax
0x000000014029830a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014029830e: mov      rdx, rsi
0x0000000140298311: call     0x140821120
0x0000000140298316: mov      rax, 0xffffffffffffffc0
0x000000014029831d: lock xadd qword ptr [rsi], rax
0x0000000140298322: shr      rax, 6
0x0000000140298326: cmp      rax, 1
0x000000014029832a: je       0x140298340
0x000000014029832c: test     rax, rax
0x000000014029832f: je       0x1402983d9
0x0000000140298335: add      rsp, 0xf00
0x000000014029833c: pop      rbx
0x000000014029833d: pop      rsi
0x000000014029833e: pop      rbp
0x000000014029833f: ret      
0x0000000140298340: mov      rcx, rsi
0x0000000140298343: add      rsp, 0xf00
0x000000014029834a: pop      rbx
0x000000014029834b: pop      rsi
0x000000014029834c: pop      rbp
0x000000014029834d: jmp      0x14026eee7
0x0000000140298352: lea      rcx, [rsi + 0x20]
0x0000000140298356: call     0x14026ef5a
0x000000014029835b: jmp      0x1402983a3
0x000000014029835d: lea      rdx, [rbp - 0x58]
0x0000000140298361: mov      dword ptr [rdx], 2
0x0000000140298367: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014029836e: call     0x14026f1fe
0x0000000140298373: nop      
0x0000000140298374: xor      eax, eax
0x0000000140298376: lea      rdx, [rbp + 0x6f8]
0x000000014029837d: mov      qword ptr [rdx + 0x10], rcx
0x0000000140298381: mov      qword ptr [rdx + 0x18], r8
0x0000000140298385: mov      qword ptr [rdx + 8], rax
0x0000000140298389: mov      dword ptr [rdx], 1
0x000000014029838f: mov      rcx, qword ptr [rbp + 0xe58]
0x0000000140298396: call     0x14026f1fe
0x000000014029839b: nop      
0x000000014029839c: mov      rsi, qword ptr [rbp + 0xe50]
0x00000001402983a3: mov      rcx, rsi
0x00000001402983a6: add      rsp, 0xf00
0x00000001402983ad: pop      rbx
0x00000001402983ae: pop      rsi
0x00000001402983af: pop      rbp
0x00000001402983b0: jmp      0x14026f04d
0x00000001402983b5: mov      rcx, qword ptr [rbp + 0xe58]
0x00000001402983bc: jmp      0x140298356
0x00000001402983be: lea      rcx, [rip + 0x8e8643]
0x00000001402983c5: lea      r8, [rip + 0x8e867c]
0x00000001402983cc: mov      edx, 0x75
0x00000001402983d1: call     0x1408ae6f0
0x00000001402983d6: nop      
0x00000001402983d7: ud2      
0x00000001402983d9: lea      rcx, [rip + 0x8e94f0]
0x00000001402983e0: lea      r8, [rip + 0x8e9511]
0x00000001402983e7: mov      edx, 0x27
0x00000001402983ec: call     0x1408ae860
0x00000001402983f1: ud2      
0x00000001402983f3: mov      rcx, qword ptr [rbp + 0xe58]
0x00000001402983fa: mov      rdx, qword ptr [rbp + 0xe60]
0x0000000140298401: call     0x14003668a
0x0000000140298406: jmp      0x14029839c
0x0000000140298408: mov      rax, qword ptr [rbp + 0xe50]
0x000000014029840f: mov      rax, qword ptr [rax + 0x28]
0x0000000140298413: mov      rcx, qword ptr [rbp + 0xe60]
0x000000014029841a: mov      r8, qword ptr [rbp + 0xe48]
0x0000000140298421: jmp      0x140298376
