; instruction-faithful x86-64 fallback for flow.exe rva=0x768090-0x768217
0x0000000140768090: push     rbp
0x0000000140768091: push     r14
0x0000000140768093: push     rsi
0x0000000140768094: push     rdi
0x0000000140768095: push     rbx
0x0000000140768096: sub      rsp, 0x80
0x000000014076809d: lea      rbp, [rsp + 0x80]
0x00000001407680a5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407680ad: mov      qword ptr [rbp - 0x30], rcx
0x00000001407680b1: mov      rdi, qword ptr [rcx + 0x18]
0x00000001407680b5: mov      qword ptr [rbp - 0x50], rdi
0x00000001407680b9: mov      qword ptr [rbp - 0x58], 1
0x00000001407680c1: mov      eax, dword ptr [rip + 0x65bcf5]
0x00000001407680c7: mov      rcx, qword ptr gs:[0x58]
0x00000001407680d0: mov      rax, qword ptr [rcx + rax*8]
0x00000001407680d4: lea      rsi, [rax + 0xe8]
0x00000001407680db: movzx    eax, byte ptr [rax + 0xf0]
0x00000001407680e2: test     eax, eax
0x00000001407680e4: jne      0x1407681e2
0x00000001407680ea: mov      rax, qword ptr [rsi]
0x00000001407680ed: mov      qword ptr [rbp - 0x18], rax
0x00000001407680f1: mov      qword ptr [rsi], rdi
0x00000001407680f4: lea      rcx, [rbp - 0x18]
0x00000001407680f8: call     0x1407683e0
0x00000001407680fd: nop      
0x00000001407680fe: mov      rax, qword ptr [rbp - 0x18]
0x0000000140768102: test     rax, rax
0x0000000140768105: je       0x14076811b
0x0000000140768107: lock dec qword ptr [rax]
0x000000014076810b: jne      0x14076811b
0x000000014076810d: mov      byte ptr [rbp - 9], 0
0x0000000140768111: lea      rcx, [rbp - 0x18]
0x0000000140768115: call     0x140768530
0x000000014076811a: nop      
0x000000014076811b: mov      rcx, qword ptr [rbp - 0x30]
0x000000014076811f: mov      rax, qword ptr [rcx]
0x0000000140768122: mov      rdx, qword ptr [rcx + 8]
0x0000000140768126: mov      rcx, qword ptr [rcx + 0x10]
0x000000014076812a: mov      rsi, rcx
0x000000014076812d: shl      rsi, 4
0x0000000140768131: add      rsi, rdx
0x0000000140768134: mov      qword ptr [rbp - 0x58], rdx
0x0000000140768138: mov      qword ptr [rbp - 0x48], rax
0x000000014076813c: mov      qword ptr [rbp - 0x40], rsi
0x0000000140768140: test     rcx, rcx
0x0000000140768143: je       0x1407681c2
0x0000000140768149: add      rdx, 0x10
0x000000014076814d: mov      rdi, qword ptr [rip + 0x1695b4]
0x0000000140768154: mov      rbx, qword ptr [rip + 0x1695a5]
0x000000014076815b: jmp      0x140768189
0x000000014076815d: nop      dword ptr [rax]
0x0000000140768160: mov      r14, qword ptr [rbp - 0x20]
0x0000000140768164: mov      r14, qword ptr [r14 - 8]
0x0000000140768168: call     rdi
0x000000014076816a: mov      rcx, rax
0x000000014076816d: xor      edx, edx
0x000000014076816f: mov      r8, r14
0x0000000140768172: call     rbx
0x0000000140768174: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140768178: lea      rax, [rdx - 0x10]
0x000000014076817c: add      rdx, 0x10
0x0000000140768180: add      rax, 0x10
0x0000000140768184: cmp      rax, rsi
0x0000000140768187: je       0x1407681bf
0x0000000140768189: mov      rcx, qword ptr [rdx - 0x10]
0x000000014076818d: mov      qword ptr [rbp - 0x38], rdx
0x0000000140768191: mov      rax, qword ptr [rdx - 8]
0x0000000140768195: mov      qword ptr [rbp - 0x28], rax
0x0000000140768199: mov      rax, qword ptr [rax + 0x18]
0x000000014076819d: mov      qword ptr [rbp - 0x20], rcx
0x00000001407681a1: call     qword ptr [rip + 0x169cf1]
0x00000001407681a7: nop      
0x00000001407681a8: mov      rax, qword ptr [rbp - 0x28]
0x00000001407681ac: cmp      qword ptr [rax + 8], 0
0x00000001407681b1: je       0x140768174
0x00000001407681b3: cmp      dword ptr [rax + 0x10], 0x11
0x00000001407681b7: jae      0x140768160
0x00000001407681b9: mov      r14, qword ptr [rbp - 0x20]
0x00000001407681bd: jmp      0x140768168
0x00000001407681bf: mov      rdx, rsi
0x00000001407681c2: mov      qword ptr [rbp - 0x50], rdx
0x00000001407681c6: mov      byte ptr [rbp - 0xa], 0
0x00000001407681ca: lea      rcx, [rbp - 0x58]
0x00000001407681ce: call     0x140768720
0x00000001407681d3: nop      
0x00000001407681d4: add      rsp, 0x80
0x00000001407681db: pop      rbx
0x00000001407681dc: pop      rdi
0x00000001407681dd: pop      rsi
0x00000001407681de: pop      r14
0x00000001407681e0: pop      rbp
0x00000001407681e1: ret      
0x00000001407681e2: cmp      eax, 1
0x00000001407681e5: jne      0x140768204
0x00000001407681e7: mov      byte ptr [rbp - 9], 1
0x00000001407681eb: lea      rdx, [rip + 0x15e]
0x00000001407681f2: mov      rcx, rsi
0x00000001407681f5: call     0x140766490
0x00000001407681fa: nop      
0x00000001407681fb: mov      byte ptr [rsi + 8], 0
0x00000001407681ff: jmp      0x1407680ea
0x0000000140768204: mov      byte ptr [rbp - 9], 1
0x0000000140768208: lea      rcx, [rip + 0x409e89]
0x000000014076820f: call     0x1408c55b0
0x0000000140768214: nop      
0x0000000140768215: ud2      
