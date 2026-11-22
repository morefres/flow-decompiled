; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3e0-0x7c5ca
0x000000014007c3e0: push     rbp
0x000000014007c3e1: push     rsi
0x000000014007c3e2: push     rbx
0x000000014007c3e3: mov      eax, 0x1900
0x000000014007c3e8: call     0x1408a7060
0x000000014007c3ed: sub      rsp, rax
0x000000014007c3f0: lea      rbp, [rsp + 0x80]
0x000000014007c3f8: mov      qword ptr [rbp + 0x1868], 0xfffffffffffffffe
0x000000014007c403: mov      rsi, rcx
0x000000014007c406: call     0x140808d67
0x000000014007c40b: movzx    eax, al
0x000000014007c40e: lea      rcx, [rip + 0xb1fa53]
0x000000014007c415: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007c419: add      rax, rcx
0x000000014007c41c: jmp      rax
0x000000014007c41e: lea      rax, [rsi + 0x20]
0x000000014007c422: mov      qword ptr [rbp + 0x1858], rax
0x000000014007c429: cmp      dword ptr [rsi + 0x30], 0
0x000000014007c42d: mov      qword ptr [rbp + 0x1850], rsi
0x000000014007c434: jne      0x14007c562
0x000000014007c43a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014007c43e: call     0x1408089db
0x000000014007c443: mov      qword ptr [rbp + 0x1860], rax
0x000000014007c44a: mov      rax, qword ptr [rbp + 0x1850]
0x000000014007c451: lea      rcx, [rax + 0x38]
0x000000014007c455: call     0x14006e665
0x000000014007c45a: nop      
0x000000014007c45b: mov      bl, al
0x000000014007c45d: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014007c464: call     0x1408089db
0x000000014007c469: nop      
0x000000014007c46a: test     bl, bl
0x000000014007c46c: je       0x14007c501
0x000000014007c472: mov      rsi, qword ptr [rbp + 0x1850]
0x000000014007c479: mov      rcx, rsi
0x000000014007c47c: call     0x140808ddb
0x000000014007c481: movzx    eax, al
0x000000014007c484: lea      rcx, [rip + 0xb1f9ed]
0x000000014007c48b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007c48f: add      rax, rcx
0x000000014007c492: jmp      rax
0x000000014007c494: mov      rax, qword ptr [rsi + 0x20]
0x000000014007c498: add      rax, 0x10
0x000000014007c49c: lea      rdx, [rbp + 0xbf8]
0x000000014007c4a3: mov      byte ptr [rdx], 1
0x000000014007c4a6: lea      rcx, [rbp - 0x58]
0x000000014007c4aa: mov      qword ptr [rcx], rax
0x000000014007c4ad: mov      qword ptr [rcx + 8], rsi
0x000000014007c4b1: mov      qword ptr [rcx + 0x10], rdx
0x000000014007c4b5: call     0x140814f56
0x000000014007c4ba: mov      rax, 0xffffffffffffffc0
0x000000014007c4c1: lock xadd qword ptr [rsi], rax
0x000000014007c4c6: shr      rax, 6
0x000000014007c4ca: cmp      rax, 1
0x000000014007c4ce: je       0x14007c4e4
0x000000014007c4d0: test     rax, rax
0x000000014007c4d3: je       0x14007c57d
0x000000014007c4d9: add      rsp, 0x1900
0x000000014007c4e0: pop      rbx
0x000000014007c4e1: pop      rsi
0x000000014007c4e2: pop      rbp
0x000000014007c4e3: ret      
0x000000014007c4e4: mov      rcx, rsi
0x000000014007c4e7: add      rsp, 0x1900
0x000000014007c4ee: pop      rbx
0x000000014007c4ef: pop      rsi
0x000000014007c4f0: pop      rbp
0x000000014007c4f1: jmp      0x14007fab7
0x000000014007c4f6: lea      rcx, [rsi + 0x20]
0x000000014007c4fa: call     0x14007db1a
0x000000014007c4ff: jmp      0x14007c547
0x000000014007c501: lea      rdx, [rbp - 0x58]
0x000000014007c505: mov      dword ptr [rdx], 2
0x000000014007c50b: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007c512: call     0x14007ddc4
0x000000014007c517: nop      
0x000000014007c518: xor      eax, eax
0x000000014007c51a: lea      rdx, [rbp + 0xbf8]
0x000000014007c521: mov      qword ptr [rdx + 0x10], rcx
0x000000014007c525: mov      qword ptr [rdx + 0x18], r8
0x000000014007c529: mov      qword ptr [rdx + 8], rax
0x000000014007c52d: mov      dword ptr [rdx], 1
0x000000014007c533: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007c53a: call     0x14007ddc4
0x000000014007c53f: nop      
0x000000014007c540: mov      rsi, qword ptr [rbp + 0x1850]
0x000000014007c547: mov      rcx, rsi
0x000000014007c54a: add      rsp, 0x1900
0x000000014007c551: pop      rbx
0x000000014007c552: pop      rsi
0x000000014007c553: pop      rbp
0x000000014007c554: jmp      0x14007fb2a
0x000000014007c559: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007c560: jmp      0x14007c4fa
0x000000014007c562: lea      rcx, [rip + 0xb0449f]
0x000000014007c569: lea      r8, [rip + 0xb044d8]
0x000000014007c570: mov      edx, 0x75
0x000000014007c575: call     0x1408ae6f0
0x000000014007c57a: nop      
0x000000014007c57b: ud2      
0x000000014007c57d: lea      rcx, [rip + 0xb0534c]
0x000000014007c584: lea      r8, [rip + 0xb0536d]
0x000000014007c58b: mov      edx, 0x27
0x000000014007c590: call     0x1408ae860
0x000000014007c595: ud2      
0x000000014007c597: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007c59e: mov      rdx, qword ptr [rbp + 0x1860]
0x000000014007c5a5: call     0x14003668a
0x000000014007c5aa: jmp      0x14007c540
0x000000014007c5ac: mov      rax, qword ptr [rbp + 0x1850]
0x000000014007c5b3: mov      rax, qword ptr [rax + 0x28]
0x000000014007c5b7: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014007c5be: mov      r8, qword ptr [rbp + 0x1848]
0x000000014007c5c5: jmp      0x14007c51a
