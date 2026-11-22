; instruction-faithful x86-64 fallback for flow.exe rva=0x1a53e0-0x1a55ca
0x00000001401a53e0: push     rbp
0x00000001401a53e1: push     rsi
0x00000001401a53e2: push     rbx
0x00000001401a53e3: mov      eax, 0x26e0
0x00000001401a53e8: call     0x1408a7060
0x00000001401a53ed: sub      rsp, rax
0x00000001401a53f0: lea      rbp, [rsp + 0x80]
0x00000001401a53f8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a5403: mov      rsi, rcx
0x00000001401a5406: call     0x140808d67
0x00000001401a540b: movzx    eax, al
0x00000001401a540e: lea      rcx, [rip + 0x9f980b]
0x00000001401a5415: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a5419: add      rax, rcx
0x00000001401a541c: jmp      rax
0x00000001401a541e: lea      rax, [rsi + 0x20]
0x00000001401a5422: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a5429: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a542d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a5434: jne      0x1401a5562
0x00000001401a543a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a543e: call     0x1408089db
0x00000001401a5443: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a544a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a5451: lea      rcx, [rax + 0x38]
0x00000001401a5455: call     0x1401a44c5
0x00000001401a545a: nop      
0x00000001401a545b: mov      bl, al
0x00000001401a545d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a5464: call     0x1408089db
0x00000001401a5469: nop      
0x00000001401a546a: test     bl, bl
0x00000001401a546c: je       0x1401a5501
0x00000001401a5472: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a5479: mov      rcx, rsi
0x00000001401a547c: call     0x140808ddb
0x00000001401a5481: movzx    eax, al
0x00000001401a5484: lea      rcx, [rip + 0x9f97a5]
0x00000001401a548b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a548f: add      rax, rcx
0x00000001401a5492: jmp      rax
0x00000001401a5494: mov      rax, qword ptr [rsi + 0x20]
0x00000001401a5498: add      rax, 0x10
0x00000001401a549c: lea      rdx, [rbp + 0x12e8]
0x00000001401a54a3: mov      byte ptr [rdx], 1
0x00000001401a54a6: lea      rcx, [rbp - 0x58]
0x00000001401a54aa: mov      qword ptr [rcx], rax
0x00000001401a54ad: mov      qword ptr [rcx + 8], rsi
0x00000001401a54b1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401a54b5: call     0x140814f56
0x00000001401a54ba: mov      rax, 0xffffffffffffffc0
0x00000001401a54c1: lock xadd qword ptr [rsi], rax
0x00000001401a54c6: shr      rax, 6
0x00000001401a54ca: cmp      rax, 1
0x00000001401a54ce: je       0x1401a54e4
0x00000001401a54d0: test     rax, rax
0x00000001401a54d3: je       0x1401a557d
0x00000001401a54d9: add      rsp, 0x26e0
0x00000001401a54e0: pop      rbx
0x00000001401a54e1: pop      rsi
0x00000001401a54e2: pop      rbp
0x00000001401a54e3: ret      
0x00000001401a54e4: mov      rcx, rsi
0x00000001401a54e7: add      rsp, 0x26e0
0x00000001401a54ee: pop      rbx
0x00000001401a54ef: pop      rsi
0x00000001401a54f0: pop      rbp
0x00000001401a54f1: jmp      0x1400f2f57
0x00000001401a54f6: lea      rcx, [rsi + 0x20]
0x00000001401a54fa: call     0x1400f14ca
0x00000001401a54ff: jmp      0x1401a5547
0x00000001401a5501: lea      rdx, [rbp - 0x58]
0x00000001401a5505: mov      dword ptr [rdx], 2
0x00000001401a550b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a5512: call     0x1400f177a
0x00000001401a5517: nop      
0x00000001401a5518: xor      eax, eax
0x00000001401a551a: lea      rdx, [rbp + 0x12e8]
0x00000001401a5521: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a5525: mov      qword ptr [rdx + 0x18], r8
0x00000001401a5529: mov      qword ptr [rdx + 8], rax
0x00000001401a552d: mov      dword ptr [rdx], 1
0x00000001401a5533: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a553a: call     0x1400f177a
0x00000001401a553f: nop      
0x00000001401a5540: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a5547: mov      rcx, rsi
0x00000001401a554a: add      rsp, 0x26e0
0x00000001401a5551: pop      rbx
0x00000001401a5552: pop      rsi
0x00000001401a5553: pop      rbp
0x00000001401a5554: jmp      0x1400f2fca
0x00000001401a5559: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a5560: jmp      0x1401a54fa
0x00000001401a5562: lea      rcx, [rip + 0x9db49f]
0x00000001401a5569: lea      r8, [rip + 0x9db4d8]
0x00000001401a5570: mov      edx, 0x75
0x00000001401a5575: call     0x1408ae6f0
0x00000001401a557a: nop      
0x00000001401a557b: ud2      
0x00000001401a557d: lea      rcx, [rip + 0x9dc34c]
0x00000001401a5584: lea      r8, [rip + 0x9dc36d]
0x00000001401a558b: mov      edx, 0x27
0x00000001401a5590: call     0x1408ae860
0x00000001401a5595: ud2      
0x00000001401a5597: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a559e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a55a5: call     0x14003668a
0x00000001401a55aa: jmp      0x1401a5540
0x00000001401a55ac: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a55b3: mov      rax, qword ptr [rax + 0x28]
0x00000001401a55b7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a55be: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a55c5: jmp      0x1401a551a
