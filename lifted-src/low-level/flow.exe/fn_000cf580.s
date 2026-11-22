; instruction-faithful x86-64 fallback for flow.exe rva=0xcf580-0xcf6d2
0x00000001400cf580: push     rbp
0x00000001400cf581: push     rsi
0x00000001400cf582: mov      eax, 0x38d8
0x00000001400cf587: call     0x1408a7060
0x00000001400cf58c: sub      rsp, rax
0x00000001400cf58f: lea      rbp, [rsp + 0x80]
0x00000001400cf597: mov      qword ptr [rbp + 0x3840], 0xfffffffffffffffe
0x00000001400cf5a2: mov      rsi, rcx
0x00000001400cf5a5: call     0x140808d67
0x00000001400cf5aa: movzx    eax, al
0x00000001400cf5ad: lea      rcx, [rip + 0xaccf70]
0x00000001400cf5b4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400cf5b8: add      rax, rcx
0x00000001400cf5bb: jmp      rax
0x00000001400cf5bd: lea      rax, [rsi + 0x20]
0x00000001400cf5c1: mov      qword ptr [rbp + 0x3830], rax
0x00000001400cf5c8: cmp      dword ptr [rsi + 0x30], 0
0x00000001400cf5cc: mov      qword ptr [rbp + 0x3828], rsi
0x00000001400cf5d3: jne      0x1400cf684
0x00000001400cf5d9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400cf5dd: call     0x1408089db
0x00000001400cf5e2: mov      qword ptr [rbp + 0x3838], rax
0x00000001400cf5e9: mov      rax, qword ptr [rbp + 0x3828]
0x00000001400cf5f0: lea      rcx, [rax + 0x38]
0x00000001400cf5f4: call     0x1400c977b
0x00000001400cf5f9: nop      
0x00000001400cf5fa: mov      rcx, qword ptr [rbp + 0x3838]
0x00000001400cf601: call     0x1408089db
0x00000001400cf606: nop      
0x00000001400cf607: lea      rdx, [rbp - 0x60]
0x00000001400cf60b: mov      dword ptr [rdx], 2
0x00000001400cf611: mov      rcx, qword ptr [rbp + 0x3830]
0x00000001400cf618: call     0x1400c96ba
0x00000001400cf61d: nop      
0x00000001400cf61e: xor      eax, eax
0x00000001400cf620: lea      rdx, [rbp + 0x1be0]
0x00000001400cf627: mov      qword ptr [rdx + 0x10], rcx
0x00000001400cf62b: mov      qword ptr [rdx + 0x18], r8
0x00000001400cf62f: mov      qword ptr [rdx + 8], rax
0x00000001400cf633: mov      dword ptr [rdx], 1
0x00000001400cf639: mov      rcx, qword ptr [rbp + 0x3830]
0x00000001400cf640: call     0x1400c96ba
0x00000001400cf645: nop      
0x00000001400cf646: mov      rsi, qword ptr [rbp + 0x3828]
0x00000001400cf64d: jmp      0x1400cf673
0x00000001400cf64f: add      rsp, 0x38d8
0x00000001400cf656: pop      rsi
0x00000001400cf657: pop      rbp
0x00000001400cf658: ret      
0x00000001400cf659: mov      rcx, rsi
0x00000001400cf65c: add      rsp, 0x38d8
0x00000001400cf663: pop      rsi
0x00000001400cf664: pop      rbp
0x00000001400cf665: jmp      0x1400cfa47
0x00000001400cf66a: lea      rcx, [rsi + 0x20]
0x00000001400cf66e: call     0x1400c940a
0x00000001400cf673: mov      rcx, rsi
0x00000001400cf676: add      rsp, 0x38d8
0x00000001400cf67d: pop      rsi
0x00000001400cf67e: pop      rbp
0x00000001400cf67f: jmp      0x1400cfaba
0x00000001400cf684: lea      rcx, [rip + 0xab137d]
0x00000001400cf68b: lea      r8, [rip + 0xab13b6]
0x00000001400cf692: mov      edx, 0x75
0x00000001400cf697: call     0x1408ae6f0
0x00000001400cf69c: nop      
0x00000001400cf69d: ud2      
0x00000001400cf69f: mov      rcx, qword ptr [rbp + 0x3830]
0x00000001400cf6a6: mov      rdx, qword ptr [rbp + 0x3838]
0x00000001400cf6ad: call     0x14003668a
0x00000001400cf6b2: jmp      0x1400cf646
0x00000001400cf6b4: mov      rax, qword ptr [rbp + 0x3828]
0x00000001400cf6bb: mov      rax, qword ptr [rax + 0x28]
0x00000001400cf6bf: mov      rcx, qword ptr [rbp + 0x3838]
0x00000001400cf6c6: mov      r8, qword ptr [rbp + 0x3820]
0x00000001400cf6cd: jmp      0x1400cf620
