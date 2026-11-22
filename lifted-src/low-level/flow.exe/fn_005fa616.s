; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa616-0x5fa69e
0x00000001405fa616: push     rsi
0x00000001405fa617: push     rdi
0x00000001405fa618: push     rbx
0x00000001405fa619: sub      rsp, 0x700
0x00000001405fa620: mov      rdi, rdx
0x00000001405fa623: mov      rsi, rcx
0x00000001405fa626: lea      rbx, [rsp + 0x20]
0x00000001405fa62b: mov      rcx, rbx
0x00000001405fa62e: call     0x14060aa1f
0x00000001405fa633: mov      rax, qword ptr [rbx]
0x00000001405fa636: xor      ecx, ecx
0x00000001405fa638: movabs   rdx, 0x800000000000000c
0x00000001405fa642: sub      rax, rdx
0x00000001405fa645: cmovae   rcx, rax
0x00000001405fa649: test     rcx, rcx
0x00000001405fa64c: je       0x1405fa666
0x00000001405fa64e: movabs   rax, 0x800000000000000d
0x00000001405fa658: cmp      rcx, 1
0x00000001405fa65c: je       0x1405fa661
0x00000001405fa65e: inc      rax
0x00000001405fa661: mov      qword ptr [rsi], rax
0x00000001405fa664: jmp      0x1405fa693
0x00000001405fa666: lea      rbx, [rsp + 0x390]
0x00000001405fa66e: lea      rdx, [rsp + 0x20]
0x00000001405fa673: mov      r8d, 0x370
0x00000001405fa679: mov      rcx, rbx
0x00000001405fa67c: call     0x1408acdc0
0x00000001405fa681: mov      rcx, rsi
0x00000001405fa684: mov      rdx, rdi
0x00000001405fa687: mov      r8, rbx
0x00000001405fa68a: xor      r9d, r9d
0x00000001405fa68d: call     0x14060bf11
0x00000001405fa692: nop      
0x00000001405fa693: add      rsp, 0x700
0x00000001405fa69a: pop      rbx
0x00000001405fa69b: pop      rdi
0x00000001405fa69c: pop      rsi
0x00000001405fa69d: ret      
