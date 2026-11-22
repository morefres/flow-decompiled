; instruction-faithful x86-64 fallback for flow.exe rva=0x26d570-0x26d744
0x000000014026d570: push     rbp
0x000000014026d571: push     rsi
0x000000014026d572: push     rbx
0x000000014026d573: sub      rsp, 0xd0
0x000000014026d57a: lea      rbp, [rsp + 0x80]
0x000000014026d582: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014026d58a: mov      rsi, rcx
0x000000014026d58d: call     0x140808d67
0x000000014026d592: movzx    eax, al
0x000000014026d595: lea      rcx, [rip + 0x932ca8]
0x000000014026d59c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014026d5a0: add      rax, rcx
0x000000014026d5a3: jmp      rax
0x000000014026d5a5: lea      rax, [rip + 0x915614]
0x000000014026d5ac: lea      rcx, [rbp - 0x38]
0x000000014026d5b0: mov      qword ptr [rcx], rax
0x000000014026d5b3: mov      qword ptr [rcx + 8], rsi
0x000000014026d5b7: lea      rax, [rsi + 0x20]
0x000000014026d5bb: mov      qword ptr [rbp + 0x28], rax
0x000000014026d5bf: mov      qword ptr [rbp], rcx
0x000000014026d5c3: mov      qword ptr [rbp + 8], 0
0x000000014026d5cb: mov      qword ptr [rbp - 8], rcx
0x000000014026d5cf: cmp      dword ptr [rsi + 0x30], 0
0x000000014026d5d3: mov      qword ptr [rbp + 0x20], rsi
0x000000014026d5d7: jne      0x14026d6eb
0x000000014026d5dd: mov      rcx, qword ptr [rsi + 0x28]
0x000000014026d5e1: call     0x1408089db
0x000000014026d5e6: mov      qword ptr [rbp + 0x30], rax
0x000000014026d5ea: mov      rax, qword ptr [rbp + 0x20]
0x000000014026d5ee: mov      rcx, qword ptr [rax + 0x38]
0x000000014026d5f2: lea      rdx, [rbp - 8]
0x000000014026d5f6: call     0x14020bad9
0x000000014026d5fb: nop      
0x000000014026d5fc: mov      bl, al
0x000000014026d5fe: mov      rcx, qword ptr [rbp + 0x30]
0x000000014026d602: call     0x1408089db
0x000000014026d607: nop      
0x000000014026d608: test     bl, bl
0x000000014026d60a: je       0x14026d699
0x000000014026d610: mov      rsi, qword ptr [rbp + 0x20]
0x000000014026d614: mov      rcx, rsi
0x000000014026d617: call     0x140808ddb
0x000000014026d61c: movzx    eax, al
0x000000014026d61f: lea      rcx, [rip + 0x932c2e]
0x000000014026d626: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014026d62a: add      rax, rcx
0x000000014026d62d: jmp      rax
0x000000014026d62f: mov      rax, qword ptr [rsi + 0x20]
0x000000014026d633: add      rax, 0x10
0x000000014026d637: lea      rdx, [rbp - 0x28]
0x000000014026d63b: mov      byte ptr [rdx], 1
0x000000014026d63e: lea      rcx, [rbp - 0x58]
0x000000014026d642: mov      qword ptr [rcx], rax
0x000000014026d645: mov      qword ptr [rcx + 8], rsi
0x000000014026d649: mov      qword ptr [rcx + 0x10], rdx
0x000000014026d64d: call     0x140814f56
0x000000014026d652: mov      rax, 0xffffffffffffffc0
0x000000014026d659: lock xadd qword ptr [rsi], rax
0x000000014026d65e: shr      rax, 6
0x000000014026d662: cmp      rax, 1
0x000000014026d666: je       0x14026d67c
0x000000014026d668: test     rax, rax
0x000000014026d66b: je       0x14026d706
0x000000014026d671: add      rsp, 0xd0
0x000000014026d678: pop      rbx
0x000000014026d679: pop      rsi
0x000000014026d67a: pop      rbp
0x000000014026d67b: ret      
0x000000014026d67c: mov      rcx, rsi
0x000000014026d67f: add      rsp, 0xd0
0x000000014026d686: pop      rbx
0x000000014026d687: pop      rsi
0x000000014026d688: pop      rbp
0x000000014026d689: jmp      0x14026da57
0x000000014026d68e: lea      rcx, [rsi + 0x20]
0x000000014026d692: call     0x14020b7ea
0x000000014026d697: jmp      0x14026d6d3
0x000000014026d699: lea      rdx, [rbp - 0x58]
0x000000014026d69d: mov      dword ptr [rdx], 2
0x000000014026d6a3: mov      rcx, qword ptr [rbp + 0x28]
0x000000014026d6a7: call     0x14020ba12
0x000000014026d6ac: nop      
0x000000014026d6ad: xor      eax, eax
0x000000014026d6af: lea      rdx, [rbp - 0x28]
0x000000014026d6b3: mov      qword ptr [rdx + 0x10], rcx
0x000000014026d6b7: mov      qword ptr [rdx + 0x18], r8
0x000000014026d6bb: mov      qword ptr [rdx + 8], rax
0x000000014026d6bf: mov      dword ptr [rdx], 1
0x000000014026d6c5: mov      rcx, qword ptr [rbp + 0x28]
0x000000014026d6c9: call     0x14020ba12
0x000000014026d6ce: nop      
0x000000014026d6cf: mov      rsi, qword ptr [rbp + 0x20]
0x000000014026d6d3: mov      rcx, rsi
0x000000014026d6d6: add      rsp, 0xd0
0x000000014026d6dd: pop      rbx
0x000000014026d6de: pop      rsi
0x000000014026d6df: pop      rbp
0x000000014026d6e0: jmp      0x14026daca
0x000000014026d6e5: mov      rcx, qword ptr [rbp + 0x28]
0x000000014026d6e9: jmp      0x14026d692
0x000000014026d6eb: lea      rcx, [rip + 0x913316]
0x000000014026d6f2: lea      r8, [rip + 0x91334f]
0x000000014026d6f9: mov      edx, 0x75
0x000000014026d6fe: call     0x1408ae6f0
0x000000014026d703: nop      
0x000000014026d704: ud2      
0x000000014026d706: lea      rcx, [rip + 0x9141c3]
0x000000014026d70d: lea      r8, [rip + 0x9141e4]
0x000000014026d714: mov      edx, 0x27
0x000000014026d719: call     0x1408ae860
0x000000014026d71e: ud2      
0x000000014026d720: mov      rcx, qword ptr [rbp + 0x28]
0x000000014026d724: mov      rdx, qword ptr [rbp + 0x30]
0x000000014026d728: call     0x14003668a
0x000000014026d72d: jmp      0x14026d6cf
0x000000014026d72f: mov      rax, qword ptr [rbp + 0x20]
0x000000014026d733: mov      rax, qword ptr [rax + 0x28]
0x000000014026d737: mov      rcx, qword ptr [rbp + 0x30]
0x000000014026d73b: mov      r8, qword ptr [rbp + 0x18]
0x000000014026d73f: jmp      0x14026d6af
